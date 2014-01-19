module(..., package.seeall)

includes = {
  "locco.css",
  "monokai_sublime.css",
  "highlight.pack.js",
}

header = [[<!DOCTYPE html>

<html>
<head>
  <title>%title%</title>
  <meta http-equiv="content-type" content="text/html; charset=UTF-8">
  <link rel="stylesheet" href="locco.css">
  <link rel="stylesheet" href="monokai_sublime.css">
  <script src="highlight.pack.js"></script>
  <script>hljs.initHighlightingOnLoad();</script>
</head>
<body>
  <div id="container">
    <div id="background"></div>
    %jump%
            <h1>
              %title%
            </h1>
]]

jump_start = [[
<div id="jump_to">
  Jump To &hellip;
  <div id="jump_wrapper">
  <div id="jump_page">
]]

jump = [[
  <a class="source" href="%jump_html%">%jump_lua%</a>
]]

jump_end = [[
    </div>
  </div>
</div>
]]

table_entry = [[
<div class="section" id="section-%index%">
<div class="docs">
    <a class="pilcrow" href="#section-%index%">&#182;</a>
  %docs_html%
</div>
<div class="codes">
  %code_html%
</div>
</div><div class="clear"></div>]]

footer = [[</tbody>
  </div>
</body>
</html>]]
