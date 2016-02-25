<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <title>Landing Page | Amaze UI Example</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport"
          content="width=device-width, initial-scale=1">
    <meta name="format-detection" content="telephone=no">
    <meta name="renderer" content="webkit">
    <meta http-equiv="Cache-Control" content="no-siteapp"/>
    <link rel="alternate icon" type="image/png" href="assets/i/favicon.png">
    <link rel="stylesheet" href="assets/css/amazeui.min.css"/>
    <style>
        .get {
            background: #1E5B94;
            color: #fff;
            text-align: center;
            padding: 100px 0;
        }

        .get-title {
            font-size: 200%;
            border: 2px solid #fff;
            padding: 20px;
            display: inline-block;
        }

        .get-btn {
            background: #fff;
        }

        .detail {
            background: #fff;
        }

        .detail-h2 {
            text-align: center;
            font-size: 150%;
            margin: 40px 0;
        }

        .detail-h3 {
            color: #1f8dd6;
        }

        .detail-p {
            color: #7f8c8d;
        }

        .detail-mb {
            margin-bottom: 30px;
        }

        .hope {
            background: #0bb59b;
            padding: 50px 0;
        }

        .hope-img {
            text-align: center;
        }

        .hope-hr {
            border-color: #149C88;
        }

        .hope-title {
            font-size: 140%;
        }

        .about {
            background: #fff;
            padding: 40px 0;
            color: #7f8c8d;
        }

        .about-color {
            color: #34495e;
        }

        .about-title {
            font-size: 180%;
            padding: 30px 0 50px 0;
            text-align: center;
        }

        .footer p {
            color: #7f8c8d;
            margin: 0;
            padding: 15px 0;
            text-align: center;
            background: #2d3e50;
        }
    </style>
</head>
<body>
<header class="am-topbar am-topbar-fixed-top">
    <div class="am-container">
        <h1 class="am-topbar-brand">
            <a href="#">Amaze UI</a>
        </h1>

        <button class="am-topbar-btn am-topbar-toggle am-btn am-btn-sm am-btn-secondary am-show-sm-only"
                data-am-collapse="{target: '#collapse-head'}"><span class="am-sr-only">�����л�</span> <span
                class="am-icon-bars"></span></button>

        <div class="am-collapse am-topbar-collapse" id="collapse-head">
            <ul class="am-nav am-nav-pills am-topbar-nav">
                <li class="am-active"><a href="#">��ҳ</a></li>
                <li><a href="#">��Ŀ</a></li>
                <li class="am-dropdown" data-am-dropdown>
                    <a class="am-dropdown-toggle" data-am-dropdown-toggle href="javascript:;">
                        �����˵� <span class="am-icon-caret-down"></span>
                    </a>
                    <ul class="am-dropdown-content">
                        <li class="am-dropdown-header">����</li>
                        <li><a href="#">1. Ĭ����ʽ</a></li>
                        <li><a href="#">2. ��������</a></li>
                        <li><a href="#">3. �����Ű�</a></li>
                        <li><a href="#">4. ����ϵͳ</a></li>
                    </ul>
                </li>
            </ul>

            <div class="am-topbar-right">
                <button class="am-btn am-btn-secondary am-topbar-btn am-btn-sm"><span class="am-icon-pencil"></span> ע��</button>
            </div>

            <div class="am-topbar-right">
                <button class="am-btn am-btn-primary am-topbar-btn am-btn-sm"><span class="am-icon-user"></span> ��¼</button>
            </div>
        </div>
    </div>
</header>

<div class="get">
    <div class="am-g">
        <div class="am-u-lg-12">
            <h1 class="get-title">Amaze UI - HTML5 ����ǰ�˿��</h1>

            <p>
                �ڴ���Ĳ��룬��ͬ����һ�������õ�ǰ�˿��
            </p>

            <p>
                <a href="http://amazeui.org" class="am-btn am-btn-sm get-btn">��ȡ��get���ܡ�</a>
            </p>
        </div>
    </div>
</div>

