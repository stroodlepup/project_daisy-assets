var addProfile, addToolItems, viewProfile;

addProfile = function() {
  $("content").empty();
  $("content").append("");
  return null;
};

viewProfile = function() {
  $("content").empty();
  $("content").append("");
  return null;
};

addToolItems = function() {
  $(".tools-items").empty();
  $(".tools-items").append("<li><a>ADD NEW</a></li> <li><a>VIEW PROFILE</a></li>");
  return null;
};

$(document).ready(function() {
  addToolItems();
  return null;
});
