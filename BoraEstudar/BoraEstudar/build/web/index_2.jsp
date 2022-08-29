<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
        <style>
        @import url("https://fonts.googleapis.com/css2?family=Manrope:wght@300;400;500;600&display=swap");

        :root {
            --body-font: "Manrope", sans-serif;
            --body-color: #b3b3b3;
            --body-bg-color: #f2f2f2;
            --theme-bg-color: #fafafa;
            --border-color: #efefef;
            --logo-color: #f13a2f;
            --main-color: #808080;
            --header-bg-color: #fff;
        }

        .dark-mode {
            --body-bg-color: #1e222b;
            --theme-bg-color: #212835;
            --border-color: #393f50;
            --header-bg-color: #323a4b;
            --main-color: #fefffd;
            --body-color: #dddee0;
        }

        * {
            outline: none;
            box-sizing: border-box;
        }

        img {
            max-width: 100%;
        }

        html {
            box-sizing: border-box;
            -webkit-font-smoothing: antialiased;
        }

        body {
            font-family: var(--body-font);
            font-size: 15px;
            color: var(--body-color);
            background-color: var(--body-bg-color);
            margin: 0;
            font-weight: 600;
            min-height: -webkit-fill-available;
        }

        .video-app {
            display: flex;
            flex-direction: column;
            max-width: 1400px;
            height: 100vh;
            margin: 0 auto;
            overflow: hidden;
        }

        .header {
            height: 90px;
            width: 100%;
            border-bottom: 1px solid var(--border-color);
            display: flex;
            background-color: var(--header-bg-color);
            align-items: center;
            padding: 2% 25px;
            color: var(--body-color);
            font-size: 15px;
        }

        .header-left {
            display: flex;
            align-items: center;
        }

        .logo {
            width: 34px;
            height: 34px;
            border: 5px solid var(--logo-color);
            border-radius: 50%;
            flex-shrink: 0;
        }

        .user-settings {
            display: flex;
            align-items: center;
            margin-left: auto;
            flex-shrink: 0;
        }

        .user-settings svg {
            width: 22px;
            flex-shrink: 0;
        }

        .button {
            display: flex;
            background-color: transparent;
            align-items: center;
            border: 2px solid var(--border-color);
            border-radius: 25px;
            color: var(--body-color);
            padding: 8px 20px;
            font-family: var(--body-font);
            cursor: pointer;
            font-weight: 600;
            font-size: 14px;
        }

        svg {
            margin-right: 8px;
            width: 20px;
            fill: var(--body-color);
        }

        .search-bar {
            height: 90px;
            margin-left: 70%;
            height: 100%;
            width: 100%;
            background-color: transparent;
            border: none;
            padding: 0 10px 0 54px;
            background-image: url("data:image/svg+xml;charset=UTF-8,%3csvg width='18' height='18' xmlns='http://www.w3.org/2000/svg' xmlns:xlink='http://www.w3.org/1999/xlink'%3e%3cdefs%3e%3cpath d='M18.5 17h-.79l-.28-.27a6.5 6.5 0 10-.7.7l.27.28v.79l5 4.99L23.49 22l-4.99-5zm-6 0a4.5 4.5 0 11-.01-8.99A4.5 4.5 0 0112.5 17z' id='a'/%3e%3c/defs%3e%3cg transform='translate(-6 -6)' fill='none' fill-rule='evenodd'%3e%3cmask id='b' fill='%23fff'%3e%3cuse xlink:href='%23a'/%3e%3c/mask%3e%3cg mask='url(%23b)' fill='%23D8D8D8'%3e%3cpath d='M3 3h24v24H3z'/%3e%3c/g%3e%3c/g%3e%3c/svg%3e");
            background-repeat: no-repeat;
            background-size: 16px;
            background-position: 25px 50%;
            color: #7c7c7c;

        }

        .user-profile {
            width: 40px;
            height: 40px;
            border-radius: 50%;
            object-fit: cover;
            width: 45px;
            margin-left: 20px;
        }

        .wrapper {
            width: 100%;
            display: flex;
            flex-grow: 1;
            overflow: auto;
            background-color: var(--theme-bg-color);
        }

        .side-wrapper:not(:last-child) {
            border-bottom: 1px solid var(--border-color);
        }

        .side-wrapper svg {
            width: 20px;
            fill: var(--body-color);
            margin-right: 25px;
            flex-shrink: 0;
        }

        .side-menu a {
            text-decoration: none;
            font-weight: 500;
            color: var(--main-color);
            display: flex;
            align-items: center;
            font-size: 15px;
            white-space: nowrap;
            margin-bottom: 20%;

        }

        .side-menu {
            padding: 10%;
        }

        .left-side {
            width: 270px;
            display: flex;
            flex-direction: column;
            border-right: 1px solid var(--border-color);
            overflow: auto;
            flex-shrink: 0;
        }

        .main-container {
            padding: 25px;
            flex-grow: 1;
            overflow: auto;
        }

        .videos {
            display: grid;
            grid-template-columns: repeat(4, 1fr);
            grid-column-gap: 20px;
            grid-row-gap: 20px;
        }


        .video video {
            transition: .4s;
            max-width: 100%;
            display: block;
            border-radius: 4px 4px 0 0;
        }

        .video {
            overflow: hidden;
            box-shadow: -1px 3px 8px -1px rgba(0, 0, 0, 0.1);
            border-radius: 4px;
            position: relative;
            background-color: var(--header-bg-color);
            cursor: pointer;
        }

        .video-content {
            width: 100%;
            color: var(--main-color);
            padding: 15px 10px;
            border-radius: 0 0 4px 4px;
            font-size: 14px;
            overflow: hidden;
            text-overflow: ellipsis;
            white-space: nowrap;
        }

        .dark-light {
            position: fixed;
            bottom: 20px;
            right: 10px;
            background-color: var(--header-bg-color);
            box-shadow: -1px 3px 8px -1px rgba(0, 0, 0, 0.2);
            padding: 8px;
            border-radius: 50%;
            z-index: 2;
        }

        .dark-mode .dark-light svg {
            fill: #ffce45;
            stroke: #ffce45;
        }

        .dark-light svg {
            fill: transparent;
            transition: 0.5s;
        }

        .policy {
            display: none;
        }
    </style>
    </head>
    <body>
    <div class="video-app">
        <div class="dark-light">
            <svg viewBox="0 0 24 24" stroke="currentColor" stroke-width="1.5" fill="none" stroke-linecap="round"
                stroke-linejoin="round">
                <path d="M21 12.79A9 9 0 1111.21 3 7 7 0 0021 12.79z" />
            </svg>
        </div>
        <div class="header">
            <div class="header-left">
                <div class="logo">
                </div>
                <div class="search-bar">
                    <input type="text" placeholder="Search..." />
                </div>
            </div>

            <div class="user-settings">
                <button class="button">
                    <svg xmlns="http://www.w3.org/2000/svg" stroke="currentColor" viewBox="0 0 512.06 512.06">
                        <path
                            d="M426.63 188.22C402.97 93.95 307.37 36.7 213.08 60.37A176 176 0 0080.39 218.3a96 96 0 0016 190.72h80v-32h-80a64 64 0 010-128 16 16 0 0016-16c-.08-79.53 64.33-144.06 143.86-144.14a144 144 0 01141.42 116.14 16 16 0 0013.6 12.8 80 80 0 01-10.88 159.2h-64v32h64c61.86-.18 111.85-50.48 111.66-112.34a112 112 0 00-85.41-108.46z" />
                        <path
                            d="M245.03 253.66l-64 64 22.56 22.56 36.8-36.64v153.44h32V303.58l36.64 36.64 22.56-22.56-64-64a16 16 0 00-22.55 0z" />
                    </svg>
                    Upload
                </button>
                <img class="user-profile "
                    src="https://images.unsplash.com/photo-1586297098710-0382a496c814?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1650&q=80"
                    alt="">
            </div>
        </div>
        <div class="wrapper">
            <div class="left-side">
                <div class="side-wrapper">
                    <div class="side-menu">
                        <a href="#">
                            <svg width="20" height="17" xmlns="http://www.w3.org/2000/svg"
                                xmlns:xlink="http://www.w3.org/1999/xlink">
                                <defs>
                                    <path id="a" d="M13 22v-6h4v6h5v-8h3L15 5 5 14h3v8z" />
                                </defs>
                                <g transform="translate(-5 -5)" fill="none" fill-rule="evenodd">
                                    <mask id="b" fill="currentColor">
                                        <use xlink:href="#a" />
                                    </mask>
                                    <g mask="url(#b)" fill="currentColor">
                                        <path d="M2 2h26v26H2z" />
                                    </g>
                                </g>
                            </svg>
                            Home
                        </a>
                        <a href="#">
                            <svg viewBox="0 0 512 512" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                                <path
                                    d="M210.35 246.63c33.88 0 63.22-12.15 87.2-36.13 23.97-23.97 36.12-53.3 36.12-87.19 0-33.87-12.15-63.2-36.13-87.19C273.57 12.15 244.23 0 210.35 0c-33.89 0-63.22 12.15-87.19 36.13s-36.13 53.3-36.13 87.18c0 33.89 12.16 63.23 36.13 87.2 23.98 23.97 53.32 36.12 87.2 36.12zm0 0M426.13 393.7a304.6 304.6 0 00-4.15-32.35 254.9 254.9 0 00-7.96-32.53 160.66 160.66 0 00-13.37-30.33 114.48 114.48 0 00-20.16-26.28c-7.96-7.61-17.7-13.73-28.97-18.2-11.22-4.44-23.66-6.69-36.97-6.69-5.23 0-10.28 2.14-20.05 8.5-6 3.92-13.03 8.45-20.87 13.46-6.71 4.27-15.8 8.28-27.02 11.9a107.28 107.28 0 01-33.04 5.34c-10.97 0-22.09-1.8-33.05-5.34-11.2-3.62-20.3-7.62-27-11.9-7.76-4.96-14.8-9.5-20.9-13.46-9.74-6.36-14.8-8.5-20.03-8.5-13.3 0-25.75 2.25-36.97 6.7-11.26 4.45-21 10.57-28.97 18.2a114.49 114.49 0 00-20.15 26.27c-5.56 9.78-10.06 19.99-13.38 30.34a255.5 255.5 0 00-7.95 32.52 303.52 303.52 0 00-4.15 32.36C.34 403.51 0 413.68 0 423.95c0 26.73 8.5 48.36 25.25 64.32C41.8 504.02 63.69 512 90.32 512h246.53c26.62 0 48.5-7.98 65.06-23.73 16.76-15.95 25.25-37.59 25.25-64.32 0-10.32-.35-20.5-1.03-30.25zm0 0" />
                            </svg>
                            My channel
                        </a>
                        <a href="#">
                            <svg viewBox="0 0 512.07 512.07" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                                <path
                                    d="M509.76 194.64c-6.15-18.86-22.95-31.04-42.78-31.04H339.06L298.78 41.27c-6.2-18.8-22.95-30.93-42.73-30.93h-.2c-19.85.08-36.6 12.35-42.67 31.26l-39.1 122H45.09c-19.88 0-36.69 12.22-42.81 31.14-6.12 18.92.33 38.68 16.45 50.33L123.1 320.5l-40.17 122c-6.21 18.87.14 38.65 16.18 50.39a44.86 44.86 0 0026.56 8.84c9.17 0 18.35-2.9 26.37-8.7l104.54-75.56 103.3 75.44c16.03 11.7 36.78 11.76 52.87.15s22.58-31.33 16.52-50.23L390.04 320.5l103.48-75.56c16.02-11.7 22.4-31.44 16.24-50.3z" />
                            </svg>
                            Popular video
                        </a>
                        <a href="#">
                            <svg xmlns="http://www.w3.org/2000/svg" fill="currentColor" viewBox="0 0 512 512">
                                <path
                                    d="M490.24 113.92c-13.89-24.7-28.96-29.25-59.65-30.98C399.94 80.86 322.85 80 256.06 80c-66.9 0-144.03.86-174.65 2.91-30.63 1.76-45.73 6.27-59.75 31.01C7.36 138.59 0 181.09 0 255.9v.26c0 74.5 7.36 117.31 21.66 141.73 14.02 24.7 29.1 29.18 59.72 31.26 30.65 1.8 107.77 2.85 174.68 2.85 66.79 0 143.88-1.06 174.56-2.82 30.7-2.08 45.76-6.56 59.65-31.26C504.7 373.5 512 330.69 512 256.19v-.16-.1c0-74.84-7.3-117.34-21.76-142.01zM192 352V160l160 96-160 96z" />
                            </svg>
                            Subscriptions
                        </a>
                        <a href="#">
                            <svg xmlns="http://www.w3.org/2000/svg" fill="currentColor" viewBox="0 0 448 448">
                                <path d="M234.67 138.67v106.66l91.3 54.19 15.36-25.92-74.66-44.27v-90.66z" />
                                <path
                                    d="M255.9 32C149.75 32 64 117.97 64 224H0l83.1 83.1 1.49 3.09L170.67 224h-64c0-82.45 66.88-149.33 149.33-149.33S405.33 141.55 405.33 224 338.45 373.33 256 373.33c-41.28 0-78.5-16.85-105.5-43.84l-30.18 30.19A190.78 190.78 0 00255.89 416C362.03 416 448 330.03 448 224S362.03 32 255.9 32z" />
                            </svg>
                            History views
                        </a>
                        <a href="#">
                            <svg viewBox="0 0 443.29 443.29" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                                <path
                                    d="M221.65 0C99.43 0 0 99.43 0 221.65s99.43 221.64 221.65 221.64 221.64-99.43 221.64-221.64S343.86 0 221.65 0zm0 415.59c-106.94 0-193.94-87-193.94-193.94S114.7 27.7 221.65 27.7s193.94 87 193.94 193.94-87 193.94-193.94 193.94z" />
                                <path d="M235.5 83.12h-27.7v144.26l87.17 87.18 19.59-19.59-79.06-79.06z" />
                            </svg>
                            Watch Later
                        </a>
                        <a href="#">
                            <svg xmlns="http://www.w3.org/2000/svg" fill="currentColor" viewBox="0 0 512 512">
                                <path
                                    d="M53.33 224A53.4 53.4 0 000 277.33V448a53.4 53.4 0 0053.33 53.33h64a52.95 52.95 0 0032-10.8V224h-96zM512 304a47.3 47.3 0 00-13.89-33.58 52.97 52.97 0 0013.66-40.72c-2.5-27.12-26.93-48.37-55.64-48.37H324.35c6.53-19.82 16.98-56.15 16.98-85.33 0-46.27-39.31-85.33-64-85.33-22.16 0-38 12.48-38.67 12.99a10.72 10.72 0 00-4 8.34v72.34l-61.43 133.1-2.56 1.3V467.4C188.03 475.6 210 480 224 480h195.82c23.23 0 43.56-15.66 48.34-37.27a47.99 47.99 0 00-3.86-32.04 47.78 47.78 0 0021.35-64.02A47.76 47.76 0 00512 304z" />
                            </svg>
                            Liked Videos
                        </a>
                        <a href="#">
                            <svg xmlns="http://www.w3.org/2000/svg" fill="currentColor" viewBox="0 0 320 320">
                                <path
                                    d="M0 96h256v42.67H0zM0 10.67h256v42.67H0zM0 181.33h170.67V224H0zM213.33 181.33v128l106.67-64z" />
                            </svg>
                            Playlists
                        </a>
                    </div>
                </div>
            </div>

            <div class="main-container">
                <div class="videos">
                    <div class="video">
                        <video muted>
                            <source
                                src="https://player.vimeo.com/external/368244254.sd.mp4?s=2dc98d46cc5c55913b309928d1d14769f76bc6f9&profile_id=139&oauth2_token_id=57447761"
                                type="video/mp4">
                        </video>
                        <div class="video-content">Planning Helps Make</div>
                    </div>
                    <div class="video">
                        <video muted>
                            <source
                                src="https://player.vimeo.com/external/356200184.sd.mp4?s=f528556cafba1d369984dc341104e7eef8bb71bb&profile_id=139&oauth2_token_id=57447761"
                                type="video/mp4">
                        </video>
                        <div class="video-content">This Is Cloaud Break</div>
                    </div>
                    <div class="video">
                        <video muted>
                            <source
                                src="https://player.vimeo.com/external/364324653.sd.mp4?s=7ded2b451ac7f5dfaf1375277aa0308cdf5d011c&profile_id=139&oauth2_token_id=57447761"
                                type="video/mp4">
                        </video>
                        <div class="video-content">Lost Your Mind</div>
                    </div>
                    <div class="video">
                        <video muted>
                            <source
                                src="https://player.vimeo.com/external/399004885.sd.mp4?s=1d39443bef9856dacc4d3ba2c6be0881e38b7e66&profile_id=139&oauth2_token_id=57447761"
                                type="video/mp4">
                        </video>
                        <div class="video-content">Planning Helps Make</div>
                    </div>
                    <div class="video">
                        <video muted>
                            <source
                                src="https://player.vimeo.com/external/353556576.sd.mp4?s=8e942d8680fe908418143e63e04b8798982d5bea&profile_id=139&oauth2_token_id=57447761"
                                type="video/mp4">
                        </video>
                        <div class="video-content">Research In Advertising</div>
                    </div>
                    <div class="video">
                        <video muted>
                            <source
                                src="https://player.vimeo.com/external/368556609.sd.mp4?s=3fa896a1d6d8c04382a9b8f33053d2eaabe4342b&profile_id=139&oauth2_token_id=57447761"
                                type="video/mp4">
                        </video>
                        <div class="video-content">See The Unmatched</div>
                    </div>
                    <div class="video">
                        <video muted>
                            <source
                                src="https://player.vimeo.com/external/285489976.sd.mp4?s=4fa6461f93f18e0d6cfc30461fffb05311d60a28&profile_id=164&oauth2_token_id=57447761"
                                type="video/mp4">
                        </video>
                        <div class="video-content">Dance In The Air</div>
                    </div>
                    <div class="video">
                        <video muted>
                            <source
                                src="https://player.vimeo.com/external/325725646.sd.mp4?s=763c0f293299052689f8344b3a155ea2b4a1c92b&profile_id=164&oauth2_token_id=57447761"
                                type="video/mp4">
                        </video>
                        <div class="video-content">Sadness Will Last Forever</div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <script>


        const toggleButton = document.querySelector('.dark-light');

        toggleButton.addEventListener('click', () => {
            document.body.classList.toggle('dark-mode');
        });

        const allVideos = document.querySelectorAll('.video');

        allVideos.forEach((v) => {
            v.addEventListener('mouseover', () => {
                const video = v.querySelector('video');
                video.play();
            });
            v.addEventListener('mouseleave', () => {
                const video = v.querySelector('video');
                video.pause();
            });
        });


    </script>
</body>
</html>
