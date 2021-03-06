$(document).ready(function() {
	$("#devendo").maskMoney();
	$("#dataDivida").inputmask("dd/mm/yyyy");
	$("#formAdicionarCaloteiro").validate({
		rules: {
			nome: {
				required: true,
				maxlength: 45
			},
			email: {
				required: true,
				email: true
			}
		},
		messages: {
			nome: {
				required: "Esse campo é obrigatório.",
				maxlength: "O campo não pode ter mais de 45 caracteres."
			},
			email: {
				required: "Esse campo é obrigatório.",
				email: "Este não é um e-mail válido."
			}
		}
	});
	$("#formAdicionarCaloteiro").submit(function() {
		$("#devendo")[0].value = $("#devendo").maskMoney('unmasked')[0];
	});
	/*
	$("#formAdicionarCaloteiro").submit(function() {
		$("#devendo")[0].value = $("#devendo")[0].value.replace(',','');
	});
	*/
});
