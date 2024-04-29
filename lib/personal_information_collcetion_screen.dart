import 'package:flutter/material.dart';

class PersonalInformationCollectionScreen extends StatelessWidget {
  const PersonalInformationCollectionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding: EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('살말 서비스 이용약관',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
            Text('''
1. 개인정보처리방침
개인정보처리방침은 (주)스타일멘토(이하”회사”)가 특정한 가입절차를 거친 이용자들만 이용 가능한 서비스를 제공함에 있어, 개인정보를 어떻게 수집,이용,보관,파기하는지에 대한 정보를 담은 방침을 의미합니다. 개인정보처리방침은 개인정보보호법 등 국내 개인정보 보호 법령을 모두 준수하고 있습니다. 본 개인정보 처리방침에서 정하지 않은 용어의 정의는 서비스 이용약관을 따릅니다.

2. 수집하는 개인정보의 항목
회사는 서비스 제공을 위해 다음 항목 중 최소한의 개인정보를 수집합니다.
1. 회원가입 시 수집되는 개인정보
  a. 카카오 소셜 회원가입
    i. 필수항목 : 카카오 이메일
  b. 애플 회원가입
    i. 필수항목 : 애플 이메일
  c. 그 외
    i. 필수항목 : 닉네임
    ii. 선택항목 : 프로필 사진
2. 프로필 사진을 지정하는 경우
  • 프로필 사진
3. 이벤트, 행사 참여를 할 경우
  a. 이름, 전화번호, 주소, 가입 이메일, 닉네임
4. 문의를 할 경우
  a. 서비스 이용 문의 : 전화번호, 이름, 가입 이메일, 닉네임
5. 광고 제공 및 발송 동의를 할 경우
  • 가입 이메일, 닉네임, 프로필 사진
6. 서비스 이용과정이나 사업처리 과정에서 자동으로 수집되는 항목
  • IP Address, 쿠키, 방문 일시, 서비스 이용 기록, 불량 이용 기록, 광고 ID, 접속 환경
  
각 항목 또는 추가적으로 수집이 필요한 개인정보 및 개인정보를 포함한 자료는 이용자 응대 과정과 서비스 내부 알림 수단 등을 통해 별도의 동의 절차를 거쳐 요청, 수집될 수 있습니다.
서비스 이용과정에서 기기 정보(유저 에이전트), 이용 기록(게시글, 댓글, 한줄소개 등), 로그 기록(IP 주소, 접속 시간)이 자동으로 수집될 수 있습니다.

3. 수집한 개인정보의 처리 목적
수집된 정보는 다음의 목적에 한해 이용됩니다.

1) 서비스 이용에 따른 가입의사 확인, 회원 식별, 원활한 의사소통 경로의 확보, 새로운 정보의 소개 및 고지사항 전달, 서비스 방문 및 이용기록 분석 등을 위해 이용합니다.

2) 회원이 등록한 정보에 기반한 살말 서비스를 위해 이용합니다.

3) 서비스 이용과 접속 빈도 분석, 서비스 이용에 대한 통계, 서비스 분석 및 통계에 따른 맞춤 서비스 제공 및 광고 게재 등을 위해 이용합니다.

4) 서비스 제공에 더하여, 인구통계학적 분석, 맞춤형 서비스 제공 등 신규 서비스 요소의 발굴 및 기존 서비스 개선 등을 위해 이용합니다.

5) 법령 및 살말 이용약관을 위반하는 회원에 대한 이용 제한 조치, 부정 이용 행위를 포함하여 서비스의 원활한 운영에 지장을 주는 행위에 대한 방지 및 제제, 계정도용 방지, 약관 개정 등의 고지사항 전달, 분쟁조정을 위한 기록 보존, 고객 문의 처리 등 회원 보호 및 서비스 운영을 위해 이용합니다.

6) 민원인의 신원 확인, 민원사항 확인, 사실조사를 위한 연락, 통치, 처리 결과 통보 등의 목적을 위해 이용합니다.

8) 이벤트 정보 및 참여기회 제공과 경품 배송, 광고성 정보 제공 등 마케팅 및 프로모션 목적을 위해 이용합니다.

3. 개인정보의 보유 및 이용기간
회사는 이용자의 개인정보를 고지 및 동의 받은 사항에 따라 수집, 이용 목적이 달성되기 전 또는 이용자의 탈퇴 요청이 있기 전까지 해당 정보를 보유합니다. 개인정보의 수집 및 이용에 대한 동의를 철회하는 경우, 수집 및 이용목적이 달성되거나 이용기간이 종료한 경우 개인정보를 지체 없이 파기합니다.
단, 상법 등 관계 법령의 규정에 의하여 보존할 필요가 있는 경우 법령에서 규정한 보존기간 동안 거래내역과 최소한의 기본정보를 보유합니다. 이 경우 회사는 보관하는 정보를 그 보관의 목적으로만 이용합니다.

1) 통신비밀보호법
  • 서비스 이용기록, 접속 로그, 접속 IP 정보 : 3개월
2) 전자상거래 등에서의 소비자보호에 관한 법률
  • 표시, 광고에 관한 기록 : 6개월
  • 계약 또는 청약철회 등에 관한 기록 : 5년
  • 대금결제 및 재화 등의 공급에 관한 기록 : 5년
  • 소비자의 불만 또는 분쟁처리에 관한 기록 : 3년
  • 표시/광고에 관한 기록 : 6개월
  
4. 개인정보의 제공 및 위탁
회사는 서비스의 원활한 제공을 위해 필요한 때에는 개인정보의 처리를 일부 위탁하고 있으며, 수탁 받은 업체가 관계 법령을 준수하도록 관리, 감독하고 있습니다.
            '''),
            Container(
              margin: EdgeInsets.all(8),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey)
              ),
              child: DataTable(columns: const <DataColumn>[
                DataColumn(label: Text('수탁자\n')),
                DataColumn(label: Text('위탁 업무 내용\n')),
                DataColumn(label: Text('개인정보의 보유\n및 이용기간')),
              ], rows: const <DataRow>[
                DataRow(cells: <DataCell>[
                  DataCell(Text('Amazon Web\nService')),
                  DataCell(Text('수집하는 모든 개인정보 저장\n')),
                  DataCell(Text('회원 탈퇴 시 또는\n위탁 계약 종료 시 까지')),
                ])
              ]),
            ),
    Text('''
5. 개인정보 파기절차 및 파기방법
이용자의 개인정보는 원칙적으로 개인정보의 수집 및 이용목적이 달성되면 지체없이 파기합니다. 회사의 개인정보 파기절차 및 방법은 다음과 같습니다.

1) 파기절차
이용자의 개인정보는 수집 및 이용목적이 달성되면 지체없이 파기합니다. (여기서 '이용목적이 달성된 때'란 철회요청, 서비스 계약 만료, 탈퇴 시를 의미) 다만, 회사 내부 방침 또는 관계 법령에서 정한 보관기간이 있을 경우 일정 기간동안 보관 후 파기됩니다.

2) 파기방법
종이에 출력된 개인정보는 분쇄기로 분쇄하거나 소각을 통해 파기합니다. 전자적 파일 형태로 저장된 개인정보는 기록을 재생할 수 없는 기술적 방법을 사용하여 삭제합니다.

6. 이용자의 권리
1) 회원은 언제든지 자신의 개인정보를 조회하거나 수정할 수 있습니다.
2) 회원은 언제든지 “탈퇴하기” 기능을 통해 개인정보의 수집 및 이용 동의를 철회할 수 있습니다.
3) 회원이 개인정보의 오류에 대한 정정을 요청한 경우, 정정을 완료하기 전까지 해당 개인정보를 이용 또는 제공하지 않습니다. 또한 잘못된 개인정보를 제 3자에게 이미 제공한 경우에는 정정 처리결과를 제 3자에게 지체없이 통지하여 정정이 이루어지도록 하겠습니다.

7. 개인정보 자동 수집 장치의 설치, 운영 및 거부에 관한 사항
 - 쿠키란 웹사이트를 운영하는데 이용되는 서버가 이용자의 브라우저에 보내는 작은 텍스트 파일로 이용자의 하드디스크에 저장됩니다. 세션이란 웹사이트를 운영하는 데 이용되는 서버가 이용자 로그인 시간 동안에 이용자의 정보를 서버에 저장하는 것을 의미합니다. 회사는 다음과 같은 목적을 위해 쿠키와 세션을 사용합니다.
1) 쿠키의 사용 목적 
회사가 쿠키를 통해 수집하는 정보는 '수집하는 개인정보의 항목'과 같으며 '개인정보의 수집 및 이용목적' 외의 용도로는 이용되지 않습니다.

2) 쿠키 설정 거부
이용자는 쿠키에 대한 선택권을 가지고 있습니다. 웹 브라우저 옵션을 선택함으로써 모든 쿠키의 허용, 동의를 통한 쿠키의 허용, 모든 쿠키의 차단을 스스로 결정할 수 있습니다. 단, 쿠키 저장을 거부할 경우에는 로그인이 필요한 일부 서비스를 이용하지 못할 수 있습니다.

8. 개인정보의 기술적, 관리적 보호대책
1. 개인정보 암호화 이용자의 개인정보는 비밀번호에 의해 보호되며, 파일 및 각종 데이터는 암호화되거나 파일 잠금 기능을 통해 별도의 보안기능을 통해 보호하고 있습니다.
2. 개인정보에 대한 접근 제한개인정보를 처리하는 데이터베이스시스템에 대한 접근권한의 부여, 변경, 말소를 통하여 개인정보에 대한 접근통제를 위하여 필요한 조치를 하고 있으며 침입차단시스템을 이용하여 외부로부터의 무단 접근을 통제하고 있습니다. 
3. 개인 아이디와 비밀번호 관리 등에 대하여 회사는 이용자의 개인정보를 보호하기 위하여 최선의 노력을 다하고 있습니다. 단, 이용자의 개인적인 부주의로 이메일(또는 페이스북 등 외부 서비스와의 연동을 통해 이용자가 설정한 계정 정보), 비밀번호 등 개인정보가 유출되어 발생한 문제와 기본적인 인터넷 위험성 때문에 일어나는 일들에 대해 책임을 지지 않습니다.

9. 링크
  • 사이트는 다양한 배너와 링크를 포함하고 있습니다. 많은 경우 타 사이트의 페이지와 연결되어 있으며 이는 광고주와의 계약관계에 의하거나 제공받은 컨텐츠의 출처를 밝히기 위한 조치입니다.
  • 사이트가 포함하고 있는 링크를 클릭하여 타 사이트의 페이지로 옮겨갈 경우 해당 사이트의 개인정보처리방침은 회사와 무관하므로 새로 방문한 사이트의 정책을 검토해 보시기 바랍니다.
  
10. 이용자의 권리와 그 행사방법
  • 이용자 및 법정대리인은 언제든지 등록되어 있는 자신 혹은 당해 미성년자의 정보를 열람, 공개 및 비공개 처리, 수정, 삭제할 수 있습니다. 이용자 및 법정대리인은 개인정보 조회, 수정, 가입해지(동의철회)가 전자우편 등을 통해 가능하며, 개인정보보호 책임자에게 이메일로 연락하시는 경우에는 본인 확인 절차를 거친 후 조치하겠습니다. 이용자가 개인정보의 오류에 대한 정정을 요청하신 경우에는 정정을 완료하기 전까지 당해 개인 정보를 이용 또는 제공하지 않습니다. 또한 잘못된 개인정보를 제 3자에게 이미 제공한 경우에는 정정 처리결과를 제 3자에게 지체 없이 통지하여 저정이 이루어지도록 하겠습니다. 회사는 이용자 요청에 의해 해지 또는 삭제된 개인정보는 '3. 개인정보의 보유 및 이용기간'에 명시된 바에 따라 처리하고 그 외의 용도로 열람 또는 이용할 수 없도록 처리하고 있습니다.
  
11. 개인정보에 관한 민원서비스
회사는 개인정보 처리에 관한 업무를 총괄해서 책임지고, 개인정보 처리와 관련한 정보주체의 불만처리 및 피해구제 등을 위하여 아래와 같이 개인정보 보호책임자를 지정하고 있습니다.
  • 개인정보 보호 책임자
  • 성명 : 안예영
  • 직책 : 개인정보관리담당자
  • 이메일 : 070-7954-1646, sigma.idea.insight@gmail.com
• 개인정보 보호 담당부서로 연결됩니다.

또한 개인정보가 침해되어 이에 대한 신고나 상담이 필요하신 경우에는 아래 기관에 문의하셔서 도움을 받으실 수 있습니다.
  • 개인정보침해신고센터 (privacy.kisa.or.kr / 국번없이 118)
  • 대검찰청 사이버수사과 (www.spo.go.kr / 국번없이 1301)
  • 경찰청 사이버안전지킴이 (www.police.go.kr/www/security/cyver.jsp / 국번없이 182)
  
12. 개인정보 처리 방침 변경
1. 본 개인정보 처리방침은 2024년 2월 1일부터 적용됩니다.
2. 이전의 개인정보 처리방침은 아래에서 확인하실 수 있습니다.
    ''')
          ],
        ),
      ),
    );
  }
}