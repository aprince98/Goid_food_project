
    <!-- header section strats -->
    <header class="header_section">
      <div class="container-fluid">
        <nav class="navbar navbar-expand-lg custom_nav-container">
          <a class="navbar-brand" href="$AbsoluteBaseURL">
            <img src="images/logo.png" alt="" />
            <span>
              Goid
            </span>
          </a>

          <div class="navbar-collapse" id="">
            <div class="custom_menu-btn">
              <button onclick="openNav()">
                <span class="s-1"> </span>
                <span class="s-2"> </span>
                <span class="s-3"> </span>
              </button>
            </div>
            <div id="myNav" class="overlay">
              <div class="overlay-content">
                <% loop $Menu(1) %>
                    <a class="$LinkingMode" href="$Link" title="Go to the $Title page">$MenuTitle</a>
                <% end_loop %>
              </div>
            </div>
          </div>
        </nav>
      </div>
    </header>
