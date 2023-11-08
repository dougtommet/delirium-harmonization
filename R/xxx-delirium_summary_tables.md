---
title: "Delirium Harmonization: 3D-CAM"
author: "Doug Tommet"
date: '2023-03-15'
format:
  html:
    toc: true
    self-contained: true
    theme: journal
figures:
  fig-cap-location: top 
execute:
  echo: false
  warning: false
  message: false
keep-md: true
---


::: {.cell}

:::

::: {.cell}

:::


# Comparison of MMSE scores.


::: {.cell}
::: {.cell-output-display}

```{=html}
<div id="ylgmrcellf" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#ylgmrcellf .gt_table {
  display: table;
  border-collapse: collapse;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 16px;
  font-weight: normal;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}

#ylgmrcellf .gt_heading {
  background-color: #FFFFFF;
  text-align: center;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#ylgmrcellf .gt_caption {
  padding-top: 4px;
  padding-bottom: 4px;
}

#ylgmrcellf .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#ylgmrcellf .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#ylgmrcellf .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#ylgmrcellf .gt_col_headings {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#ylgmrcellf .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}

#ylgmrcellf .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}

#ylgmrcellf .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#ylgmrcellf .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#ylgmrcellf .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 5px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}

#ylgmrcellf .gt_group_heading {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  text-align: left;
}

#ylgmrcellf .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}

#ylgmrcellf .gt_from_md > :first-child {
  margin-top: 0;
}

#ylgmrcellf .gt_from_md > :last-child {
  margin-bottom: 0;
}

#ylgmrcellf .gt_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}

#ylgmrcellf .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
}

#ylgmrcellf .gt_stub_row_group {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
  vertical-align: top;
}

#ylgmrcellf .gt_row_group_first td {
  border-top-width: 2px;
}

#ylgmrcellf .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#ylgmrcellf .gt_first_summary_row {
  border-top-style: solid;
  border-top-color: #D3D3D3;
}

#ylgmrcellf .gt_first_summary_row.thick {
  border-top-width: 2px;
}

#ylgmrcellf .gt_last_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#ylgmrcellf .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#ylgmrcellf .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#ylgmrcellf .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#ylgmrcellf .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#ylgmrcellf .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#ylgmrcellf .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding-left: 4px;
  padding-right: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#ylgmrcellf .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#ylgmrcellf .gt_sourcenote {
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#ylgmrcellf .gt_left {
  text-align: left;
}

#ylgmrcellf .gt_center {
  text-align: center;
}

#ylgmrcellf .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#ylgmrcellf .gt_font_normal {
  font-weight: normal;
}

#ylgmrcellf .gt_font_bold {
  font-weight: bold;
}

#ylgmrcellf .gt_font_italic {
  font-style: italic;
}

#ylgmrcellf .gt_super {
  font-size: 65%;
}

#ylgmrcellf .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 75%;
  vertical-align: 0.4em;
}

#ylgmrcellf .gt_asterisk {
  font-size: 100%;
  vertical-align: 0;
}

#ylgmrcellf .gt_indent_1 {
  text-indent: 5px;
}

#ylgmrcellf .gt_indent_2 {
  text-indent: 10px;
}

#ylgmrcellf .gt_indent_3 {
  text-indent: 15px;
}

#ylgmrcellf .gt_indent_4 {
  text-indent: 20px;
}

#ylgmrcellf .gt_indent_5 {
  text-indent: 25px;
}
</style>
<table class="gt_table">
  
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1" scope="col" id="&lt;strong&gt;Characteristic&lt;/strong&gt;"><strong>Characteristic</strong></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="&lt;strong&gt;N = 197&lt;/strong&gt;"><strong>N = 197</strong></th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td headers="label" class="gt_row gt_left">mmsetot</td>
<td headers="stat_0" class="gt_row gt_center"></td></tr>
    <tr><td headers="label" class="gt_row gt_left">    N</td>
<td headers="stat_0" class="gt_row gt_center">195</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    Mean (SD)</td>
<td headers="stat_0" class="gt_row gt_center">27.86 (2.05)</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    Median (IQR)</td>
<td headers="stat_0" class="gt_row gt_center">28.00 (27.00, 29.00)</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    Range</td>
<td headers="stat_0" class="gt_row gt_center">19.00, 30.00</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    Unknown</td>
<td headers="stat_0" class="gt_row gt_center">2</td></tr>
  </tbody>
  
  
</table>
</div>
```

:::

::: {.cell-output-display}

```{=html}
<div id="mptkbmpvzj" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#mptkbmpvzj .gt_table {
  display: table;
  border-collapse: collapse;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 16px;
  font-weight: normal;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}

#mptkbmpvzj .gt_heading {
  background-color: #FFFFFF;
  text-align: center;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#mptkbmpvzj .gt_caption {
  padding-top: 4px;
  padding-bottom: 4px;
}

#mptkbmpvzj .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#mptkbmpvzj .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#mptkbmpvzj .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#mptkbmpvzj .gt_col_headings {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#mptkbmpvzj .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}

#mptkbmpvzj .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}

#mptkbmpvzj .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#mptkbmpvzj .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#mptkbmpvzj .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 5px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}

#mptkbmpvzj .gt_group_heading {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  text-align: left;
}

#mptkbmpvzj .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}

#mptkbmpvzj .gt_from_md > :first-child {
  margin-top: 0;
}

#mptkbmpvzj .gt_from_md > :last-child {
  margin-bottom: 0;
}

#mptkbmpvzj .gt_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}

#mptkbmpvzj .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
}

#mptkbmpvzj .gt_stub_row_group {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
  vertical-align: top;
}

#mptkbmpvzj .gt_row_group_first td {
  border-top-width: 2px;
}

#mptkbmpvzj .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#mptkbmpvzj .gt_first_summary_row {
  border-top-style: solid;
  border-top-color: #D3D3D3;
}

#mptkbmpvzj .gt_first_summary_row.thick {
  border-top-width: 2px;
}

#mptkbmpvzj .gt_last_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#mptkbmpvzj .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#mptkbmpvzj .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#mptkbmpvzj .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#mptkbmpvzj .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#mptkbmpvzj .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#mptkbmpvzj .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding-left: 4px;
  padding-right: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#mptkbmpvzj .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#mptkbmpvzj .gt_sourcenote {
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#mptkbmpvzj .gt_left {
  text-align: left;
}

#mptkbmpvzj .gt_center {
  text-align: center;
}

#mptkbmpvzj .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#mptkbmpvzj .gt_font_normal {
  font-weight: normal;
}

#mptkbmpvzj .gt_font_bold {
  font-weight: bold;
}

#mptkbmpvzj .gt_font_italic {
  font-style: italic;
}

#mptkbmpvzj .gt_super {
  font-size: 65%;
}

#mptkbmpvzj .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 75%;
  vertical-align: 0.4em;
}

#mptkbmpvzj .gt_asterisk {
  font-size: 100%;
  vertical-align: 0;
}

#mptkbmpvzj .gt_indent_1 {
  text-indent: 5px;
}

#mptkbmpvzj .gt_indent_2 {
  text-indent: 10px;
}

#mptkbmpvzj .gt_indent_3 {
  text-indent: 15px;
}

#mptkbmpvzj .gt_indent_4 {
  text-indent: 20px;
}

#mptkbmpvzj .gt_indent_5 {
  text-indent: 25px;
}
</style>
<table class="gt_table">
  
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1" scope="col" id="&lt;strong&gt;Characteristic&lt;/strong&gt;"><strong>Characteristic</strong></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="&lt;strong&gt;N = 560&lt;/strong&gt;"><strong>N = 560</strong></th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td headers="label" class="gt_row gt_left">MMSE Score- Derived from 3MS</td>
<td headers="stat_0" class="gt_row gt_center"></td></tr>
    <tr><td headers="label" class="gt_row gt_left">    N</td>
<td headers="stat_0" class="gt_row gt_center">559</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    Mean (SD)</td>
<td headers="stat_0" class="gt_row gt_center">26.44 (1.54)</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    Median (IQR)</td>
<td headers="stat_0" class="gt_row gt_center">27.00 (26.00, 28.00)</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    Range</td>
<td headers="stat_0" class="gt_row gt_center">18.00, 28.00</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    Unknown</td>
<td headers="stat_0" class="gt_row gt_center">1</td></tr>
  </tbody>
  
  
</table>
</div>
```

:::
:::


# Item recoding in SAGES

This section shows the recoding of the CAM items in SAGES to match the 3D-CAM item responses.

## What is the year?

Refusals and Don't knows count as errors.


::: {.cell}
::: {.cell-output-display}

```{=html}
<div id="radrxgprym" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#radrxgprym .gt_table {
  display: table;
  border-collapse: collapse;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 16px;
  font-weight: normal;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}

#radrxgprym .gt_heading {
  background-color: #FFFFFF;
  text-align: center;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#radrxgprym .gt_caption {
  padding-top: 4px;
  padding-bottom: 4px;
}

#radrxgprym .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#radrxgprym .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#radrxgprym .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#radrxgprym .gt_col_headings {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#radrxgprym .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}

#radrxgprym .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}

#radrxgprym .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#radrxgprym .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#radrxgprym .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 5px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}

#radrxgprym .gt_group_heading {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  text-align: left;
}

#radrxgprym .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}

#radrxgprym .gt_from_md > :first-child {
  margin-top: 0;
}

#radrxgprym .gt_from_md > :last-child {
  margin-bottom: 0;
}

#radrxgprym .gt_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}

#radrxgprym .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
}

#radrxgprym .gt_stub_row_group {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
  vertical-align: top;
}

#radrxgprym .gt_row_group_first td {
  border-top-width: 2px;
}

#radrxgprym .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#radrxgprym .gt_first_summary_row {
  border-top-style: solid;
  border-top-color: #D3D3D3;
}

#radrxgprym .gt_first_summary_row.thick {
  border-top-width: 2px;
}

#radrxgprym .gt_last_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#radrxgprym .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#radrxgprym .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#radrxgprym .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#radrxgprym .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#radrxgprym .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#radrxgprym .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding-left: 4px;
  padding-right: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#radrxgprym .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#radrxgprym .gt_sourcenote {
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#radrxgprym .gt_left {
  text-align: left;
}

#radrxgprym .gt_center {
  text-align: center;
}

#radrxgprym .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#radrxgprym .gt_font_normal {
  font-weight: normal;
}

#radrxgprym .gt_font_bold {
  font-weight: bold;
}

#radrxgprym .gt_font_italic {
  font-style: italic;
}

#radrxgprym .gt_super {
  font-size: 65%;
}

#radrxgprym .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 75%;
  vertical-align: 0.4em;
}

#radrxgprym .gt_asterisk {
  font-size: 100%;
  vertical-align: 0;
}

#radrxgprym .gt_indent_1 {
  text-indent: 5px;
}

#radrxgprym .gt_indent_2 {
  text-indent: 10px;
}

#radrxgprym .gt_indent_3 {
  text-indent: 15px;
}

#radrxgprym .gt_indent_4 {
  text-indent: 20px;
}

#radrxgprym .gt_indent_5 {
  text-indent: 25px;
}
</style>
<table class="gt_table">
  
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="2" colspan="1" scope="col" id=""></th>
      <th class="gt_center gt_columns_top_border gt_column_spanner_outer" rowspan="1" colspan="5" scope="colgroup" id="(hicf01) cf01. year">
        <span class="gt_column_spanner">(hicf01) cf01. year</span>
      </th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="2" colspan="1" scope="col" id="Total">Total</th>
    </tr>
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(1) correct">(1) correct</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(2) error">(2) error</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(7) ref">(7) ref</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(8) dk">(8) dk</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="Unknown">Unknown</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td headers="label" class="gt_row gt_left">3DCAM 01 - What is the year?</td>
<td headers="stat_1" class="gt_row gt_center"></td>
<td headers="stat_2" class="gt_row gt_center"></td>
<td headers="stat_3" class="gt_row gt_center"></td>
<td headers="stat_4" class="gt_row gt_center"></td>
<td headers="stat_5" class="gt_row gt_center"></td>
<td headers="stat_0" class="gt_row gt_center"></td></tr>
    <tr><td headers="label" class="gt_row gt_left">    0. Error</td>
<td headers="stat_1" class="gt_row gt_center">0</td>
<td headers="stat_2" class="gt_row gt_center">51</td>
<td headers="stat_3" class="gt_row gt_center">33</td>
<td headers="stat_4" class="gt_row gt_center">14</td>
<td headers="stat_5" class="gt_row gt_center">0</td>
<td headers="stat_0" class="gt_row gt_center">98</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    1. Correct</td>
<td headers="stat_1" class="gt_row gt_center">2,012</td>
<td headers="stat_2" class="gt_row gt_center">0</td>
<td headers="stat_3" class="gt_row gt_center">0</td>
<td headers="stat_4" class="gt_row gt_center">0</td>
<td headers="stat_5" class="gt_row gt_center">0</td>
<td headers="stat_0" class="gt_row gt_center">2,012</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    Unknown</td>
<td headers="stat_1" class="gt_row gt_center">0</td>
<td headers="stat_2" class="gt_row gt_center">0</td>
<td headers="stat_3" class="gt_row gt_center">0</td>
<td headers="stat_4" class="gt_row gt_center">0</td>
<td headers="stat_5" class="gt_row gt_center">65</td>
<td headers="stat_0" class="gt_row gt_center">65</td></tr>
    <tr><td headers="label" class="gt_row gt_left">Total</td>
<td headers="stat_1" class="gt_row gt_center">2,012</td>
<td headers="stat_2" class="gt_row gt_center">51</td>
<td headers="stat_3" class="gt_row gt_center">33</td>
<td headers="stat_4" class="gt_row gt_center">14</td>
<td headers="stat_5" class="gt_row gt_center">65</td>
<td headers="stat_0" class="gt_row gt_center">2,175</td></tr>
  </tbody>
  
  
</table>
</div>
```

:::
:::


## What is the day of week?

Refusals and Don't knows count as errors.


::: {.cell}
::: {.cell-output-display}

