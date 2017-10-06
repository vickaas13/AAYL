<!DOCTYPE html>
<html itemscope itemtype="http://schema.org/Service" ng-app="app" class="">
<head>
		<title>Free Invoice Generator by Invoiced</title>

		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
		<meta name="description" content="Make beautiful invoices straight from your web browser. No account necessary." />

		<!-- Open Graph -->
		<meta property="og:title" content="Free Invoice Generator by Invoiced" />
		<meta property="og:description" content="Make beautiful invoices straight from your web browser. No account necessary." />
		<meta property="og:type" content="website" />
		<meta property="og:url" content="https://invoice-generator.com/" />
		<meta property="og:image" content="https://invoice-generator.com/img/icon-512.png" />

		<!-- Twitter Cards -->
		<meta name="twitter:card" content="summary" />
		<meta name="twitter:site" content="@invoicedapp" />
		<meta name="twitter:url" content="https://invoice-generator.com/" />
		<meta name="twitter:title" content="Free Invoice Generator by Invoiced" />
		<meta name="twitter:description" content="Make beautiful invoices straight from your web browser. No account necessary." />
		<meta name="twitter:image" content="https://invoice-generator.com/img/icon-512.png" />

		<!-- Google Plus Snippet -->
		<meta itemprop="name" content="Free Invoice Generator by Invoiced" />
		<meta itemprop="description" content="Make beautiful invoices straight from your web browser. No account necessary." />
		<meta itemprop="image" content="https://invoice-generator.com/img/icon-512.png" />
		<!-- Favicons -->
	    <link rel="apple-touch-icon" sizes="57x57" href="//d1m57r24ku159u.cloudfront.net/static/apple-icon-57x57.75760eaa.png"/>
	    <link rel="apple-touch-icon" sizes="60x60" href="//d1m57r24ku159u.cloudfront.net/static/apple-icon-60x60.9a0e0fe8.png"/>
	    <link rel="apple-touch-icon" sizes="72x72" href="//d1m57r24ku159u.cloudfront.net/static/apple-icon-72x72.3ad0cc3c.png"/>
	    <link rel="apple-touch-icon" sizes="76x76" href="//d1m57r24ku159u.cloudfront.net/static/apple-icon-76x76.6ae2b99d.png"/>
	    <link rel="apple-touch-icon" sizes="114x114" href="//d1m57r24ku159u.cloudfront.net/static/apple-icon-114x114.3691b390.png"/>
	    <link rel="apple-touch-icon" sizes="120x120" href="//d1m57r24ku159u.cloudfront.net/static/apple-icon-120x120.fc72522a.png"/>
	    <link rel="apple-touch-icon" sizes="144x144" href="//d1m57r24ku159u.cloudfront.net/static/apple-icon-144x144.5bf944a6.png"/>
	    <link rel="apple-touch-icon" sizes="152x152" href="//d1m57r24ku159u.cloudfront.net/static/apple-icon-152x152.9756786f.png"/>
	    <link rel="apple-touch-icon" sizes="180x180" href="//d1m57r24ku159u.cloudfront.net/static/apple-icon-180x180.91590aef.png"/>
	    <link rel="icon" type="image/png" sizes="192x192"  href="//d1m57r24ku159u.cloudfront.net/static/android-icon-192x192.09699fe6.png"/>
	    <link rel="icon" type="image/png" sizes="32x32" href="//d1m57r24ku159u.cloudfront.net/static/favicon-32x32.38618aed.png"/>
	    <link rel="icon" type="image/png" sizes="96x96" href="//d1m57r24ku159u.cloudfront.net/static/favicon-96x96.77d710dc.png"/>
	    <link rel="icon" type="image/png" sizes="16x16" href="//d1m57r24ku159u.cloudfront.net/static/favicon-16x16.180d3e7a.png"/>
	    <link rel="manifest" href="//d1m57r24ku159u.cloudfront.net/manifest.json"/>
	    <meta name="msapplication-TileColor" content="#ffffff"/>
	    <meta name="msapplication-TileImage" content="//d1m57r24ku159u.cloudfront.net/static/ms-icon-144x144.5bf944a6.png"/>
	    <meta name="theme-color" content="#ffffff"/>

		<link rel="alternate" media="print" type="application/pdf" title="Click Download Invoice to print" href="//d1m57r24ku159u.cloudfront.net/print.pdf" />

		<link href="//d1m57r24ku159u.cloudfront.net/static/vendor.583690e0.css" type="text/css" rel="stylesheet" />
		<link href="//d1m57r24ku159u.cloudfront.net/static/app.e3ed3638.css" type="text/css" rel="stylesheet" />

		<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
		<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jqueryui/1.9.2/jquery-ui.min.js"></script>
		<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/angularjs/1.3.12/angular.min.js"></script>
		<script type="text/javascript" src="//d1m57r24ku159u.cloudfront.net/static/vendor.18f8c06b.js"></script>
		<script type="text/javascript" src="//d1m57r24ku159u.cloudfront.net/static/app.494f3c22.js"></script>
		<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		  ga('create', 'UA-32926931-1', 'auto');
		  ga('send', 'pageview');

		</script>
		<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>

		<script type="text/javascript">
			window.defaultInvoice = {"header":"INVOICE","to_title":"Bill To","date_title":"Date","payment_terms_title":"Payment Terms","due_date_title":"Due Date","purchase_order_title":"Purchase Order","item_header":"Item","quantity_header":"Quantity","unit_cost_header":"Rate","amount_header":"Amount","subtotal_title":"Subtotal","discounts_title":"Discounts","tax_title":"Tax","shipping_title":"Shipping","total_title":"Total","amount_paid_title":"Amount Paid","balance_title":"Balance Due","terms_title":"Terms","notes_title":"Notes","version":4,"logo":null,"from":null,"to":null,"number":null,"purchase_order":null,"date":null,"payment_terms":null,"due_date":null,"items":[],"currency":"USD","fields":{"discounts":false,"tax":"%","shipping":false},"discounts":0,"tax":0,"shipping":0,"amount_paid":0,"notes":null,"terms":null};
		</script>
