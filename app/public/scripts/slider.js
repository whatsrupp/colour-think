(function(exports){

  initializeButtons = function(){
    initializeLeftButton();
    initializeRightButton();
  }

  initializeRightButton = function(){
    var button = document.getElementById('right-button')
    button.onclick = function() {
      slideRight();
    }
  }

  initializeLeftButton = function(){
    var button = document.getElementById('left-button')
    button.onclick = function() {
      slideLeft();
    }
  }

  slideRight = function(){
    var cells = getCells();
    var entriesNo = totalEntries();
    var hiddenNo = totalHiddenEntries();
    var lastNumber = entriesNo-hiddenNo-1;
    var cellId = 'history-cell-'+lastNumber;
    document.getElementById(cellId).style.display='none';
  }

  getCells = function(){
    var cells = [];
    var links = document.getElementsByClassName('history-link');

    for (var i = 0; i < links.length; i++) {
      cells << links[i].parentElement;
    }
    return cells;
  }

  slideLeft = function(){
    var cells = getCells();
    var entriesNo = totalEntries();
    var hiddenNo = totalHiddenEntries();
    var lastNumber = entriesNo-hiddenNo;
    var cellId = 'history-cell-'+lastNumber;
    document.getElementById(cellId).style.display='flex';
  }

  totalEntries = function(){
    return document.getElementsByClassName('history-link').length;
  }

  totalHiddenEntries = function(){
    var count = 0;
    var links = document.getElementsByClassName('history-link');

    for (var i = 0; i < links.length; i++) {
      if (links[i].parentElement.style.display=='none'){
        count += 1;
      }
    }
    return count;
  }

  // exports.initializeButtons = initializeButtons
  exports.slideRight = slideRight;
  exports.slideLeft = slideLeft;
  exports.initializeButtons = initializeButtons

})(this)

window.addEventListener("DOMContentLoaded", initializeButtons);
