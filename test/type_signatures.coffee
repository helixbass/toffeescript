test 'simple type signature', ->
  eqJS '''
    x :: number
    const x = 1
  ''',
  '''
    const x: number = 1;
  '''

# test 'simple function type signature', ->
#   eqJS '''
#     square :: number -> number
#     const square = (num) -> num * num
#   ''',
#   '''
#     const square = (num: number): number -> num * num
#   '''
