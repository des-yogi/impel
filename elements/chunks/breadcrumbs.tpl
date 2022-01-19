<nav class="container breadcrumbs">
  [[pdoCrumbs?
  &showHome=`1`
  &tplWrapper=`@INLINE
  <ol class="list-nostyled breadcrumbs__list" itemscope itemtype="https://schema.org/BreadcrumbList">[[+output]]</ol>
  `
  &tpl=`@INLINE
  <li class="breadcrumbs__item" itemprop="itemListElement" itemscope itemtype="https://schema.org/ListItem">
    <a href="[[+link]]" itemprop="item" class="breadcrumbs__link">
      <span itemprop="name">[[+menutitle]]</span>
    </a>
    <meta itemprop="position" content="[[+idx]]">
  </li>
  `
  &tplCurrent=`@INLINE
  <li class="breadcrumbs__item" itemprop="itemListElement" itemscope itemtype="https://schema.org/ListItem">
    <span class="breadcrumbs__link" aria-current="page">
      <span itemprop="name">[[+menutitle]]</span>
    </span>
    <meta itemprop="position" content="[[+idx]]">
  </li>
  `
  ]]
</nav>
