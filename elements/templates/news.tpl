{extends 'file:templates/layout.tpl'}

{block 'main'}
  <div class="main-content">
    <div style="background-color:#f1f1f5;">
      {include 'file:chunks/breadcrumbs.tpl'}
    </div>
    <main style="background-color:#f1f1f5;">
      <div class="container  main-content__header">
        <div class="row">
          <div class="main-content__col">
            <h1 style="margin-bottom:0;">[[*longtitle:default=`[[*pagetitle]]`]]</h1>
            [[*introtext:notempty=`
            <div class="main-content__descr">
              [[*introtext]]
            </div>
            `]]
          </div>
        </div>
      </div>
      <div class="container main-content__cards-wrapper">
        <div class="row">
          [[pdoResources?
          &parents=`[[*id]]`
          &depth=`1`
          &tpl=`@FILE chunks/news_card.tpl`
          &includeTVs=`image`
          &processTVs=`1`
          ]]
        </div>
      </div>
    </main>
  </div>
{/block}
