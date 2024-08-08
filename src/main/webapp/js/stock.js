$(document).ready(function() {
    // Show the dropdown when the "View All" link is clicked
    $(".dropdown").click(function(e) {
      e.stopPropagation(); // Prevent the event from propagating to the parent element
      $(this).closest(".cat-tab").find(".dropdown-tab").toggleClass("active");
    });
  
    // Hide the dropdown when the user clicks outside of it
    $(document).click(function(e) {
      if (!$(e.target).closest(".dropdown-tab").length) {
        $(".dropdown-tab").removeClass("active");
      }
    });
  
    //excluding other selector...
    $(".tabs li:not(.dropdown_menu)").click(function() {
      show_hide_tabs(this)
    });
    $(".tabs li.drop-link").click(function() {
      show_hide_tabs(this)
    });
  
    function show_hide_tabs(el) {
      var tab_id = $(el).attr("data-tab");
      var selector = $(el).closest(".cat-tab"); //here get closest outer div..
      selector.find(".tabs li,.tab-content").removeClass("current");
      selector.find(".dropdown-tab").removeClass("active");
      $("#" + tab_id).addClass("current");
      $(".tabs li[data-tab='" + tab_id + "']").addClass("current");
    }
  });