<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="TestCSSNowrapWebForm1.aspx.vb" Inherits="NowrapTest.TestCSSNowrapWebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<style>
p.sample {
	width:100px;
	background-color:#99cc00;
}

</style>
<body>

<table>
<tr>
<th>test</th></tr>
<tr><td width="90px">かえるうううううううううううううbbbうううう</td></tr>
<tr><td width="90px"><span style="white-space:nowrap;">かえるうううううううううううaaaうううううう</span></td></tr>
<tr><td width="90px"><span style="display:inline-block;">かえるうううううsssうううううううううううう</span></td></tr>
<tr><td width="90px"><span style="display:inline-block; white-space:nowrap;">ぼぼぼぼぼーぼーぼぼおーぼぼおぼぼぼおー</span></td></tr>
<tr><td ><span >かえるううううううううううううccううううう</span></td></tr>
</table>


<div width="100px">
ここではははははははははははははははははははははははははは、
<span class="no-wrap">CSS(スタイルシート)</span>を使って
<span class="no-wrap">ウェブページ</span>を
<span class="no-wrap">デザイン</span>する方法を解説しています。
</div>

<table>
<tr>
<th>test</th></tr>
<tr><td width="50px"><span style="white-space:nowrap;">あああああああああああああああああ<span style="display:inline-block;">ぼぼぼぼぼーぼーぼぼおーぼぼおぼぼぼおー</span>いいいいいいいいいいいいいいいいいいいいい</span></td></tr>
</table>


    <form id="form1" runat="server">
    <div>
    <h5>white-space: normal; を指定</h5>
<p class="sample" style="white-space: normal;">
かえるぴょこぴょこみぴょこぴょこ
    あわせてぴょこぴょこむぴょこぴょこ
</p>

<h5>white-space: pre; を指定</h5>
<p class="sample" style="white-space: pre;">
かえるぴょこぴょこみぴょこぴょこ
    あわせてぴょこぴょこむぴょこぴょこ
</p>

<h5>white-space: nowrap; を指定</h5>
<p class="sample" style="white-space: nowrap;">
かえるぴょこぴょこみぴょこぴょこ
    あわせてぴょこぴょこむぴょこぴょこ
</p>

<h5>white-space: pre-wrap; を指定</h5>
<p class="sample" style="white-space: pre-wrap;">
かえるぴょこぴょこみぴょこぴょこ
    あわせてぴょこぴょこむぴょこぴょこ
</p>

<h5>white-space: pre-line; を指定</h5>
<p class="sample" style="white-space: pre-line;">
かえるぴょこぴょこみぴょこぴょこ
    あわせてぴょこぴょこむぴょこぴょこ
</p>

    </div>
    </form>
</body>
</html>
