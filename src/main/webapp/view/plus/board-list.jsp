<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta content="width=device-width, initial-scale=1, maximum-scale=1, shrink-to-fit=no" name="viewport">
<title>Layout &rsaquo; Top Navigation &mdash; Stisla</title>


<style>
@font-face
font-family:
'GmarketSansMedium';
src:
url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2001@1.1/GmarketSansMedium.woff')
format('woff');
font-weight:
normal;
font-style:
normal;
}
[pg-component=header] .ghost-head[data-v-7f7d392a] {
	display: block;
	width: 100%;
	height: 52px
}

[pg-component=header] .ghost-foot[data-v-7f7d392a] {
	display: block;
	width: 100%;
	height: 34px
}

[pg-component=header] .header[data-v-7f7d392a] {
	width: 100%;
	position: fixed;
	z-index: 10;
	left: 0;
	top: 0;
	background-color: #000
}

[pg-component=header] .header>.head[data-v-7f7d392a] {
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	height: 52px;
	width: 100%;
	max-width: 928px;
	padding-left: 16px;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	margin: 0 auto
}

[pg-component=header] .header>.head>.logo-wrapper[data-v-7f7d392a] {
	-webkit-transform: translateY(5%);
	transform: translateY(5%);
	text-decoration: none
}

[pg-component=header] .header>.head>.logo-wrapper>.logo[data-v-7f7d392a] {
	width: auto;
	height: 27px
}

[pg-component=header] .header>.head>.right-box[data-v-7f7d392a] {
	margin-left: auto;
	margin-right: 6px;
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	height: 100%
}

[pg-component=header] .header>.head>.right-box>.login-button[data-v-7f7d392a] {
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	height: 100%;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-pack: center;
	-ms-flex-pack: center;
	justify-content: center;
	width: 52px;
	text-decoration: none;
	cursor: pointer
}

[pg-component=header] .header>.head>.right-box>.login-button[data-v-7f7d392a]:hover {
	background-color: hsla(0, 0%, 100%, .07)
}

[pg-component=header] .header>.head>.right-box>.login-button>span[data-v-7f7d392a] {
	color: #fff;
	font-family: sans-serif;
	font-weight: 700;
	font-size: 13px;
	line-height: 1em;
	-webkit-transform: translateY(6%);
	transform: translateY(6%);
	text-decoration: none
}

[pg-component=header] .header>.head>.right-box>.profile[data-v-7f7d392a] {
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	height: 100%;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-pack: center;
	-ms-flex-pack: center;
	justify-content: center;
	width: 46.8px;
	text-decoration: none;
	cursor: pointer
}

[pg-component=header] .header>.head>.right-box>.profile>.image[data-v-7f7d392a] {
	width: 25px;
	height: 25px;
	background-color: #eee;
	background-position: 50%;
	background-size: cover;
	border-radius: 50%
}

[pg-component=header] .header>.head>.right-box>.more-button[data-v-7f7d392a] {
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-pack: center;
	-ms-flex-pack: center;
	justify-content: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	width: 52px;
	height: 100%;
	cursor: pointer
}

[pg-component=header] .header>.head>.right-box>.more-button[data-v-7f7d392a]:hover {
	background-color: hsla(0, 0%, 100%, .07)
}

[pg-component=header] .header>.head>.right-box>.more-button>.icon[data-v-7f7d392a] {
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-orient: horizontal;
	-webkit-box-direction: normal;
	-ms-flex-direction: row;
	flex-direction: row;
	-webkit-box-pack: justify;
	-ms-flex-pack: justify;
	justify-content: space-between;
	width: 25px;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center
}

[pg-component=header] .header>.head>.right-box>.more-button>.icon>.dot[data-v-7f7d392a] {
	width: 5px;
	height: 5px;
	border-radius: 50%;
	background-color: #fff
}

[pg-component=header] .header>.foot[data-v-7f7d392a] {
	background-color: #000;
	max-width: 928px;
	margin: -10px auto 0
}

[pg-component=header] .header>.foot>.contents-box[data-v-7f7d392a] {
	width: 100%;
	padding-left: 16px;
	-webkit-box-sizing: border-box;
	box-sizing: border-box
}

[pg-component=header] .header>.foot>.contents-box>.tabs[data-v-7f7d392a] {
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	height: 44px
}

[pg-component=header] .header>.foot>.contents-box>.tabs>.tab[data-v-7f7d392a] {
	position: relative;
	display: -webkit-inline-box;
	display: -ms-inline-flexbox;
	display: inline-flex;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	height: 100%;
	cursor: pointer;
	text-decoration: none
}

[pg-component=header] .header>.foot>.contents-box>.tabs>.tab[data-v-7f7d392a]:hover {
	background-color: hsla(0, 0%, 100%, .07)
}

[pg-component=header] .header>.foot>.contents-box>.tabs>.tab[data-v-7f7d392a]:not(:first-child) {
	margin-left: 12px
}

[pg-component=header] .header>.foot>.contents-box>.tabs>.tab>.beta-tag[data-v-7f7d392a] {
	position: absolute;
	top: -3px;
	left: 0;
	background-color: #e33333;
	border-radius: 9999px;
	padding: 1px 8px;
	-webkit-box-sizing: border-box;
	box-sizing: border-box
}

[pg-component=header] .header>.foot>.contents-box>.tabs>.tab>.beta-tag>.text[data-v-7f7d392a] {
	color: #fff;
	line-height: 1em;
	font-weight: 700;
	font-size: 11px
}

[pg-component=header] .header>.foot>.contents-box>.tabs>.tab>.label[data-v-7f7d392a] {
	position: relative;
	font-size: 17px;
	font-weight: 700;
	-webkit-transition: color .12s;
	transition: color .12s
}

