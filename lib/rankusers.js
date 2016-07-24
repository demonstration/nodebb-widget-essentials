/**
 * Created by Admin on 2016/7/1.
 */

(function() {
	"use strict";
	// console.log('load');
	$('document').ready(function() {
		$(window).on('action:ajaxify.end', function (ev, data) {
			if (data.tpl_url === 'homepage') {
			// 	console.log('tpl_url homepage');
				// setTimeout(function () {
					$('#users_rank .nav-pills a').on('click', function (ev) {
						// console.log('user diy click');
						var $this = $(this);
						$('#users_rank .nav-pills li').removeClass('active');
						$this.parent().addClass('active');

						$('#users_rank .tab-pane').removeClass('active');
						$('#users_rank .tab-pane[data-template="' + $this.attr('data-template') + '"]').addClass('active');

						ev.preventDefault();
						return false;
					});
				// }, 5 * 1000);
			}
		});
	});
}());