```{=html}
<div id="srhbhwkzsa" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#srhbhwkzsa .gt_table {
  display: table;
  border-collapse: collapse;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 16px;
  font-weight: normal;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}

#srhbhwkzsa .gt_heading {
  background-color: #FFFFFF;
  text-align: center;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#srhbhwkzsa .gt_caption {
  padding-top: 4px;
  padding-bottom: 4px;
}

#srhbhwkzsa .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#srhbhwkzsa .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#srhbhwkzsa .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#srhbhwkzsa .gt_col_headings {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#srhbhwkzsa .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}

#srhbhwkzsa .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}

#srhbhwkzsa .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#srhbhwkzsa .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#srhbhwkzsa .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 5px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}

#srhbhwkzsa .gt_group_heading {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  text-align: left;
}

#srhbhwkzsa .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}

#srhbhwkzsa .gt_from_md > :first-child {
  margin-top: 0;
}

#srhbhwkzsa .gt_from_md > :last-child {
  margin-bottom: 0;
}

#srhbhwkzsa .gt_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}

#srhbhwkzsa .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
}

#srhbhwkzsa .gt_stub_row_group {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
  vertical-align: top;
}

#srhbhwkzsa .gt_row_group_first td {
  border-top-width: 2px;
}

#srhbhwkzsa .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#srhbhwkzsa .gt_first_summary_row {
  border-top-style: solid;
  border-top-color: #D3D3D3;
}

#srhbhwkzsa .gt_first_summary_row.thick {
  border-top-width: 2px;
}

#srhbhwkzsa .gt_last_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#srhbhwkzsa .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#srhbhwkzsa .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#srhbhwkzsa .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#srhbhwkzsa .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#srhbhwkzsa .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#srhbhwkzsa .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding-left: 4px;
  padding-right: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#srhbhwkzsa .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#srhbhwkzsa .gt_sourcenote {
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#srhbhwkzsa .gt_left {
  text-align: left;
}

#srhbhwkzsa .gt_center {
  text-align: center;
}

#srhbhwkzsa .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#srhbhwkzsa .gt_font_normal {
  font-weight: normal;
}

#srhbhwkzsa .gt_font_bold {
  font-weight: bold;
}

#srhbhwkzsa .gt_font_italic {
  font-style: italic;
}

#srhbhwkzsa .gt_super {
  font-size: 65%;
}

#srhbhwkzsa .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 75%;
  vertical-align: 0.4em;
}

#srhbhwkzsa .gt_asterisk {
  font-size: 100%;
  vertical-align: 0;
}

#srhbhwkzsa .gt_indent_1 {
  text-indent: 5px;
}

#srhbhwkzsa .gt_indent_2 {
  text-indent: 10px;
}

#srhbhwkzsa .gt_indent_3 {
  text-indent: 15px;
}

#srhbhwkzsa .gt_indent_4 {
  text-indent: 20px;
}

#srhbhwkzsa .gt_indent_5 {
  text-indent: 25px;
}
</style>
<table class="gt_table">
  
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="2" colspan="1" scope="col" id=""></th>
      <th class="gt_center gt_columns_top_border gt_column_spanner_outer" rowspan="1" colspan="5" scope="colgroup" id="(hicf04) cf04. day of week">
        <span class="gt_column_spanner">(hicf04) cf04. day of week</span>
      </th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="2" colspan="1" scope="col" id="Total">Total</th>
    </tr>
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(1) correct">(1) correct</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(2) error">(2) error</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(7) ref">(7) ref</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(8) dk">(8) dk</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="Unknown">Unknown</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td headers="label" class="gt_row gt_left">3DCAM 02 - What is the day of the week?</td>
<td headers="stat_1" class="gt_row gt_center"></td>
<td headers="stat_2" class="gt_row gt_center"></td>
<td headers="stat_3" class="gt_row gt_center"></td>
<td headers="stat_4" class="gt_row gt_center"></td>
<td headers="stat_5" class="gt_row gt_center"></td>
<td headers="stat_0" class="gt_row gt_center"></td></tr>
    <tr><td headers="label" class="gt_row gt_left">    0. Error</td>
<td headers="stat_1" class="gt_row gt_center">0</td>
<td headers="stat_2" class="gt_row gt_center">155</td>
<td headers="stat_3" class="gt_row gt_center">37</td>
<td headers="stat_4" class="gt_row gt_center">30</td>
<td headers="stat_5" class="gt_row gt_center">0</td>
<td headers="stat_0" class="gt_row gt_center">222</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    1. Correct</td>
<td headers="stat_1" class="gt_row gt_center">1,887</td>
<td headers="stat_2" class="gt_row gt_center">0</td>
<td headers="stat_3" class="gt_row gt_center">0</td>
<td headers="stat_4" class="gt_row gt_center">0</td>
<td headers="stat_5" class="gt_row gt_center">0</td>
<td headers="stat_0" class="gt_row gt_center">1,887</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    Unknown</td>
<td headers="stat_1" class="gt_row gt_center">0</td>
<td headers="stat_2" class="gt_row gt_center">0</td>
<td headers="stat_3" class="gt_row gt_center">0</td>
<td headers="stat_4" class="gt_row gt_center">0</td>
<td headers="stat_5" class="gt_row gt_center">66</td>
<td headers="stat_0" class="gt_row gt_center">66</td></tr>
    <tr><td headers="label" class="gt_row gt_left">Total</td>
<td headers="stat_1" class="gt_row gt_center">1,887</td>
<td headers="stat_2" class="gt_row gt_center">155</td>
<td headers="stat_3" class="gt_row gt_center">37</td>
<td headers="stat_4" class="gt_row gt_center">30</td>
<td headers="stat_5" class="gt_row gt_center">66</td>
<td headers="stat_0" class="gt_row gt_center">2,175</td></tr>
  </tbody>
  
  
</table>
</div>
```

:::
:::


## What type of place are you in?

Refusals and Don't knows count as errors.


::: {.cell}
::: {.cell-output-display}

```{=html}
<div id="ityurcyxgg" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#ityurcyxgg .gt_table {
  display: table;
  border-collapse: collapse;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 16px;
  font-weight: normal;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}

#ityurcyxgg .gt_heading {
  background-color: #FFFFFF;
  text-align: center;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#ityurcyxgg .gt_caption {
  padding-top: 4px;
  padding-bottom: 4px;
}

#ityurcyxgg .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#ityurcyxgg .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#ityurcyxgg .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#ityurcyxgg .gt_col_headings {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#ityurcyxgg .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}

#ityurcyxgg .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}

#ityurcyxgg .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#ityurcyxgg .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#ityurcyxgg .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 5px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}

#ityurcyxgg .gt_group_heading {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  text-align: left;
}

#ityurcyxgg .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}

#ityurcyxgg .gt_from_md > :first-child {
  margin-top: 0;
}

#ityurcyxgg .gt_from_md > :last-child {
  margin-bottom: 0;
}

#ityurcyxgg .gt_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}

#ityurcyxgg .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
}

#ityurcyxgg .gt_stub_row_group {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
  vertical-align: top;
}

#ityurcyxgg .gt_row_group_first td {
  border-top-width: 2px;
}

#ityurcyxgg .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#ityurcyxgg .gt_first_summary_row {
  border-top-style: solid;
  border-top-color: #D3D3D3;
}

#ityurcyxgg .gt_first_summary_row.thick {
  border-top-width: 2px;
}

#ityurcyxgg .gt_last_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#ityurcyxgg .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#ityurcyxgg .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#ityurcyxgg .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#ityurcyxgg .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#ityurcyxgg .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#ityurcyxgg .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding-left: 4px;
  padding-right: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#ityurcyxgg .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#ityurcyxgg .gt_sourcenote {
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#ityurcyxgg .gt_left {
  text-align: left;
}

#ityurcyxgg .gt_center {
  text-align: center;
}

#ityurcyxgg .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#ityurcyxgg .gt_font_normal {
  font-weight: normal;
}

#ityurcyxgg .gt_font_bold {
  font-weight: bold;
}

#ityurcyxgg .gt_font_italic {
  font-style: italic;
}

#ityurcyxgg .gt_super {
  font-size: 65%;
}

#ityurcyxgg .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 75%;
  vertical-align: 0.4em;
}

#ityurcyxgg .gt_asterisk {
  font-size: 100%;
  vertical-align: 0;
}

#ityurcyxgg .gt_indent_1 {
  text-indent: 5px;
}

#ityurcyxgg .gt_indent_2 {
  text-indent: 10px;
}

#ityurcyxgg .gt_indent_3 {
  text-indent: 15px;
}

#ityurcyxgg .gt_indent_4 {
  text-indent: 20px;
}

#ityurcyxgg .gt_indent_5 {
  text-indent: 25px;
}
</style>
<table class="gt_table">
  
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="2" colspan="1" scope="col" id=""></th>
      <th class="gt_center gt_columns_top_border gt_column_spanner_outer" rowspan="1" colspan="5" scope="colgroup" id="(hicf06) cf06.    where are we">
        <span class="gt_column_spanner">(hicf06) cf06.    where are we</span>
      </th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="2" colspan="1" scope="col" id="Total">Total</th>
    </tr>
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(1) correct">(1) correct</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(2) error">(2) error</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(7) ref">(7) ref</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(8) dk">(8) dk</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="Unknown">Unknown</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td headers="label" class="gt_row gt_left">3DCAM 03 - What type of place is this</td>
<td headers="stat_1" class="gt_row gt_center"></td>
<td headers="stat_2" class="gt_row gt_center"></td>
<td headers="stat_3" class="gt_row gt_center"></td>
<td headers="stat_4" class="gt_row gt_center"></td>
<td headers="stat_5" class="gt_row gt_center"></td>
<td headers="stat_0" class="gt_row gt_center"></td></tr>
    <tr><td headers="label" class="gt_row gt_left">    0. Error</td>
<td headers="stat_1" class="gt_row gt_center">0</td>
<td headers="stat_2" class="gt_row gt_center">67</td>
<td headers="stat_3" class="gt_row gt_center">35</td>
<td headers="stat_4" class="gt_row gt_center">26</td>
<td headers="stat_5" class="gt_row gt_center">0</td>
<td headers="stat_0" class="gt_row gt_center">128</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    1. Correct</td>
<td headers="stat_1" class="gt_row gt_center">1,984</td>
<td headers="stat_2" class="gt_row gt_center">0</td>
<td headers="stat_3" class="gt_row gt_center">0</td>
<td headers="stat_4" class="gt_row gt_center">0</td>
<td headers="stat_5" class="gt_row gt_center">0</td>
<td headers="stat_0" class="gt_row gt_center">1,984</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    Unknown</td>
<td headers="stat_1" class="gt_row gt_center">0</td>
<td headers="stat_2" class="gt_row gt_center">0</td>
<td headers="stat_3" class="gt_row gt_center">0</td>
<td headers="stat_4" class="gt_row gt_center">0</td>
<td headers="stat_5" class="gt_row gt_center">63</td>
<td headers="stat_0" class="gt_row gt_center">63</td></tr>
    <tr><td headers="label" class="gt_row gt_left">Total</td>
<td headers="stat_1" class="gt_row gt_center">1,984</td>
<td headers="stat_2" class="gt_row gt_center">67</td>
<td headers="stat_3" class="gt_row gt_center">35</td>
<td headers="stat_4" class="gt_row gt_center">26</td>
<td headers="stat_5" class="gt_row gt_center">63</td>
<td headers="stat_0" class="gt_row gt_center">2,175</td></tr>
  </tbody>
  
  
</table>
</div>
```

:::
:::


## Digit span: 3 backwards

Refusals count as errors, Unables count as missing.


::: {.cell}
::: {.cell-output-display}

```{=html}
<div id="ehtzccnblg" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#ehtzccnblg .gt_table {
  display: table;
  border-collapse: collapse;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 16px;
  font-weight: normal;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}

#ehtzccnblg .gt_heading {
  background-color: #FFFFFF;
  text-align: center;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#ehtzccnblg .gt_caption {
  padding-top: 4px;
  padding-bottom: 4px;
}

#ehtzccnblg .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#ehtzccnblg .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#ehtzccnblg .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#ehtzccnblg .gt_col_headings {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#ehtzccnblg .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}

#ehtzccnblg .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}

#ehtzccnblg .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#ehtzccnblg .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#ehtzccnblg .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 5px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}

#ehtzccnblg .gt_group_heading {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  text-align: left;
}

#ehtzccnblg .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}

#ehtzccnblg .gt_from_md > :first-child {
  margin-top: 0;
}

#ehtzccnblg .gt_from_md > :last-child {
  margin-bottom: 0;
}

#ehtzccnblg .gt_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}

#ehtzccnblg .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
}

#ehtzccnblg .gt_stub_row_group {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
  vertical-align: top;
}

#ehtzccnblg .gt_row_group_first td {
  border-top-width: 2px;
}

#ehtzccnblg .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#ehtzccnblg .gt_first_summary_row {
  border-top-style: solid;
  border-top-color: #D3D3D3;
}

#ehtzccnblg .gt_first_summary_row.thick {
  border-top-width: 2px;
}

#ehtzccnblg .gt_last_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#ehtzccnblg .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#ehtzccnblg .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#ehtzccnblg .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#ehtzccnblg .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#ehtzccnblg .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#ehtzccnblg .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding-left: 4px;
  padding-right: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#ehtzccnblg .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#ehtzccnblg .gt_sourcenote {
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#ehtzccnblg .gt_left {
  text-align: left;
}

#ehtzccnblg .gt_center {
  text-align: center;
}

#ehtzccnblg .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#ehtzccnblg .gt_font_normal {
  font-weight: normal;
}

#ehtzccnblg .gt_font_bold {
  font-weight: bold;
}

#ehtzccnblg .gt_font_italic {
  font-style: italic;
}

#ehtzccnblg .gt_super {
  font-size: 65%;
}

#ehtzccnblg .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 75%;
  vertical-align: 0.4em;
}

#ehtzccnblg .gt_asterisk {
  font-size: 100%;
  vertical-align: 0;
}

#ehtzccnblg .gt_indent_1 {
  text-indent: 5px;
}

#ehtzccnblg .gt_indent_2 {
  text-indent: 10px;
}

#ehtzccnblg .gt_indent_3 {
  text-indent: 15px;
}

#ehtzccnblg .gt_indent_4 {
  text-indent: 20px;
}

#ehtzccnblg .gt_indent_5 {
  text-indent: 25px;
}
</style>
<table class="gt_table">
  
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="2" colspan="1" scope="col" id=""></th>
      <th class="gt_center gt_columns_top_border gt_column_spanner_outer" rowspan="1" colspan="5" scope="colgroup" id="(hidb06) db06. correct response 825">
        <span class="gt_column_spanner">(hidb06) db06. correct response 825</span>
      </th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="2" colspan="1" scope="col" id="Total">Total</th>
    </tr>
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(1) correct">(1) correct</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(2) error">(2) error</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(6) unable">(6) unable</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(7) ref">(7) ref</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="Unknown">Unknown</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td headers="label" class="gt_row gt_left">3DCAM 04 - Digit Span Backwards - 3</td>
<td headers="stat_1" class="gt_row gt_center"></td>
<td headers="stat_2" class="gt_row gt_center"></td>
<td headers="stat_3" class="gt_row gt_center"></td>
<td headers="stat_4" class="gt_row gt_center"></td>
<td headers="stat_5" class="gt_row gt_center"></td>
<td headers="stat_0" class="gt_row gt_center"></td></tr>
    <tr><td headers="label" class="gt_row gt_left">    0. Correct</td>
<td headers="stat_1" class="gt_row gt_center">1,817</td>
<td headers="stat_2" class="gt_row gt_center">0</td>
<td headers="stat_3" class="gt_row gt_center">0</td>
<td headers="stat_4" class="gt_row gt_center">0</td>
<td headers="stat_5" class="gt_row gt_center">0</td>
<td headers="stat_0" class="gt_row gt_center">1,817</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    1. Error</td>
<td headers="stat_1" class="gt_row gt_center">0</td>
<td headers="stat_2" class="gt_row gt_center">221</td>
<td headers="stat_3" class="gt_row gt_center">0</td>
<td headers="stat_4" class="gt_row gt_center">51</td>
<td headers="stat_5" class="gt_row gt_center">0</td>
<td headers="stat_0" class="gt_row gt_center">272</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    Unknown</td>
<td headers="stat_1" class="gt_row gt_center">0</td>
<td headers="stat_2" class="gt_row gt_center">0</td>
<td headers="stat_3" class="gt_row gt_center">17</td>
<td headers="stat_4" class="gt_row gt_center">0</td>
<td headers="stat_5" class="gt_row gt_center">69</td>
<td headers="stat_0" class="gt_row gt_center">86</td></tr>
    <tr><td headers="label" class="gt_row gt_left">Total</td>
<td headers="stat_1" class="gt_row gt_center">1,817</td>
<td headers="stat_2" class="gt_row gt_center">221</td>
<td headers="stat_3" class="gt_row gt_center">17</td>
<td headers="stat_4" class="gt_row gt_center">51</td>
<td headers="stat_5" class="gt_row gt_center">69</td>
<td headers="stat_0" class="gt_row gt_center">2,175</td></tr>
  </tbody>
  
  
</table>
</div>
```

:::
:::


## Digit span: 4 backwards

Refusals count as errors, Unables count as missing.


::: {.cell}
::: {.cell-output-display}

