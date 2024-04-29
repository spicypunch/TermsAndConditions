import 'package:flutter/material.dart';

class TermsScreen extends StatelessWidget {
  const TermsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        padding: EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              '살말 서비스 이용약관',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            Text('''
제 1조 목적
본 약관은 (주)스타일멘토 (이하 “회사”)가 제공하는 살말 서비스의 이용과 관련하여 회사와 이용자 간의 권리, 의무 및 책임 사항 등을 규정함을 목적으로 합니다.

제 2조 용어의 정의
1. 본 약관에서 사용하는 용어의 정의는 다음과 같습니다
  a. “서비스”란, 회사가 제공하는 모든 서비스 및 기능을 말합니다.
  b. “이용자”란, 본 약관에 따라 서비스를 이용하는 회원 및 비회원들을 말합니다. 
  c. “회원”이란, 서비스에 회원등록을 하고 서비스를 이용하는 자를 말합니다.
  d. “비회원”이란, 서비스에 회원등록을 하지 않고 서비스를 이용하는 자를 말합니다. 
  e. “게시물”이란, 서비스에 기재된 문자, 사진, 첨부파일, 광고 등을 말합니다.
  f. “커뮤니티”란, 투표 게시물 등을 게시할 수 있는 공간을 말합니다.
  g. “이용 기록”이란, 이용자가 서비스를 이용하면서 직접 생성한 투표 게시물, 댓글 등을 말합니다.
  h. “로그 기록”이란, 이용자가 서비스를 이용하면서 자동으로 생성된 IP 주소, 접속 시간 등을 말합니다.
  i. “기기 정보”란, 이용자의 통신 기기에서 수집된 유저 에이전트 등을 말합니다.
  j. “계정”이란, 이용계약을 통해 생성된 회원의 고유 아이디와 이와 관련한 정보를 말합니다.
  k. “서비스 내부 알림 수단”이란, 팝업, 알림 등을 말합니다.
  l. “관련법”이란, 정보통신망 이용촉진 및 정보보호 등에 관한 법률, 전기통신사업법, 개인정보보호법 등 관련 있는 국내 법령을 말합니다.
2. 제 1항에서 정의하지 않은 본 약관 내 용어의 정의는 일반적인 이용관행에 의합니다.

제 3조 약관의 게시와 개정
1. 회사는 본 약관의 내용을 회원이 쉽게 알 수 있도록 서비스 내의 화면 또는 링크로 연결된 화면에 게시합니다.
2. 회사는 '약관의 규제에 관한 법률', '정보통신망 이용촉진 및 정보보호 등에 관한 법률' 등 관계 법령을 위배하지 않는 범위에서 본 약관을 개정할 수 있습니다.
3. 회사가 본 약관을 개정할 경우에는 개정된 약관의 적용일자 및 개정사유를 명시하여 제 1항의 방식에 따라 적용일자 7일 전부터 적용일자 전일까지 공지합니다. 다만, 회원에게 불리하거나 중요한 사항을 변경하는 경우에는 그 적용일자 30일전부터 적용일자 전일까지 공지하며, 공지 외에 일정기간 회원의 로그인 시 동의창, 회원의 이메일 등의 전자적 수단을 통해 따로 명확히 통지합니다. 
4. 회사가 전 항에 따라 개정 약관을 공지 또는 통지하면서 회원이 개정 약관의 적용 일자 이전까지 거부의사를 표시하지 아니하는 경우 약관의 개정에 동의한 것으로 본다는 뜻을 명확하게 공지 또는 통지하였음에도 회원이 명시적으로 거부의 의사 표시를 하지 아니한 경우, 회원이 개정 약관에 동의한 것으로 봅니다. 
5. 회원이 개정 약관의 적용에 동의하지 않으면 회사는 해당 회원에 대해 개정 약관의 내용을 적용할 수 없으며, 이 경우 회사 또는 회원은 서비스 이용 신청을 해지할 수 있습니다.
6. 회사는 제 1항부터 제 5항까지를 준수하였음에도 불구하고 회원이 약관 개정 사실을 알지 못함으로써 발생한 피해에 대해 회사의 고의 또는 중대한 과실이 없는 한 어떠한 책임도 지지 않습니다.

제 4조 약관 외 준칙

1. 회사는 개별 서비스 별로 별도의 이용약관 및 정책(이하 “개별 약관 등”)을 둘 수 있으며, 해당 내용이 본 약관과 상충할 경우에는 개별 약관 등이 우선하여 적용됩니다.
2. 본 약관에 명시되지 않은 사항은 개별 약관 등 및 '정보통신망 이용촉진 및 정보보호 등에 관한 법률' 등 관계 법령의 규정 또는 상관례에 의합니다. 
3. 본 약관과 관련하여 회사의 정책 변경, 법령의 재/개정 또는 공공기관의 고시나 지침 등에 의하여 회사가 서비스의 공지사항 등을 통해 공지하는 내용도 서비스의 일부를 구성합니다.

제 5조 이용 신청의 승낙과 제한

1. 회원 가입 신청자는 본 약관에 동의를 한 다음 회사가 정한 절차에 따라 회원 가입을 신청하고, 회사가 이를 승낙함으로써 회원 가입이 완료됩니다.
2. 회사는 전 항에 따른 회원 가입 신청에 대하여 승낙을 할 수 있습니다. 다만, 회사는 다음 각 호의 어느 하나에 해당되는 신청에 대해서는 승낙을 하지 않거나 사후에 본 이용계약을 해지할 수 있습니다.
  a. 회원 가입 신청자가 본 약관에 의하여 이전에 회원자격을 상실한 적이 있는 경우. 단, 회사의 회원 재가입 승낙을 얻은 경우는 예외로 합니다.
  b. 회원 가입 신청에 있어 회원정보를 허위로 입력한 경우
  c. 회사가 정한 절차에 따라 회사가 제시하는 내용을 기재하지 않은 경우
  d. 회원 가입 신청자의 귀책사유로 인해 승인이 불가능하거나 기타 규정한 제반사항을 위반하여 신청한 경우
  e. 기타 이 약관에 위배되거나 위법 또는 부당한 가입 신청임이 확인된 경우 또는 서비스 이용 신청에 대한 승낙이 부적절하다고 합리적으로 판단되는 경우
3. 회사는 서비스 관련 설비의 여유가 없거나 기술상 또는 업무상 문제가 있는 경우, 기타 회사가 합리적인 판단에 의하여 필요하다고 인정하는 경우에는 승낙을 유보할 수 있습니다.
4. 본 조 제 2항과 제 3항에 따라 회원 가입 신청의 승낙을 하지 아니하거나 유보한 경우 회사는 원칙적으로 이를 회원 가입 신청자에게 알리도록 합니다.
5. 회원 가입 계약의 성립시기는 회사의 승낙이 회원 가입 신청자에게 도달한 시점으로 합니다.

제 6조 회원정보의 제공 및 변경

1. 회원은 본 약관에 의하여 회사에 정보를 제공하여야 하는 경우에는 진실된 정보를 제공하여야 하며, 허위정보 제공으로 인해 발생하는 불이익에 대해서는 보호받지 못합니다.
2. 회원은 회원정보 관리화면 등을 통하여 언제든지 본인의 회원정보를 열람하고 수정할 수 있습니다. 회원은 회사에 대하여 전자우편 등으로 회원정보 정정을 요구할 수 있으며, 회원이 정정을 요구할 때 회사는 본인 확인절차를 거친 후에 회원이 정보를 즉시 정정해야 합니다. 회사는 향후 회원의 동의 하에 회원정보를 추가적으로 수집할 수 있습니다. 
3. 회원정보가 잘못되었거나 변경되었음에도 해당 사항을 수정하지 않거나 해당 사항을 회사에 알리지 않아 발생한 각종 손해와 잘못된 수정으로 인하여 발생한 손해는 당해 회원이 부담하여야 하며, 회사는 이에 대하여 아무런 책임을 지지 않습니다.

제 7조 회원정보의 관리

1. 회원정보에 대한 관리책임은 전적으로 회원에게 있으며, 회원은 아이디(ID) 및 비밀번호를 타인에게 양도, 대여할 수 없습니다.
2. 회사는 귀책사유 없는 회원정보 유출, 양도, 대여로 인한 손실이나 손해에 대하여 아무런 책임을 지지 않습니다. 
3. 회원은 회원의 회원정보가 도용되거나 제 3자가 무단 사용하고 있음을 인지한 경우, 지체 없이 이를 회사에 통지하여야 하고, 회사의 안내가 있는 경우에는 그에 따라야 합니다. 회원이 회사에 이를 지체 없이 통지하지 않거나 회사의 안내에 따르지 않은 경우, 회사는 도용 또는 제 3자의 무단 사용으로 인한 손실이나 손해에 대하여 아무런 책임을 지지 않습니다.

제 8조 개인정보의 보호 및 제공

1. 회사는 '정보통신망 이용촉진 및 정보보호 등에 관한 법률' 등 관계 법령이 정하는 바에 따라 회원정보를 포함한 개인정보를 보호하기 위해 노력합니다. 회원의 개인 정보의 보호 및 사용에 대해서는 관계 법령 및 회사의 개인정보처리방침이 적용됩니다.
2. 회사의 서비스 이외에 단순이 링크된 제 3자의 사이트에서는 회사의 개인정보처리방침이 적용되지 않습니다. 링크된 제 3자의 개인정보처리방침을 확인할 책임은 회원에게 있으며, 회사는 이에 대하여 책임을 지지 않습니다.
3. 회사는 회원의 귀책사유로 인하여 노출된 회원정보를 포함한 모든 정보에 대해서 일체의 책임을 지지 않습니다.
4. 회사는 '정보통신망 이용촉진 및 정보보호 등에 관한 법률' 등 관계 법령을 준수하는 범위 내에서 마케팅 등의 목적으로 회원정보를 활용할 수 있습니다.

제 9조 정보의 제공 및 광고의 게재

1. 회사는 회원이 서비스 이용 중 필요하다고 인정되는 다양한 정보를 '정보통신망 이용촉진 및 정보보호 등에 관한 법률' 등 관계 법령을 준수하는 범위 내에서 회원에게 제공할 수 있습니다.
2. 회사는 관계 법령에 따라 적법한 절차를 통해 회원에게 광고를 제공할 수 있습니다.
3. 회사는 이용자의 이용 기록을 활용한 광고를 게재할 수 있습니다.
4. 회사는 회원이 광고성 정보 수신에 명시적으로 동의한 경우, 회원이 동의한 수단을 통해 광고성 정보를 발신할 수 있습니다.
5. 회사는 '정보통신망 이용촉진 및 정보보호 등에 관한 법률' 등 관계 법령을 준수하는 범위에서 서비스의 운영과 관련하여 서비스 화면 등에 광고를 게재할 수 있습니다.
6. 회사는 광고 게재 및 동의된 광고성 정보의 발신으로 인해 발생한 피해에 대해 회사의 고의 또는 중대한 과실이 없는 한 어떠한 책임도 지지 않습니다.

제 10조 회사의 의무

1. 회사는 관계 법령과 본 약관이 금지하거나 미풍양속에 반하는 행위를 하지 않으며, 계속적이고 안정적으로 서비스를 제공하기 위하여 최선을 다하여 노력합니다.
2. 회사는 회원이 안전하게 서비스를 이용할 수 있도록 개인정보(신용정보 포함)보호를 위해 보안시스템을 갖춥니다. 
3. 회사는 서비스 이용과 관련하여 회원으로부터 제기된 의견이나 불만이 정당하다고 인정할 경우에는 이를 처리하여야 합니다. 회원이 제기한 의견이나 불만사항에 대해서는 고객센터 등을 통하여 회원에게 처리과정 및 결과를 전달합니다.
4. 회사가 회원에게 통지하는 경우 회사는 이를 7일 이상 서비스 내에 게시하는 등의 방법으로 통지할 수 있습니다.

제 11조 회원의 의무

1. 회원은 본인의 단말기 및 계정에서 발생하는 일체의 행위 및 행위에 따른 결과에 대해 책임을 지는 것에 동의합니다. 회원은 이 약관 및 모든 관계 법령에 따라서 서비스를 이용하는 것에 동의합니다. 
2. 회원이 본인의 회원정보를 소홀히 관리하거나, 제 3자에게 이용을 승낙함으로써 발생하는 손해에 대하여는 회원에게 책임이 있습니다.
3. 회원은 다음 행위를 하여서는 안 됩니다.
  a. 신청 또는 변경 시 허위정보의 등록
  b. 타인의 정보 및 결제수단, 외부계정 도용
  c. 회사의 서비스에 게시된 정보를 회사의 사전 승낙 없이 영리 또는 비영리 목적으로 복제, 출판, 방송 등에 사용하는 행위
  d. 자동 접속 프로그램 등을 사용하는 등 정상적인 용법과 다른 방법으로 서비스를 이용하여 회사의 서버에 부하를 일으켜 회사의 정상적인 활동을 방해하는 행위
  e. 회사가 제공하는 서비스를 이용하여 제 3자에게 본인을 홍보할 기회를 제공하거나 제 3자의 홍보를 대행하는 등의 방법으로 금전을 수수하거나 서비스를 이용할 권리를 양도하고 이를 대가로 금전을 수수하는 행위
  f. 회사 기타 제 3자에 대한 허위의 사실을 게재하거나 지적재산권을 침해하는 등 회사나 제 3자의 권리를 침해하는 행위
  g. 외설 또는 폭력적인 메시지가 담긴 정보를 서비스에 공개 또는 게시하는 행위
  h. '정보통신망 이용촉진 및 정보보호 등에 관한 법률' 등 관계 법령에 의하여 그 전송 또는 게시가 금지되는 정보(컴퓨터 프로그램 등)를 전송하거나 게시하는 행위
  i. 공공질서 또는 미풍양속에 위배되는 내용의 정보, 문장, 도형, 음성 등을 유포하는 행위
  j. 회사의 직원이나 서비스를 가칭하거나 사칭하여 또는 타인의 명의를 도용하여 글을 게시하거나 메일을 발송하는 행위
  k. 컴퓨터 소프트웨어, 하드웨어, 전기통신 장비의 정상적인 가동을 방해, 파괴할 목적으로 고안된 소프트웨어 바이러스, 기타 다른 컴퓨터 코드, 파일, 프로그램을 포함하고 있는 자료를 배포하는 행위
  l. 스토킹, 욕설, 게시글 도배 등 다른 회원의 서비스 이용을 방해하는 행위
  m. 다른 회원의 개인정보를 동의 없이 수집, 저장, 공개하는 행위
  n. 불특정 다수의 회원을 대상으로 하여 광고 또는 선전을 게시할 목적으로 회사에서 제공하는 서비스를 이용하여 영리활동을 하는 행위
  o. 회사가 제공하는 소프트웨어 등을 개작하거나 리버스 엔지니어링, 디컴파일, 디스어셈블 하는 행위
  p. 기타 불법적이거나 부당한 행위
4. 회원은 회사가 제공하는 서비스를 본 약관, 운영 정책 및 회사가 설정한 규칙에 따라 이용할 수 있습니다. 회원은 관계 법령, 본 약관의 규정, 이용안내 및 서비스와 관련하여 공지한 주의사항, 회사가 통지하는 사항 등을 준수하여야 하며, 기타 회사의 업무에 방해되는 행위를 하여서는 안 됩니다.
5. 회사는 회원이 제 3항의 행위를 하는 경우 해당 게시물 등을 삭제 또는 임시 삭제할 수 있고 서비스의 이용을 제한하거나 일방적으로 본 계약을 해지할 수 있습니다.
6. 회사가 제공하는 서비스 중 관계 법령 등의 규정에 의하여 성인인증이 필요한 경우 회원은 해당 서비스를 이용하기 위하여 회사가 제공하는 방법에 따라 실명정보 등을 회사에 제공하여야 합니다.

제 12조 서비스 제공 및 변경

1. 회사는 회원에게 아래와 같은 서비스를 제공합니다.
  a. 투표 게시물 등의 투표 커뮤니티
  b. 기타 서비스와 관련된 제반 서비스
2. 회사는 모든 회원에게 1일 24시간 서비스 제공을 원칙으로 합니다. 단, 관계 법령 및 회사 정책에 따라 회원 별로 서비스 이용의 범위, 방법, 내용, 제공시간, 횟수 등이 제한될 수 있습니다.
3. 회사는 서비스 제공에 필요할 경우 정기점검을 실시할 수 있으며, 정기점검시간은 서비스 화면에 공지한 바에 따릅니다.
4. 회사는 컴퓨터 등 정보통신설비의 보수점검, 교체 및 고장, 통신두절 또는 운영상 상당한 이유가 있는 경우에는 서비스의 제공을 일시적으로 중단할 수 있습니다. 이 경우 회사는 제 10조 제 4항에 정한 방법으로 사전에 회원에게 통지합니다. 다만, 회사가 사전에 통지할 수 없는 부득이한 사유가 있는 경우에는 사후에 통지할 수 있습니다.
5. 회사는 운영상, 경영상, 기술상의 필요에 따라 제공하고 있는 서비스의 전부 또는 일부 내용을 변경하거나 서비스를 종료할 수 있습니다.
6. 회사는 서비스의 내용, 이용방법 등에 대하여 변경이 있는 경우, 변경사유, 변경될 서비스의 내용 및 제공일자 등을 변경 7일 전에, 서비스를 종료하는 경우에는 30일 전에 서비스 화면에 공지합니다. 다만, 회사가 사전에 공지할 수 없는 부득이한 사정이 있는 경우에는 사후에 지체 없이 이를 공지할 수 있습니다.
7. 회사는 본 약관 및 관계 법령에 특별한 규정이 없는 한 서비스의 중단, 변경 또는 종료로 인하여 회원이 입은 손해에 대하여 아무런 책임을 지지 않습니다.

제 13조 권리의 귀속

1. 서비스에 대한 저작권 및 지적재산권 등 모든 권리는 회사에 귀속됩니다. 단, 제휴계약에 따라 제공된 저작물 등은 제외합니다.
2. 회사는 서비스와 관련하여 회원에게 회사가 정한 이용조건에 따라 서비스를 이용할 수 있는 이용권한만을 부여하며, 회사가 별도로 허락하지 않는 한 회원은 이 이용권한을 제 3자에게 양도나 대여, 판매, 담보제공 등을 할 수 없습니다.
3. 회원이 회사와의 제휴계약에 따라 제공되는 저작물을 사용하고자 하는 경우, 회원이 직접 해당 저작물의 저작자로부터 별도의 허락을 득하여야 하며, 만일 회원이 해당 저작물의 저작권을 침해하여 발생하는 모든 문제에 대해서는 회원이 일체의 책임을 부담합니다.

제 14조 서비스 이용 해지

1. 회원은 언제든지 개인정보 관리화면 등을 통하여 서비스 이용 해지 신청(서비스 탈퇴)을 할 수 있습니다. 회원이 서비스 이용 해지 신청을 한 경우 회사는 회원 본인 여부를 확인할 수 있으며, 관계 법령 등이 정하는 바에 따라 이를 즉시 처리합니다.
2. 회원이 서비스 이용을 해지할 경우, 관계 법령 및 개인정보처리방침에 따라 회사가 회원정보를 보유하는 경우를 제외하고는 해지 즉시 회원정보를 포함한 모든 데이터는 소멸됩니다.
3. 서비스 이용 해지로 인해 발생한 불이익에 대한 책임은 회원 본인이 부담하여야 하며, 서비스 이용이 종료되면 회사는 회원에게 부가적으로 제공한 각종 혜택을 회수할 수 있습니다.
4. 회원이 제 11조의 규정을 위반한 경우 회사는 본 계약을 해지할 수 있고, 이로 인하여 서비스 운영에 손해가 발생한 경우 이에 대한 민,형사상 책임도 물을 수 있습니다.

제 15조 이용의 제한

1. 회사는 회원이 이 약관의 의무를 위반하거나 서비스의 정상적인 운영을 방해한 경우, 법령 위반 및 고의 또는 중대한 과실로 회사에 손해를 입힌 경우에는 경고, 일시정지, 영구이용정지 등으로 서비스 이용을 제한하거나, 서비스 이용을 해지할 수 있습니다.
2. 회사는 전항에도 불구하고, '저작권법' 및 '컴퓨터프로그램보호법'을 위반한 불법프로그램의 제공 및 운영방해, '정보통신망 이용촉진 및 정보보호 등에 관한 법률'을 위반한 불법통신 및 해킹, 악성프로그램의 배포, 접속권한 초과행위 등과 같이 관계 법령을 위반한 경우에는 즉시 영구이용정지를 할 수 있습니다.
3. 본 조에 따라 서비스 이용을 제한하거나 계약을 해지하는 경우에 회사는 회원에게 통지합니다.
4. 회원은 본 조에 따른 이용제한 또는 서비스 이용 해지에 대하여 회사가 정한 절차에 따라 이의신청을 할 수 있습니다. 이때, 이의가 정당하다고 회사가 인정하는 경우 회사는 즉시 서비스의 이용을 재개합니다.
5. 회사의 서비스 이용제한 또는 이용 해지에 정당한 사유가 있는 경우에 회사는 이용제한 또는 이용 해지로 인하여 회원이 입은 손해를 배상하지 않습니다.

제 16조 저작권의 귀속

1. 회사가 작성한 게시물에 대한 권리는 회사에 귀속되며, 회원이 작성한 게시물에 대한 권리는 회원에게 귀속됩니다.
2. 회원이 서비스에 게시물을 작성하는 경우 해당 게시물은 서비스에 노출될 수 있고 필요한 범위 내에서 사용, 저장, 복제, 수정, 공중송신, 전시, 배포 등의 방식으로 해당 게시물을 이용할 수 있도록 허락하는 전 세계적인 라이선스를 회사에 제공하게 됩니다. 이 경우, 회사는 저작권법을 준수하며 회원은 언제든지 문의 창구 및 서비스 내부의 관리 기능이 제공되는 경우에는 해당 관리 기능을 이용하여 가능한 범위에 한해 해당 게시물에 대한 삭제, 수정, 비공개 등의 조치를 취할 수 있습니다.
3. 회사는 제 3항 이외의 방법으로 회원의 게시물을 이용할 경우, 해당 회원으로부터 개별적이고 명시적인 동의를 받아야 합니다.

제 17조 게시물의 삭제 및 접근 차단

1. 누구든지 게시물로 인해 사생활 침해나 명예훼손 등 권리가 침해된 경우 회사에 해당 게시물의 삭제 또는 반박내용의 게재를 요청할 수 있습니다. 이때 회사는 해당 게시물을 삭제할 수 있으며, 만약 권리 침해 여부가 불분명하거나 당사가 간 다툼이 예상될 경우에는 해당 게시물에 대한 접근을 30일간 임시적으로 차단하는 조치를 취할 수 있습니다. 
2. 회사가 제 1항에 따라 회원의 게시물을 삭제하거나 접근을 임시적으로 차단하는 경우, 해당 게시물이 작성된 커뮤니티에 필요한 조치를 한 사실을 명시하고, 불가능한 사유가 없을 경우 이를 요청한 자와 해당 게시물을 작성한 회원에게 그 사실을 통지합니다.

제 18조 손해배상

1. 회사가 제공하는 서비스와 관련하여 회사의 귀책사유인 경우를 제외하고 회사는 서비스 및 그의 이용으로 발생할 수 있는 회원의 어떠한 피해에 대하여 그 책임을 부담하지 않습니다.
2. 회원이 본 약관의 규정을 위반함으로 인하여 회사의 영업활동에 손해가 발생하게 되는 경우 해당 회원은 회사에 그 손해를 배상해야 할 책임이 있습니다.
3. 서비스를 이용하면서 불법행위를 하거나 본 약관의 규정을 위반하는 행위를 한 회원으로 말미암아 회사가 회원 이외의 제 3자로부터 손해배상 청구 또는 소송을 비롯한 각종 이의제기를 받는다면 해당 회원은 자신의 책임과 비용으로 회사를 면책시켜야 하며, 회사가 면책되지 못한 경우 해당 회원은 그로 인하여 회사에 발생한 손해를 배상해야 합니다.

제 19조 면책

1. 회사는 정보통신망의 사용불가 및 장애, 천재지변 또는 국가비상사태, 정전 및 이에 준하는 불가항력 상황이 발생함으로 인하여 서비스를 제공할 수 없는 경우에는 서비스 제공에 관한 책임이 면제됩니다.
2. 회사는 회원의 귀책사유로 인한 서비스 이용의 중지, 사용제한, 데이터 삭제, 장애, 불이익에 대하여는 책임을 지지 않습니다.
3. 회사는 회사의 고의 또는 중대한 과실이 없는 정보통신망 이용 환경으로 인하여 발생하는 문제 또는 회원의 단말기 등의 각종 유무선 장치의 사용 환경으로 인하여 발생하는 제반 문제에 대해서는 책임이 면제됩니다.
4. 회사는 회원 간 또는 회원과 제 3자 상호간에 서비스를 매개로 하여 거래 등을 한 경우에는 책임이 면제됩니다.
5. 회사는 제휴사로부터 제공받는 서비스 콘텐츠의 정확성에 대해 보증하지 아니하며, 무료로 제공되는 서비스 이용 및 변경, 중단과 관련하여 관계 법령에 특별한 규정이 없는 한 책임을 지지 않습니다.
6. 회사는 회원 상호간 또는 회원과 제 3자(제휴사 포함) 상호간에 서비스와 관련하여 발생한 분쟁에 대하여 개입할 의무가 없으며, 회사에 귀책사유가 없는 한 이로 인하여 발생한 손해를 배상할 책임을 지지 않습니다.

제 20조 준거법 및 재판관할

1. 본 약관과 관련된 사항에 대해서는 대한민국 법률을 준거법으로 합니다.
2. 회사와 회원간 발생한 분쟁에 관한 소송은 제소 당시 회원의 주소에 의하고, 주소가 없는 경우 거소를 관할하는 지방법원의 전속 관할로 합니다. 다만, 제소 당시 회원의 주소 또는 거소가 분명하지 아니한 경우 관할법원은 민사소송법에 따라 정합니다.


<부칙>
이 약관은 2024년 2월 1일부터 시행됩니다.
            '''),
          ],
        ),
      ),
    );
  }
}
