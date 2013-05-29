app.controller 'RedditReaderCtrl', ['$scope', 'Links', ($scope, Links) ->
  $scope.links = Links.query()
  $scope.selectedLink = null

  # Set the selected screencast to the one which was clicked
  $scope.showLink = (link) ->
    $scope.selectedLink = link
  $scope.renderIframe = (name, src) ->
    '<iframe width=100%" height = "500px" id="' + name + '" src="' + src + '"></iframe>'
  
]