```{=html}
<div id="psbezxcolj" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#psbezxcolj .gt_table {
  display: table;
  border-collapse: collapse;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 16px;
  font-weight: normal;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}

#psbezxcolj .gt_heading {
  background-color: #FFFFFF;
  text-align: center;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#psbezxcolj .gt_caption {
  padding-top: 4px;
  padding-bottom: 4px;
}

#psbezxcolj .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#psbezxcolj .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#psbezxcolj .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#psbezxcolj .gt_col_headings {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#psbezxcolj .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}

#psbezxcolj .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}

#psbezxcolj .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#psbezxcolj .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#psbezxcolj .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 5px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}

#psbezxcolj .gt_group_heading {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  text-align: left;
}

#psbezxcolj .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}

#psbezxcolj .gt_from_md > :first-child {
  margin-top: 0;
}

#psbezxcolj .gt_from_md > :last-child {
  margin-bottom: 0;
}

#psbezxcolj .gt_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}

#psbezxcolj .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
}

#psbezxcolj .gt_stub_row_group {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
  vertical-align: top;
}

#psbezxcolj .gt_row_group_first td {
  border-top-width: 2px;
}

#psbezxcolj .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#psbezxcolj .gt_first_summary_row {
  border-top-style: solid;
  border-top-color: #D3D3D3;
}

#psbezxcolj .gt_first_summary_row.thick {
  border-top-width: 2px;
}

#psbezxcolj .gt_last_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#psbezxcolj .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#psbezxcolj .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#psbezxcolj .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#psbezxcolj .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#psbezxcolj .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#psbezxcolj .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding-left: 4px;
  padding-right: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#psbezxcolj .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#psbezxcolj .gt_sourcenote {
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#psbezxcolj .gt_left {
  text-align: left;
}

#psbezxcolj .gt_center {
  text-align: center;
}

#psbezxcolj .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#psbezxcolj .gt_font_normal {
  font-weight: normal;
}

#psbezxcolj .gt_font_bold {
  font-weight: bold;
}

#psbezxcolj .gt_font_italic {
  font-style: italic;
}

#psbezxcolj .gt_super {
  font-size: 65%;
}

#psbezxcolj .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 75%;
  vertical-align: 0.4em;
}

#psbezxcolj .gt_asterisk {
  font-size: 100%;
  vertical-align: 0;
}

#psbezxcolj .gt_indent_1 {
  text-indent: 5px;
}

#psbezxcolj .gt_indent_2 {
  text-indent: 10px;
}

#psbezxcolj .gt_indent_3 {
  text-indent: 15px;
}

#psbezxcolj .gt_indent_4 {
  text-indent: 20px;
}

#psbezxcolj .gt_indent_5 {
  text-indent: 25px;
}
</style>
<table class="gt_table">
  
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="2" colspan="1" scope="col" id=""></th>
      <th class="gt_center gt_columns_top_border gt_column_spanner_outer" rowspan="1" colspan="5" scope="colgroup" id="(hidb07) db07. correct reponse 3194">
        <span class="gt_column_spanner">(hidb07) db07. correct reponse 3194</span>
      </th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="2" colspan="1" scope="col" id="Total">Total</th>
    </tr>
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(1) correct">(1) correct</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(2) error">(2) error</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(6) unable">(6) unable</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(7) ref">(7) ref</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="Unknown">Unknown</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td headers="label" class="gt_row gt_left">3DCAM 05 - Digit Span Backwards - 4</td>
<td headers="stat_1" class="gt_row gt_center"></td>
<td headers="stat_2" class="gt_row gt_center"></td>
<td headers="stat_3" class="gt_row gt_center"></td>
<td headers="stat_4" class="gt_row gt_center"></td>
<td headers="stat_5" class="gt_row gt_center"></td>
<td headers="stat_0" class="gt_row gt_center"></td></tr>
    <tr><td headers="label" class="gt_row gt_left">    0. Correct</td>
<td headers="stat_1" class="gt_row gt_center">1,168</td>
<td headers="stat_2" class="gt_row gt_center">0</td>
<td headers="stat_3" class="gt_row gt_center">0</td>
<td headers="stat_4" class="gt_row gt_center">0</td>
<td headers="stat_5" class="gt_row gt_center">0</td>
<td headers="stat_0" class="gt_row gt_center">1,168</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    1. Error</td>
<td headers="stat_1" class="gt_row gt_center">0</td>
<td headers="stat_2" class="gt_row gt_center">864</td>
<td headers="stat_3" class="gt_row gt_center">0</td>
<td headers="stat_4" class="gt_row gt_center">55</td>
<td headers="stat_5" class="gt_row gt_center">0</td>
<td headers="stat_0" class="gt_row gt_center">919</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    Unknown</td>
<td headers="stat_1" class="gt_row gt_center">0</td>
<td headers="stat_2" class="gt_row gt_center">0</td>
<td headers="stat_3" class="gt_row gt_center">21</td>
<td headers="stat_4" class="gt_row gt_center">0</td>
<td headers="stat_5" class="gt_row gt_center">67</td>
<td headers="stat_0" class="gt_row gt_center">88</td></tr>
    <tr><td headers="label" class="gt_row gt_left">Total</td>
<td headers="stat_1" class="gt_row gt_center">1,168</td>
<td headers="stat_2" class="gt_row gt_center">864</td>
<td headers="stat_3" class="gt_row gt_center">21</td>
<td headers="stat_4" class="gt_row gt_center">55</td>
<td headers="stat_5" class="gt_row gt_center">67</td>
<td headers="stat_0" class="gt_row gt_center">2,175</td></tr>
  </tbody>
  
  
</table>
</div>
```

:::
:::


## Days of the week backwards

Refusals and Don't knows count as errors.


::: {.cell}
::: {.cell-output-display}

```{=html}
<div id="iwdzunszip" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#iwdzunszip .gt_table {
  display: table;
  border-collapse: collapse;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 16px;
  font-weight: normal;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}

#iwdzunszip .gt_heading {
  background-color: #FFFFFF;
  text-align: center;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#iwdzunszip .gt_caption {
  padding-top: 4px;
  padding-bottom: 4px;
}

#iwdzunszip .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#iwdzunszip .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#iwdzunszip .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#iwdzunszip .gt_col_headings {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#iwdzunszip .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}

#iwdzunszip .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}

#iwdzunszip .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#iwdzunszip .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#iwdzunszip .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 5px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}

#iwdzunszip .gt_group_heading {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  text-align: left;
}

#iwdzunszip .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}

#iwdzunszip .gt_from_md > :first-child {
  margin-top: 0;
}

#iwdzunszip .gt_from_md > :last-child {
  margin-bottom: 0;
}

#iwdzunszip .gt_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}

#iwdzunszip .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
}

#iwdzunszip .gt_stub_row_group {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
  vertical-align: top;
}

#iwdzunszip .gt_row_group_first td {
  border-top-width: 2px;
}

#iwdzunszip .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#iwdzunszip .gt_first_summary_row {
  border-top-style: solid;
  border-top-color: #D3D3D3;
}

#iwdzunszip .gt_first_summary_row.thick {
  border-top-width: 2px;
}

#iwdzunszip .gt_last_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#iwdzunszip .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#iwdzunszip .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#iwdzunszip .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#iwdzunszip .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#iwdzunszip .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#iwdzunszip .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding-left: 4px;
  padding-right: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#iwdzunszip .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#iwdzunszip .gt_sourcenote {
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#iwdzunszip .gt_left {
  text-align: left;
}

#iwdzunszip .gt_center {
  text-align: center;
}

#iwdzunszip .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#iwdzunszip .gt_font_normal {
  font-weight: normal;
}

#iwdzunszip .gt_font_bold {
  font-weight: bold;
}

#iwdzunszip .gt_font_italic {
  font-style: italic;
}

#iwdzunszip .gt_super {
  font-size: 65%;
}

#iwdzunszip .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 75%;
  vertical-align: 0.4em;
}

#iwdzunszip .gt_asterisk {
  font-size: 100%;
  vertical-align: 0;
}

#iwdzunszip .gt_indent_1 {
  text-indent: 5px;
}

#iwdzunszip .gt_indent_2 {
  text-indent: 10px;
}

#iwdzunszip .gt_indent_3 {
  text-indent: 15px;
}

#iwdzunszip .gt_indent_4 {
  text-indent: 20px;
}

#iwdzunszip .gt_indent_5 {
  text-indent: 25px;
}
</style>
<table class="gt_table">
  
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="2" colspan="1" scope="col" id=""></th>
      <th class="gt_center gt_columns_top_border gt_column_spanner_outer" rowspan="1" colspan="9" scope="colgroup" id="dow_total_correct">
        <span class="gt_column_spanner">dow_total_correct</span>
      </th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="2" colspan="1" scope="col" id="Total">Total</th>
    </tr>
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="0">0</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="1">1</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="2">2</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="3">3</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="4">4</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="5">5</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="6">6</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="7">7</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="Unknown">Unknown</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td headers="label" class="gt_row gt_left">3DCAM 06 - Days of Week Backwards</td>
<td headers="stat_1" class="gt_row gt_center"></td>
<td headers="stat_2" class="gt_row gt_center"></td>
<td headers="stat_3" class="gt_row gt_center"></td>
<td headers="stat_4" class="gt_row gt_center"></td>
<td headers="stat_5" class="gt_row gt_center"></td>
<td headers="stat_6" class="gt_row gt_center"></td>
<td headers="stat_7" class="gt_row gt_center"></td>
<td headers="stat_8" class="gt_row gt_center"></td>
<td headers="stat_9" class="gt_row gt_center"></td>
<td headers="stat_0" class="gt_row gt_center"></td></tr>
    <tr><td headers="label" class="gt_row gt_left">    0. All correct</td>
<td headers="stat_1" class="gt_row gt_center">0</td>
<td headers="stat_2" class="gt_row gt_center">0</td>
<td headers="stat_3" class="gt_row gt_center">0</td>
<td headers="stat_4" class="gt_row gt_center">0</td>
<td headers="stat_5" class="gt_row gt_center">0</td>
<td headers="stat_6" class="gt_row gt_center">0</td>
<td headers="stat_7" class="gt_row gt_center">0</td>
<td headers="stat_8" class="gt_row gt_center">1,955</td>
<td headers="stat_9" class="gt_row gt_center">0</td>
<td headers="stat_0" class="gt_row gt_center">1,955</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    1. Any error</td>
<td headers="stat_1" class="gt_row gt_center">66</td>
<td headers="stat_2" class="gt_row gt_center">12</td>
<td headers="stat_3" class="gt_row gt_center">3</td>
<td headers="stat_4" class="gt_row gt_center">6</td>
<td headers="stat_5" class="gt_row gt_center">7</td>
<td headers="stat_6" class="gt_row gt_center">11</td>
<td headers="stat_7" class="gt_row gt_center">54</td>
<td headers="stat_8" class="gt_row gt_center">0</td>
<td headers="stat_9" class="gt_row gt_center">0</td>
<td headers="stat_0" class="gt_row gt_center">159</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    Unknown</td>
<td headers="stat_1" class="gt_row gt_center">0</td>
<td headers="stat_2" class="gt_row gt_center">0</td>
<td headers="stat_3" class="gt_row gt_center">0</td>
<td headers="stat_4" class="gt_row gt_center">0</td>
<td headers="stat_5" class="gt_row gt_center">0</td>
<td headers="stat_6" class="gt_row gt_center">0</td>
<td headers="stat_7" class="gt_row gt_center">0</td>
<td headers="stat_8" class="gt_row gt_center">0</td>
<td headers="stat_9" class="gt_row gt_center">61</td>
<td headers="stat_0" class="gt_row gt_center">61</td></tr>
    <tr><td headers="label" class="gt_row gt_left">Total</td>
<td headers="stat_1" class="gt_row gt_center">66</td>
<td headers="stat_2" class="gt_row gt_center">12</td>
<td headers="stat_3" class="gt_row gt_center">3</td>
<td headers="stat_4" class="gt_row gt_center">6</td>
<td headers="stat_5" class="gt_row gt_center">7</td>
<td headers="stat_6" class="gt_row gt_center">11</td>
<td headers="stat_7" class="gt_row gt_center">54</td>
<td headers="stat_8" class="gt_row gt_center">1,955</td>
<td headers="stat_9" class="gt_row gt_center">61</td>
<td headers="stat_0" class="gt_row gt_center">2,175</td></tr>
  </tbody>
  
  
</table>
</div>
```

:::
:::


## Months of the year backwards

Refusals and Don't knows count as errors.


::: {.cell}
::: {.cell-output-display}

```{=html}
<div id="dbymrrtpwz" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#dbymrrtpwz .gt_table {
  display: table;
  border-collapse: collapse;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 16px;
  font-weight: normal;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}

#dbymrrtpwz .gt_heading {
  background-color: #FFFFFF;
  text-align: center;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#dbymrrtpwz .gt_caption {
  padding-top: 4px;
  padding-bottom: 4px;
}

#dbymrrtpwz .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#dbymrrtpwz .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#dbymrrtpwz .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#dbymrrtpwz .gt_col_headings {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#dbymrrtpwz .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}

#dbymrrtpwz .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}

#dbymrrtpwz .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#dbymrrtpwz .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#dbymrrtpwz .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 5px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}

#dbymrrtpwz .gt_group_heading {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  text-align: left;
}

#dbymrrtpwz .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}

#dbymrrtpwz .gt_from_md > :first-child {
  margin-top: 0;
}

#dbymrrtpwz .gt_from_md > :last-child {
  margin-bottom: 0;
}

#dbymrrtpwz .gt_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}

#dbymrrtpwz .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
}

#dbymrrtpwz .gt_stub_row_group {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
  vertical-align: top;
}

#dbymrrtpwz .gt_row_group_first td {
  border-top-width: 2px;
}

#dbymrrtpwz .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#dbymrrtpwz .gt_first_summary_row {
  border-top-style: solid;
  border-top-color: #D3D3D3;
}

#dbymrrtpwz .gt_first_summary_row.thick {
  border-top-width: 2px;
}

#dbymrrtpwz .gt_last_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#dbymrrtpwz .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#dbymrrtpwz .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#dbymrrtpwz .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#dbymrrtpwz .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#dbymrrtpwz .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#dbymrrtpwz .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding-left: 4px;
  padding-right: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#dbymrrtpwz .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#dbymrrtpwz .gt_sourcenote {
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#dbymrrtpwz .gt_left {
  text-align: left;
}

#dbymrrtpwz .gt_center {
  text-align: center;
}

#dbymrrtpwz .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#dbymrrtpwz .gt_font_normal {
  font-weight: normal;
}

#dbymrrtpwz .gt_font_bold {
  font-weight: bold;
}

#dbymrrtpwz .gt_font_italic {
  font-style: italic;
}

#dbymrrtpwz .gt_super {
  font-size: 65%;
}

#dbymrrtpwz .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 75%;
  vertical-align: 0.4em;
}

#dbymrrtpwz .gt_asterisk {
  font-size: 100%;
  vertical-align: 0;
}

#dbymrrtpwz .gt_indent_1 {
  text-indent: 5px;
}

#dbymrrtpwz .gt_indent_2 {
  text-indent: 10px;
}

#dbymrrtpwz .gt_indent_3 {
  text-indent: 15px;
}

#dbymrrtpwz .gt_indent_4 {
  text-indent: 20px;
}

#dbymrrtpwz .gt_indent_5 {
  text-indent: 25px;
}
</style>
<table class="gt_table">
  
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="2" colspan="1" scope="col" id=""></th>
      <th class="gt_center gt_columns_top_border gt_column_spanner_outer" rowspan="1" colspan="14" scope="colgroup" id="moy_total_correct">
        <span class="gt_column_spanner">moy_total_correct</span>
      </th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="2" colspan="1" scope="col" id="Total">Total</th>
    </tr>
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="0">0</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="1">1</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="2">2</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="3">3</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="4">4</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="5">5</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="6">6</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="7">7</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="8">8</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="9">9</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="10">10</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="11">11</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="12">12</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="Unknown">Unknown</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td headers="label" class="gt_row gt_left">3DCAM 07 - Months of Year Backwards</td>
<td headers="stat_1" class="gt_row gt_center"></td>
<td headers="stat_2" class="gt_row gt_center"></td>
<td headers="stat_3" class="gt_row gt_center"></td>
<td headers="stat_4" class="gt_row gt_center"></td>
<td headers="stat_5" class="gt_row gt_center"></td>
<td headers="stat_6" class="gt_row gt_center"></td>
<td headers="stat_7" class="gt_row gt_center"></td>
<td headers="stat_8" class="gt_row gt_center"></td>
<td headers="stat_9" class="gt_row gt_center"></td>
<td headers="stat_10" class="gt_row gt_center"></td>
<td headers="stat_11" class="gt_row gt_center"></td>
<td headers="stat_12" class="gt_row gt_center"></td>
<td headers="stat_13" class="gt_row gt_center"></td>
<td headers="stat_14" class="gt_row gt_center"></td>
<td headers="stat_0" class="gt_row gt_center"></td></tr>
    <tr><td headers="label" class="gt_row gt_left">    0. All correct</td>
<td headers="stat_1" class="gt_row gt_center">0</td>
<td headers="stat_2" class="gt_row gt_center">0</td>
<td headers="stat_3" class="gt_row gt_center">0</td>
<td headers="stat_4" class="gt_row gt_center">0</td>
<td headers="stat_5" class="gt_row gt_center">0</td>
<td headers="stat_6" class="gt_row gt_center">0</td>
<td headers="stat_7" class="gt_row gt_center">0</td>
<td headers="stat_8" class="gt_row gt_center">0</td>
<td headers="stat_9" class="gt_row gt_center">0</td>
<td headers="stat_10" class="gt_row gt_center">0</td>
<td headers="stat_11" class="gt_row gt_center">0</td>
<td headers="stat_12" class="gt_row gt_center">0</td>
<td headers="stat_13" class="gt_row gt_center">1,537</td>
<td headers="stat_14" class="gt_row gt_center">0</td>
<td headers="stat_0" class="gt_row gt_center">1,537</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    1. Any error</td>
<td headers="stat_1" class="gt_row gt_center">74</td>
<td headers="stat_2" class="gt_row gt_center">21</td>
<td headers="stat_3" class="gt_row gt_center">12</td>
<td headers="stat_4" class="gt_row gt_center">15</td>
<td headers="stat_5" class="gt_row gt_center">19</td>
<td headers="stat_6" class="gt_row gt_center">10</td>
<td headers="stat_7" class="gt_row gt_center">17</td>
<td headers="stat_8" class="gt_row gt_center">19</td>
<td headers="stat_9" class="gt_row gt_center">22</td>
<td headers="stat_10" class="gt_row gt_center">41</td>
<td headers="stat_11" class="gt_row gt_center">77</td>
<td headers="stat_12" class="gt_row gt_center">247</td>
<td headers="stat_13" class="gt_row gt_center">0</td>
<td headers="stat_14" class="gt_row gt_center">0</td>
<td headers="stat_0" class="gt_row gt_center">574</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    Unknown</td>
<td headers="stat_1" class="gt_row gt_center">0</td>
<td headers="stat_2" class="gt_row gt_center">0</td>
<td headers="stat_3" class="gt_row gt_center">0</td>
<td headers="stat_4" class="gt_row gt_center">0</td>
<td headers="stat_5" class="gt_row gt_center">0</td>
<td headers="stat_6" class="gt_row gt_center">0</td>
<td headers="stat_7" class="gt_row gt_center">0</td>
<td headers="stat_8" class="gt_row gt_center">0</td>
<td headers="stat_9" class="gt_row gt_center">0</td>
<td headers="stat_10" class="gt_row gt_center">0</td>
<td headers="stat_11" class="gt_row gt_center">0</td>
<td headers="stat_12" class="gt_row gt_center">0</td>
<td headers="stat_13" class="gt_row gt_center">0</td>
<td headers="stat_14" class="gt_row gt_center">64</td>
<td headers="stat_0" class="gt_row gt_center">64</td></tr>
    <tr><td headers="label" class="gt_row gt_left">Total</td>
<td headers="stat_1" class="gt_row gt_center">74</td>
<td headers="stat_2" class="gt_row gt_center">21</td>
<td headers="stat_3" class="gt_row gt_center">12</td>
<td headers="stat_4" class="gt_row gt_center">15</td>
<td headers="stat_5" class="gt_row gt_center">19</td>
<td headers="stat_6" class="gt_row gt_center">10</td>
<td headers="stat_7" class="gt_row gt_center">17</td>
<td headers="stat_8" class="gt_row gt_center">19</td>
<td headers="stat_9" class="gt_row gt_center">22</td>
<td headers="stat_10" class="gt_row gt_center">41</td>
<td headers="stat_11" class="gt_row gt_center">77</td>
<td headers="stat_12" class="gt_row gt_center">247</td>
<td headers="stat_13" class="gt_row gt_center">1,537</td>
<td headers="stat_14" class="gt_row gt_center">64</td>
<td headers="stat_0" class="gt_row gt_center">2,175</td></tr>
  </tbody>
  
  
</table>
</div>
```

