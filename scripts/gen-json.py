"""Reshape the Hugo JSON dump into the three index files the site expects."""
import json, os, io, sys, shutil

PUB = sys.argv[1] if len(sys.argv) > 1 else 'public'
src = os.path.join(PUB, 'index.json')
with io.open(src, encoding='utf-8') as fh:
    data = json.load(fh)

posts = data['p']  # already newest first

def month_abbr(iso):
    return iso  # replaced below

import datetime
def parse(iso):
    return datetime.datetime.fromisoformat(iso)

search = []
featured = []
index = []
for p in posts:
    dt = parse(p['d'])
    search.append({
        'title': p['t'],
        'url': p['u'],
        'categories': p['c'],
        'tags': p['g'],
        'date': dt.strftime('%Y-%m-%d %H:%M:%S %z'),
        'content': p['x'],
    })
    featured.append({
        'u': p['u'],
        't': p['t'],
        'd': '%d %s %d' % (dt.day, dt.strftime('%b'), dt.year),
        's': p['s'],
    })
    index.append({'t': p['t'], 'u': p['u'], 'd': dt.strftime('%Y%m%d')})

os.makedirs(os.path.join(PUB, 'assets/js/data'), exist_ok=True)
os.makedirs(os.path.join(PUB, 'assets/data'), exist_ok=True)

def dump(path, obj):
    with io.open(path, 'w', encoding='utf-8') as fh:
        json.dump(obj, fh, ensure_ascii=False, separators=(',', ':'))

dump(os.path.join(PUB, 'assets/js/data/search.json'), search)
dump(os.path.join(PUB, 'assets/data/featured.json'), {'p': featured})
dump(os.path.join(PUB, 'assets/data/posts-index.json'), {
    'n': len(posts),
    'c': data['c'],
    'a': posts[-1]['d'][:4] if posts else '',
    'b': posts[0]['d'][:4] if posts else '',
    'p': index,
})
os.remove(src)
print('search %d | featured %d | index %d | categories %d' % (len(search), len(featured), len(index), data['c']))
