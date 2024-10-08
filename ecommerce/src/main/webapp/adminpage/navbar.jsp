<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<div class="container-fluid">
    <div class="row">
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
            <div class="header-top-wraper">
                <div class="row">
                    <div class="col-lg-1 col-md-0 col-sm-1 col-xs-12">
                        <div class="menu-switcher-pro">
                            <button
                                    type="button"
                                    id="sidebarCollapse"
                                    class="btn bar-button-pro header-drl-controller-btn btn-info navbar-btn"
                            >
                                <i class="fa-solid fa-bars"></i>
                            </button>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-7 col-sm-6 col-xs-12">
                        <div class="header-top-menu tabl-d-n hd-search-rp">
                            <div class="breadcome-heading">
                                <form role="search" class="">
                                    <input
                                            type="text"
                                            placeholder="Search..."
                                            class="form-control"
                                    />
                                    <a href=""><i class="fa fa-search"></i></a>
                                </form>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-12 col-xs-12">
                        <div class="header-right-info">
                            <ul class="nav navbar-nav mai-top-nav header-right-menu">
                                <li class="nav-item">
                                    <a
                                            href="#"
                                            data-toggle="dropdown"
                                            role="button"
                                            aria-expanded="false"
                                            class="nav-link dropdown-toggle"
                                    >
                                        <i class="fa-solid fa-user"></i>
                                        <span class="admin-name">${user.fullname}</span>
                                        <i class="fa-solid fa-angle-down"></i>
                                    </a>
                                    <ul role="menu" class="dropdown-header-top author-log dropdown-menu animated zoomIn">
                                        <li>
                                            <a href="/ecommerce/logout">
                                                <span class="fa-solid fa-right-from-bracket"></span>
                                                Đăng xuất
                                            </a>
                                        </li>
                                    </ul>
                                </li>
                                <li class="nav-item nav-setting-open">
                                    <a
                                            href="#"
                                            data-toggle="dropdown"
                                            role="button"
                                            aria-expanded="false"
                                            class="nav-link dropdown-toggle"
                                    ><i class="fa-solid fa-bars"></i
                                    ></a>

                                    <div
                                            role="menu"
                                            class="admintab-wrap menu-setting-wrap menu-setting-wrap-bg dropdown-menu animated zoomIn"
                                    >
                                        <ul class="nav nav-tabs custon-set-tab">
                                            <li class="active">
                                                <a data-toggle="tab" href="#Notes">News</a>
                                            </li>
                                            <li>
                                                <a data-toggle="tab" href="#Projects"
                                                >Activity</a
                                                >
                                            </li>
                                            <li>
                                                <a data-toggle="tab" href="#Settings"
                                                >Settings</a
                                                >
                                            </li>
                                        </ul>

                                        <div class="tab-content custom-bdr-nt">
                                            <div id="Notes" class="tab-pane fade in active">
                                                <div class="notes-area-wrap">
                                                    <div class="note-heading-indicate">
                                                        <h2>
                                                            <i class="icon nalika-chat"></i> Latest
                                                            News
                                                        </h2>
                                                        <p>You have 10 New News.</p>
                                                    </div>
                                                    <div
                                                            class="notes-list-area notes-menu-scrollbar"
                                                    >
                                                        <ul class="notes-menu-list">
                                                            <li>
                                                                <a href="#">
                                                                    <div class="notes-list-flow">
                                                                        <div class="notes-img">
                                                                            <img
                                                                                    src="../images/contact/4.jpg"
                                                                                    alt=""
                                                                            />
                                                                        </div>
                                                                        <div class="notes-content">
                                                                            <p>
                                                                                The point of using Lorem Ipsum
                                                                                is that it has a more-or-less
                                                                                normal.
                                                                            </p>
                                                                            <span>Yesterday 2:45 pm</span>
                                                                        </div>
                                                                    </div>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="#">
                                                                    <div class="notes-list-flow">
                                                                        <div class="notes-img">
                                                                            <img
                                                                                    src="../images/contact/1.jpg"
                                                                                    alt=""
                                                                            />
                                                                        </div>
                                                                        <div class="notes-content">
                                                                            <p>
                                                                                The point of using Lorem Ipsum
                                                                                is that it has a more-or-less
                                                                                normal.
                                                                            </p>
                                                                            <span>Yesterday 2:45 pm</span>
                                                                        </div>
                                                                    </div>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="#">
                                                                    <div class="notes-list-flow">
                                                                        <div class="notes-img">
                                                                            <img
                                                                                    src="../images/contact/2.jpg"
                                                                                    alt=""
                                                                            />
                                                                        </div>
                                                                        <div class="notes-content">
                                                                            <p>
                                                                                The point of using Lorem Ipsum
                                                                                is that it has a more-or-less
                                                                                normal.
                                                                            </p>
                                                                            <span>Yesterday 2:45 pm</span>
                                                                        </div>
                                                                    </div>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="#">
                                                                    <div class="notes-list-flow">
                                                                        <div class="notes-img">
                                                                            <img
                                                                                    src="../images/contact/3.jpg"
                                                                                    alt=""
                                                                            />
                                                                        </div>
                                                                        <div class="notes-content">
                                                                            <p>
                                                                                The point of using Lorem Ipsum
                                                                                is that it has a more-or-less
                                                                                normal.
                                                                            </p>
                                                                            <span>Yesterday 2:45 pm</span>
                                                                        </div>
                                                                    </div>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="#">
                                                                    <div class="notes-list-flow">
                                                                        <div class="notes-img">
                                                                            <img
                                                                                    src="../images/contact/4.jpg"
                                                                                    alt=""
                                                                            />
                                                                        </div>
                                                                        <div class="notes-content">
                                                                            <p>
                                                                                The point of using Lorem Ipsum
                                                                                is that it has a more-or-less
                                                                                normal.
                                                                            </p>
                                                                            <span>Yesterday 2:45 pm</span>
                                                                        </div>
                                                                    </div>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="#">
                                                                    <div class="notes-list-flow">
                                                                        <div class="notes-img">
                                                                            <img
                                                                                    src="../images/contact/1.jpg"
                                                                                    alt=""
                                                                            />
                                                                        </div>
                                                                        <div class="notes-content">
                                                                            <p>
                                                                                The point of using Lorem Ipsum
                                                                                is that it has a more-or-less
                                                                                normal.
                                                                            </p>
                                                                            <span>Yesterday 2:45 pm</span>
                                                                        </div>
                                                                    </div>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="#">
                                                                    <div class="notes-list-flow">
                                                                        <div class="notes-img">
                                                                            <img
                                                                                    src="../images/contact/2.jpg"
                                                                                    alt=""
                                                                            />
                                                                        </div>
                                                                        <div class="notes-content">
                                                                            <p>
                                                                                The point of using Lorem Ipsum
                                                                                is that it has a more-or-less
                                                                                normal.
                                                                            </p>
                                                                            <span>Yesterday 2:45 pm</span>
                                                                        </div>
                                                                    </div>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="#">
                                                                    <div class="notes-list-flow">
                                                                        <div class="notes-img">
                                                                            <img
                                                                                    src="../images/contact/1.jpg"
                                                                                    alt=""
                                                                            />
                                                                        </div>
                                                                        <div class="notes-content">
                                                                            <p>
                                                                                The point of using Lorem Ipsum
                                                                                is that it has a more-or-less
                                                                                normal.
                                                                            </p>
                                                                            <span>Yesterday 2:45 pm</span>
                                                                        </div>
                                                                    </div>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="#">
                                                                    <div class="notes-list-flow">
                                                                        <div class="notes-img">
                                                                            <img
                                                                                    src="../images/contact/2.jpg"
                                                                                    alt=""
                                                                            />
                                                                        </div>
                                                                        <div class="notes-content">
                                                                            <p>
                                                                                The point of using Lorem Ipsum
                                                                                is that it has a more-or-less
                                                                                normal.
                                                                            </p>
                                                                            <span>Yesterday 2:45 pm</span>
                                                                        </div>
                                                                    </div>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="#">
                                                                    <div class="notes-list-flow">
                                                                        <div class="notes-img">
                                                                            <img
                                                                                    src="../images/contact/3.jpg"
                                                                                    alt=""
                                                                            />
                                                                        </div>
                                                                        <div class="notes-content">
                                                                            <p>
                                                                                The point of using Lorem Ipsum
                                                                                is that it has a more-or-less
                                                                                normal.
                                                                            </p>
                                                                            <span>Yesterday 2:45 pm</span>
                                                                        </div>
                                                                    </div>
                                                                </a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <div id="Projects" class="tab-pane fade">
                                                <div class="projects-settings-wrap">
                                                    <div class="note-heading-indicate">
                                                        <h2>
                                                            <i class="icon nalika-happiness"></i>
                                                            Recent Activity
                                                        </h2>
                                                        <p>You have 20 Recent Activity.</p>
                                                    </div>
                                                    <div
                                                            class="project-st-list-area project-st-menu-scrollbar"
                                                    >
                                                        <ul class="projects-st-menu-list">
                                                            <li>
                                                                <a href="#">
                                                                    <div class="project-list-flow">
                                                                        <div class="projects-st-heading">
                                                                            <h2>New User Registered</h2>
                                                                            <p>
                                                                                The point of using Lorem Ipsum
                                                                                is that it has a more or less
                                                                                normal.
                                                                            </p>
                                                                            <span class="project-st-time"
                                                                            >1 hours ago</span
                                                                            >
                                                                        </div>
                                                                    </div>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="#">
                                                                    <div class="project-list-flow">
                                                                        <div class="projects-st-heading">
                                                                            <h2>New Order Received</h2>
                                                                            <p>
                                                                                The point of using Lorem Ipsum
                                                                                is that it has a more or less
                                                                                normal.
                                                                            </p>
                                                                            <span class="project-st-time"
                                                                            >2 hours ago</span
                                                                            >
                                                                        </div>
                                                                    </div>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="#">
                                                                    <div class="project-list-flow">
                                                                        <div class="projects-st-heading">
                                                                            <h2>New Order Received</h2>
                                                                            <p>
                                                                                The point of using Lorem Ipsum
                                                                                is that it has a more or less
                                                                                normal.
                                                                            </p>
                                                                            <span class="project-st-time"
                                                                            >3 hours ago</span
                                                                            >
                                                                        </div>
                                                                    </div>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="#">
                                                                    <div class="project-list-flow">
                                                                        <div class="projects-st-heading">
                                                                            <h2>New Order Received</h2>
                                                                            <p>
                                                                                The point of using Lorem Ipsum
                                                                                is that it has a more or less
                                                                                normal.
                                                                            </p>
                                                                            <span class="project-st-time"
                                                                            >4 hours ago</span
                                                                            >
                                                                        </div>
                                                                    </div>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="#">
                                                                    <div class="project-list-flow">
                                                                        <div class="projects-st-heading">
                                                                            <h2>New User Registered</h2>
                                                                            <p>
                                                                                The point of using Lorem Ipsum
                                                                                is that it has a more or less
                                                                                normal.
                                                                            </p>
                                                                            <span class="project-st-time"
                                                                            >5 hours ago</span
                                                                            >
                                                                        </div>
                                                                    </div>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="#">
                                                                    <div class="project-list-flow">
                                                                        <div class="projects-st-heading">
                                                                            <h2>New Order</h2>
                                                                            <p>
                                                                                The point of using Lorem Ipsum
                                                                                is that it has a more or less
                                                                                normal.
                                                                            </p>
                                                                            <span class="project-st-time"
                                                                            >6 hours ago</span
                                                                            >
                                                                        </div>
                                                                    </div>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="#">
                                                                    <div class="project-list-flow">
                                                                        <div class="projects-st-heading">
                                                                            <h2>New User</h2>
                                                                            <p>
                                                                                The point of using Lorem Ipsum
                                                                                is that it has a more or less
                                                                                normal.
                                                                            </p>
                                                                            <span class="project-st-time"
                                                                            >7 hours ago</span
                                                                            >
                                                                        </div>
                                                                    </div>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="#">
                                                                    <div class="project-list-flow">
                                                                        <div class="projects-st-heading">
                                                                            <h2>New Order</h2>
                                                                            <p>
                                                                                The point of using Lorem Ipsum
                                                                                is that it has a more or less
                                                                                normal.
                                                                            </p>
                                                                            <span class="project-st-time"
                                                                            >9 hours ago</span
                                                                            >
                                                                        </div>
                                                                    </div>
                                                                </a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <div id="Settings" class="tab-pane fade">
                                                <div class="setting-panel-area">
                                                    <div class="note-heading-indicate">
                                                        <h2>
                                                            <i class="icon nalika-gear"></i>
                                                            Settings Panel
                                                        </h2>
                                                        <p>
                                                            You have 20 Settings. 5 not completed.
                                                        </p>
                                                    </div>
                                                    <ul class="setting-panel-list">
                                                        <li>
                                                            <div class="checkbox-setting-pro">
                                                                <div class="checkbox-title-pro">
                                                                    <h2>Show notifications</h2>
                                                                    <div class="ts-custom-check">
                                                                        <div class="onoffswitch">
                                                                            <input
                                                                                    type="checkbox"
                                                                                    name="collapsemenu"
                                                                                    class="onoffswitch-checkbox"
                                                                                    id="example"
                                                                            />
                                                                            <label
                                                                                    class="onoffswitch-label"
                                                                                    for="example"
                                                                            >
                                                  <span
                                                          class="onoffswitch-inner"
                                                  ></span>
                                                                                <span
                                                                                        class="onoffswitch-switch"
                                                                                ></span>
                                                                            </label>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </li>
                                                        <li>
                                                            <div class="checkbox-setting-pro">
                                                                <div class="checkbox-title-pro">
                                                                    <h2>Disable Chat</h2>
                                                                    <div class="ts-custom-check">
                                                                        <div class="onoffswitch">
                                                                            <input
                                                                                    type="checkbox"
                                                                                    name="collapsemenu"
                                                                                    class="onoffswitch-checkbox"
                                                                                    id="example3"
                                                                            />
                                                                            <label
                                                                                    class="onoffswitch-label"
                                                                                    for="example3"
                                                                            >
                                                  <span
                                                          class="onoffswitch-inner"
                                                  ></span>
                                                                                <span
                                                                                        class="onoffswitch-switch"
                                                                                ></span>
                                                                            </label>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </li>
                                                        <li>
                                                            <div class="checkbox-setting-pro">
                                                                <div class="checkbox-title-pro">
                                                                    <h2>Enable history</h2>
                                                                    <div class="ts-custom-check">
                                                                        <div class="onoffswitch">
                                                                            <input
                                                                                    type="checkbox"
                                                                                    name="collapsemenu"
                                                                                    class="onoffswitch-checkbox"
                                                                                    id="example4"
                                                                            />
                                                                            <label
                                                                                    class="onoffswitch-label"
                                                                                    for="example4"
                                                                            >
                                                  <span
                                                          class="onoffswitch-inner"
                                                  ></span>
                                                                                <span
                                                                                        class="onoffswitch-switch"
                                                                                ></span>
                                                                            </label>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </li>
                                                        <li>
                                                            <div class="checkbox-setting-pro">
                                                                <div class="checkbox-title-pro">
                                                                    <h2>Show charts</h2>
                                                                    <div class="ts-custom-check">
                                                                        <div class="onoffswitch">
                                                                            <input
                                                                                    type="checkbox"
                                                                                    name="collapsemenu"
                                                                                    class="onoffswitch-checkbox"
                                                                                    id="example7"
                                                                            />
                                                                            <label
                                                                                    class="onoffswitch-label"
                                                                                    for="example7"
                                                                            >
                                                  <span
                                                          class="onoffswitch-inner"
                                                  ></span>
                                                                                <span
                                                                                        class="onoffswitch-switch"
                                                                                ></span>
                                                                            </label>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </li>
                                                        <li>
                                                            <div class="checkbox-setting-pro">
                                                                <div class="checkbox-title-pro">
                                                                    <h2>Update everyday</h2>
                                                                    <div class="ts-custom-check">
                                                                        <div class="onoffswitch">
                                                                            <input
                                                                                    type="checkbox"
                                                                                    name="collapsemenu"
                                                                                    checked=""
                                                                                    class="onoffswitch-checkbox"
                                                                                    id="example2"
                                                                            />
                                                                            <label
                                                                                    class="onoffswitch-label"
                                                                                    for="example2"
                                                                            >
                                                  <span
                                                          class="onoffswitch-inner"
                                                  ></span>
                                                                                <span
                                                                                        class="onoffswitch-switch"
                                                                                ></span>
                                                                            </label>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </li>
                                                        <li>
                                                            <div class="checkbox-setting-pro">
                                                                <div class="checkbox-title-pro">
                                                                    <h2>Global search</h2>
                                                                    <div class="ts-custom-check">
                                                                        <div class="onoffswitch">
                                                                            <input
                                                                                    type="checkbox"
                                                                                    name="collapsemenu"
                                                                                    checked=""
                                                                                    class="onoffswitch-checkbox"
                                                                                    id="example6"
                                                                            />
                                                                            <label
                                                                                    class="onoffswitch-label"
                                                                                    for="example6"
                                                                            >
                                                  <span
                                                          class="onoffswitch-inner"
                                                  ></span>
                                                                                <span
                                                                                        class="onoffswitch-switch"
                                                                                ></span>
                                                                            </label>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </li>
                                                        <li>
                                                            <div class="checkbox-setting-pro">
                                                                <div class="checkbox-title-pro">
                                                                    <h2>Offline users</h2>
                                                                    <div class="ts-custom-check">
                                                                        <div class="onoffswitch">
                                                                            <input
                                                                                    type="checkbox"
                                                                                    name="collapsemenu"
                                                                                    checked=""
                                                                                    class="onoffswitch-checkbox"
                                                                                    id="example5"
                                                                            />
                                                                            <label
                                                                                    class="onoffswitch-label"
                                                                                    for="example5"
                                                                            >
                                                  <span
                                                          class="onoffswitch-inner"
                                                  ></span>
                                                                                <span
                                                                                        class="onoffswitch-switch"
                                                                                ></span>
                                                                            </label>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
