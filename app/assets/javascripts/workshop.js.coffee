window.Workshop =
	Models: {}
	Collections: {}
	Views: {}
	Test: {}
	new_style:
		initialize: ->
			pageView = new Workshop.Views.StylesNew
	fonts:
		initialize: ->
			pageView = new Workshop.Views.FontsIndex
			userFontsView = new Workshop.Views.UserFonts
	devise:
		initialize: ->
			$("#error_explanation").addClass("alert alert-error alert-block")
console.log(Workshop.pageView)