:::
:::


## Have you felt confused today?

Refusals and Don't knows count as missing.


::: {.cell}
::: {.cell-output-display}

```{=html}
<div id="gkbdzydzms" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#gkbdzydzms .gt_table {
  display: table;
  border-collapse: collapse;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 16px;
  font-weight: normal;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}

#gkbdzydzms .gt_heading {
  background-color: #FFFFFF;
  text-align: center;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#gkbdzydzms .gt_caption {
  padding-top: 4px;
  padding-bottom: 4px;
}

#gkbdzydzms .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#gkbdzydzms .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#gkbdzydzms .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#gkbdzydzms .gt_col_headings {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#gkbdzydzms .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}

#gkbdzydzms .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}

#gkbdzydzms .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#gkbdzydzms .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#gkbdzydzms .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 5px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}

#gkbdzydzms .gt_group_heading {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  text-align: left;
}

#gkbdzydzms .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}

#gkbdzydzms .gt_from_md > :first-child {
  margin-top: 0;
}

#gkbdzydzms .gt_from_md > :last-child {
  margin-bottom: 0;
}

#gkbdzydzms .gt_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}

#gkbdzydzms .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
}

#gkbdzydzms .gt_stub_row_group {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
  vertical-align: top;
}

#gkbdzydzms .gt_row_group_first td {
  border-top-width: 2px;
}

#gkbdzydzms .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#gkbdzydzms .gt_first_summary_row {
  border-top-style: solid;
  border-top-color: #D3D3D3;
}

#gkbdzydzms .gt_first_summary_row.thick {
  border-top-width: 2px;
}

#gkbdzydzms .gt_last_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#gkbdzydzms .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#gkbdzydzms .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#gkbdzydzms .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#gkbdzydzms .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#gkbdzydzms .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#gkbdzydzms .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding-left: 4px;
  padding-right: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#gkbdzydzms .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#gkbdzydzms .gt_sourcenote {
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#gkbdzydzms .gt_left {
  text-align: left;
}

#gkbdzydzms .gt_center {
  text-align: center;
}

#gkbdzydzms .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#gkbdzydzms .gt_font_normal {
  font-weight: normal;
}

#gkbdzydzms .gt_font_bold {
  font-weight: bold;
}

#gkbdzydzms .gt_font_italic {
  font-style: italic;
}

#gkbdzydzms .gt_super {
  font-size: 65%;
}

#gkbdzydzms .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 75%;
  vertical-align: 0.4em;
}

#gkbdzydzms .gt_asterisk {
  font-size: 100%;
  vertical-align: 0;
}

#gkbdzydzms .gt_indent_1 {
  text-indent: 5px;
}

#gkbdzydzms .gt_indent_2 {
  text-indent: 10px;
}

#gkbdzydzms .gt_indent_3 {
  text-indent: 15px;
}

#gkbdzydzms .gt_indent_4 {
  text-indent: 20px;
}

#gkbdzydzms .gt_indent_5 {
  text-indent: 25px;
}
</style>
<table class="gt_table">
  
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="2" colspan="1" scope="col" id=""></th>
      <th class="gt_center gt_columns_top_border gt_column_spanner_outer" rowspan="1" colspan="5" scope="colgroup" id="(hidsi02) dsi02. confused past day">
        <span class="gt_column_spanner">(hidsi02) dsi02. confused past day</span>
      </th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="2" colspan="1" scope="col" id="Total">Total</th>
    </tr>
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(1) yes">(1) yes</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(2) no">(2) no</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(7) ref">(7) ref</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(8) dk">(8) dk</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="Unknown">Unknown</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td headers="label" class="gt_row gt_left">3DCAM 08 - Have you felt confused at any time during the last day?</td>
<td headers="stat_1" class="gt_row gt_center"></td>
<td headers="stat_2" class="gt_row gt_center"></td>
<td headers="stat_3" class="gt_row gt_center"></td>
<td headers="stat_4" class="gt_row gt_center"></td>
<td headers="stat_5" class="gt_row gt_center"></td>
<td headers="stat_0" class="gt_row gt_center"></td></tr>
    <tr><td headers="label" class="gt_row gt_left">    0. No</td>
<td headers="stat_1" class="gt_row gt_center">0</td>
<td headers="stat_2" class="gt_row gt_center">1,694</td>
<td headers="stat_3" class="gt_row gt_center">0</td>
<td headers="stat_4" class="gt_row gt_center">0</td>
<td headers="stat_5" class="gt_row gt_center">0</td>
<td headers="stat_0" class="gt_row gt_center">1,694</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    1. Yes</td>
<td headers="stat_1" class="gt_row gt_center">360</td>
<td headers="stat_2" class="gt_row gt_center">0</td>
<td headers="stat_3" class="gt_row gt_center">0</td>
<td headers="stat_4" class="gt_row gt_center">0</td>
<td headers="stat_5" class="gt_row gt_center">0</td>
<td headers="stat_0" class="gt_row gt_center">360</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    Unknown</td>
<td headers="stat_1" class="gt_row gt_center">0</td>
<td headers="stat_2" class="gt_row gt_center">0</td>
<td headers="stat_3" class="gt_row gt_center">41</td>
<td headers="stat_4" class="gt_row gt_center">16</td>
<td headers="stat_5" class="gt_row gt_center">64</td>
<td headers="stat_0" class="gt_row gt_center">121</td></tr>
    <tr><td headers="label" class="gt_row gt_left">Total</td>
<td headers="stat_1" class="gt_row gt_center">360</td>
<td headers="stat_2" class="gt_row gt_center">1,694</td>
<td headers="stat_3" class="gt_row gt_center">41</td>
<td headers="stat_4" class="gt_row gt_center">16</td>
<td headers="stat_5" class="gt_row gt_center">64</td>
<td headers="stat_0" class="gt_row gt_center">2,175</td></tr>
  </tbody>
  
  
</table>
</div>
```

:::
:::


## Did you think you weren't in the hospital?

Refusals and Don't knows count as missing.


::: {.cell}
::: {.cell-output-display}

```{=html}
<div id="kcxczvkptk" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#kcxczvkptk .gt_table {
  display: table;
  border-collapse: collapse;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 16px;
  font-weight: normal;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}

#kcxczvkptk .gt_heading {
  background-color: #FFFFFF;
  text-align: center;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#kcxczvkptk .gt_caption {
  padding-top: 4px;
  padding-bottom: 4px;
}

#kcxczvkptk .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#kcxczvkptk .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#kcxczvkptk .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#kcxczvkptk .gt_col_headings {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#kcxczvkptk .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}

#kcxczvkptk .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}

#kcxczvkptk .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#kcxczvkptk .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#kcxczvkptk .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 5px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}

#kcxczvkptk .gt_group_heading {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  text-align: left;
}

#kcxczvkptk .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}

#kcxczvkptk .gt_from_md > :first-child {
  margin-top: 0;
}

#kcxczvkptk .gt_from_md > :last-child {
  margin-bottom: 0;
}

#kcxczvkptk .gt_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}

#kcxczvkptk .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
}

#kcxczvkptk .gt_stub_row_group {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
  vertical-align: top;
}

#kcxczvkptk .gt_row_group_first td {
  border-top-width: 2px;
}

#kcxczvkptk .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#kcxczvkptk .gt_first_summary_row {
  border-top-style: solid;
  border-top-color: #D3D3D3;
}

#kcxczvkptk .gt_first_summary_row.thick {
  border-top-width: 2px;
}

#kcxczvkptk .gt_last_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#kcxczvkptk .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#kcxczvkptk .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#kcxczvkptk .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#kcxczvkptk .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#kcxczvkptk .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#kcxczvkptk .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding-left: 4px;
  padding-right: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#kcxczvkptk .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#kcxczvkptk .gt_sourcenote {
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#kcxczvkptk .gt_left {
  text-align: left;
}

#kcxczvkptk .gt_center {
  text-align: center;
}

#kcxczvkptk .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#kcxczvkptk .gt_font_normal {
  font-weight: normal;
}

#kcxczvkptk .gt_font_bold {
  font-weight: bold;
}

#kcxczvkptk .gt_font_italic {
  font-style: italic;
}

#kcxczvkptk .gt_super {
  font-size: 65%;
}

#kcxczvkptk .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 75%;
  vertical-align: 0.4em;
}

#kcxczvkptk .gt_asterisk {
  font-size: 100%;
  vertical-align: 0;
}

#kcxczvkptk .gt_indent_1 {
  text-indent: 5px;
}

#kcxczvkptk .gt_indent_2 {
  text-indent: 10px;
}

#kcxczvkptk .gt_indent_3 {
  text-indent: 15px;
}

#kcxczvkptk .gt_indent_4 {
  text-indent: 20px;
}

#kcxczvkptk .gt_indent_5 {
  text-indent: 25px;
}
</style>
<table class="gt_table">
  
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="2" colspan="1" scope="col" id=""></th>
      <th class="gt_center gt_columns_top_border gt_column_spanner_outer" rowspan="1" colspan="5" scope="colgroup" id="(hidsi01) dsi01. in hospital">
        <span class="gt_column_spanner">(hidsi01) dsi01. in hospital</span>
      </th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="2" colspan="1" scope="col" id="Total">Total</th>
    </tr>
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(1) yes">(1) yes</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(2) no">(2) no</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(7) ref">(7) ref</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(8) dk">(8) dk</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="Unknown">Unknown</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td headers="label" class="gt_row gt_left">3DCAM 09 - During the past day, did you think that you were not really here (in the hospital)?</td>
<td headers="stat_1" class="gt_row gt_center"></td>
<td headers="stat_2" class="gt_row gt_center"></td>
<td headers="stat_3" class="gt_row gt_center"></td>
<td headers="stat_4" class="gt_row gt_center"></td>
<td headers="stat_5" class="gt_row gt_center"></td>
<td headers="stat_0" class="gt_row gt_center"></td></tr>
    <tr><td headers="label" class="gt_row gt_left">    0. No</td>
<td headers="stat_1" class="gt_row gt_center">0</td>
<td headers="stat_2" class="gt_row gt_center">1,883</td>
<td headers="stat_3" class="gt_row gt_center">0</td>
<td headers="stat_4" class="gt_row gt_center">0</td>
<td headers="stat_5" class="gt_row gt_center">0</td>
<td headers="stat_0" class="gt_row gt_center">1,883</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    1. Yes</td>
<td headers="stat_1" class="gt_row gt_center">171</td>
<td headers="stat_2" class="gt_row gt_center">0</td>
<td headers="stat_3" class="gt_row gt_center">0</td>
<td headers="stat_4" class="gt_row gt_center">0</td>
<td headers="stat_5" class="gt_row gt_center">0</td>
<td headers="stat_0" class="gt_row gt_center">171</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    Unknown</td>
<td headers="stat_1" class="gt_row gt_center">0</td>
<td headers="stat_2" class="gt_row gt_center">0</td>
<td headers="stat_3" class="gt_row gt_center">41</td>
<td headers="stat_4" class="gt_row gt_center">16</td>
<td headers="stat_5" class="gt_row gt_center">64</td>
<td headers="stat_0" class="gt_row gt_center">121</td></tr>
    <tr><td headers="label" class="gt_row gt_left">Total</td>
<td headers="stat_1" class="gt_row gt_center">171</td>
<td headers="stat_2" class="gt_row gt_center">1,883</td>
<td headers="stat_3" class="gt_row gt_center">41</td>
<td headers="stat_4" class="gt_row gt_center">16</td>
<td headers="stat_5" class="gt_row gt_center">64</td>
<td headers="stat_0" class="gt_row gt_center">2,175</td></tr>
  </tbody>
  
  
</table>
</div>
```

:::
:::


## Did you see things that weren't really there?

Refusals and Don't knows count as missing.


::: {.cell}
::: {.cell-output-display}

