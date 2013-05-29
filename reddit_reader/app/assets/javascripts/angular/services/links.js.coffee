app.factory 'Links', ['$resource', ($resource) ->
  $resource '/links/:id', id: '@id'
]