[pg-component=header] .header>.foot>.contents-box>.tabs>.tab>.label[data-v-7f7d392a]:after {
	content: "";
	width: 100%;
	height: 2px;
	position: absolute;
	left: 0;
	bottom: -2px;
	background-color: #f1c331;
	pointer-events: none;
	-webkit-transition: opacity .12s;
	transition: opacity .12s
}

[pg-component=header] .header>.foot>.contents-box>.tabs>.tab:not([data-selected=true])>.label[data-v-7f7d392a] {
	color: hsla(0, 0%, 100%, .6)
}

[pg-component=header] .header>.foot>.contents-box>.tabs>.tab:not([data-selected=true])>.label[data-v-7f7d392a]:after {
	opacity: 0
}

[pg-component=header] .header>.foot>.contents-box>.tabs>.tab[data-selected=true]>.label[data-v-7f7d392a] {
	color: #fff
}

[pg-component=header] .header>.foot>.contents-box>.tabs>.tab[data-selected=true]>.label[data-v-7f7d392a]:after {
	opacity: 1
}

[pg-component=header] .header>.after-foot-wrapper[data-v-7f7d392a] {
	max-width: 928px;
	margin: -8px auto 0
}

[fg-component=match-filter][data-v-0c6c33f2] {
	position: relative;
	width: 100%
}

[fg-component=match-filter]>.contents-box[data-v-0c6c33f2] {
	padding: 0 16px;
	width: 100%;
	height: 42px;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	background-color: #0188CB
}

[fg-component=match-filter]>.contents-box[data-v-0c6c33f2], [fg-component=match-filter]>.contents-box>.left-box[data-v-0c6c33f2] {
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center
}

[fg-component=match-filter]>.contents-box>.left-box[data-v-0c6c33f2] {
	height: 100%
}

[fg-component=match-filter]>.contents-box>.left-box>.location-box[data-v-0c6c33f2] {
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	cursor: pointer;
	height: 100%
}

[fg-component=match-filter]>.contents-box>.left-box>.location-box>.logo[data-v-0c6c33f2] {
	display: block;
	width: auto;
	height: 14px
}

[fg-component=match-filter]>.contents-box>.left-box>.location-box>.value[data-v-0c6c33f2] {
	display: block;
	position: relative;
	margin-left: 7px
}

[fg-component=match-filter]>.contents-box>.left-box>.location-box>.value[fg-fix-point-bug=true][data-v-0c6c33f2] {
	-webkit-transform: translateY(-1px);
	transform: translateY(-1px)
}

[fg-component=match-filter]>.contents-box>.left-box>.location-box>.value[data-v-0c6c33f2]:after {
	content: "";
	position: absolute;
	bottom: -2px;
	left: 0;
	width: 100%;
	height: 1px;
	background-color: hsla(0, 0%, 100%, .5)
}

[fg-component=match-filter]>.contents-box>.left-box>.location-box>.value>.text[data-v-0c6c33f2] {
	display: block;
	white-space: pre;
	position: relative;
	font-family: NotoSansKR, sans-serif;
	font-weight: 500;
	font-size: 13px;
	color: #fff;
	line-height: 1em
}

[fg-component=match-filter]>.contents-box>.left-box>.calendar-box[data-v-0c6c33f2] {
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	margin-left: 20px;
	cursor: pointer;
	height: 100%
}

[fg-component=match-filter]>.contents-box>.left-box>.calendar-box>.logo[data-v-0c6c33f2] {
	display: block;
	width: auto;
	height: 14px
}

[fg-component=match-filter]>.contents-box>.left-box>.calendar-box>.value[data-v-0c6c33f2] {
	display: block;
	position: relative;
	margin-left: 10px
}

[fg-component=match-filter]>.contents-box>.left-box>.calendar-box>.value[fg-fix-point-bug=true][data-v-0c6c33f2] {
	-webkit-transform: translateY(-1px);
	transform: translateY(-1px)
}

[fg-component=match-filter]>.contents-box>.left-box>.calendar-box>.value[data-v-0c6c33f2]:after {
	content: "";
	position: absolute;
	bottom: -2px;
	left: 0;
	width: 100%;
	height: 1px;
	background-color: hsla(0, 0%, 100%, .5)
}

[fg-component=match-filter]>.contents-box>.left-box>.calendar-box>.value>.text[data-v-0c6c33f2] {
	display: block;
	white-space: pre;
	position: relative;
	font-family: NotoSansKR, sans-serif;
	font-weight: 500;
	font-size: 13px;
	color: #fff;
	line-height: 1em
}

[fg-component=match-filter]>.contents-box>.right-box[data-v-0c6c33f2] {
	margin-left: auto;
	height: 100%
}

[fg-component=match-filter]>.contents-box>.right-box>.sort-box[data-v-0c6c33f2] {
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	height: 100%
}

[fg-component=match-filter]>.contents-box>.right-box>.sort-box>.sort-button[data-v-0c6c33f2] {
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	cursor: pointer;
	height: 100%;
	padding-left: 6px;
	padding-right: 6px
}

[fg-component=match-filter]>.contents-box>.right-box>.sort-box>.sort-button>.text[data-v-0c6c33f2] {
	white-space: pre;
	display: block;
	line-height: 1em;
	font-family: NotoSansKR, sans-serif;
	font-weight: 500;
	font-size: 12px;
	color: #fff
}

[fg-component=match-filter]>.contents-box>.right-box>.sort-box>.sort-button[data-selected="1"]>.text[data-v-0c6c33f2] {
	font-weight: 700;
	color: #f1c331
}

