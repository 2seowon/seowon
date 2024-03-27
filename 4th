<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>문항</title>
    <style>
        .textbox {
            width: 200px; 
            height: auto; 
            overflow-y: auto; 
        }
    </style>

    <title> 멋사 지원서</title>
</head>
<body>
    <img>src=/Users/leeseoha/Downloads/htmlimg.png</img>
    <h1> 연세대학교 멋쟁이사자처럼 12기 지원서 </h1>
    <p> 내 아이디어를 내 손으로 구현해보고 싶다면 주목!
        <br><em>연세대학교 멋쟁이사자처럼</em>에서 12기 아기사자를 모집합니다. 
        <br>코딩 교육을 통해 자신의 아이디어를 서비스로 구현하고 나아가 창업을 꿈꾸는 분들의 많은 지원을 부탁드립니다.</p>
    <hr>
    <h2> 1. 모집일정 </h2>
    <ul>
        <li> 서류 제출:2/16 (금) 9:00 - 2/23 (금) </li>
        <li> 서류 합격자 발표 : 2/26 (월) 오후 합격자 개별 공지 </li>
        <li> 온라인 면접: 2/28 (수) - 2/29 (목)</li>
        <li> 최종 합격자 발표: 3/2 (토) 오후 합격자 개별 공지</li>
    </ul>
    <h2> 2. 문의사항 </h2>
    <ul>
        <li> 오픈채팅: <a href="https://open.kakao.com/o/sjjH1Y8f" target="_blank"> 바로가기 </a></li>
        <li><a href="https://www.instagram.com/likelion_yonsei/" target="_blank"> @likelion yonsei </a></li>
    </ul>
    <h3><b><u> 서류 제출 기간을 꼭 확인하신 후 기간 내 제출 부탁드립니다.</u></b></h3>
    <hr>
    <form action="#" method="GET">
        <fieldset>
            <legend><h2> 지원자 정보 </h2></legend>
            <lable for="name">이름 
                <input type="text" id="name" required>
            </lable>
            <br><br>
            <label for="stu ID">학번
                <input type="text" id="stu ID" required>
            </label>
            <br><br>
            <label for="birthdate">생년월일
                <input type="date" id="birthdate" required>
            </label>
            <br><br>
            <label for="semester">학년 및 학기
                <select name="num" id="semester" required>
                    <option value="1-1">1-1</option>
                    <option value="1-2">1-2</option>
                    <option value="2-1">2-1</option>
                    <option value="2-2">2-2</option>
                    <option value="3-1">3-1</option>
                    <option value="3-2">3-2</option>
                    <option value="4-1">4-1</option>
                    <option value="4-2">4-2</option>
                </select>
            </label>
            <br><br>
            <label for="email">이메일
                <input type="email" id="email" required>
            </label>
            <br><br>
            <label for="phone">휴대폰 번호
                <input type="tel" id="phone" required>
            </label>
            <br><br>
        </fieldset>
        <fieldset>
            <legend><h2>트랙 선택/정기 조공 안내</h2></legend>
            <h4><bold> 지원하고자 하는 트랙을 선택해 주시기 바랍니다.(중복 선택 불가)</bold></h4>
            <input type="radio" name="track" value="frontend" required> 프론트엔드
            <input type="radio" name="track" value="backend" required> 백엔드
            <h4><bold>멋쟁이 사자처럼 학회원은 매달 최소 10만원씩 운영진에게 조공을 바쳐야 합니다.<hr>
            얼마를 내시겠습니까?</bold></h4>
            <label for="price"> 조공금액
                <input type="number" id="price" name="price" min="10" max="50" step="5" required>
                만원 (최대 50만원)
            </label>    
        </fieldset>
        <fieldset>
            <legend><h2>문항</h2></legend>
            <textarea class="textbox" name="1. 지원동기" rows="4"></textarea><br><br>
            <textarea class="textbox" name="2. 협업경험" rows="4"></textarea><br><br>
            <textarea class="textbox" name="3. 만들고 싶은 서비스"rows="4" placeholder="당신의 창의성을 맘껏 뽐내주세요!"></textarea><br><br>
            <textarea class="textbox" name="4. 코딩 공부에 얼마나 시간을 투자할 생각이신가요?" rows="2"></textarea><br><br>
            <label for="file"> 5. 포트폴리오가 있다면 첨부해주세요 (선택사항)
                <input type="file" id="file">
            </label>
        </fieldset>
        <fieldset>
            <legend><h2>비대면 면접 참석 가능 시간</h2></legend>
            <h4><b>가능한 시간을 모두 <em>체크</em>해주세요!</b></h4>
            <label><input type="checkbox" name="category1" required>1.2/28</label><br>
            <input type="checkbox" name="10">
            <input type="checkbox" name="11">
            <input type="checkbox" name="12">
            <input type="checkbox" name="1">
            <input type="checkbox" name="2">
            <input type="checkbox" name="3"><br>
            <label><input type="checkbox" name="category2" required>2.2/29</label><br>
            <input type="checkbox" name="10">
            <input type="checkbox" name="11">
            <input type="checkbox" name="12">
            <input type="checkbox" name="1">
            <input type="checkbox" name="2">
            <input type="checkbox" name="3"><br>
        </fieldset>
        <button type="submit">제출하기</button>
        <button type="reset">취소하기</button>
    </form> 
</body>
</html>
