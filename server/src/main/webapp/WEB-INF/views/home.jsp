<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="o" tagdir="/WEB-INF/tags" %>

<o:header title="welcome" />
<o:topbar/>
<div class="container-fluid">
    <o:sidebar/>
    <div class="content">
        <!-- Main hero unit for a primary marketing message or call to action -->
        <div class="hero-unit">
            <h1>Welcome, User Name!</h1>

            <p>Can't remember your passwords? Tired of filling out registration forms?
                OpenID is a <strong>safe</strong>, <strong>faster</strong>, and <strong>easier</strong> way to log in to
                web sites.</p>

            <p><a class="btn primary large" href="http://openid.net/connect/">Learn more &raquo;</a></p>
        </div>
        <!-- Example row of columns -->
        <div class="row">
            <div class="span8">
                <h2>About</h2>

                <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo,
                    tortor
                    mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada
                    magna
                    mollis euismod. Donec sed odio dui. </p>

                <p><a class="btn" href="#">More &raquo;</a></p>
            </div>
            <div class="span8">
                <h2>Contact</h2>

                <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo,
                    tortor
                    mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada
                    magna
                    mollis euismod. Donec sed odio dui. </p>

                <p><a class="btn" href="#">Email &raquo;</a></p>
            </div>

        </div>
        <hr>
        <!-- Example row of columns -->
        <div class="row">
            <div class="span16">
                <h2>Current Statistics</h2>

                <p>You'll be keen to know that there have been <span class="label notice">4720</span> users of this
                    system who have logged in to
                    <span class="label notice">203</span>
                    total sites, for a total of <span class="label notice">6224</span> site approvals.</p>

            </div>
        </div>

        <o:copyright/>
    </div>
</div>
<o:footer/>
