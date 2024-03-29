<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="jqueryselector.aspx.cs" Inherits="ASP_Practice.jquery" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <script src="https://code.jquery.com/jquery-3.7.1.min.js" integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo=" crossorigin="anonymous"></script>
    <script>
        $(function () { 
            $("p").click(function () {
                $(this).hide();
            }),

            $("button").click(function () {
                $(this).css("background-color", "gold");
                $("p:first").css("background-color", "green"); // 첫번째 p태그
                $("p.intro").css("background-color", "blue"); // class가 intro인 p태그
                $("p .intro").css("background-color", "red"); //p태그의 자식 요소의 class가 intro인 경우
                $("ul li:last").css("background-color", "pink");
                $("ul li:first-child").css("background-color", "gold"); //첫번째 요소 모두 선택
                $("[href]").css("background-color", "red"); //href 속성을 가지고 있는 요소
                $("a[href='http://daum.net']").css("background-color", "blue"); //a태그의 href 속성의 값까지 확인
                $("tr:even").css("background-color", "green");
                $("tr:odd").css("background-color", "gold");
            })
        });
    </script>
</head>
<body>
    <h1>홈페이지 만들기</h1>
    <h1>제이쿼리 jquery</h1>
    <p>how are you?</p>
    <p class="intro">hello world <span class="intro">!</span></p>
    <p>hi!</p>

    <h2>학생 이름 목록</h2>
    <ul>
        <li>a</li>
        <li>b</li>
        <li>c</li>
        <li>d</li>
    </ul>

    <h2>수학 점수 목록</h2>
    <ul>
        <li>100</li>
        <li>90</li>
        <li>100</li>
        <li>80</li>
    </ul>

    <a href="http://daum.net" title="다음" placeholder="다음">다음</a>
    <a href="http://naver.com" title="네이버" placeholder="네이버">네이버</a>
    <br />

    <table border="1">
        <tr>
            <th>회사</th>
            <th>국가</th>
        </tr>
        <tr>
            <td>네이버</td>
            <td>대한민국</td>
        </tr>
        <tr>
            <td>카카오</td>
            <td>대한민국</td>
        </tr>
        <tr>
            <td>아마존</td>
            <td>미국</td>
        </tr>
        <tr>
            <td>마이크로 소프트</td>
            <td>미국</td>
        </tr>
    </table>
    <br />
    <button>클릭1</button>
    <button>클릭2</button>
</body>
</html>