```{=html}
<div id="icsdwmmbuh" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#icsdwmmbuh .gt_table {
  display: table;
  border-collapse: collapse;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 16px;
  font-weight: normal;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}

#icsdwmmbuh .gt_heading {
  background-color: #FFFFFF;
  text-align: center;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#icsdwmmbuh .gt_caption {
  padding-top: 4px;
  padding-bottom: 4px;
}

#icsdwmmbuh .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#icsdwmmbuh .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#icsdwmmbuh .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#icsdwmmbuh .gt_col_headings {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#icsdwmmbuh .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}

#icsdwmmbuh .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}

#icsdwmmbuh .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#icsdwmmbuh .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#icsdwmmbuh .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 5px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}

#icsdwmmbuh .gt_group_heading {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  text-align: left;
}

#icsdwmmbuh .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}

#icsdwmmbuh .gt_from_md > :first-child {
  margin-top: 0;
}

#icsdwmmbuh .gt_from_md > :last-child {
  margin-bottom: 0;
}

#icsdwmmbuh .gt_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}

#icsdwmmbuh .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
}

#icsdwmmbuh .gt_stub_row_group {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
  vertical-align: top;
}

#icsdwmmbuh .gt_row_group_first td {
  border-top-width: 2px;
}

#icsdwmmbuh .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#icsdwmmbuh .gt_first_summary_row {
  border-top-style: solid;
  border-top-color: #D3D3D3;
}

#icsdwmmbuh .gt_first_summary_row.thick {
  border-top-width: 2px;
}

#icsdwmmbuh .gt_last_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#icsdwmmbuh .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#icsdwmmbuh .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#icsdwmmbuh .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#icsdwmmbuh .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#icsdwmmbuh .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#icsdwmmbuh .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding-left: 4px;
  padding-right: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#icsdwmmbuh .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#icsdwmmbuh .gt_sourcenote {
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#icsdwmmbuh .gt_left {
  text-align: left;
}

#icsdwmmbuh .gt_center {
  text-align: center;
}

#icsdwmmbuh .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#icsdwmmbuh .gt_font_normal {
  font-weight: normal;
}

#icsdwmmbuh .gt_font_bold {
  font-weight: bold;
}

#icsdwmmbuh .gt_font_italic {
  font-style: italic;
}

#icsdwmmbuh .gt_super {
  font-size: 65%;
}

#icsdwmmbuh .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 75%;
  vertical-align: 0.4em;
}

#icsdwmmbuh .gt_asterisk {
  font-size: 100%;
  vertical-align: 0;
}

#icsdwmmbuh .gt_indent_1 {
  text-indent: 5px;
}

#icsdwmmbuh .gt_indent_2 {
  text-indent: 10px;
}

#icsdwmmbuh .gt_indent_3 {
  text-indent: 15px;
}

#icsdwmmbuh .gt_indent_4 {
  text-indent: 20px;
}

#icsdwmmbuh .gt_indent_5 {
  text-indent: 25px;
}
</style>
<table class="gt_table">
  
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="2" colspan="1" scope="col" id=""></th>
      <th class="gt_center gt_columns_top_border gt_column_spanner_outer" rowspan="1" colspan="5" scope="colgroup" id="(hidsi03) dsi03. see things">
        <span class="gt_column_spanner">(hidsi03) dsi03. see things</span>
      </th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="2" colspan="1" scope="col" id="Total">Total</th>
    </tr>
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(1) yes">(1) yes</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(2) no">(2) no</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(7) ref">(7) ref</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(8) dk">(8) dk</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="Unknown">Unknown</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td headers="label" class="gt_row gt_left">3DCAM 10 - During the past day, did you see things that were not really there?</td>
<td headers="stat_1" class="gt_row gt_center"></td>
<td headers="stat_2" class="gt_row gt_center"></td>
<td headers="stat_3" class="gt_row gt_center"></td>
<td headers="stat_4" class="gt_row gt_center"></td>
<td headers="stat_5" class="gt_row gt_center"></td>
<td headers="stat_0" class="gt_row gt_center"></td></tr>
    <tr><td headers="label" class="gt_row gt_left">    0. No</td>
<td headers="stat_1" class="gt_row gt_center">0</td>
<td headers="stat_2" class="gt_row gt_center">1,892</td>
<td headers="stat_3" class="gt_row gt_center">0</td>
<td headers="stat_4" class="gt_row gt_center">0</td>
<td headers="stat_5" class="gt_row gt_center">0</td>
<td headers="stat_0" class="gt_row gt_center">1,892</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    1. Yes</td>
<td headers="stat_1" class="gt_row gt_center">153</td>
<td headers="stat_2" class="gt_row gt_center">0</td>
<td headers="stat_3" class="gt_row gt_center">0</td>
<td headers="stat_4" class="gt_row gt_center">0</td>
<td headers="stat_5" class="gt_row gt_center">0</td>
<td headers="stat_0" class="gt_row gt_center">153</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    Unknown</td>
<td headers="stat_1" class="gt_row gt_center">0</td>
<td headers="stat_2" class="gt_row gt_center">0</td>
<td headers="stat_3" class="gt_row gt_center">43</td>
<td headers="stat_4" class="gt_row gt_center">22</td>
<td headers="stat_5" class="gt_row gt_center">65</td>
<td headers="stat_0" class="gt_row gt_center">130</td></tr>
    <tr><td headers="label" class="gt_row gt_left">Total</td>
<td headers="stat_1" class="gt_row gt_center">153</td>
<td headers="stat_2" class="gt_row gt_center">1,892</td>
<td headers="stat_3" class="gt_row gt_center">43</td>
<td headers="stat_4" class="gt_row gt_center">22</td>
<td headers="stat_5" class="gt_row gt_center">65</td>
<td headers="stat_0" class="gt_row gt_center">2,175</td></tr>
  </tbody>
  
  
</table>
</div>
```

:::
:::


## Patient sleepy, stuporouos or comatose?

Lethargic, stupor, coma count as present.

::: {.cell}
::: {.cell-output-display}

```{=html}
<div id="wpsbaazcnl" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#wpsbaazcnl .gt_table {
  display: table;
  border-collapse: collapse;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 16px;
  font-weight: normal;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}

#wpsbaazcnl .gt_heading {
  background-color: #FFFFFF;
  text-align: center;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#wpsbaazcnl .gt_caption {
  padding-top: 4px;
  padding-bottom: 4px;
}

#wpsbaazcnl .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#wpsbaazcnl .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#wpsbaazcnl .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#wpsbaazcnl .gt_col_headings {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#wpsbaazcnl .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}

#wpsbaazcnl .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}

#wpsbaazcnl .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#wpsbaazcnl .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#wpsbaazcnl .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 5px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}

#wpsbaazcnl .gt_group_heading {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  text-align: left;
}

#wpsbaazcnl .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}

#wpsbaazcnl .gt_from_md > :first-child {
  margin-top: 0;
}

#wpsbaazcnl .gt_from_md > :last-child {
  margin-bottom: 0;
}

#wpsbaazcnl .gt_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}

#wpsbaazcnl .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
}

#wpsbaazcnl .gt_stub_row_group {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
  vertical-align: top;
}

#wpsbaazcnl .gt_row_group_first td {
  border-top-width: 2px;
}

#wpsbaazcnl .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#wpsbaazcnl .gt_first_summary_row {
  border-top-style: solid;
  border-top-color: #D3D3D3;
}

#wpsbaazcnl .gt_first_summary_row.thick {
  border-top-width: 2px;
}

#wpsbaazcnl .gt_last_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#wpsbaazcnl .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#wpsbaazcnl .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#wpsbaazcnl .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#wpsbaazcnl .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#wpsbaazcnl .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#wpsbaazcnl .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding-left: 4px;
  padding-right: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#wpsbaazcnl .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#wpsbaazcnl .gt_sourcenote {
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#wpsbaazcnl .gt_left {
  text-align: left;
}

#wpsbaazcnl .gt_center {
  text-align: center;
}

#wpsbaazcnl .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#wpsbaazcnl .gt_font_normal {
  font-weight: normal;
}

#wpsbaazcnl .gt_font_bold {
  font-weight: bold;
}

#wpsbaazcnl .gt_font_italic {
  font-style: italic;
}

#wpsbaazcnl .gt_super {
  font-size: 65%;
}

#wpsbaazcnl .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 75%;
  vertical-align: 0.4em;
}

#wpsbaazcnl .gt_asterisk {
  font-size: 100%;
  vertical-align: 0;
}

#wpsbaazcnl .gt_indent_1 {
  text-indent: 5px;
}

#wpsbaazcnl .gt_indent_2 {
  text-indent: 10px;
}

#wpsbaazcnl .gt_indent_3 {
  text-indent: 15px;
}

#wpsbaazcnl .gt_indent_4 {
  text-indent: 20px;
}

#wpsbaazcnl .gt_indent_5 {
  text-indent: 25px;
}
</style>
<table class="gt_table">
  
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="2" colspan="1" scope="col" id=""></th>
      <th class="gt_center gt_columns_top_border gt_column_spanner_outer" rowspan="1" colspan="7" scope="colgroup" id="(hicam03a) cam03a. level consciousness">
        <span class="gt_column_spanner">(hicam03a) cam03a. level consciousness</span>
      </th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="2" colspan="1" scope="col" id="Total">Total</th>
    </tr>
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(0) alert">(0) alert</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(1) vigilant">(1) vigilant</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(2) lethargic">(2) lethargic</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(3) stupor">(3) stupor</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(4) coma">(4) coma</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(8) uncertain">(8) uncertain</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="Unknown">Unknown</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td headers="label" class="gt_row gt_left">3DCAM 11 - Was the patient sleepy, stuporous, or comatose during the interview</td>
<td headers="stat_1" class="gt_row gt_center"></td>
<td headers="stat_2" class="gt_row gt_center"></td>
<td headers="stat_3" class="gt_row gt_center"></td>
<td headers="stat_4" class="gt_row gt_center"></td>
<td headers="stat_5" class="gt_row gt_center"></td>
<td headers="stat_6" class="gt_row gt_center"></td>
<td headers="stat_7" class="gt_row gt_center"></td>
<td headers="stat_0" class="gt_row gt_center"></td></tr>
    <tr><td headers="label" class="gt_row gt_left">    0. No</td>
<td headers="stat_1" class="gt_row gt_center">1,985</td>
<td headers="stat_2" class="gt_row gt_center">3</td>
<td headers="stat_3" class="gt_row gt_center">0</td>
<td headers="stat_4" class="gt_row gt_center">0</td>
<td headers="stat_5" class="gt_row gt_center">0</td>
<td headers="stat_6" class="gt_row gt_center">0</td>
<td headers="stat_7" class="gt_row gt_center">0</td>
<td headers="stat_0" class="gt_row gt_center">1,988</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    1. Yes</td>
<td headers="stat_1" class="gt_row gt_center">0</td>
<td headers="stat_2" class="gt_row gt_center">0</td>
<td headers="stat_3" class="gt_row gt_center">105</td>
<td headers="stat_4" class="gt_row gt_center">15</td>
<td headers="stat_5" class="gt_row gt_center">4</td>
<td headers="stat_6" class="gt_row gt_center">0</td>
<td headers="stat_7" class="gt_row gt_center">0</td>
<td headers="stat_0" class="gt_row gt_center">124</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    Unknown</td>
<td headers="stat_1" class="gt_row gt_center">0</td>
<td headers="stat_2" class="gt_row gt_center">0</td>
<td headers="stat_3" class="gt_row gt_center">0</td>
<td headers="stat_4" class="gt_row gt_center">0</td>
<td headers="stat_5" class="gt_row gt_center">0</td>
<td headers="stat_6" class="gt_row gt_center">8</td>
<td headers="stat_7" class="gt_row gt_center">55</td>
<td headers="stat_0" class="gt_row gt_center">63</td></tr>
    <tr><td headers="label" class="gt_row gt_left">Total</td>
<td headers="stat_1" class="gt_row gt_center">1,985</td>
<td headers="stat_2" class="gt_row gt_center">3</td>
<td headers="stat_3" class="gt_row gt_center">105</td>
<td headers="stat_4" class="gt_row gt_center">15</td>
<td headers="stat_5" class="gt_row gt_center">4</td>
<td headers="stat_6" class="gt_row gt_center">8</td>
<td headers="stat_7" class="gt_row gt_center">55</td>
<td headers="stat_0" class="gt_row gt_center">2,175</td></tr>
  </tbody>
  
  
</table>
</div>
```

:::
:::


## Patient hypervigilant?

Vigilant counts as a Yes.


::: {.cell}
::: {.cell-output-display}

```{=html}
<div id="qmyligwovn" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#qmyligwovn .gt_table {
  display: table;
  border-collapse: collapse;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 16px;
  font-weight: normal;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}

#qmyligwovn .gt_heading {
  background-color: #FFFFFF;
  text-align: center;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#qmyligwovn .gt_caption {
  padding-top: 4px;
  padding-bottom: 4px;
}

#qmyligwovn .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#qmyligwovn .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#qmyligwovn .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#qmyligwovn .gt_col_headings {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#qmyligwovn .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}

#qmyligwovn .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}

#qmyligwovn .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#qmyligwovn .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#qmyligwovn .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 5px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}

#qmyligwovn .gt_group_heading {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  text-align: left;
}

#qmyligwovn .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}

#qmyligwovn .gt_from_md > :first-child {
  margin-top: 0;
}

#qmyligwovn .gt_from_md > :last-child {
  margin-bottom: 0;
}

#qmyligwovn .gt_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}

#qmyligwovn .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
}

#qmyligwovn .gt_stub_row_group {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
  vertical-align: top;
}

#qmyligwovn .gt_row_group_first td {
  border-top-width: 2px;
}

#qmyligwovn .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#qmyligwovn .gt_first_summary_row {
  border-top-style: solid;
  border-top-color: #D3D3D3;
}

#qmyligwovn .gt_first_summary_row.thick {
  border-top-width: 2px;
}

#qmyligwovn .gt_last_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#qmyligwovn .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#qmyligwovn .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#qmyligwovn .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#qmyligwovn .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#qmyligwovn .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#qmyligwovn .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding-left: 4px;
  padding-right: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#qmyligwovn .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#qmyligwovn .gt_sourcenote {
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#qmyligwovn .gt_left {
  text-align: left;
}

#qmyligwovn .gt_center {
  text-align: center;
}

#qmyligwovn .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#qmyligwovn .gt_font_normal {
  font-weight: normal;
}

#qmyligwovn .gt_font_bold {
  font-weight: bold;
}

#qmyligwovn .gt_font_italic {
  font-style: italic;
}

#qmyligwovn .gt_super {
  font-size: 65%;
}

#qmyligwovn .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 75%;
  vertical-align: 0.4em;
}

#qmyligwovn .gt_asterisk {
  font-size: 100%;
  vertical-align: 0;
}

#qmyligwovn .gt_indent_1 {
  text-indent: 5px;
}

#qmyligwovn .gt_indent_2 {
  text-indent: 10px;
}

#qmyligwovn .gt_indent_3 {
  text-indent: 15px;
}

#qmyligwovn .gt_indent_4 {
  text-indent: 20px;
}

#qmyligwovn .gt_indent_5 {
  text-indent: 25px;
}
</style>
<table class="gt_table">
  
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="2" colspan="1" scope="col" id=""></th>
      <th class="gt_center gt_columns_top_border gt_column_spanner_outer" rowspan="1" colspan="7" scope="colgroup" id="(hicam03a) cam03a. level consciousness">
        <span class="gt_column_spanner">(hicam03a) cam03a. level consciousness</span>
      </th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="2" colspan="1" scope="col" id="Total">Total</th>
    </tr>
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(0) alert">(0) alert</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(1) vigilant">(1) vigilant</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(2) lethargic">(2) lethargic</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(3) stupor">(3) stupor</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(4) coma">(4) coma</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(8) uncertain">(8) uncertain</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="Unknown">Unknown</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td headers="label" class="gt_row gt_left">3DCAM 12 - Did the patient show hypervigilance such as excessively strong responses to ordinary stimuli in the environment?</td>
<td headers="stat_1" class="gt_row gt_center"></td>
<td headers="stat_2" class="gt_row gt_center"></td>
<td headers="stat_3" class="gt_row gt_center"></td>
<td headers="stat_4" class="gt_row gt_center"></td>
<td headers="stat_5" class="gt_row gt_center"></td>
<td headers="stat_6" class="gt_row gt_center"></td>
<td headers="stat_7" class="gt_row gt_center"></td>
<td headers="stat_0" class="gt_row gt_center"></td></tr>
    <tr><td headers="label" class="gt_row gt_left">    0. No</td>
<td headers="stat_1" class="gt_row gt_center">1,985</td>
<td headers="stat_2" class="gt_row gt_center">0</td>
<td headers="stat_3" class="gt_row gt_center">105</td>
<td headers="stat_4" class="gt_row gt_center">15</td>
<td headers="stat_5" class="gt_row gt_center">4</td>
<td headers="stat_6" class="gt_row gt_center">0</td>
<td headers="stat_7" class="gt_row gt_center">0</td>
<td headers="stat_0" class="gt_row gt_center">2,109</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    1. Yes</td>
<td headers="stat_1" class="gt_row gt_center">0</td>
<td headers="stat_2" class="gt_row gt_center">3</td>
<td headers="stat_3" class="gt_row gt_center">0</td>
<td headers="stat_4" class="gt_row gt_center">0</td>
<td headers="stat_5" class="gt_row gt_center">0</td>
<td headers="stat_6" class="gt_row gt_center">0</td>
<td headers="stat_7" class="gt_row gt_center">0</td>
<td headers="stat_0" class="gt_row gt_center">3</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    Unknown</td>
<td headers="stat_1" class="gt_row gt_center">0</td>
<td headers="stat_2" class="gt_row gt_center">0</td>
<td headers="stat_3" class="gt_row gt_center">0</td>
<td headers="stat_4" class="gt_row gt_center">0</td>
<td headers="stat_5" class="gt_row gt_center">0</td>
<td headers="stat_6" class="gt_row gt_center">8</td>
<td headers="stat_7" class="gt_row gt_center">55</td>
<td headers="stat_0" class="gt_row gt_center">63</td></tr>
    <tr><td headers="label" class="gt_row gt_left">Total</td>
<td headers="stat_1" class="gt_row gt_center">1,985</td>
<td headers="stat_2" class="gt_row gt_center">3</td>
<td headers="stat_3" class="gt_row gt_center">105</td>
<td headers="stat_4" class="gt_row gt_center">15</td>
<td headers="stat_5" class="gt_row gt_center">4</td>
<td headers="stat_6" class="gt_row gt_center">8</td>
<td headers="stat_7" class="gt_row gt_center">55</td>
<td headers="stat_0" class="gt_row gt_center">2,175</td></tr>
  </tbody>
  
  
</table>
</div>
```

:::
:::


## Disorganized speech?

Mild, moderate, severe count as present.


::: {.cell}
::: {.cell-output-display}

