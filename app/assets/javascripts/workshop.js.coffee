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