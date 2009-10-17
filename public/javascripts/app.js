jQuery(function($){
	
	$('section .show').click(function(){
		$div = $(this).next('.container');
		var base_text = $(this).html().replace(/show/i, '').replace(/hide/i, '');
		if ($div.hasClass('open')) {
			$div.hide();
			$(this).html('Show' + base_text)
		} else {
			$(this).html('Hide' + base_text)
			$div.show();
		}
		$div.toggleClass('open')
		return false;
	});
	
	$('#source .html').append("&lt;!DOCTYPE html&gt;\n&lt;html&gt;\n" + $('html').html().replace(/</gim, '&lt;').replace(/>/gim, '&gt;') + "\n&lt;/html&gt;")
	dp.SyntaxHighlighter.ClipboardSwf = '/syntax-highlighter/Scripts/clipboard.swf';
	dp.SyntaxHighlighter.HighlightAll('code');
});