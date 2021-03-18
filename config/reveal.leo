<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20200818170328.1"><vh>封面</vh></v>
<v t="leo.20200818170535.1"><vh>起源</vh></v>
<v t="leo.20210319014545.1"><vh>設計理念</vh></v>
<v t="leo.20210319014546.1"><vh>製作規劃</vh></v>
<v t="leo.20200818170636.1"><vh>第二周成果</vh>
<v t="leo.20200818170909.1"><vh>slide 3-1</vh></v>
<v t="leo.20200818170953.1"><vh>slide 3-2</vh></v>
<v t="leo.20200818171010.1"><vh>slide 3-3</vh></v>
<v t="leo.20210318231113.1"><vh>slide 3-4</vh></v>
</v>
<v t="leo.20200818170725.1"><vh>第三周成果</vh></v>
<v t="leo.20210319022227.1"><vh>設計解說</vh></v>
<v t="leo.20210319001702.1"><vh>pdf</vh></v>
<v t="leo.20210319001444.1"><vh>心得</vh></v>
<v t="leo.20200818195800.1"><vh>結果</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2">測試</t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;第六組報告&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170328.1">&lt;section&gt;
&lt;h1&gt;協同產品設計實習&lt;h1&gt;
&lt;h2&gt;stage1-bg6&lt;h2&gt;
&lt;h3&gt;小組成員:40823214及40823225&lt;h3&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170535.1">&lt;section&gt;
    &lt;h2&gt;協同題目:自動吹笛子機&lt;/h2&gt;
    &lt;p&gt;
       起源:我們其中一人為國樂社社長，若是能藉由程式去演奏樂器可解決社員人數不足之問題。
&lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170636.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section&gt;
    @others
&lt;/section&gt;

</t>
<t tx="leo.20200818170725.1">&lt;section&gt;
    &lt;h2&gt;第三周成果&lt;/h2&gt;
    &lt;p&gt;&lt;iframe width="560" height="314" allowfullscreen="allowfullscreen" src="//www.youtube.com/embed/X6ULHyd3ls0"&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href="https://youtu.be/X6ULHyd3ls0"&gt;https://youtu.be/X6ULHyd3ls0&lt;/a&gt;&lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170909.1">&lt;section&gt;
    &lt;h2&gt;第二周成果&lt;/h2&gt;
    &lt;p&gt;正面配置圖&lt;/p&gt;
  &lt;p&gt;&lt;image src="成品1.jpg" width="600" hight="300"&gt;&lt;/p&gt;
  &lt;/section&gt;
</t>
<t tx="leo.20200818170953.1">&lt;section&gt;
    &lt;h2&gt;背面配置圖&lt;/h2&gt;
  &lt;p&gt;&lt;image src="成品2.jpg" width="600" hight="300"&gt;&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818171010.1">&lt;section&gt;
    &lt;h2&gt;氣泵與配管配置圖&lt;/h2&gt;
    &lt;p&gt;&lt;image src="成品3.jpg" width="600" hight="300"&gt;&lt;/p&gt;
   &lt;/section&gt;</t>
<t tx="leo.20200818195800.1">&lt;section&gt;
    &lt;h1&gt;THE END&lt;/h1&gt;
    &lt;p&gt;報告到此結束&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210318231113.1">&lt;section&gt;
    &lt;h2&gt;汽缸連桿機構放大&lt;/h2&gt;
    &lt;p&gt;&lt;image src="成品4.jpg" width="600" hight="300"&gt;&lt;/p&gt;
   &lt;/section&gt;</t>
<t tx="leo.20210319001444.1">&lt;section&gt;
    &lt;h2&gt;心得&lt;/h2&gt;
    &lt;p&gt;這次我們是自己找組員，所以對於溝通想法上更加的契合，辦事效率也比較好，雖然我們最後並沒有讓完整的模擬跑出來，但我覺得這樣這樣的分工是可行的，看到我們兩人分組的成果，讓我對後面4人及8人分組也較有信心&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210319001702.1">&lt;section&gt;
&lt;h2&gt;PDF&lt;/h2&gt;
&lt;iframe data-src="協同產品設計實習.pdf" width="800" height="600" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" style="border:3px solid #666; margin-bottom:5px; max-width: 100%;" allowfullscreen&gt; &lt;/iframe&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210319014545.1">&lt;section&gt;
&lt;h2&gt;設計理念&lt;/h2&gt;
&lt;p&gt;因為笛子大小有大有小，所以在設計上需要考慮到各種不同尺寸而能簡易修改相對位置，故使用鋁擠型與具有長條孔的零件做固定，這樣要變更不同笛子時能更加輕鬆簡便&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210319014546.1">&lt;section&gt;
&lt;h3&gt;製作規劃&lt;/h3&gt;
&lt;p&gt; 第二周:繪製零件圖&lt;/p&gt;
&lt;p&gt; 第三周:修改並測試&lt;/p&gt;
&lt;p&gt; 第四周:報告&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210319022227.1">&lt;section&gt;
&lt;h3&gt;設計解說&lt;/h3&gt;
&lt;p&gt;因”自動吹笛子機”我們想要做成一個可以隨身攜帶的小型機件，所以在
結構方面大量使用鋁擠型作為結構件，一來減輕重量、二來節省成本，並且將
所有需要使用到的物件都固定在主要結構上。在連桿上也大量使用表準零件減
少加工所需的成本，以最大化簡省成本。&lt;/p&gt;
&lt;/section&gt;</t>
</tnodes>
</leo_file>