<div class="detail">
    <div class="am-g am-container">
        <div class="am-u-lg-12">
            <h2 class="detail-h2">One Web ��Any Device���ڴ�����һ��ȥʵ��!</h2>

            <div class="am-g">
                <div class="am-u-lg-3 am-u-md-6 am-u-sm-12 detail-mb">

                    <h3 class="detail-h3">
                        <i class="am-icon-mobile am-icon-sm"></i>
                        Ϊ�ƶ�����
                    </h3>

                    <p class="detail-p">
                        Amaze UI ����ҵ���Ƚ��� mobile first �����С������չ������������ʵ��������Ļ���䣬��Ӧ�ƶ�����������
                    </p>
                </div>
                <div class="am-u-lg-3 am-u-md-6 am-u-sm-12 detail-mb">
                    <h3 class="detail-h3">
                        <i class="am-icon-cogs am-icon-sm"></i>
                        ����ḻ��ģ�黯
                    </h3>

                    <p class="detail-p">
                        Amaze UI ���� 20 �� CSS �����10 �� JS ��������� 17 ������� 60 ������� Widgets���ɿ��ٹ��������ɫ����������Ŀ���ҳ�棬�����������Ŀ���Ч�ʡ�
                    </p>
                </div>
                <div class="am-u-lg-3 am-u-md-6 am-u-sm-12 detail-mb">
                    <h3 class="detail-h3">
                        <i class="am-icon-check-square-o am-icon-sm"></i>
                        ���ػ�֧��
                    </h3>

                    <p class="detail-p">
                        ��ȹ����ǰ�˿�ܣ�Amaze UI רע��������Ű��Ż����⣬���ݲ���ϵͳ�������壬ʵ����������Ű�Ч������Թ�������������� App ����������ṩ���õļ�����֧�֣�Ϊ���ʡ���������Ե���ʱ�䡣
                    </p>
                </div>
                <div class="am-u-lg-3 am-u-md-6 am-u-sm-12 detail-mb">
                    <h3 class="detail-h3">
                        <i class="am-icon-send-o am-icon-sm"></i>
                        ��������������
                    </h3>

                    <p class="detail-p">
                        Amaze UI �ǳ�ע�����ܣ����������� Zepto.js ��������ʹ�� CSS3 ��������������ƽ������Ч�����ʺ��ƶ��豸������� Web Ӧ�ÿ��Ը������롣
                    </p>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="hope">
    <div class="am-g am-container">
        <div class="am-u-lg-4 am-u-md-6 am-u-sm-12 hope-img">
            <img src="assets/i/examples/landing.png" alt="" data-am-scrollspy="{animation:'slide-left', repeat: false}">
            <hr class="am-article-divider am-show-sm-only hope-hr">
        </div>
        <div class="am-u-lg-8 am-u-md-6 am-u-sm-12">
            <h2 class="hope-title">ͬ����һ��������ǰ�˿��</h2>

            <p>
                ��֪ʶ��ը����������ǲ�Ը��Ϊ֪ʶ�Ĺ��ͣ�ӵ����Դ�Ļ����������������������뵽Amaze Ui��Դ��Ŀ�ܻ������������
            </p>
        </div>
    </div>
</div>

<div class="about">
    <div class="am-g am-container">
        <div class="am-u-lg-12">
            <h2 class="about-title about-color">Amaze UI ���п��š����ɣ��ǳ���ӭ��ҵĲ���</h2>

            <div class="am-g">
                <div class="am-u-lg-6 am-u-md-4 am-u-sm-12">
                    <form class="am-form">
                        <label for="name" class="about-color">�������</label>
                        <input id="name" type="text">
                        <br/>
                        <label for="email" class="about-color">�������</label>
                        <input id="email" type="email">
                        <br/>
                        <label for="message" class="about-color">�������</label>
                        <textarea id="message"></textarea>
                        <br/>
                        <button type="submit" class="am-btn am-btn-primary am-btn-sm"><i class="am-icon-check"></i> �� ��</button>
                    </form>
                    <hr class="am-article-divider am-show-sm-only">
                </div>

                <div class="am-u-lg-6 am-u-md-8 am-u-sm-12">
                    <h4 class="about-color">��������</h4>

                    <p>AllMobilize Inc (��ͨ�ƶ��Ƽ����޹�˾)
                        ��ǰ΢�������ܲ�IE����������з��Ŷӳ�Ա���ƶ���������ҵר������������ͼ������ּ�ڽ����ҳ�ڲ�ͬ�ƶ��豸��Ļ�ϵ��������⡣���ڹ���ר�������������ǰ�ص�HTML5���������������������԰�����ҵ���ٽ��������վ���䵽�����ƶ��豸�ն˵���Ļ�ϣ������������������ҵ��վ���û������Լ�����ת���ʣ����Ҵ���ȵؽ�ʡ����ҵ������ά���ƶ���վ�ķ��á�</p>
                    <h4 class="about-color">�Ŷӽ���</h4>

                    <p>AllMobilize Inc �����΢��Ͷ��������֧�֣������ȿƼ��ѵõ�ȫ������ҵ���������Ͽ����������ͻ�����ȫ��500ǿ��ҵ�����������������������ء����������й�˾���Լ���������׼����֯W3C��</p>
                </div>
            </div>
        </div>
    </div>
</div>

<footer class="footer">
    <p>? 2014 <a href="http://www.yunshipei.com" target="_blank">AllMobilize, Inc.</a> Licensed under <a
            href="http://opensource.org/licenses/MIT" target="_blank">MIT license</a>. by the AmazeUI Team.</p>
</footer>

<!--[if lt IE 9]>
<script src="http://libs.baidu.com/jquery/1.11.1/jquery.min.js"></script>
<script src="http://cdn.staticfile.org/modernizr/2.8.3/modernizr.js"></script>
<script src="assets/js/amazeui.ie8polyfill.min.js"></script>
<![endif]-->

<!--[if (gte IE 9)|!(IE)]><!-->
<script src="assets/js/jquery.min.js"></script>
<!--<![endif]-->
<script src="assets/js/amazeui.min.js"></script>
</body>
</html>