</head>
<body>
	<div id="fb-root"></div>
	<script>(function(d, s, id) {
	  var js, fjs = d.getElementsByTagName(s)[0];
	  if (d.getElementById(id)) return;
	  js = d.createElement(s); js.id = id;
	  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.4&appId=635157686501071";
	  fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));</script>

	<div class="background"></div>

	<div class="navbar navbar-invoiced">
		<div class="container">
			<div class="navbar-header">
				<a href="/#/last" class="navbar-brand">
                    Invoice Generator
				</a>
			</div>

			<ul class="btns">
				<li class="learn-more-btn nav active">
					<button type="button" class="btn btn-link btn-sm btn-learn-more">
						Learn More
					</button>
				</li>
				<li>
					<a href="/guide" class="btn btn-link btn-sm btn-guide">
						Invoicing Guide
					</a>
				</li>
				<li>
					<a href="/upgrade" class="btn btn-success btn-outline btn-sm btn-upgrade">
						Upgrade
					</a>
				</li>
			</ul>
		</div>
	</div>

	<div class="learn-more show">
		<div class="container">
			<div class="inner">
				<h1>Free Invoice Template</h1>
				<h2>Make beautiful invoices with one click!</h2>
				<p>
					Invoice Generator lets you quickly make invoices with our attractive invoice template straight from your web browser, no sign up necessary.
					The invoices you make can be sent and paid online or downloaded as a PDF.
                </p>
                <p>
                    Did we also mention that Invoice Generator lets you generate an unlimited number of invoices?
				</p>
				<div class="btns">
					<button type="button" class="btn btn-success learn-more-btn got-it">
						OK, got it!
					</button>
					<a href="/help" class="btn btn-link learn-more-btn">
						Read the Docs
					</a>
				</div>
			</div>
		</div>
	</div>

	<div class="container scrollable">
	<div id="static" class="invoice-holder clearfix">
		<form method="post" action="/pdf" class="form-horizontal" enctype="multipart/form-data">
			<div class="mobile-btns row visible-xs">
				<div class="col-xs-6">
					<button type="submit" class="btn btn-primary btn-block">
						Download Invoice
					</button>
				</div>
			</div>

			<div class="invoice-controls desktop">
				<div class="btns clearfix">
					<p>
						<button type="submit" class="btn btn-primary btn-lg btn-block">
							Download Invoice
						</button>
					</p>
				</div>

				<div class="panel panel-default">
					<div class="panel-heading">Currency</div>
					<div class="panel-body">
						<select class="form-control" name="currency">
							<option value="$">$</option>
							<option value="£">£</option>
							<option value="¥">¥</option>
							<option value="€">€</option>
							<option value="₹">₹</option>
							<option value="R">R</option>
							<option value="د.إ">د.إ</option>
							<option value="﷼">﷼</option>
							<option value="Bs">Bs</option>
							<option label="No Currency" value=" "> </option>
						</select>
					</div>
				</div>

				<div class="panel panel-default">
					<div class="panel-heading">Tax</div>
					<div class="panel-body">
						<select class="form-control" name="fields[tax]">
							<option value="%">% Tax</option>
							<option value="1">Flat Tax</option>
							<option value="0">Off</option>
						</select>
					</div>
				</div>

				<div class="panel panel-default">
					<div class="panel-heading">Shipping</div>
					<div class="panel-body">
						<select class="form-control" name="fields[shipping]">
							<option value="1">On</option>
							<option value="0">Off</option>
						</select>
					</div>
				</div>

				<div class="panel panel-default">
					<div class="panel-heading">Discounts</div>
					<div class="panel-body">
						<select class="form-control" name="fields[discounts]">
							<option value="%">% Discount</option>
							<option value="1">Flat Discount</option>
							<option value="0">Off</option>
						</select>
					</div>
				</div>
			</div>

			<div class="papers">
				<div class="invoice">
					<div class="two-col clearfix">
						<div class="title">
							<input type="text" class="form-control input-label" name="header" value="INVOICE" />
							<div class="subtitle">
								<div class="input-group">
									<span class="input-group-addon">#</span>
									<input class="form-control" type="text" name="number" />
								</div>
							</div>
						</div>

						<div class="col">
							<div class="contact from">
								<div class="field">
									<input type="text" class="input-label form-control" name="from_title" value="From" />
								</div>
								<div class="value">
									<textarea class="form-control" placeholder="Who is this invoice from?" name="from"></textarea>
								</div>
							</div>

							<div class="contact to">
								<div class="field">
									<input type="text" class="input-label form-control" name="to_title" value="Bill To" />
								</div>
								<div class="value">
									<textarea class="form-control" placeholder="Who is this invoice to?" name="to"></textarea>
								</div>
							</div>
						</div>

						<div class="col">
							<div class="input-group addon-input">
								<input class="input-label form-control" type="text" name="date_title" value="Date" />
								<div class="input-group-addon">
									<input id="invoiceDate" class="form-control datepicker" type="text" name="date" value="Oct 5, 2017" />
								</div>
							</div>

							<div class="input-group addon-input">
								<input class="input-label form-control" type="text" name="due_date_title" value="Due Date" />
								<div class="input-group-addon">
									<input id="invoiceDueDate" class="form-control datepicker" type="text" name="due_date" />
								</div>
							</div>

							<div class="input-group addon-input highlight">
								<input class="input-label form-control" type="text" name="balance_title" value="Balance" />
								<div class="input-group-addon value"><span class="currency-symbol">$</span>0</div>
							</div>
						</div>
					</div>

					<div class="items-holder">
						<div class="items-table-header">
							<div class="amount">
								<div class="field bordered">
									<input type="text" class="input-label form-control" value="Amount" name="amount_header" />
								</div>
							</div>
							<div class="unit_cost">
								<div class="field bordered">
									<input type="text" class="input-label form-control" value="Rate" name="unit_cost_header" />
								</div>
							</div>
							<div class="quantity">
								<div class="field bordered">
									<input type="text" class="input-label form-control" value="Quantity" name="quantity_header" />
								</div>
							</div>
							<div class="name">
								<div class="field bordered">
									<input type="text" class="input-label form-control" value="Description" name="item_header" />
								</div>
							</div>
						</div>
						<div class="items-table">
														<div class="item-row">
								<div class="main-row">
									<div class="delete"></div>
									<div class="amount value">
										<span class="currency-symbol">$</span>0
									</div>
									<div class="unit_cost">
										<div class="input-group">
											<span class="input-group-addon currency-sign">$</span>
											<input class="item-calc form-control" type="number" step="any" autocomplete="off" name="items[0][unit_cost]" />
										</div>
									</div>
									<div class="quantity">
										<input type="number" step="any" class="item-calc form-control" autocomplete="off" name="items[0][quantity]" />
									</div>
									<div class="name">
										<textarea class="item-calc form-control" rows="1" name="items[0][name]" placeholder="Description of item/service..."></textarea>
									</div>
								</div>
							</div>
														<div class="item-row">
								<div class="main-row">
									<div class="delete"></div>
									<div class="amount value">
										<span class="currency-symbol">$</span>0
									</div>
									<div class="unit_cost">
										<div class="input-group">
											<span class="input-group-addon currency-sign">$</span>
											<input class="item-calc form-control" type="number" step="any" autocomplete="off" name="items[1][unit_cost]" />
										</div>
									</div>
									<div class="quantity">
										<input type="number" step="any" class="item-calc form-control" autocomplete="off" name="items[1][quantity]" />
									</div>
									<div class="name">
										<textarea class="item-calc form-control" rows="1" name="items[1][name]" placeholder="Description of item/service..."></textarea>
									</div>
								</div>
							</div>
														<div class="item-row">
								<div class="main-row">
									<div class="delete"></div>
									<div class="amount value">
										<span class="currency-symbol">$</span>0
									</div>
									<div class="unit_cost">
										<div class="input-group">
											<span class="input-group-addon currency-sign">$</span>
											<input class="item-calc form-control" type="number" step="any" autocomplete="off" name="items[2][unit_cost]" />
										</div>
									</div>
									<div class="quantity">
										<input type="number" step="any" class="item-calc form-control" autocomplete="off" name="items[2][quantity]" />
									</div>
									<div class="name">
										<textarea class="item-calc form-control" rows="1" name="items[2][name]" placeholder="Description of item/service..."></textarea>
									</div>
								</div>
							</div>
														<div class="item-row">
								<div class="main-row">
									<div class="delete"></div>
									<div class="amount value">
										<span class="currency-symbol">$</span>0
									</div>
									<div class="unit_cost">
										<div class="input-group">
											<span class="input-group-addon currency-sign">$</span>
											<input class="item-calc form-control" type="number" step="any" autocomplete="off" name="items[3][unit_cost]" />
										</div>
									</div>
									<div class="quantity">
										<input type="number" step="any" class="item-calc form-control" autocomplete="off" name="items[3][quantity]" />
									</div>
									<div class="name">
										<textarea class="item-calc form-control" rows="1" name="items[3][name]" placeholder="Description of item/service..."></textarea>
									</div>
								</div>
							</div>
														<div class="item-row">
								<div class="main-row">
									<div class="delete"></div>
									<div class="amount value">
										<span class="currency-symbol">$</span>0
									</div>
									<div class="unit_cost">
										<div class="input-group">
											<span class="input-group-addon currency-sign">$</span>
											<input class="item-calc form-control" type="number" step="any" autocomplete="off" name="items[4][unit_cost]" />
										</div>
									</div>
									<div class="quantity">
										<input type="number" step="any" class="item-calc form-control" autocomplete="off" name="items[4][quantity]" />
									</div>
									<div class="name">
										<textarea class="item-calc form-control" rows="1" name="items[4][name]" placeholder="Description of item/service..."></textarea>
									</div>
								</div>
							</div>
														<div class="item-row">
								<div class="main-row">
									<div class="delete"></div>
									<div class="amount value">
										<span class="currency-symbol">$</span>0
									</div>
									<div class="unit_cost">
										<div class="input-group">
											<span class="input-group-addon currency-sign">$</span>
											<input class="item-calc form-control" type="number" step="any" autocomplete="off" name="items[5][unit_cost]" />
										</div>
									</div>
									<div class="quantity">
										<input type="number" step="any" class="item-calc form-control" autocomplete="off" name="items[5][quantity]" />
									</div>
									<div class="name">
										<textarea class="item-calc form-control" rows="1" name="items[5][name]" placeholder="Description of item/service..."></textarea>
									</div>
								</div>
							</div>
														<div class="item-row">
								<div class="main-row">
									<div class="delete"></div>
									<div class="amount value">
										<span class="currency-symbol">$</span>0
									</div>
									<div class="unit_cost">
										<div class="input-group">
											<span class="input-group-addon currency-sign">$</span>
											<input class="item-calc form-control" type="number" step="any" autocomplete="off" name="items[6][unit_cost]" />
										</div>
									</div>
									<div class="quantity">
										<input type="number" step="any" class="item-calc form-control" autocomplete="off" name="items[6][quantity]" />
									</div>
									<div class="name">
										<textarea class="item-calc form-control" rows="1" name="items[6][name]" placeholder="Description of item/service..."></textarea>
									</div>
								</div>
							</div>
														<div class="item-row">
								<div class="main-row">
									<div class="delete"></div>
									<div class="amount value">
										<span class="currency-symbol">$</span>0
									</div>
									<div class="unit_cost">
										<div class="input-group">
											<span class="input-group-addon currency-sign">$</span>
											<input class="item-calc form-control" type="number" step="any" autocomplete="off" name="items[7][unit_cost]" />
										</div>
									</div>
									<div class="quantity">
										<input type="number" step="any" class="item-calc form-control" autocomplete="off" name="items[7][quantity]" />
									</div>
									<div class="name">
										<textarea class="item-calc form-control" rows="1" name="items[7][name]" placeholder="Description of item/service..."></textarea>
									</div>
								</div>
							</div>
														<div class="item-row">
								<div class="main-row">
									<div class="delete"></div>
									<div class="amount value">
										<span class="currency-symbol">$</span>0
									</div>
									<div class="unit_cost">
										<div class="input-group">
											<span class="input-group-addon currency-sign">$</span>
											<input class="item-calc form-control" type="number" step="any" autocomplete="off" name="items[8][unit_cost]" />
										</div>
									</div>
									<div class="quantity">
										<input type="number" step="any" class="item-calc form-control" autocomplete="off" name="items[8][quantity]" />
									</div>
									<div class="name">
										<textarea class="item-calc form-control" rows="1" name="items[8][name]" placeholder="Description of item/service..."></textarea>
									</div>
								</div>
							</div>
														<div class="item-row">
								<div class="main-row">
									<div class="delete"></div>
									<div class="amount value">
										<span class="currency-symbol">$</span>0
									</div>
									<div class="unit_cost">
										<div class="input-group">
											<span class="input-group-addon currency-sign">$</span>
											<input class="item-calc form-control" type="number" step="any" autocomplete="off" name="items[9][unit_cost]" />
										</div>
									</div>
									<div class="quantity">
										<input type="number" step="any" class="item-calc form-control" autocomplete="off" name="items[9][quantity]" />
									</div>
									<div class="name">
										<textarea class="item-calc form-control" rows="1" name="items[9][name]" placeholder="Description of item/service..."></textarea>
									</div>
								</div>
							</div>
													</div>
					</div>

					<div class="two-col clearfix">
						<div class="col col-offset">
							<div class="input-group addon-input">
								<input class="input-label form-control" type="text" name="subtotal_title" value="Subtotal" />
								<div class="input-group-addon value"><span class="currency-symbol">$</span>0</div>
							</div>

							<div class="input-group addon-input">
								<input class="input-label form-control" type="text" name="discounts_title" value="Discounts" />
								<div class="input-group-addon">
									<input type="text" class="form-control" name="discounts" />
								</div>
							</div>

							<div class="input-group addon-input">
								<input class="input-label form-control" type="text" name="tax_title" value="Tax" />
								<div class="input-group-addon">
									<input type="text" class="form-control" name="tax" />
								</div>
							</div>

							<div class="input-group addon-input">
								<input class="input-label form-control" type="text" name="shipping_title" value="Shipping" />
								<div class="input-group-addon">
									<div class="input-group">
										<span class="input-group-addon currency-sign">$</span>
										<input type="text" class="form-control" name="shipping" />
									</div>
								</div>
							</div>

							<div class="input-group addon-input">
								<input class="input-label form-control" type="text" name="total_title" value="Total" />
								<div class="input-group-addon value"><span class="currency-symbol">$</span>0</div>
							</div>

							<div class="input-group addon-input">
								<input class="input-label form-control" type="text" name="amount_paid_title" value="Amount Paid" />
								<div class="input-group-addon">
									<div class="input-group">
										<span class="input-group-addon currency-sign">$</span>
										<input type="text" class="form-control" name="amount_paid" />
									</div>
								</div>
							</div>
						</div>
					</div>

					<div class="footer">
						<div class="notes-holder">
							<div class="field">
								<input type="text" class="input-label form-control" name="notes_title" value="Notes" />
							</div>
							<div class="value">
								<textarea class="notes form-control" placeholder="Notes - any relevant information not already covered" name="notes"></textarea>
							</div>
						</div>
						<div class="terms-holder">
							<div class="field">
								<input type="text" class="input-label form-control" name="terms_title" value="Terms" />
							</div>
							<div class="value">
								<textarea class="terms form-control" placeholder="Terms and conditions - late fees, payment methods, delivery schedule" name="terms"></textarea>
							</div>
						</div>
					</div>
				</div>
			</div>
		</form>
	</div>

	<div class="ng-cloak">
    	<div ng-view></div>
    </div>
		<div class="footer">
			<ul class="links">
				<li>
					<a href="/">
						Invoice Template
					</a>
				</li>
				<li>
					<a href="/help">
						Help
					</a>
				</li>
				<li>
					<a href="/guide">
						Invoicing Guide
					</a>
				</li>
				<li>
					<a href="/upgrade">
						Upgrade
					</a>
				</li>
				<li>
					<a href="/developers">
						API
					</a>
				</li>
				<li>
					<a href="https://invoiced.com/blog" target="_blank">
						Blog
					</a>
				</li>
				<li>
					<a href="http://twitter.com/invoicedapp" target="_blank">
						@invoicedapp
					</a>
				</li>
			</ul>
			<p class="made-by">
				<a href="https://invoiced.com/?utm_source=Lite&amp;utm_medium=web&amp;utm_content=footer&amp;utm_campaign=made_by" title="Invoiced - Simple online invoicing and payments" target="_blank">
					Made by <strong>Invoiced</strong>
				</a>
			</p>
			<p class="copyright">
				&copy; 2012-2017 Invoiced, Inc. All rights reserved.
			</p>
		</div>

		<form method="post" action="/pdf?source=lite" class="form-horizontal" id="pdf_form" target="_self">
			<input id="pdf_json" type="hidden" name="json" />
		</form>
		<form method="post" action="/csv?source=lite" class="form-horizontal" id="csv_form" target="_self">
			<input id="csv_json" type="hidden" name="json" />
		</form>
	</div>
</body>
</html>
