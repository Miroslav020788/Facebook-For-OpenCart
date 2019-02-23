<!-- Copyright 2017-present, Facebook, Inc.  -->
<!-- All rights reserved. -->

<!-- This source code is licensed under the license found in the -->
<!-- LICENSE file in the root directory of this source tree. -->

<?= $header; ?><?= $column_left; ?>
<div id="content">
  <div class="page-header">
    <div class="container-fluid">
      <h1><?= $heading_title; ?></h1>
      <ul class="breadcrumb">
        <?php foreach ($breadcrumbs as $breadcrumb) { ?>
        <li><a href="<?= $breadcrumb['href']; ?>"><?= $breadcrumb['text']; ?></a></li>
        <?php } ?>
      </ul>
    </div>
  </div>
  <div class="container-fluid">
    <div class="panel panel-default">
      <div class="panel-body">
        The Facebook Ads Extension can be accessed from the Main menu of your OpenCart admin panel.
        <br/>
        Or you can click <a href="<?= $fae_link; ?>">here</a> to access the Facebook Ads Extension.
      </div>
    </div>
  </div>
</div>
<?= $footer; ?>
