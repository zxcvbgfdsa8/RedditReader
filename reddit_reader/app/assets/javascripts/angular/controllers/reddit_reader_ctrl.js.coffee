app.controller 'RedditReaderCtrl', ['$scope', 'Links', ($scope, Links) ->
  $scope.links = Links.query ->
    $scope.selectedLink = $scope.links[0]
    $scope.selectedRow = 0

  $scope.selectedLink = null
  $scope.selectedRow = null

  # Set the selected screencast to the one which was clicked
  $scope.showLink = (link, row) ->
    $scope.selectedLink = link
    $scope.selectedRow = row
    
  $scope.renderIframe = (name, src) ->
    '<iframe width=100%" height = "500px" id="' + name + '" src="' + src + '"></iframe>'
  
]

