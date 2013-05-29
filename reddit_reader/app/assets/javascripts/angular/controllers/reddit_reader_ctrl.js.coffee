app.controller 'RedditReaderCtrl', ['$scope', 'Links', ($scope, Links) ->
  $scope.links = Links.query()
  $scope.selectedLink = null

  # Set the selected screencast to the one which was clicked
  $scope.showLink = (link) ->
    $scope.selectedLink = link

]

