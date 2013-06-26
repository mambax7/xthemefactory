// JavaScript Document
var TF = $.noConflict();
TF(document).ready(function() {
    TF('.news-tools a, .tagbar a').tooltip(
		TF.fn.tooltip.defaults = {
		animation: true
		, placement: 'top'
		, selector: false
		, template: '<div class="tooltip"><div class="tooltip-arrow"></div><div class="tooltip-inner"></div></div>'
		, trigger: 'hover'
		, title: ''
		, delay: 0
		, html: false
	})
})