#! /bin/bash

mkdir scss
cd scss

mkdir abstracts
mkdir base
mkdir components
mkdir layout
mkdir pages
mkdir themes



touch abstracts/_variables.scss
touch abstracts/_functions.scss
touch abstracts/_mixins.scss
touch abstracts/_placeholders.scss

touch base/_reset.scss
touch base/_typography.scss

touch components/_buttons.scss

touch layout/_navigation.scss
touch layout/_grid.scss
touch layout/_header.scss
touch layout/_footer.scss
touch layout/_forms.scss

touch pages/_home.scss

touch themes/_theme.scss
touch themes/_admin.scss

touch main.scss

echo "
@import 'abstracts/variables'
@import 'abstracts/functions'
@import 'abstracts/mixins'
@import 'abstracts/placeholders'\n
@import 'base/reset'
@import 'base/typography'\n
@import 'components/buttons'
@import 'layout/_navigation'
@import 'layout/_grid'
@import 'layout/_header'
@import 'layout/_footer'
@import 'layout/_forms'\n
@import 'pages/_home'\n
@import 'themes/_theme'
@import 'themes/_admin'
	"  > main.scss
	
echo "
// http://meyerweb.com/eric/tools/css/reset/
//  v2.0 | 20110126
//  License: none (public domain)

html, body, div, span, applet, object, iframe,
h1, h2, h3, h4, h5, h6, p, blockquote, pre,
a, abbr, acronym, address, big, cite, code,
del, dfn, em, img, ins, kbd, q, s, samp,
small, strike, strong, sub, sup, tt, var,
b, u, i, center,
dl, dt, dd, ol, ul, li,
fieldset, form, label, legend,
table, caption, tbody, tfoot, thead, tr, th, td,
article, aside, canvas, details, embed,
figure, figcaption, footer, header, hgroup,
menu, nav, output, ruby, section, summary,
time, mark, audio, video {
  margin: 0;
  padding: 0;
  border: 0;
  font-size: 100%;
  font: inherit;
  vertical-align: baseline;
}
// HTML5 display-role reset for older browsers
article, aside, details, figcaption, figure,
footer, header, hgroup, menu, nav, section {
  display: block;
}
body {
  line-height: 1;
}
ol, ul {
  list-style: none;
}
blockquote, q {
  quotes: none;
}
blockquote:before, blockquote:after,
q:before, q:after {
  content: '';
  content: none;
}
table {
  border-collapse: collapse;
  border-spacing: 0;
}" > base/_reset.scss