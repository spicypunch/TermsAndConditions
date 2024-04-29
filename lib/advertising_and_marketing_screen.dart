import 'package:flutter/material.dart';

class AdvertisingAndMarketingScreen extends StatelessWidget {
  const AdvertisingAndMarketingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        padding: EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              '살말 광고 및 마케팅 수신 동의 약관',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            Text('''
(주)스타일멘토(이하 “회사”)는 개인정보보호법 제 22조 제 4항과 제 39조의 3에 따라 사용자의 광고성 정보 수신과 이에 따른 개인정보 처리에 동의를 받고 있습니다. 약관에 동의하지 않으셔도 살말의 모든 서비스를 이용하실 수 있습니다. 다만, 이벤트, 혜택 등의 제한이 있을 수 있습니다.

• 개인정보 수집 항목
  ◦ 가입 시 이용한 계정 이메일(카카오, 애플), 닉네임, 이름, 전화번호, 프로필 사진
  
• 개인정보 수집 이용 목적
  ◦ 이벤트 운영 및 광고성 정보 전송
  ◦ 서비스 관련 정보 전송
  
• 보유 및 이용 기간
  ◦ 동의 철회 시 또는 회원 탈퇴 시까지
  
• 동의 철회 방법
  ◦ 개인정보담당부서로 문의
    ▪︎ 성명 : 안예영
    ▪︎ 직책 : 개인정보관리담당자
    ▪︎ 이메일 : 070-7954-1646, sigma.idea.insight@gmail.com
    
• 전송 방법
  ◦ 핸드폰 문자메세지(SMS), Email 등
  
• 전송 내용
  ◦ 혜택 정보, 이벤트 정보, 상품 정보, 신규 서비스 안내 등의 광고성 정보 제공
            ''')
          ],
        ),
      ),
    );
  }
}
