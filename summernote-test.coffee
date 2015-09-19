if Meteor.isClient
  Template.Summernote.onRendered ->
    $('.summernote').summernote()
