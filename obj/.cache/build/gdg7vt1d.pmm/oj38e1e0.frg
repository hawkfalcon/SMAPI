﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Interface IAssetLoader
   </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Interface IAssetLoader
   ">
    <meta name="generator" content="docfx 2.36.1.0">
    
    <link rel="shortcut icon" href="../favicon.ico">
    <link rel="stylesheet" href="../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../styles/docfx.css">
    <link rel="stylesheet" href="../styles/main.css">
    <meta property="docfx:navrel" content="../toc.html">
    <meta property="docfx:tocrel" content="toc.html">
    
    
    
  </head>
  <body data-spy="scroll" data-target="#affix" data-offset="120">
    <div id="wrapper">
      <header>
        
        <nav id="autocollapse" class="navbar navbar-inverse ng-scope" role="navigation">
          <div class="container">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              
              <a class="navbar-brand" href="../index.html">
                <img id="logo" class="svg" src="../logo.svg" alt="">
              </a>
            </div>
            <div class="collapse navbar-collapse" id="navbar">
              <form class="navbar-form navbar-right" role="search" id="search">
                <div class="form-group">
                  <input type="text" class="form-control" id="search-query" placeholder="Search" autocomplete="off">
                </div>
              </form>
            </div>
          </div>
        </nav>
        
        <div class="subnav navbar navbar-default">
          <div class="container hide-when-search" id="breadcrumb">
            <ul class="breadcrumb">
              <li></li>
            </ul>
          </div>
        </div>
      </header>
      <div role="main" class="container body-content hide-when-search">
        
        <div class="sidenav hide-when-search">
          <a class="btn toc-toggle collapse" data-toggle="collapse" href="#sidetoggle" aria-expanded="false" aria-controls="sidetoggle">Show / Hide Table of Contents</a>
          <div class="sidetoggle collapse" id="sidetoggle">
            <div id="sidetoc"></div>
          </div>
        </div>
        <div class="article row grid-right">
          <div class="col-md-10">
            <article class="content wrap" id="_content" data-uid="StardewModdingAPI.IAssetLoader">
  
  
  <h1 id="StardewModdingAPI_IAssetLoader" data-uid="StardewModdingAPI.IAssetLoader" class="text-break">Interface IAssetLoader
  </h1>
  <div class="markdown level0 summary"><p>Provides the initial version for matching assets loaded by the game. SMAPI will raise an error if two mods try to load the same asset; in most cases you should use <a class="xref" href="StardewModdingAPI.IAssetEditor.html">IAssetEditor</a> instead.</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <h6><strong>Namespace</strong>: <a class="xref" href="StardewModdingAPI.html">StardewModdingAPI</a></h6>
  <h6><strong>Assembly</strong>: StardewModdingAPI.dll</h6>
  <h5 id="StardewModdingAPI_IAssetLoader_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public interface IAssetLoader</code></pre>
  </div>
  <h3 id="methods">Methods
  </h3>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/hawkfalcon/SMAPI/new/develop/apiSpec/new?filename=StardewModdingAPI_IAssetLoader_CanLoad__1_StardewModdingAPI_IAssetInfo_.md&amp;value=---%0Auid%3A%20StardewModdingAPI.IAssetLoader.CanLoad%60%601(StardewModdingAPI.IAssetInfo)%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/hawkfalcon/SMAPI/blob/develop/src/SMAPI/IAssetLoader.cs/#L11">View Source</a>
  </span>
  <a id="StardewModdingAPI_IAssetLoader_CanLoad_" data-uid="StardewModdingAPI.IAssetLoader.CanLoad*"></a>
  <h4 id="StardewModdingAPI_IAssetLoader_CanLoad__1_StardewModdingAPI_IAssetInfo_" data-uid="StardewModdingAPI.IAssetLoader.CanLoad``1(StardewModdingAPI.IAssetInfo)">CanLoad&lt;T&gt;(IAssetInfo)</h4>
  <div class="markdown level1 summary"><p>Get whether this instance can load the initial version of the given asset.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">bool CanLoad&lt;T&gt;(IAssetInfo asset)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="StardewModdingAPI.IAssetInfo.html">IAssetInfo</a></td>
        <td><span class="parametername">asset</span></td>
        <td><p>Basic metadata about the asset being loaded.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.Boolean</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 class="typeParameters">Type Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="parametername">T</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/hawkfalcon/SMAPI/new/develop/apiSpec/new?filename=StardewModdingAPI_IAssetLoader_Load__1_StardewModdingAPI_IAssetInfo_.md&amp;value=---%0Auid%3A%20StardewModdingAPI.IAssetLoader.Load%60%601(StardewModdingAPI.IAssetInfo)%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/hawkfalcon/SMAPI/blob/develop/src/SMAPI/IAssetLoader.cs/#L15">View Source</a>
  </span>
  <a id="StardewModdingAPI_IAssetLoader_Load_" data-uid="StardewModdingAPI.IAssetLoader.Load*"></a>
  <h4 id="StardewModdingAPI_IAssetLoader_Load__1_StardewModdingAPI_IAssetInfo_" data-uid="StardewModdingAPI.IAssetLoader.Load``1(StardewModdingAPI.IAssetInfo)">Load&lt;T&gt;(IAssetInfo)</h4>
  <div class="markdown level1 summary"><p>Load a matched asset.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">T Load&lt;T&gt;(IAssetInfo asset)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="StardewModdingAPI.IAssetInfo.html">IAssetInfo</a></td>
        <td><span class="parametername">asset</span></td>
        <td><p>Basic metadata about the asset being loaded.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">T</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 class="typeParameters">Type Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="parametername">T</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/hawkfalcon/SMAPI/new/develop/apiSpec/new?filename=StardewModdingAPI_IAssetLoader.md&amp;value=---%0Auid%3A%20StardewModdingAPI.IAssetLoader%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A" class="contribution-link">Improve this Doc</a>
                  </li>
                  <li>
                    <a href="https://github.com/hawkfalcon/SMAPI/blob/develop/src/SMAPI/IAssetLoader.cs/#L4" class="contribution-link">View Source</a>
                  </li>
                </ul>
              </div>
              <nav class="bs-docs-sidebar hidden-print hidden-xs hidden-sm affix" id="affix">
              <!-- <p><a class="back-to-top" href="#top">Back to top</a><p> -->
              </nav>
            </div>
          </div>
        </div>
      </div>
      
      <footer>
        <div class="grad-bottom"></div>
        <div class="footer">
          <div class="container">
            <span class="pull-right">
              <a href="#top">Back to top</a>
            </span>
            
            <span>Generated by <strong>DocFX</strong></span>
          </div>
        </div>
      </footer>
    </div>
    
    <script type="text/javascript" src="../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../styles/docfx.js"></script>
    <script type="text/javascript" src="../styles/main.js"></script>
  </body>
</html>