```{=html}
<div id="gsozrpjngj" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#gsozrpjngj .gt_table {
  display: table;
  border-collapse: collapse;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 16px;
  font-weight: normal;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}

#gsozrpjngj .gt_heading {
  background-color: #FFFFFF;
  text-align: center;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#gsozrpjngj .gt_caption {
  padding-top: 4px;
  padding-bottom: 4px;
}

#gsozrpjngj .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#gsozrpjngj .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#gsozrpjngj .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#gsozrpjngj .gt_col_headings {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#gsozrpjngj .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}

#gsozrpjngj .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}

#gsozrpjngj .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#gsozrpjngj .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#gsozrpjngj .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 5px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}

#gsozrpjngj .gt_group_heading {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  text-align: left;
}

#gsozrpjngj .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}

#gsozrpjngj .gt_from_md > :first-child {
  margin-top: 0;
}

#gsozrpjngj .gt_from_md > :last-child {
  margin-bottom: 0;
}

#gsozrpjngj .gt_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}

#gsozrpjngj .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
}

#gsozrpjngj .gt_stub_row_group {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
  vertical-align: top;
}

#gsozrpjngj .gt_row_group_first td {
  border-top-width: 2px;
}

#gsozrpjngj .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#gsozrpjngj .gt_first_summary_row {
  border-top-style: solid;
  border-top-color: #D3D3D3;
}

#gsozrpjngj .gt_first_summary_row.thick {
  border-top-width: 2px;
}

#gsozrpjngj .gt_last_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#gsozrpjngj .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#gsozrpjngj .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#gsozrpjngj .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#gsozrpjngj .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#gsozrpjngj .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#gsozrpjngj .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding-left: 4px;
  padding-right: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#gsozrpjngj .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#gsozrpjngj .gt_sourcenote {
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#gsozrpjngj .gt_left {
  text-align: left;
}

#gsozrpjngj .gt_center {
  text-align: center;
}

#gsozrpjngj .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#gsozrpjngj .gt_font_normal {
  font-weight: normal;
}

#gsozrpjngj .gt_font_bold {
  font-weight: bold;
}

#gsozrpjngj .gt_font_italic {
  font-style: italic;
}

#gsozrpjngj .gt_super {
  font-size: 65%;
}

#gsozrpjngj .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 75%;
  vertical-align: 0.4em;
}

#gsozrpjngj .gt_asterisk {
  font-size: 100%;
  vertical-align: 0;
}

#gsozrpjngj .gt_indent_1 {
  text-indent: 5px;
}

#gsozrpjngj .gt_indent_2 {
  text-indent: 10px;
}

#gsozrpjngj .gt_indent_3 {
  text-indent: 15px;
}

#gsozrpjngj .gt_indent_4 {
  text-indent: 20px;
}

#gsozrpjngj .gt_indent_5 {
  text-indent: 25px;
}
</style>
<table class="gt_table">
  
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="2" colspan="1" scope="col" id=""></th>
      <th class="gt_center gt_columns_top_border gt_column_spanner_outer" rowspan="1" colspan="6" scope="colgroup" id="(hicam02a) cam02a. disorganized speech">
        <span class="gt_column_spanner">(hicam02a) cam02a. disorganized speech</span>
      </th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="2" colspan="1" scope="col" id="Total">Total</th>
    </tr>
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(0) not present">(0) not present</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(1) present mild">(1) present mild</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(2) present moderate">(2) present moderate</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(3) present severe">(3) present severe</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(8) uncertain">(8) uncertain</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="Unknown">Unknown</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td headers="label" class="gt_row gt_left">3DCAM 13 - Was the patient's flow of ideas unclear or illogical, unrelated to the interview or making contradictory statements?</td>
<td headers="stat_1" class="gt_row gt_center"></td>
<td headers="stat_2" class="gt_row gt_center"></td>
<td headers="stat_3" class="gt_row gt_center"></td>
<td headers="stat_4" class="gt_row gt_center"></td>
<td headers="stat_5" class="gt_row gt_center"></td>
<td headers="stat_6" class="gt_row gt_center"></td>
<td headers="stat_0" class="gt_row gt_center"></td></tr>
    <tr><td headers="label" class="gt_row gt_left">    0. No</td>
<td headers="stat_1" class="gt_row gt_center">1,881</td>
<td headers="stat_2" class="gt_row gt_center">0</td>
<td headers="stat_3" class="gt_row gt_center">0</td>
<td headers="stat_4" class="gt_row gt_center">0</td>
<td headers="stat_5" class="gt_row gt_center">0</td>
<td headers="stat_6" class="gt_row gt_center">0</td>
<td headers="stat_0" class="gt_row gt_center">1,881</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    1. Yes</td>
<td headers="stat_1" class="gt_row gt_center">0</td>
<td headers="stat_2" class="gt_row gt_center">156</td>
<td headers="stat_3" class="gt_row gt_center">46</td>
<td headers="stat_4" class="gt_row gt_center">11</td>
<td headers="stat_5" class="gt_row gt_center">0</td>
<td headers="stat_6" class="gt_row gt_center">0</td>
<td headers="stat_0" class="gt_row gt_center">213</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    Unknown</td>
<td headers="stat_1" class="gt_row gt_center">0</td>
<td headers="stat_2" class="gt_row gt_center">0</td>
<td headers="stat_3" class="gt_row gt_center">0</td>
<td headers="stat_4" class="gt_row gt_center">0</td>
<td headers="stat_5" class="gt_row gt_center">26</td>
<td headers="stat_6" class="gt_row gt_center">55</td>
<td headers="stat_0" class="gt_row gt_center">81</td></tr>
    <tr><td headers="label" class="gt_row gt_left">Total</td>
<td headers="stat_1" class="gt_row gt_center">1,881</td>
<td headers="stat_2" class="gt_row gt_center">156</td>
<td headers="stat_3" class="gt_row gt_center">46</td>
<td headers="stat_4" class="gt_row gt_center">11</td>
<td headers="stat_5" class="gt_row gt_center">26</td>
<td headers="stat_6" class="gt_row gt_center">55</td>
<td headers="stat_0" class="gt_row gt_center">2,175</td></tr>
  </tbody>
  
  
</table>
</div>
```

:::
:::


## Rambling conversation?

Doesn't seem like there is a good match in SAGES.

## Speech limited, sparse?

Doesn't seem like there is a good match in SAGES.

## Did patient have trouble keeping track during the interview?

Mild, moderate, severe count as present.


::: {.cell}
::: {.cell-output-display}

```{=html}
<div id="yecggkhexm" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#yecggkhexm .gt_table {
  display: table;
  border-collapse: collapse;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 16px;
  font-weight: normal;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}

#yecggkhexm .gt_heading {
  background-color: #FFFFFF;
  text-align: center;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#yecggkhexm .gt_caption {
  padding-top: 4px;
  padding-bottom: 4px;
}

#yecggkhexm .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#yecggkhexm .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#yecggkhexm .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#yecggkhexm .gt_col_headings {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#yecggkhexm .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}

#yecggkhexm .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}

#yecggkhexm .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#yecggkhexm .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#yecggkhexm .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 5px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}

#yecggkhexm .gt_group_heading {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  text-align: left;
}

#yecggkhexm .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}

#yecggkhexm .gt_from_md > :first-child {
  margin-top: 0;
}

#yecggkhexm .gt_from_md > :last-child {
  margin-bottom: 0;
}

#yecggkhexm .gt_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}

#yecggkhexm .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
}

#yecggkhexm .gt_stub_row_group {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
  vertical-align: top;
}

#yecggkhexm .gt_row_group_first td {
  border-top-width: 2px;
}

#yecggkhexm .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#yecggkhexm .gt_first_summary_row {
  border-top-style: solid;
  border-top-color: #D3D3D3;
}

#yecggkhexm .gt_first_summary_row.thick {
  border-top-width: 2px;
}

#yecggkhexm .gt_last_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#yecggkhexm .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#yecggkhexm .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#yecggkhexm .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#yecggkhexm .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#yecggkhexm .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#yecggkhexm .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding-left: 4px;
  padding-right: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#yecggkhexm .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#yecggkhexm .gt_sourcenote {
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#yecggkhexm .gt_left {
  text-align: left;
}

#yecggkhexm .gt_center {
  text-align: center;
}

#yecggkhexm .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#yecggkhexm .gt_font_normal {
  font-weight: normal;
}

#yecggkhexm .gt_font_bold {
  font-weight: bold;
}

#yecggkhexm .gt_font_italic {
  font-style: italic;
}

#yecggkhexm .gt_super {
  font-size: 65%;
}

#yecggkhexm .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 75%;
  vertical-align: 0.4em;
}

#yecggkhexm .gt_asterisk {
  font-size: 100%;
  vertical-align: 0;
}

#yecggkhexm .gt_indent_1 {
  text-indent: 5px;
}

#yecggkhexm .gt_indent_2 {
  text-indent: 10px;
}

#yecggkhexm .gt_indent_3 {
  text-indent: 15px;
}

#yecggkhexm .gt_indent_4 {
  text-indent: 20px;
}

#yecggkhexm .gt_indent_5 {
  text-indent: 25px;
}
</style>
<table class="gt_table">
  
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="2" colspan="1" scope="col" id=""></th>
      <th class="gt_center gt_columns_top_border gt_column_spanner_outer" rowspan="1" colspan="6" scope="colgroup" id="(hicam01a) cam01a. inattention">
        <span class="gt_column_spanner">(hicam01a) cam01a. inattention</span>
      </th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="2" colspan="1" scope="col" id="Total">Total</th>
    </tr>
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(0) not present">(0) not present</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(1) present mild">(1) present mild</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(2) present moderate">(2) present moderate</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(3) present severe">(3) present severe</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(8) uncertain">(8) uncertain</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="Unknown">Unknown</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td headers="label" class="gt_row gt_left">3DCAM 16 - Did the patient have trouble keeping track of what was being said during the interview?</td>
<td headers="stat_1" class="gt_row gt_center"></td>
<td headers="stat_2" class="gt_row gt_center"></td>
<td headers="stat_3" class="gt_row gt_center"></td>
<td headers="stat_4" class="gt_row gt_center"></td>
<td headers="stat_5" class="gt_row gt_center"></td>
<td headers="stat_6" class="gt_row gt_center"></td>
<td headers="stat_0" class="gt_row gt_center"></td></tr>
    <tr><td headers="label" class="gt_row gt_left">    0. No</td>
<td headers="stat_1" class="gt_row gt_center">1,357</td>
<td headers="stat_2" class="gt_row gt_center">0</td>
<td headers="stat_3" class="gt_row gt_center">0</td>
<td headers="stat_4" class="gt_row gt_center">0</td>
<td headers="stat_5" class="gt_row gt_center">0</td>
<td headers="stat_6" class="gt_row gt_center">0</td>
<td headers="stat_0" class="gt_row gt_center">1,357</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    1. Yes</td>
<td headers="stat_1" class="gt_row gt_center">0</td>
<td headers="stat_2" class="gt_row gt_center">535</td>
<td headers="stat_3" class="gt_row gt_center">181</td>
<td headers="stat_4" class="gt_row gt_center">29</td>
<td headers="stat_5" class="gt_row gt_center">0</td>
<td headers="stat_6" class="gt_row gt_center">0</td>
<td headers="stat_0" class="gt_row gt_center">745</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    Unknown</td>
<td headers="stat_1" class="gt_row gt_center">0</td>
<td headers="stat_2" class="gt_row gt_center">0</td>
<td headers="stat_3" class="gt_row gt_center">0</td>
<td headers="stat_4" class="gt_row gt_center">0</td>
<td headers="stat_5" class="gt_row gt_center">18</td>
<td headers="stat_6" class="gt_row gt_center">55</td>
<td headers="stat_0" class="gt_row gt_center">73</td></tr>
    <tr><td headers="label" class="gt_row gt_left">Total</td>
<td headers="stat_1" class="gt_row gt_center">1,357</td>
<td headers="stat_2" class="gt_row gt_center">535</td>
<td headers="stat_3" class="gt_row gt_center">181</td>
<td headers="stat_4" class="gt_row gt_center">29</td>
<td headers="stat_5" class="gt_row gt_center">18</td>
<td headers="stat_6" class="gt_row gt_center">55</td>
<td headers="stat_0" class="gt_row gt_center">2,175</td></tr>
  </tbody>
  
  
</table>
</div>
```

:::
:::


## Easily distracted?

Doesn't seem like there is a good match in SAGES.

## Fluctuating level of consciousness

Uncertain counts as missing. Cam03a=="Alert" counts as No.


::: {.cell}
::: {.cell-output-display}

```{=html}
<div id="iyqcobclse" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#iyqcobclse .gt_table {
  display: table;
  border-collapse: collapse;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 16px;
  font-weight: normal;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}

#iyqcobclse .gt_heading {
  background-color: #FFFFFF;
  text-align: center;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#iyqcobclse .gt_caption {
  padding-top: 4px;
  padding-bottom: 4px;
}

#iyqcobclse .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#iyqcobclse .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#iyqcobclse .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#iyqcobclse .gt_col_headings {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#iyqcobclse .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}

#iyqcobclse .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}

#iyqcobclse .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#iyqcobclse .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#iyqcobclse .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 5px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}

#iyqcobclse .gt_group_heading {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  text-align: left;
}

#iyqcobclse .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}

#iyqcobclse .gt_from_md > :first-child {
  margin-top: 0;
}

#iyqcobclse .gt_from_md > :last-child {
  margin-bottom: 0;
}

#iyqcobclse .gt_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}

#iyqcobclse .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
}

#iyqcobclse .gt_stub_row_group {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
  vertical-align: top;
}

#iyqcobclse .gt_row_group_first td {
  border-top-width: 2px;
}

#iyqcobclse .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#iyqcobclse .gt_first_summary_row {
  border-top-style: solid;
  border-top-color: #D3D3D3;
}

#iyqcobclse .gt_first_summary_row.thick {
  border-top-width: 2px;
}

#iyqcobclse .gt_last_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#iyqcobclse .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#iyqcobclse .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#iyqcobclse .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#iyqcobclse .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#iyqcobclse .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#iyqcobclse .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding-left: 4px;
  padding-right: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#iyqcobclse .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#iyqcobclse .gt_sourcenote {
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#iyqcobclse .gt_left {
  text-align: left;
}

#iyqcobclse .gt_center {
  text-align: center;
}

#iyqcobclse .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#iyqcobclse .gt_font_normal {
  font-weight: normal;
}

#iyqcobclse .gt_font_bold {
  font-weight: bold;
}

#iyqcobclse .gt_font_italic {
  font-style: italic;
}

#iyqcobclse .gt_super {
  font-size: 65%;
}

#iyqcobclse .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 75%;
  vertical-align: 0.4em;
}

#iyqcobclse .gt_asterisk {
  font-size: 100%;
  vertical-align: 0;
}

#iyqcobclse .gt_indent_1 {
  text-indent: 5px;
}

#iyqcobclse .gt_indent_2 {
  text-indent: 10px;
}

#iyqcobclse .gt_indent_3 {
  text-indent: 15px;
}

#iyqcobclse .gt_indent_4 {
  text-indent: 20px;
}

#iyqcobclse .gt_indent_5 {
  text-indent: 25px;
}
</style>
<table class="gt_table">
  
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="2" colspan="1" scope="col" id=""></th>
      <th class="gt_center gt_columns_top_border gt_column_spanner_outer" rowspan="1" colspan="5" scope="colgroup" id="(hicam03b) cam03b. behavior fluctuate">
        <span class="gt_column_spanner">(hicam03b) cam03b. behavior fluctuate</span>
      </th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="2" colspan="1" scope="col" id="Total">Total</th>
    </tr>
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(1) yes">(1) yes</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(2) no">(2) no</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(8) uncertain">(8) uncertain</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(9) na">(9) na</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="Unknown">Unknown</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td headers="label" class="gt_row gt_left">3DCAM 18 - Did the patient's level of consciousness fluctuate during the interview?</td>
<td headers="stat_1" class="gt_row gt_center"></td>
<td headers="stat_2" class="gt_row gt_center"></td>
<td headers="stat_3" class="gt_row gt_center"></td>
<td headers="stat_4" class="gt_row gt_center"></td>
<td headers="stat_5" class="gt_row gt_center"></td>
<td headers="stat_0" class="gt_row gt_center"></td></tr>
    <tr><td headers="label" class="gt_row gt_left">    0. No</td>
<td headers="stat_1" class="gt_row gt_center">0</td>
<td headers="stat_2" class="gt_row gt_center">104</td>
<td headers="stat_3" class="gt_row gt_center">0</td>
<td headers="stat_4" class="gt_row gt_center">1,971</td>
<td headers="stat_5" class="gt_row gt_center">0</td>
<td headers="stat_0" class="gt_row gt_center">2,075</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    1. Yes</td>
<td headers="stat_1" class="gt_row gt_center">36</td>
<td headers="stat_2" class="gt_row gt_center">0</td>
<td headers="stat_3" class="gt_row gt_center">0</td>
<td headers="stat_4" class="gt_row gt_center">0</td>
<td headers="stat_5" class="gt_row gt_center">0</td>
<td headers="stat_0" class="gt_row gt_center">36</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    Unknown</td>
<td headers="stat_1" class="gt_row gt_center">0</td>
<td headers="stat_2" class="gt_row gt_center">0</td>
<td headers="stat_3" class="gt_row gt_center">5</td>
<td headers="stat_4" class="gt_row gt_center">3</td>
<td headers="stat_5" class="gt_row gt_center">56</td>
<td headers="stat_0" class="gt_row gt_center">64</td></tr>
    <tr><td headers="label" class="gt_row gt_left">Total</td>
<td headers="stat_1" class="gt_row gt_center">36</td>
<td headers="stat_2" class="gt_row gt_center">104</td>
<td headers="stat_3" class="gt_row gt_center">5</td>
<td headers="stat_4" class="gt_row gt_center">1,974</td>
<td headers="stat_5" class="gt_row gt_center">56</td>
<td headers="stat_0" class="gt_row gt_center">2,175</td></tr>
  </tbody>
  
  
</table>
</div>
```

