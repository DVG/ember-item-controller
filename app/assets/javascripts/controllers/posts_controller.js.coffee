App.PostsController = Ember.ArrayController.extend
  itemController: 'post'
  selectedPosts: (->
    @filterBy('isSelected', true)
  ).property('@each.isSelected') 
