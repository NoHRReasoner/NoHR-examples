'HasOnSea'(X):-'<http://www.semanticweb.org/ontologies/2013/4/cities.owl#onSea>'(X,Y).
'false':-'<http://www.semanticweb.org/ontologies/2013/4/cities.owl#seasideCity>'(X),tnot('HasOnSea'(X)).
'summerDestination'(X,Y):-'interestingCity'(X),'<http://www.semanticweb.org/ontologies/2013/4/cities.owl#onSea>'(X,Y).
'interestingCity'(X):-'<http://www.semanticweb.org/ontologies/2013/4/cities.owl#recreationalCity>'(X),tnot('<http://www.semanticweb.org/ontologies/2013/4/cities.owl#rainyCity>'(X)).
'<http://www.semanticweb.org/ontologies/2013/4/cities.owl#seasideCity>'(X):-'<http://www.semanticweb.org/ontologies/2013/4/cities.owl#portCity>'(X),tnot('<http://www.semanticweb.org/ontologies/2013/4/cities.owl#nonSeasideCity>'(X)).