[fg-component=match-filter]>.contents-box>.right-box>.sort-box>.sort-button[data-v-0c6c33f2]:last-child {
	margin-right: -6px
}

[fg-component=match-list-item][data-v-62a050a0] {
	display: block;
	width: 100%;
	clear: both;
	cursor: pointer;
	text-decoration: none;
	border-bottom: 1px solid rgba(0, 0, 0, .2);
	background-color: #fff
}

[fg-component=match-list-item]>.contents-box[data-v-62a050a0] {
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	width: calc(100% - 32px);
	margin: 0 auto;
	padding: 13.3333333333px 0 10.6666666667px
}

[fg-component=match-list-item]>.contents-box>.left-section>.head[data-v-62a050a0] {
	display: block
}

[fg-component=match-list-item]>.contents-box>.left-section>.head>.tags>.tag[data-v-62a050a0] {
	display: -webkit-inline-box;
	display: -ms-inline-flexbox;
	display: inline-flex;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-pack: center;
	-ms-flex-pack: center;
	justify-content: center;
	border: 1px solid rgba(0, 0, 0, .75);
	border-radius: 6px;
	height: 21px;
	padding: 0 6px
}

[fg-component=match-list-item]>.contents-box>.left-section>.head>.tags>.tag>.text[data-v-62a050a0] {
	font-family: NotoSansKR, sans-serif;
	color: #000;
	font-size: 11px;
	font-weight: 500;
	-webkit-transform: translateY(8%);
	transform: translateY(8%);
	white-space: nowrap;
	overflow: hidden;
	text-overflow: ellipsis
}

[fg-component=match-list-item]>.contents-box>.left-section>.body[data-v-62a050a0] {
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	margin-top: 6.4px
}

[fg-component=match-list-item]>.contents-box>.left-section>.body>.left-box>.date[data-v-62a050a0] {
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	height: 19px
}

[fg-component=match-list-item]>.contents-box>.left-section>.body>.left-box>.date>.text[data-v-62a050a0] {
	font-family: NotoSansKR, sans-serif;
	color: #000;
	font-size: 15px;
	font-weight: 700;
	white-space: nowrap;
	overflow: hidden;
	text-overflow: ellipsis
}

@media screen and (max-width:320px) {
	[fg-component=match-list-item]>.contents-box>.left-section>.body>.left-box>.date>.text[data-v-62a050a0] {
		font-size: 13.5px
	}
}

[fg-component=match-list-item]>.contents-box>.left-section>.body>.left-box>.time[data-v-62a050a0] {
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	height: 19px
}

[fg-component=match-list-item]>.contents-box>.left-section>.body>.left-box>.time>.text[data-v-62a050a0] {
	font-family: NotoSansKR, sans-serif;
	color: #000;
	font-size: 12px;
	font-weight: 500;
	white-space: nowrap;
	overflow: hidden;
	text-overflow: ellipsis
}

@media screen and (max-width:320px) {
	[fg-component=match-list-item]>.contents-box>.left-section>.body>.left-box>.time>.text[data-v-62a050a0] {
		font-size: 10.8px
	}
}

[fg-component=match-list-item]>.contents-box>.left-section>.body>.left-box>.user[data-v-62a050a0] {
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	height: 19px
}

[fg-component=match-list-item]>.contents-box>.left-section>.body>.left-box>.user>.text[data-v-62a050a0] {
	font-family: NotoSansKR, sans-serif;
	color: #000;
	font-size: 12px;
	font-weight: 500;
	white-space: nowrap;
	overflow: hidden;
	text-overflow: ellipsis
}

@media screen and (max-width:320px) {
	[fg-component=match-list-item]>.contents-box>.left-section>.body>.left-box>.user>.text[data-v-62a050a0] {
		font-size: 10.8px
	}
}

[fg-component=match-list-item]>.contents-box>.left-section>.body>.right-box[data-v-62a050a0] {
	margin-left: 16px
}

[fg-component=match-list-item]>.contents-box>.left-section>.body>.right-box>.location[data-v-62a050a0] {
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center
}

[fg-component=match-list-item]>.contents-box>.left-section>.body>.right-box>.location>.text[data-v-62a050a0] {
	font-family: NotoSansKR, sans-serif;
	color: #000;
	font-size: 14px;
	font-weight: 500;
	overflow: hidden;
	text-overflow: ellipsis
}

@media screen and (max-width:320px) {
	[fg-component=match-list-item]>.contents-box>.left-section>.body>.right-box>.location>.text[data-v-62a050a0] {
		font-size: 12.6px
	}
}

[fg-component=match-list-item]>.contents-box>.left-section>.body>.right-box>.informations[data-v-62a050a0] {
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-orient: horizontal;
	-webkit-box-direction: normal;
	-ms-flex-direction: row;
	flex-direction: row;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	height: 19px
}

[fg-component=match-list-item]>.contents-box>.left-section>.body>.right-box>.informations>.information[data-v-62a050a0] {
	position: relative;
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	padding-left: 9px
}

@media screen and (max-width:320px) {
	[fg-component=match-list-item]>.contents-box>.left-section>.body>.right-box>.informations>.information[data-v-62a050a0] {
		padding-left: 8.1px
	}
}

[fg-component=match-list-item]>.contents-box>.left-section>.body>.right-box>.informations>.information[data-v-62a050a0]:before {
	content: "";
	position: absolute;
	left: 0;
	top: 50%;
	-webkit-transform: translateY(-80%);
	transform: translateY(-80%);
	width: 4px;
	height: 4px;
	border-radius: 50%;
	background-color: #0061b3
}

[fg-component=match-list-item]>.contents-box>.left-section>.body>.right-box>.informations>.information[data-v-62a050a0]:not(:first-child) {
	margin-left: 16px
}

