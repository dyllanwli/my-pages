{% macro tpl() %}
<div id="site-main" class="site-main outer" role="main">
	<div class="inner">
		<div class="post-feed">
			<article class="post-card post no-image custom-page">
				<article class="post-full no-image">
					<section class="post-full-content page-full-content">
						<div id="lightgallery" class="markdown-body">
							{{ page.content }}
						</div>
					</section>
				</article>
			</article>
		</div>
	</div>
</div>
{% endmacro %}