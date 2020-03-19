<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<link rel="shortcut icon" href="Images/favicon.ico"/>
	<link href="myStyles/StyleSheet.css" rel="stylesheet" />
	<link href="Content/bootstrap.css" rel="stylesheet" />
    <title>QueueME</title>
</head>
<body style="background-color: azure;">
	<div id="page-header">
        <div id="page-header-container" class="container">
            <div class="row">
                <div class="col-md-3 col-6 logobox" id="header-left">
					<a id="logolink" href="#">
						<img class="logo" src="Images/QueueME_Long.PNG" />
					</a>
                </div>
				<div>
					<div class="col-md-4 col-6 searchbar" id="header-middle">
						<form method="get" action="/search">
							<label>
								<input class="searchbar-sub" autocomplete="off" type="text" name="s" placeholder="Search..."/>
							</label>
						</form>
					</div>
				</div>
                <div class="col-md-4 col-8" id="header-auth">
					<p class="user-notification">
						<a href="#">
							<img class="notification" src="Images/notification.png" />
						</a>
                    </p>
                    <p class="user-account">
						<a href="#">
							<img class="account" src="Images/account.png" />
						</a>
                    </p>
					<p class="SignOut">
						<a id="logOff" href="#">Sign Out</a>
					</p>
                </div>
            </div>
        </div>
    </div>
	<br />
	<div id="mainbody">
		<div class="container">
			<div class="row">
				<div class="col-md-4 col-6">
					<p>Example</p>
				</div>
				<div class="col-md-4 col-6">
					<p>Example</p>
				</div>
				<div class="col-md-4 col-6">
					<p>Example</p>
				</div>
			</div>
		</div>
	</div>
</body>
</html>