:::
:::


## Fluctuating attention

Uncertain counts as missing. Cam02a=="Not present" counts as No.


::: {.cell}
::: {.cell-output-display}

```{=html}
<div id="gmlhywjtzb" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#gmlhywjtzb .gt_table {
  display: table;
  border-collapse: collapse;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 16px;
  font-weight: normal;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}

#gmlhywjtzb .gt_heading {
  background-color: #FFFFFF;
  text-align: center;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#gmlhywjtzb .gt_caption {
  padding-top: 4px;
  padding-bottom: 4px;
}

#gmlhywjtzb .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#gmlhywjtzb .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#gmlhywjtzb .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#gmlhywjtzb .gt_col_headings {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#gmlhywjtzb .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}

#gmlhywjtzb .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}

#gmlhywjtzb .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#gmlhywjtzb .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#gmlhywjtzb .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 5px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}

#gmlhywjtzb .gt_group_heading {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  text-align: left;
}

#gmlhywjtzb .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}

#gmlhywjtzb .gt_from_md > :first-child {
  margin-top: 0;
}

#gmlhywjtzb .gt_from_md > :last-child {
  margin-bottom: 0;
}

#gmlhywjtzb .gt_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}

#gmlhywjtzb .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
}

#gmlhywjtzb .gt_stub_row_group {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
  vertical-align: top;
}

#gmlhywjtzb .gt_row_group_first td {
  border-top-width: 2px;
}

#gmlhywjtzb .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#gmlhywjtzb .gt_first_summary_row {
  border-top-style: solid;
  border-top-color: #D3D3D3;
}

#gmlhywjtzb .gt_first_summary_row.thick {
  border-top-width: 2px;
}

#gmlhywjtzb .gt_last_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#gmlhywjtzb .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#gmlhywjtzb .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#gmlhywjtzb .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#gmlhywjtzb .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#gmlhywjtzb .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#gmlhywjtzb .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding-left: 4px;
  padding-right: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#gmlhywjtzb .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#gmlhywjtzb .gt_sourcenote {
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#gmlhywjtzb .gt_left {
  text-align: left;
}

#gmlhywjtzb .gt_center {
  text-align: center;
}

#gmlhywjtzb .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#gmlhywjtzb .gt_font_normal {
  font-weight: normal;
}

#gmlhywjtzb .gt_font_bold {
  font-weight: bold;
}

#gmlhywjtzb .gt_font_italic {
  font-style: italic;
}

#gmlhywjtzb .gt_super {
  font-size: 65%;
}

#gmlhywjtzb .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 75%;
  vertical-align: 0.4em;
}

#gmlhywjtzb .gt_asterisk {
  font-size: 100%;
  vertical-align: 0;
}

#gmlhywjtzb .gt_indent_1 {
  text-indent: 5px;
}

#gmlhywjtzb .gt_indent_2 {
  text-indent: 10px;
}

#gmlhywjtzb .gt_indent_3 {
  text-indent: 15px;
}

#gmlhywjtzb .gt_indent_4 {
  text-indent: 20px;
}

#gmlhywjtzb .gt_indent_5 {
  text-indent: 25px;
}
</style>
<table class="gt_table">
  
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="2" colspan="1" scope="col" id=""></th>
      <th class="gt_center gt_columns_top_border gt_column_spanner_outer" rowspan="1" colspan="5" scope="colgroup" id="(hicam01b) cam01b. behavior fluctuate">
        <span class="gt_column_spanner">(hicam01b) cam01b. behavior fluctuate</span>
      </th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="2" colspan="1" scope="col" id="Total">Total</th>
    </tr>
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(1) yes">(1) yes</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(2) no">(2) no</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(8) uncertain">(8) uncertain</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(9) na">(9) na</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="Unknown">Unknown</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td headers="label" class="gt_row gt_left">3DCAM 19 - Did the patient's level of attention fluctuate during the interview?</td>
<td headers="stat_1" class="gt_row gt_center"></td>
<td headers="stat_2" class="gt_row gt_center"></td>
<td headers="stat_3" class="gt_row gt_center"></td>
<td headers="stat_4" class="gt_row gt_center"></td>
<td headers="stat_5" class="gt_row gt_center"></td>
<td headers="stat_0" class="gt_row gt_center"></td></tr>
    <tr><td headers="label" class="gt_row gt_left">    0. No</td>
<td headers="stat_1" class="gt_row gt_center">0</td>
<td headers="stat_2" class="gt_row gt_center">604</td>
<td headers="stat_3" class="gt_row gt_center">0</td>
<td headers="stat_4" class="gt_row gt_center">1,345</td>
<td headers="stat_5" class="gt_row gt_center">0</td>
<td headers="stat_0" class="gt_row gt_center">1,949</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    1. Yes</td>
<td headers="stat_1" class="gt_row gt_center">141</td>
<td headers="stat_2" class="gt_row gt_center">0</td>
<td headers="stat_3" class="gt_row gt_center">0</td>
<td headers="stat_4" class="gt_row gt_center">0</td>
<td headers="stat_5" class="gt_row gt_center">0</td>
<td headers="stat_0" class="gt_row gt_center">141</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    Unknown</td>
<td headers="stat_1" class="gt_row gt_center">0</td>
<td headers="stat_2" class="gt_row gt_center">0</td>
<td headers="stat_3" class="gt_row gt_center">11</td>
<td headers="stat_4" class="gt_row gt_center">19</td>
<td headers="stat_5" class="gt_row gt_center">55</td>
<td headers="stat_0" class="gt_row gt_center">85</td></tr>
    <tr><td headers="label" class="gt_row gt_left">Total</td>
<td headers="stat_1" class="gt_row gt_center">141</td>
<td headers="stat_2" class="gt_row gt_center">604</td>
<td headers="stat_3" class="gt_row gt_center">11</td>
<td headers="stat_4" class="gt_row gt_center">1,364</td>
<td headers="stat_5" class="gt_row gt_center">55</td>
<td headers="stat_0" class="gt_row gt_center">2,175</td></tr>
  </tbody>
  
  
</table>
</div>
```

:::
:::


## Fluctuating speech

Uncertain counts as missing. Cam01a=="Not present" counts as No.


::: {.cell}
::: {.cell-output-display}

```{=html}
<div id="jhvkjyonrd" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#jhvkjyonrd .gt_table {
  display: table;
  border-collapse: collapse;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 16px;
  font-weight: normal;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}

#jhvkjyonrd .gt_heading {
  background-color: #FFFFFF;
  text-align: center;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#jhvkjyonrd .gt_caption {
  padding-top: 4px;
  padding-bottom: 4px;
}

#jhvkjyonrd .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#jhvkjyonrd .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#jhvkjyonrd .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#jhvkjyonrd .gt_col_headings {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#jhvkjyonrd .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}

#jhvkjyonrd .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}

#jhvkjyonrd .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#jhvkjyonrd .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#jhvkjyonrd .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 5px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}

#jhvkjyonrd .gt_group_heading {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  text-align: left;
}

#jhvkjyonrd .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}

#jhvkjyonrd .gt_from_md > :first-child {
  margin-top: 0;
}

#jhvkjyonrd .gt_from_md > :last-child {
  margin-bottom: 0;
}

#jhvkjyonrd .gt_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}

#jhvkjyonrd .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
}

#jhvkjyonrd .gt_stub_row_group {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
  vertical-align: top;
}

#jhvkjyonrd .gt_row_group_first td {
  border-top-width: 2px;
}

#jhvkjyonrd .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#jhvkjyonrd .gt_first_summary_row {
  border-top-style: solid;
  border-top-color: #D3D3D3;
}

#jhvkjyonrd .gt_first_summary_row.thick {
  border-top-width: 2px;
}

#jhvkjyonrd .gt_last_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#jhvkjyonrd .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#jhvkjyonrd .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#jhvkjyonrd .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#jhvkjyonrd .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#jhvkjyonrd .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#jhvkjyonrd .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding-left: 4px;
  padding-right: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#jhvkjyonrd .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#jhvkjyonrd .gt_sourcenote {
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#jhvkjyonrd .gt_left {
  text-align: left;
}

#jhvkjyonrd .gt_center {
  text-align: center;
}

#jhvkjyonrd .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#jhvkjyonrd .gt_font_normal {
  font-weight: normal;
}

#jhvkjyonrd .gt_font_bold {
  font-weight: bold;
}

#jhvkjyonrd .gt_font_italic {
  font-style: italic;
}

#jhvkjyonrd .gt_super {
  font-size: 65%;
}

#jhvkjyonrd .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 75%;
  vertical-align: 0.4em;
}

#jhvkjyonrd .gt_asterisk {
  font-size: 100%;
  vertical-align: 0;
}

#jhvkjyonrd .gt_indent_1 {
  text-indent: 5px;
}

#jhvkjyonrd .gt_indent_2 {
  text-indent: 10px;
}

#jhvkjyonrd .gt_indent_3 {
  text-indent: 15px;
}

#jhvkjyonrd .gt_indent_4 {
  text-indent: 20px;
}

#jhvkjyonrd .gt_indent_5 {
  text-indent: 25px;
}
</style>
<table class="gt_table">
  
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="2" colspan="1" scope="col" id=""></th>
      <th class="gt_center gt_columns_top_border gt_column_spanner_outer" rowspan="1" colspan="5" scope="colgroup" id="(hicam02b) cam02b. behavior fluctuate">
        <span class="gt_column_spanner">(hicam02b) cam02b. behavior fluctuate</span>
      </th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="2" colspan="1" scope="col" id="Total">Total</th>
    </tr>
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(1) yes">(1) yes</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(2) no">(2) no</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(8) uncertain">(8) uncertain</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="(9) na">(9) na</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="Unknown">Unknown</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td headers="label" class="gt_row gt_left">3DCAM 20 - Did the patient's speech/thinking fluctuate during the interview?</td>
<td headers="stat_1" class="gt_row gt_center"></td>
<td headers="stat_2" class="gt_row gt_center"></td>
<td headers="stat_3" class="gt_row gt_center"></td>
<td headers="stat_4" class="gt_row gt_center"></td>
<td headers="stat_5" class="gt_row gt_center"></td>
<td headers="stat_0" class="gt_row gt_center"></td></tr>
    <tr><td headers="label" class="gt_row gt_left">    0. No</td>
<td headers="stat_1" class="gt_row gt_center">0</td>
<td headers="stat_2" class="gt_row gt_center">174</td>
<td headers="stat_3" class="gt_row gt_center">0</td>
<td headers="stat_4" class="gt_row gt_center">1,874</td>
<td headers="stat_5" class="gt_row gt_center">0</td>
<td headers="stat_0" class="gt_row gt_center">2,048</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    1. Yes</td>
<td headers="stat_1" class="gt_row gt_center">42</td>
<td headers="stat_2" class="gt_row gt_center">0</td>
<td headers="stat_3" class="gt_row gt_center">0</td>
<td headers="stat_4" class="gt_row gt_center">0</td>
<td headers="stat_5" class="gt_row gt_center">0</td>
<td headers="stat_0" class="gt_row gt_center">42</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    Unknown</td>
<td headers="stat_1" class="gt_row gt_center">0</td>
<td headers="stat_2" class="gt_row gt_center">0</td>
<td headers="stat_3" class="gt_row gt_center">8</td>
<td headers="stat_4" class="gt_row gt_center">22</td>
<td headers="stat_5" class="gt_row gt_center">55</td>
<td headers="stat_0" class="gt_row gt_center">85</td></tr>
    <tr><td headers="label" class="gt_row gt_left">Total</td>
<td headers="stat_1" class="gt_row gt_center">42</td>
<td headers="stat_2" class="gt_row gt_center">174</td>
<td headers="stat_3" class="gt_row gt_center">8</td>
<td headers="stat_4" class="gt_row gt_center">1,896</td>
<td headers="stat_5" class="gt_row gt_center">55</td>
<td headers="stat_0" class="gt_row gt_center">2,175</td></tr>
  </tbody>
  
  
</table>
</div>
```

:::
:::


# Item comparison between studies


::: {.cell}
::: {.cell-output-display}

