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
