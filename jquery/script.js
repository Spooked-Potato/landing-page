$(function()
{
    //alert('Seja Bem-Vindo');

   $('.overlay, .modal').hide();
   
   $('.btn-show').on('click',function()
   {
       $('.overlay, .modal').show(1000);       
   });


    $('.btn-hide').on('click',function()
    {
        $('.overlay, .modal').fadeOut(1000);
    });


    $('form').on('submit', function(event)
	{
		var info = $('form').serialize();
	
		$.ajax
		({
			type: 'POST',
			url: 'submit.php',
			async: false,
			dataType: 'html',
			data: info,
			success:
			function(data)
			{
                $('.modal h1').html(data + "<br>Obrigado pelo(a) sua marcação!");
                $('.overlay, .modal').show();
			}
		});
		event.preventDefault();
	});
});