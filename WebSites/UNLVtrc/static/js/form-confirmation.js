$(function() {
    $('form').submit(function(e) {
        e.preventDefault();
        var self = this;
		$('#confirmationModal')
			.modal({ backdrop: 'static', keyboard: false })
			.one('hide.bs.modal', function (e) {
				$('#confirmationModal').off("click", "#confirmSend");
			})
			.one('click', '#confirmSend', function (e) {
                self.submit();
				$('#answerModal').modal('hide');
			})
		;
    })
});
