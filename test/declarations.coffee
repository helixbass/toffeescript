test 'basic const declaration', ->
  eqJS '''
    const x = 1
  ''',
  '''
    const x = 1;
  '''

test 'basic initialized let declaration', ->
  eqJS '''
    let x = 1
  ''',
  '''
    let x = 1;
  '''

test 'basic uninitialized let declaration', ->
  eqJS '''
    let x
  ''',
  '''
    let x;
  '''

test 'type annotations: simple const prefix', ->
  eqJS '''
    const |number| x = 1
  ''',
  '''
    const x: number = 1;
  '''

test 'type annotations: simple const postfix', ->
  eqJS '''
    const x |number| = 1
  ''',
  '''
    const x: number = 1;
  '''

test 'type annotations: simple let prefix', ->
  eqJS '''
    let |number| x = 1
  ''',
  '''
    let x: number = 1;
  '''

test 'type annotations: simple let postfix', ->
  eqJS '''
    let x |number| = 1
  ''',
  '''
    let x: number = 1;
  '''

test 'type annotations: simple uninitialized let prefix', ->
  eqJS '''
    let |number| x
  ''',
  '''
    let x: number;
  '''

test 'type annotations: simple let postfix', ->
  eqJS '''
    let x |number|
  ''',
  '''
    let x: number;
  '''
