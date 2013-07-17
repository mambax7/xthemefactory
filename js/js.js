$(document).ready(function() {
    $('.news-tools a').tooltip( //altere para a classe desejada
		$.fn.tooltip.defaults = {
		animation: true
		, placement: 'top'   // Altera para a direção desejada
		, selector: false
		, template: '<div class="tooltip"><div class="tooltip-arrow"></div><div class="tooltip-inner"></div></div>'
		, trigger: 'hover'
		, title: ''
		, delay: 0
		, html: false
		})
})