```{=html}
<div id="gsnuqwvgsr" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#gsnuqwvgsr .gt_table {
  display: table;
  border-collapse: collapse;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 16px;
  font-weight: normal;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}

#gsnuqwvgsr .gt_heading {
  background-color: #FFFFFF;
  text-align: center;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#gsnuqwvgsr .gt_caption {
  padding-top: 4px;
  padding-bottom: 4px;
}

#gsnuqwvgsr .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#gsnuqwvgsr .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#gsnuqwvgsr .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#gsnuqwvgsr .gt_col_headings {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#gsnuqwvgsr .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}

#gsnuqwvgsr .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}

#gsnuqwvgsr .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#gsnuqwvgsr .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#gsnuqwvgsr .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 5px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}

#gsnuqwvgsr .gt_group_heading {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  text-align: left;
}

#gsnuqwvgsr .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}

#gsnuqwvgsr .gt_from_md > :first-child {
  margin-top: 0;
}

#gsnuqwvgsr .gt_from_md > :last-child {
  margin-bottom: 0;
}

#gsnuqwvgsr .gt_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}

#gsnuqwvgsr .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
}

#gsnuqwvgsr .gt_stub_row_group {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
  vertical-align: top;
}

#gsnuqwvgsr .gt_row_group_first td {
  border-top-width: 2px;
}

#gsnuqwvgsr .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#gsnuqwvgsr .gt_first_summary_row {
  border-top-style: solid;
  border-top-color: #D3D3D3;
}

#gsnuqwvgsr .gt_first_summary_row.thick {
  border-top-width: 2px;
}

#gsnuqwvgsr .gt_last_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#gsnuqwvgsr .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#gsnuqwvgsr .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#gsnuqwvgsr .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#gsnuqwvgsr .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#gsnuqwvgsr .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#gsnuqwvgsr .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding-left: 4px;
  padding-right: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#gsnuqwvgsr .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#gsnuqwvgsr .gt_sourcenote {
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#gsnuqwvgsr .gt_left {
  text-align: left;
}

#gsnuqwvgsr .gt_center {
  text-align: center;
}

#gsnuqwvgsr .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#gsnuqwvgsr .gt_font_normal {
  font-weight: normal;
}

#gsnuqwvgsr .gt_font_bold {
  font-weight: bold;
}

#gsnuqwvgsr .gt_font_italic {
  font-style: italic;
}

#gsnuqwvgsr .gt_super {
  font-size: 65%;
}

#gsnuqwvgsr .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 75%;
  vertical-align: 0.4em;
}

#gsnuqwvgsr .gt_asterisk {
  font-size: 100%;
  vertical-align: 0;
}

#gsnuqwvgsr .gt_indent_1 {
  text-indent: 5px;
}

#gsnuqwvgsr .gt_indent_2 {
  text-indent: 10px;
}

#gsnuqwvgsr .gt_indent_3 {
  text-indent: 15px;
}

#gsnuqwvgsr .gt_indent_4 {
  text-indent: 20px;
}

#gsnuqwvgsr .gt_indent_5 {
  text-indent: 25px;
}
</style>
<table class="gt_table">
  
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1" scope="col" id="&lt;strong&gt;Characteristic&lt;/strong&gt;"><strong>Characteristic</strong></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="&lt;strong&gt;Intuit&lt;/strong&gt;, N = 571&lt;sup class=&quot;gt_footnote_marks&quot;&gt;1&lt;/sup&gt;"><strong>Intuit</strong>, N = 571<sup class="gt_footnote_marks">1</sup></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" scope="col" id="&lt;strong&gt;SAGES&lt;/strong&gt;, N = 2,175&lt;sup class=&quot;gt_footnote_marks&quot;&gt;1&lt;/sup&gt;"><strong>SAGES</strong>, N = 2,175<sup class="gt_footnote_marks">1</sup></th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td headers="label" class="gt_row gt_left">3DCAM 01 - What is the year?</td>
<td headers="stat_1" class="gt_row gt_center"></td>
<td headers="stat_2" class="gt_row gt_center"></td></tr>
    <tr><td headers="label" class="gt_row gt_left">    0. Error</td>
<td headers="stat_1" class="gt_row gt_center">7 (1.2%)</td>
<td headers="stat_2" class="gt_row gt_center">98 (4.6%)</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    1. Correct</td>
<td headers="stat_1" class="gt_row gt_center">562 (99%)</td>
<td headers="stat_2" class="gt_row gt_center">2,012 (95%)</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    Unknown</td>
<td headers="stat_1" class="gt_row gt_center">2</td>
<td headers="stat_2" class="gt_row gt_center">65</td></tr>
    <tr><td headers="label" class="gt_row gt_left">3DCAM 02 - What is the day of the week?</td>
<td headers="stat_1" class="gt_row gt_center"></td>
<td headers="stat_2" class="gt_row gt_center"></td></tr>
    <tr><td headers="label" class="gt_row gt_left">    0. Error</td>
<td headers="stat_1" class="gt_row gt_center">35 (6.1%)</td>
<td headers="stat_2" class="gt_row gt_center">222 (11%)</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    1. Correct</td>
<td headers="stat_1" class="gt_row gt_center">535 (94%)</td>
<td headers="stat_2" class="gt_row gt_center">1,887 (89%)</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    Unknown</td>
<td headers="stat_1" class="gt_row gt_center">1</td>
<td headers="stat_2" class="gt_row gt_center">66</td></tr>
    <tr><td headers="label" class="gt_row gt_left">3DCAM 03 - What type of place is this</td>
<td headers="stat_1" class="gt_row gt_center"></td>
<td headers="stat_2" class="gt_row gt_center"></td></tr>
    <tr><td headers="label" class="gt_row gt_left">    0. Error</td>
<td headers="stat_1" class="gt_row gt_center">4 (0.7%)</td>
<td headers="stat_2" class="gt_row gt_center">128 (6.1%)</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    1. Correct</td>
<td headers="stat_1" class="gt_row gt_center">565 (99%)</td>
<td headers="stat_2" class="gt_row gt_center">1,984 (94%)</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    Unknown</td>
<td headers="stat_1" class="gt_row gt_center">2</td>
<td headers="stat_2" class="gt_row gt_center">63</td></tr>
    <tr><td headers="label" class="gt_row gt_left">3DCAM 04 - Digit Span Backwards - 3</td>
<td headers="stat_1" class="gt_row gt_center"></td>
<td headers="stat_2" class="gt_row gt_center"></td></tr>
    <tr><td headers="label" class="gt_row gt_left">    0. Correct</td>
<td headers="stat_1" class="gt_row gt_center">513 (90%)</td>
<td headers="stat_2" class="gt_row gt_center">1,817 (87%)</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    1. Error</td>
<td headers="stat_1" class="gt_row gt_center">57 (10%)</td>
<td headers="stat_2" class="gt_row gt_center">272 (13%)</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    Unknown</td>
<td headers="stat_1" class="gt_row gt_center">1</td>
<td headers="stat_2" class="gt_row gt_center">86</td></tr>
    <tr><td headers="label" class="gt_row gt_left">3DCAM 05 - Digit Span Backwards - 4</td>
<td headers="stat_1" class="gt_row gt_center"></td>
<td headers="stat_2" class="gt_row gt_center"></td></tr>
    <tr><td headers="label" class="gt_row gt_left">    0. Correct</td>
<td headers="stat_1" class="gt_row gt_center">382 (67%)</td>
<td headers="stat_2" class="gt_row gt_center">1,168 (56%)</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    1. Error</td>
<td headers="stat_1" class="gt_row gt_center">188 (33%)</td>
<td headers="stat_2" class="gt_row gt_center">919 (44%)</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    Unknown</td>
<td headers="stat_1" class="gt_row gt_center">1</td>
<td headers="stat_2" class="gt_row gt_center">88</td></tr>
    <tr><td headers="label" class="gt_row gt_left">3DCAM 06 - Days of Week Backwards</td>
<td headers="stat_1" class="gt_row gt_center"></td>
<td headers="stat_2" class="gt_row gt_center"></td></tr>
    <tr><td headers="label" class="gt_row gt_left">    0. All correct</td>
<td headers="stat_1" class="gt_row gt_center">544 (95%)</td>
<td headers="stat_2" class="gt_row gt_center">1,955 (92%)</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    1. Any error</td>
<td headers="stat_1" class="gt_row gt_center">26 (4.6%)</td>
<td headers="stat_2" class="gt_row gt_center">159 (7.5%)</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    Unknown</td>
<td headers="stat_1" class="gt_row gt_center">1</td>
<td headers="stat_2" class="gt_row gt_center">61</td></tr>
    <tr><td headers="label" class="gt_row gt_left">3DCAM 07 - Months of Year Backwards</td>
<td headers="stat_1" class="gt_row gt_center"></td>
<td headers="stat_2" class="gt_row gt_center"></td></tr>
    <tr><td headers="label" class="gt_row gt_left">    0. All correct</td>
<td headers="stat_1" class="gt_row gt_center">468 (82%)</td>
<td headers="stat_2" class="gt_row gt_center">1,537 (73%)</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    1. Any error</td>
<td headers="stat_1" class="gt_row gt_center">102 (18%)</td>
<td headers="stat_2" class="gt_row gt_center">574 (27%)</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    Unknown</td>
<td headers="stat_1" class="gt_row gt_center">1</td>
<td headers="stat_2" class="gt_row gt_center">64</td></tr>
    <tr><td headers="label" class="gt_row gt_left">3DCAM 08 - Have you felt confused at any time during the last day?</td>
<td headers="stat_1" class="gt_row gt_center"></td>
<td headers="stat_2" class="gt_row gt_center"></td></tr>
    <tr><td headers="label" class="gt_row gt_left">    0. No</td>
<td headers="stat_1" class="gt_row gt_center">495 (87%)</td>
<td headers="stat_2" class="gt_row gt_center">1,694 (82%)</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    1. Yes</td>
<td headers="stat_1" class="gt_row gt_center">74 (13%)</td>
<td headers="stat_2" class="gt_row gt_center">360 (18%)</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    Unknown</td>
<td headers="stat_1" class="gt_row gt_center">2</td>
<td headers="stat_2" class="gt_row gt_center">121</td></tr>
    <tr><td headers="label" class="gt_row gt_left">3DCAM 09 - During the past day, did you think that you were not really here (in the hospital)?</td>
<td headers="stat_1" class="gt_row gt_center"></td>
<td headers="stat_2" class="gt_row gt_center"></td></tr>
    <tr><td headers="label" class="gt_row gt_left">    0. No</td>
<td headers="stat_1" class="gt_row gt_center">558 (98%)</td>
<td headers="stat_2" class="gt_row gt_center">1,883 (92%)</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    1. Yes</td>
<td headers="stat_1" class="gt_row gt_center">11 (1.9%)</td>
<td headers="stat_2" class="gt_row gt_center">171 (8.3%)</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    Unknown</td>
<td headers="stat_1" class="gt_row gt_center">2</td>
<td headers="stat_2" class="gt_row gt_center">121</td></tr>
    <tr><td headers="label" class="gt_row gt_left">3DCAM 10 - During the past day, did you see things that were not really there?</td>
<td headers="stat_1" class="gt_row gt_center"></td>
<td headers="stat_2" class="gt_row gt_center"></td></tr>
    <tr><td headers="label" class="gt_row gt_left">    0. No</td>
<td headers="stat_1" class="gt_row gt_center">551 (97%)</td>
<td headers="stat_2" class="gt_row gt_center">1,892 (93%)</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    1. Yes</td>
<td headers="stat_1" class="gt_row gt_center">18 (3.2%)</td>
<td headers="stat_2" class="gt_row gt_center">153 (7.5%)</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    Unknown</td>
<td headers="stat_1" class="gt_row gt_center">2</td>
<td headers="stat_2" class="gt_row gt_center">130</td></tr>
    <tr><td headers="label" class="gt_row gt_left">3DCAM 11 - Was the patient sleepy, stuporous, or comatose during the interview</td>
<td headers="stat_1" class="gt_row gt_center"></td>
<td headers="stat_2" class="gt_row gt_center"></td></tr>
    <tr><td headers="label" class="gt_row gt_left">    0. No</td>
<td headers="stat_1" class="gt_row gt_center">560 (98%)</td>
<td headers="stat_2" class="gt_row gt_center">1,988 (94%)</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    1. Yes</td>
<td headers="stat_1" class="gt_row gt_center">10 (1.8%)</td>
<td headers="stat_2" class="gt_row gt_center">124 (5.9%)</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    Unknown</td>
<td headers="stat_1" class="gt_row gt_center">1</td>
<td headers="stat_2" class="gt_row gt_center">63</td></tr>
    <tr><td headers="label" class="gt_row gt_left">3DCAM 12 - Did the patient show hypervigilance such as excessively strong responses to ordinary stimuli in the environment?</td>
<td headers="stat_1" class="gt_row gt_center"></td>
<td headers="stat_2" class="gt_row gt_center"></td></tr>
    <tr><td headers="label" class="gt_row gt_left">    0. No</td>
<td headers="stat_1" class="gt_row gt_center">570 (100%)</td>
<td headers="stat_2" class="gt_row gt_center">2,109 (100%)</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    1. Yes</td>
<td headers="stat_1" class="gt_row gt_center">0 (0%)</td>
<td headers="stat_2" class="gt_row gt_center">3 (0.1%)</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    Unknown</td>
<td headers="stat_1" class="gt_row gt_center">1</td>
<td headers="stat_2" class="gt_row gt_center">63</td></tr>
    <tr><td headers="label" class="gt_row gt_left">3DCAM 13 - Was the patient's flow of ideas unclear or illogical, unrelated to the interview or making contradictory statements?</td>
<td headers="stat_1" class="gt_row gt_center"></td>
<td headers="stat_2" class="gt_row gt_center"></td></tr>
    <tr><td headers="label" class="gt_row gt_left">    0. No</td>
<td headers="stat_1" class="gt_row gt_center">567 (99%)</td>
<td headers="stat_2" class="gt_row gt_center">1,881 (90%)</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    1. Yes</td>
<td headers="stat_1" class="gt_row gt_center">3 (0.5%)</td>
<td headers="stat_2" class="gt_row gt_center">213 (10%)</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    Unknown</td>
<td headers="stat_1" class="gt_row gt_center">1</td>
<td headers="stat_2" class="gt_row gt_center">81</td></tr>
    <tr><td headers="label" class="gt_row gt_left">3DCAM 14 - Conversation rambling, for example, did the patient give inappropriately verbose and off target responses?</td>
<td headers="stat_1" class="gt_row gt_center"></td>
<td headers="stat_2" class="gt_row gt_center"></td></tr>
    <tr><td headers="label" class="gt_row gt_left">    0. No</td>
<td headers="stat_1" class="gt_row gt_center">565 (99%)</td>
<td headers="stat_2" class="gt_row gt_center">0 (NA%)</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    1. Yes</td>
<td headers="stat_1" class="gt_row gt_center">5 (0.9%)</td>
<td headers="stat_2" class="gt_row gt_center">0 (NA%)</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    Unknown</td>
<td headers="stat_1" class="gt_row gt_center">1</td>
<td headers="stat_2" class="gt_row gt_center">2,175</td></tr>
    <tr><td headers="label" class="gt_row gt_left">3DCAM 15 - Was the patient's speech unusually stuporous, limited, or sparse?</td>
<td headers="stat_1" class="gt_row gt_center"></td>
<td headers="stat_2" class="gt_row gt_center"></td></tr>
    <tr><td headers="label" class="gt_row gt_left">    0. No</td>
<td headers="stat_1" class="gt_row gt_center">562 (99%)</td>
<td headers="stat_2" class="gt_row gt_center">0 (NA%)</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    1. Yes</td>
<td headers="stat_1" class="gt_row gt_center">8 (1.4%)</td>
<td headers="stat_2" class="gt_row gt_center">0 (NA%)</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    Unknown</td>
<td headers="stat_1" class="gt_row gt_center">1</td>
<td headers="stat_2" class="gt_row gt_center">2,175</td></tr>
    <tr><td headers="label" class="gt_row gt_left">3DCAM 16 - Did the patient have trouble keeping track of what was being said during the interview?</td>
<td headers="stat_1" class="gt_row gt_center"></td>
<td headers="stat_2" class="gt_row gt_center"></td></tr>
    <tr><td headers="label" class="gt_row gt_left">    0. No</td>
<td headers="stat_1" class="gt_row gt_center">554 (97%)</td>
<td headers="stat_2" class="gt_row gt_center">1,357 (65%)</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    1. Yes</td>
<td headers="stat_1" class="gt_row gt_center">16 (2.8%)</td>
<td headers="stat_2" class="gt_row gt_center">745 (35%)</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    Unknown</td>
<td headers="stat_1" class="gt_row gt_center">1</td>
<td headers="stat_2" class="gt_row gt_center">73</td></tr>
    <tr><td headers="label" class="gt_row gt_left">3DCAM 17 - Did the patient fail to attend to the interview due to being inappropriately distracted by environmental stimuli?</td>
<td headers="stat_1" class="gt_row gt_center"></td>
<td headers="stat_2" class="gt_row gt_center"></td></tr>
    <tr><td headers="label" class="gt_row gt_left">    0. No</td>
<td headers="stat_1" class="gt_row gt_center">569 (100%)</td>
<td headers="stat_2" class="gt_row gt_center">0 (NA%)</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    1. Yes</td>
<td headers="stat_1" class="gt_row gt_center">1 (0.2%)</td>
<td headers="stat_2" class="gt_row gt_center">0 (NA%)</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    Unknown</td>
<td headers="stat_1" class="gt_row gt_center">1</td>
<td headers="stat_2" class="gt_row gt_center">2,175</td></tr>
    <tr><td headers="label" class="gt_row gt_left">3DCAM 18 - Did the patient's level of consciousness fluctuate during the interview?</td>
<td headers="stat_1" class="gt_row gt_center"></td>
<td headers="stat_2" class="gt_row gt_center"></td></tr>
    <tr><td headers="label" class="gt_row gt_left">    0. No</td>
<td headers="stat_1" class="gt_row gt_center">566 (99%)</td>
<td headers="stat_2" class="gt_row gt_center">2,075 (98%)</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    1. Yes</td>
<td headers="stat_1" class="gt_row gt_center">4 (0.7%)</td>
<td headers="stat_2" class="gt_row gt_center">36 (1.7%)</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    Unknown</td>
<td headers="stat_1" class="gt_row gt_center">1</td>
<td headers="stat_2" class="gt_row gt_center">64</td></tr>
    <tr><td headers="label" class="gt_row gt_left">3DCAM 19 - Did the patient's level of attention fluctuate during the interview?</td>
<td headers="stat_1" class="gt_row gt_center"></td>
<td headers="stat_2" class="gt_row gt_center"></td></tr>
    <tr><td headers="label" class="gt_row gt_left">    0. No</td>
<td headers="stat_1" class="gt_row gt_center">558 (98%)</td>
<td headers="stat_2" class="gt_row gt_center">1,949 (93%)</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    1. Yes</td>
<td headers="stat_1" class="gt_row gt_center">10 (1.8%)</td>
<td headers="stat_2" class="gt_row gt_center">141 (6.7%)</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    Unknown</td>
<td headers="stat_1" class="gt_row gt_center">3</td>
<td headers="stat_2" class="gt_row gt_center">85</td></tr>
    <tr><td headers="label" class="gt_row gt_left">3DCAM 20 - Did the patient's speech/thinking fluctuate during the interview?</td>
<td headers="stat_1" class="gt_row gt_center"></td>
<td headers="stat_2" class="gt_row gt_center"></td></tr>
    <tr><td headers="label" class="gt_row gt_left">    0. No</td>
<td headers="stat_1" class="gt_row gt_center">569 (100%)</td>
<td headers="stat_2" class="gt_row gt_center">2,048 (98%)</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    1. Yes</td>
<td headers="stat_1" class="gt_row gt_center">1 (0.2%)</td>
<td headers="stat_2" class="gt_row gt_center">42 (2.0%)</td></tr>
    <tr><td headers="label" class="gt_row gt_left">    Unknown</td>
<td headers="stat_1" class="gt_row gt_center">1</td>
<td headers="stat_2" class="gt_row gt_center">85</td></tr>
  </tbody>
  
  <tfoot class="gt_footnotes">
    <tr>
      <td class="gt_footnote" colspan="3"><sup class="gt_footnote_marks">1</sup> n (%)</td>
    </tr>
  </tfoot>
</table>
</div>
```

:::
:::