@media screen and (max-width:320px) {
	[fg-component=match-list-item]>.contents-box>.left-section>.body>.right-box>.informations>.information[data-v-62a050a0]:not(:first-child) {
		margin-left: 14.4px
	}
}

[fg-component=match-list-item]>.contents-box>.left-section>.body>.right-box>.informations>.information>.text[data-v-62a050a0] {
	font-family: NotoSansKR, sans-serif;
	color: #000;
	font-size: 12px;
	font-weight: 500;
	line-height: 1em;
	white-space: nowrap;
	overflow: hidden;
	text-overflow: ellipsis
}

@media screen and (max-width:320px) {
	[fg-component=match-list-item]>.contents-box>.left-section>.body>.right-box>.informations>.information>.text[data-v-62a050a0] {
		font-size: 10.8px
	}
}

[fg-component=match-list-item]>.contents-box>.right-section[data-v-62a050a0] {
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	margin-left: auto;
	height: 100%;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center
}

[fg-component=match-list-item]>.contents-box>.right-section>.status[data-v-62a050a0] {
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-pack: center;
	-ms-flex-pack: center;
	justify-content: center;
	background-color: #a5a5a5;
	height: 44px;
	padding: 0 12px;
	border-radius: 6px;
	min-width: 74px;
	-webkit-box-sizing: border-box;
	box-sizing: border-box
}

@media screen and (max-width:320px) {
	[fg-component=match-list-item]>.contents-box>.right-section>.status[data-v-62a050a0] {
		height: 39.6px;
		min-width: 66.6px;
		padding: 0 10.8px
	}
}

[fg-component=match-list-item]>.contents-box>.right-section>.status>.text[data-v-62a050a0] {
	font-family: NotoSansKR, sans-serif;
	color: #fff;
	text-align: center;
	font-size: 12px;
	line-height: 1.4em;
	font-weight: 700;
	-webkit-transform: translateY(4%);
	transform: translateY(4%);
	white-space: nowrap;
	overflow: hidden;
	text-overflow: ellipsis
}

@media screen and (max-width:320px) {
	[fg-component=match-list-item]>.contents-box>.right-section>.status>.text[data-v-62a050a0] {
		font-size: 10.8px
	}
}

.custom-icon {
	color: white;
}

.silck-container {
	width: 100%;
	height: 300px;
	margin-bottom: 30px;
	border-radius: 10px;
	height: 300px;
}

/*.banner-item {
	width:100%;
}

.banner-item img {
	height:300px;
	object-fit: cover;
}*/
.slick-slider {
	width: 100%;
	border-radius: 10px;
}

.slick-slide img {
	object-fit: cover;
	width: 100%;
	height: 300px;
}

.slick-list {
	border-radius: 0.25rem;
}
</style>
<!-- General CSS Files -->
<link rel="stylesheet" href="assets/modules/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="assets/modules/fontawesome/css/all.min.css">


<!-- Template CSS -->
<link rel="stylesheet" href="assets/css/style.css">
<link rel="stylesheet" href="assets/css/components.css">

<!-- CSS Libraries -->
<!-- 슬릭 플러그인을 위한 CDN주소 -->
<link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css" />
<link rel="stylesheet" href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick-theme.css" />
<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/npm/daterangepicker/daterangepicker.css" />

<!-- Start GA -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-94034622-3"></script>
<script>
	window.dataLayer = window.dataLayer || [];
	function gtag() {
		dataLayer.push(arguments);
	}
	gtag('js', new Date());

	gtag('config', 'UA-94034622-3');
</script>
<!-- /END GA -->
</head>

