# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/
jQuery  ->
   $('#himalaya_datepicker').datepicker(
     altField:"#himalaya",
     dateFormat: "yy-mm-dd",
     minDate: -0,
     maxDate: "+1M +10D");
   jQuery  ->
  $.datepicker.regional["es"] =
    closeText: "Cerrar"
    prevText: "&#x3c;Ant"
    nextText: "Sig&#x3e;"
    currentText: "Hoy"
    monthNames: ["Enero", "Febrero", "Marzo", "Abril", "Mayo", "Junio", "Julio", "Agosto", "Septiembre", "Octubre", "Noviembre", "Diciembre"]
    monthNamesShort: ["Ene", "Feb", "Mar", "Abr", "May", "Jun", "Jul", "Ago", "Sep", "Oct", "Nov", "Dic"]
    dayNames: ["Domingo", "Lunes", "Martes", "Mi&eacute;rcoles", "Jueves", "Viernes", "S&aacute;bado"]
    dayNamesShort: ["Dom", "Lun", "Mar", "Mi&eacute;", "Juv", "Vie", "S&aacute;b"]
    dayNamesMin: ["Do", "Lu", "Ma", "Mi", "Ju", "Vi", "S&aacute;"]
    weekHeader: "Sm"
    dateFormat: "dd/mm/yy"
    firstDay: 1
    isRTL: false
    showMonthAfterYear: false
    yearSuffix: ""

  $.datepicker.setDefaults $.datepicker.regional["es"]