<body class="layout-3">
	<div id="app">
		<div class="main-wrapper container">
			<div class="navbar-bg"></div>
			<nav class="navbar navbar-expand-lg main-navbar">
				<a href="index.html" class="navbar-brand sidebar-gone-hide">Stisla</a>
				<a href="#" class="nav-link sidebar-gone-show" data-toggle="sidebar">
					<i class="fas fa-bars"></i>
				</a>
				<div class="nav-collapse">
					<a class="sidebar-gone-show nav-collapse-toggle nav-link" href="#">
						<i class="fas fa-ellipsis-v"></i>
					</a>
					<ul class="navbar-nav">
						<li class="nav-item active">
							<a href="#" class="nav-link">Application</a>
						</li>
						<li class="nav-item">
							<a href="#" class="nav-link">Report Something</a>
						</li>
						<li class="nav-item">
							<a href="#" class="nav-link">Server Status</a>
						</li>
					</ul>
				</div>
				<form class="form-inline ml-auto">
					<ul class="navbar-nav">
						<li>
							<a href="#" data-toggle="search" class="nav-link nav-link-lg d-sm-none">
								<i class="fas fa-search"></i>
							</a>
						</li>
					</ul>
					<div class="search-element">
						<input class="form-control" type="search" placeholder="Search" aria-label="Search" data-width="250">
						<button class="btn" type="submit">
							<i class="fas fa-search"></i>
						</button>
						<div class="search-backdrop"></div>
						<div class="search-result">
							<div class="search-header">Histories</div>
							<div class="search-item">
								<a href="#">How to hack NASA using CSS</a>
								<a href="#" class="search-close">
									<i class="fas fa-times"></i>
								</a>
							</div>
							<div class="search-item">
								<a href="#">Kodinger.com</a>
								<a href="#" class="search-close">
									<i class="fas fa-times"></i>
								</a>
							</div>
							<div class="search-item">
								<a href="#">#Stisla</a>
								<a href="#" class="search-close">
									<i class="fas fa-times"></i>
								</a>
							</div>
							<div class="search-header">Result</div>
							<div class="search-item">
								<a href="#">
									<img class="mr-3 rounded" width="30" src="assets/img/products/product-3-50.png" alt="product">
									oPhone S9 Limited Edition
								</a>
							</div>
							<div class="search-item">
								<a href="#">
									<img class="mr-3 rounded" width="30" src="assets/img/products/product-2-50.png" alt="product">
									Drone X2 New Gen-7
								</a>
							</div>
							<div class="search-item">
								<a href="#">
									<img class="mr-3 rounded" width="30" src="assets/img/products/product-1-50.png" alt="product">
									Headphone Blitz
								</a>
							</div>
							<div class="search-header">Projects</div>
							<div class="search-item">
								<a href="#">
									<div class="search-icon bg-danger text-white mr-3">
										<i class="fas fa-code"></i>
									</div>
									Stisla Admin Template
								</a>
							</div>
							<div class="search-item">
								<a href="#">
									<div class="search-icon bg-primary text-white mr-3">
										<i class="fas fa-laptop"></i>
									</div>
									Create a new Homepage Design
								</a>
							</div>
						</div>
					</div>
				</form>
				<ul class="navbar-nav navbar-right">
					<li class="dropdown dropdown-list-toggle">
						<a href="#" data-toggle="dropdown" class="nav-link nav-link-lg message-toggle beep">
							<i class="far fa-envelope"></i>
						</a>
						<div class="dropdown-menu dropdown-list dropdown-menu-right">
							<div class="dropdown-header">
								Messages
								<div class="float-right">
									<a href="#">Mark All As Read</a>
								</div>
							</div>
							<div class="dropdown-list-content dropdown-list-message">
								<a href="#" class="dropdown-item dropdown-item-unread">
									<div class="dropdown-item-avatar">
										<img alt="image" src="assets/img/avatar/avatar-1.png" class="rounded-circle">
										<div class="is-online"></div>
									</div>
									<div class="dropdown-item-desc">
										<b>Kusnaedi</b>
										<p>Hello, Bro!</p>
										<div class="time">10 Hours Ago</div>
									</div>
								</a>
								<a href="#" class="dropdown-item dropdown-item-unread">
									<div class="dropdown-item-avatar">
										<img alt="image" src="assets/img/avatar/avatar-2.png" class="rounded-circle">
									</div>
									<div class="dropdown-item-desc">
										<b>Dedik Sugiharto</b>
										<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit</p>
										<div class="time">12 Hours Ago</div>
									</div>
								</a>
								<a href="#" class="dropdown-item dropdown-item-unread">
									<div class="dropdown-item-avatar">
										<img alt="image" src="assets/img/avatar/avatar-3.png" class="rounded-circle">
										<div class="is-online"></div>
									</div>
									<div class="dropdown-item-desc">
										<b>Agung Ardiansyah</b>
										<p>Sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
										<div class="time">12 Hours Ago</div>
									</div>
								</a>
								<a href="#" class="dropdown-item">
									<div class="dropdown-item-avatar">
										<img alt="image" src="assets/img/avatar/avatar-4.png" class="rounded-circle">
									</div>
									<div class="dropdown-item-desc">
										<b>Ardian Rahardiansyah</b>
										<p>Duis aute irure dolor in reprehenderit in voluptate velit ess</p>
										<div class="time">16 Hours Ago</div>
									</div>
								</a>
								<a href="#" class="dropdown-item">
									<div class="dropdown-item-avatar">
										<img alt="image" src="assets/img/avatar/avatar-5.png" class="rounded-circle">
									</div>
									<div class="dropdown-item-desc">
										<b>Alfa Zulkarnain</b>
										<p>Exercitation ullamco laboris nisi ut aliquip ex ea commodo</p>
										<div class="time">Yesterday</div>
									</div>
								</a>
							</div>
							<div class="dropdown-footer text-center">
								<a href="#">
									View All <i class="fas fa-chevron-right"></i>
								</a>
							</div>
						</div>
					</li>
					<li class="dropdown dropdown-list-toggle">
						<a href="#" data-toggle="dropdown" class="nav-link notification-toggle nav-link-lg beep">
							<i class="far fa-bell"></i>
						</a>
						<div class="dropdown-menu dropdown-list dropdown-menu-right">
							<div class="dropdown-header">
								Notifications
								<div class="float-right">
									<a href="#">Mark All As Read</a>
								</div>
							</div>
							<div class="dropdown-list-content dropdown-list-icons">
								<a href="#" class="dropdown-item dropdown-item-unread">
									<div class="dropdown-item-icon bg-primary text-white">
										<i class="fas fa-code"></i>
									</div>
									<div class="dropdown-item-desc">
										Template update is available now!
										<div class="time text-primary">2 Min Ago</div>
									</div>
								</a>
								<a href="#" class="dropdown-item">
									<div class="dropdown-item-icon bg-info text-white">
										<i class="far fa-user"></i>
									</div>
									<div class="dropdown-item-desc">
										<b>You</b> and <b>Dedik Sugiharto</b> are now friends
										<div class="time">10 Hours Ago</div>
									</div>
								</a>
								<a href="#" class="dropdown-item">
									<div class="dropdown-item-icon bg-success text-white">
										<i class="fas fa-check"></i>
									</div>
									<div class="dropdown-item-desc">
										<b>Kusnaedi</b> has moved task <b>Fix bug header</b> to <b>Done</b>
										<div class="time">12 Hours Ago</div>
									</div>
								</a>
								<a href="#" class="dropdown-item">
									<div class="dropdown-item-icon bg-danger text-white">
										<i class="fas fa-exclamation-triangle"></i>
									</div>
									<div class="dropdown-item-desc">
										Low disk space. Let's clean it!
										<div class="time">17 Hours Ago</div>
									</div>
								</a>
								<a href="#" class="dropdown-item">
									<div class="dropdown-item-icon bg-info text-white">
										<i class="fas fa-bell"></i>
									</div>
									<div class="dropdown-item-desc">
										Welcome to Stisla template!
										<div class="time">Yesterday</div>
									</div>
								</a>
							</div>
							<div class="dropdown-footer text-center">
								<a href="#">
									View All <i class="fas fa-chevron-right"></i>
								</a>
							</div>
						</div>
					</li>
					<li class="dropdown">
						<a href="#" data-toggle="dropdown" class="nav-link dropdown-toggle nav-link-lg nav-link-user">
							<img alt="image" src="assets/img/avatar/avatar-1.png" class="rounded-circle mr-1">
							<div class="d-sm-none d-lg-inline-block">Hi, Ujang Maman</div>
						</a>
						<div class="dropdown-menu dropdown-menu-right">
							<div class="dropdown-title">Logged in 5 min ago</div>
							<a href="features-profile.html" class="dropdown-item has-icon">
								<i class="far fa-user"></i> Profile
							</a>
							<a href="features-activities.html" class="dropdown-item has-icon">
								<i class="fas fa-bolt"></i> Activities
							</a>
							<a href="features-settings.html" class="dropdown-item has-icon">
								<i class="fas fa-cog"></i> Settings
							</a>
							<div class="dropdown-divider"></div>
							<a href="#" class="dropdown-item has-icon text-danger">
								<i class="fas fa-sign-out-alt"></i> Logout
							</a>
						</div>
					</li>
				</ul>
			</nav>



			<!-- Main Content -->
			<div class="main-content">
				<section class="section">
					<div class="section-header">
						<div class="section-header-breadcrumb"></div>
					</div>

					<div class="section-body">
						<div class="slider-wrap silck-container">
							<div class="cont banner-item">
								<img alt="배너 이미지1" src="../images/slider-img-01.jpg">
							</div>
							<div class="cont banner-item">
								<img alt="배너 이미지1" src="../images/slider-img-02.jpg">
							</div>
							<div class="cont banner-item">
								<img alt="배너 이미지1" src="../images/slider-img-03.jpg">
							</div>
						</div>
						<div class="card">
							<div class="card-header">
								<div data-v-0c6c33f2="" data-v-30785387="" fg-component="match-filter">
									<div data-v-0c6c33f2="" class="contents-box">
										<div data-v-0c6c33f2="" class="left-box">
											<div data-v-0c6c33f2="" class="location-box">
												<i class="fas fa-map-marker-alt fa-4x custom-icon"></i>
												<div data-v-0c6c33f2="" class="value">
													<div data-v-0c6c33f2="" class="text" data-toggle="modal" data-target="#exampleModal">지역 선택</div>
												</div>
											</div>
											<div data-v-0c6c33f2="" class="calendar-box">
												<!--<img data-v-0c6c33f2=""
													src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9IiNmMWMzMzEiIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0Ij48cGF0aCBkPSJNMjQgMnYyMmgtMjR2LTIyaDN2MWMwIDEuMTAzLjg5NyAyIDIgMnMyLS44OTcgMi0ydi0xaDEwdjFjMCAxLjEwMy44OTcgMiAyIDJzMi0uODk3IDItMnYtMWgzem0tMiA2aC0yMHYxNGgyMHYtMTR6bS0yLTdjMC0uNTUyLS40NDctMS0xLTFzLTEgLjQ0OC0xIDF2MmMwIC41NTIuNDQ3IDEgMSAxczEtLjQ0OCAxLTF2LTJ6bS0xNCAyYzAgLjU1Mi0uNDQ3IDEtMSAxcy0xLS40NDgtMS0xdi0yYzAtLjU1Mi40NDctMSAxLTFzMSAuNDQ4IDEgMXYyem02LjY4NyAxMy40ODJjMC0uODAyLS40MTgtMS40MjktMS4xMDktMS42OTUuNTI4LS4yNjQuODM2LS44MDcuODM2LTEuNTAzIDAtMS4zNDYtMS4zMTItMi4xNDktMi41ODEtMi4xNDktMS40NzcgMC0yLjU5MS45MjUtMi42NTkgMi43NjNoMS42NDVjLS4wMTQtLjc2MS4yNzEtMS4zMTUgMS4wMjUtMS4zMTUuNDQ5IDAgLjkzMy4yNzIuOTMzLjg2OSAwIC43NTQtLjgxNi44NjItMS41NjcuNzk3djEuMjhjMS4wNjcgMCAxLjcwNC4wNjcgMS43MDQuOTg1IDAgLjcyNC0uNTQ4IDEuMDQ4LTEuMDkxIDEuMDQ4LS44MjIgMC0xLjE1OS0uNjE0LTEuMTg4LTEuNDUyaC0xLjYzNGMtLjAzMiAxLjg5MiAxLjExNCAyLjg5IDIuODQyIDIuODkgMS41NDMgMCAyLjg0NC0uOTQzIDIuODQ0LTIuNTE4em00LjMxMyAyLjUxOHYtNy43MThoLTEuMzkyYy0uMTczIDEuMTU0LS45OTUgMS40OTEtMi4xNzEgMS40NTl2MS4zNDZoMS44NTJ2NC45MTNoMS43MTF6Ii8+PC9zdmc+"
													class="logo">-->
												<i class="fas fa-calendar-alt custom-icon"></i>
												<div data-v-0c6c33f2="" class="value">
													<div data-v-0c6c33f2="" class="text" id="demo" name="demo">전체 기간</div>
												</div>
											</div>
										</div>
										<div data-v-0c6c33f2="" class="right-box">
											<div data-v-0c6c33f2="" class="sort-box">
												<div data-v-0c6c33f2="" data-selected="1" class="sort-button">
													<div data-v-0c6c33f2="" class="text">시합날짜순</div>
												</div>
												<div data-v-0c6c33f2="" data-selected="0" class="sort-button">
													<div data-v-0c6c33f2="" class="text">등록순</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>

							<c:forEach var="board" items="${boardList}">
								<div class="card-body" id="bNum">
									<a data-v-62a050a0="" data-v-30785387="" href="/matches/7417" class="" fg-component="match-list-item">
										<div data-v-62a050a0="" class="contents-box">
											<div data-v-62a050a0="" class="left-section">
												<div data-v-62a050a0="" class="head">
													<div data-v-62a050a0="" class="tags">
														<div data-v-62a050a0="" class="tag">
															<span data-v-62a050a0="" class="text">${board.bLocal}</span>
														</div>
													</div>
												</div>
												<div data-v-62a050a0="" class="body">
													<div data-v-62a050a0="" class="left-box">
														<div data-v-62a050a0="" class="date">
															<span data-v-62a050a0="" class="text">${board.bDate}</span>
														</div>
														<div data-v-62a050a0="" class="time">
															<span data-v-62a050a0="" class="text">${board.bDate}</span>
														</div>
														<div data-v-62a050a0="" class="user">
															<span data-v-62a050a0="" class="text">${board.mNum}</span>
														</div>
													</div>
													<div data-v-62a050a0="" class="right-box">
														<div data-v-62a050a0="" class="location">
															<span data-v-62a050a0="" class="text">${board.bTitle}</span>
														</div>
														<div data-v-62a050a0="" class="informations">
															<div data-v-62a050a0="" class="information">
																<span data-v-62a050a0="" class="text">${board.bCnt}</span>
															</div>
															<div data-v-62a050a0="" class="information">
																<span data-v-62a050a0="" class="text">${board.bRate}</span>
															</div>
														</div>
													</div>
												</div>
											</div>
											<div data-v-62a050a0="" class="right-section">
												<div data-v-62a050a0="" class="" style="background-color: #0188CB;">
													<span data-v-62a050a0="" class="btn btn-secondary">모집중</span>
												</div>
											</div>

										</div>
									</a>
								</div>
							</c:forEach>
							<div class="card-body" id="bNum">
								<a data-v-62a050a0="" data-v-30785387="" href="#" class="" fg-component="match-list-item">
									<div data-v-62a050a0="" class="contents-box">
										<div data-v-62a050a0="" class="left-section">
											<div data-v-62a050a0="" class="head">
												<div data-v-62a050a0="" class="tags">
													<div data-v-62a050a0="" class="tag">
														<span data-v-62a050a0="" class="text">고양/파주</span>
													</div>
												</div>
											</div>
											<div data-v-62a050a0="" class="body">
												<div data-v-62a050a0="" class="left-box">
													<div data-v-62a050a0="" class="date">
														<span data-v-62a050a0="" class="text">23.02.17.(금)</span>
													</div>
													<div data-v-62a050a0="" class="time">
														<span data-v-62a050a0="" class="text">20:00~22:00</span>
													</div>
													<div data-v-62a050a0="" class="user">
														<span data-v-62a050a0="" class="text">홍 길동</span>
													</div>
												</div>
												<div data-v-62a050a0="" class="right-box">
													<div data-v-62a050a0="" class="location">
														<span data-v-62a050a0="" class="text">레드버튼</span>
													</div>
													<div data-v-62a050a0="" class="informations">
														<div data-v-62a050a0="" class="information">
															<span data-v-62a050a0="" class="text">6명</span>
														</div>
														<div data-v-62a050a0="" class="information">
															<span data-v-62a050a0="" class="text">고수</span>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div data-v-62a050a0="" class="right-section">
											<div data-v-62a050a0="" class="btn btn-primary" style="background-color: #0188CB;">
												<span data-v-62a050a0="" class="text">모집중</span>
											</div>
										</div>

									</div>
								</a>
							</div>
							<div class="card-body" id="bNum">
								<a data-v-62a050a0="" data-v-30785387="" href="#" class="" fg-component="match-list-item">
									<div data-v-62a050a0="" class="contents-box">
										<div data-v-62a050a0="" class="left-section">
											<div data-v-62a050a0="" class="head">
												<div data-v-62a050a0="" class="tags">
													<div data-v-62a050a0="" class="tag">
														<span data-v-62a050a0="" class="text">고양/파주</span>
													</div>
												</div>
											</div>
											<div data-v-62a050a0="" class="body">
												<div data-v-62a050a0="" class="left-box">
													<div data-v-62a050a0="" class="date">
														<span data-v-62a050a0="" class="text">23.02.17.(금)</span>
													</div>
													<div data-v-62a050a0="" class="time">
														<span data-v-62a050a0="" class="text">20:00~22:00</span>
													</div>
													<div data-v-62a050a0="" class="user">
														<span data-v-62a050a0="" class="text">홍 길동</span>
													</div>
												</div>
												<div data-v-62a050a0="" class="right-box">
													<div data-v-62a050a0="" class="location">
														<span data-v-62a050a0="" class="text">레드버튼</span>
													</div>
													<div data-v-62a050a0="" class="informations">
														<div data-v-62a050a0="" class="information">
															<span data-v-62a050a0="" class="text">6명</span>
														</div>
														<div data-v-62a050a0="" class="information">
															<span data-v-62a050a0="" class="text">고수</span>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div data-v-62a050a0="" class="right-section">
											<div data-v-62a050a0="" class="" style="background-color: #cdd3d8">
												<span data-v-62a050a0="" class="btn btn-secondary">모집 완료</span>
											</div>
										</div>
									</div>

								</a>
							</div>
						</div>
					</div>
				</section>
			</div>
			<footer class="main-footer">
				<div class="footer-left">
					Copyright &copy; 2018
					<div class="bullet"></div>
					Design By
					<a href="https://nauval.in/">Muhamad Nauval Azhar</a>
				</div>
				<div class="footer-right"></div>
			</footer>
		</div>
	</div>
	<!-- Modal screen -->
	<div class="modal fade" tabindex="-1" role="dialog" id="exampleModal">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header"></div>
				<div class="modal-body">
					<div class="form-group">
						<label class="d-block">서울</label>
						<div class="form-check">
							<input class="form-check-input" type="radio" name="exampleRadios" id="exampleRadios1" checked="">
							<label class="form-check-label" for="exampleRadios1"> Radio 1 </label>
						</div>
						<div class="form-check">
							<input class="form-check-input" type="radio" name="exampleRadios" id="exampleRadios2" checked="">
							<label class="form-check-label" for="exampleRadios2"> Radio 2 </label>
						</div>
					</div>
					<div class="card-footer text-right">
						<nav class="d-inline-block">
							<ul class="pagination mb-0">
								<li class="page-item disabled">
									<a class="page-link" href="#" tabindex="-1">
										<i class="fas fa-chevron-left"></i>
									</a>
								</li>
								<li class="page-item active">
									<a class="page-link" href="#">
										1
										<span class="sr-only">(current)</span>
									</a>
								</li>
								<li class="page-item">
									<a class="page-link" href="#">2</a>
								</li>
								<li class="page-item">
									<a class="page-link" href="#">3</a>
								</li>
								<li class="page-item">
									<a class="page-link" href="#">
										<i class="fas fa-chevron-right"></i>
									</a>
								</li>
							</ul>
						</nav>
						<button type="button" class="btn btn-secondary" data-dismiss="modal">취소</button>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- General JS Scripts -->
	<script src="assets/modules/jquery.min.js"></script>
	<script src="assets/modules/popper.js"></script>
	<script src="assets/modules/tooltip.js"></script>
	<script src="assets/modules/bootstrap/js/bootstrap.min.js"></script>
	<script src="assets/modules/nicescroll/jquery.nicescroll.min.js"></script>
	<script src="assets/modules/moment.min.js"></script>
	<script src="assets/js/stisla.js"></script>



	<!-- JS Libraies -->
	<!-- 슬릭 플러그인을 위한 CDN주소 -->
	<script type="text/javascript" src="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>

	<script>
	<!-- 슬릭 플러그인을 위한 script -->
		$(document).ready(function() {
			$('.slider-wrap').slick({
				infinite : true, //무한 반복 옵션     
				slidesToShow : 1, // 한 화면에 보여질 컨텐츠 개수
				slidesToScroll : 1, //스크롤 한번에 움직일 컨텐츠 개수
				speed : 500, // 다음 버튼 누르고 다음 화면 뜨는데까지 걸리는 시간(ms)
				arrows : true, // 옆으로 이동하는 화살표 표시 여부
				dots : true, // 스크롤바 아래 점으로 페이지네이션 여부
				autoplay : true, // 자동 스크롤 사용 여부
				autoplaySpeed : 3000, // 자동 스크롤 시 다음으로 넘어가는데 걸리는 시간 (ms)
				pauseOnHover : true, // 슬라이드 이동    시 마우스 호버하면 슬라이더 멈추게 설정
				vertical : false, // 세로 방향 슬라이드 옵션
				prevArrow : "<button type='button' class='slick-prev'>Previous</button>",
				nextArrow : "<button type='button' class='slick-next'>Next</button>",
				draggable : true, //드래그 가능 여부 
				responsive : [ // 반응형 웹 구현 옵션
				{
					breakpoint : 960, //화면 사이즈 960px
					settings : {
						slidesToShow : 1
					}
				}, {
					breakpoint : 768, //화면 사이즈 768px
					settings : {
						slidesToShow : 1
					}
				} ]

			});

			$('#demo').daterangepicker({
				"locale" : {
					"format" : "YYYY-MM-DD",
					"separator" : " ~ ",
					"applyLabel" : "확인",
					"cancelLabel" : "취소",
					"fromLabel" : "From",
					"toLabel" : "To",
					"customRangeLabel" : "Custom",
					"weekLabel" : "W",
					"daysOfWeek" : [ "월", "화", "수", "목", "금", "토", "일" ],
					"monthNames" : [ "1월", "2월", "3월", "4월", "5월", "6월", "7월", "8월", "9월", "10월", "11월", "12월" ],
					"firstDay" : 1
				},
				"startDate" : "2020-10-21",
				"endDate" : "2020-10-23",
				"drops" : "down"
			}, function(start, end, label) {
				console.log('New date range selected: ' + start.format('YYYY-MM-DD') + ' to ' + end.format('YYYY-MM-DD') + ' (predefined range: ' + label + ')');
			});
		})<!-- 슬릭 플러그인을 위한 script -->
	</script>

	<!-- Page Specific JS File -->

	<!-- Template JS File -->
	<script type="text/javascript" src="https://cdn.jsdelivr.net/momentjs/latest/moment.min.js"></script>
	<script type="text/javascript" src="https://cdn.jsdelivr.net/npm/daterangepicker/daterangepicker.min.js"></script>
	<script src="assets/js/scripts.js"></script>
	<script src="assets/js/custom.js"></script>

</body>
</html>