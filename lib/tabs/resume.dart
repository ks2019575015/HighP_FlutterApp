import 'package:flutter/material.dart';

class Tab2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Center(
          child: Container(
            padding:
                EdgeInsets.fromLTRB(16, 30, 16, 20), // Set the desired padding
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '안녕하세요🤓 저는 김진선입니다.',
                    style: TextStyle(fontSize: 20),
                    textAlign: TextAlign.center, // Center align the text
                  ),
                  SizedBox(height: 8),
                  Text(
                    '소프트웨어학과에 재학중이며 모바일 컴퓨팅 분야에 큰 관심을 가지고 있습니다.',
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.center, // Center align the text
                  ),
                  SizedBox(height: 8),
                  Text(
                    '프로그래밍은 제 취미이자 열정이며, 특히 웹 기술에 대해 깊이 있게 공부하고 있습니다.',
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.center, // Center align the text
                  ),
                  SizedBox(height: 8),
                  Text(
                    'React와 SpringBoot 같은 기술들에 특히 관심이 많습니다',
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.center, // Center align the text
                  ),
                  SizedBox(height: 8),
                  Text(
                    '항상 최선을 다하며 어떤 환경에서도 주어진 일에 열정을 가지고 임하고자 합니다.',
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.center, // Center align the text
                  ),
                  SizedBox(height: 8),
                  Text(
                    '문제에 직면할 때도 긍정적인 마인드로 해결책을 찾아내고 동료들과 협업하여 팀의 목표를 달성하는 데 기여하고 싶습니다.',
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.center, // Center align the text
                  ),
                  SizedBox(height: 8),
                  Text(
                    '저는 새로운 기술과 도전에 열려있으며, 지속적인 학습과 성장을 추구합니다.',
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.center, // Center align the text
                  ),
                  SizedBox(height: 8),
                  Text(
                    '문제 해결과 창의적인 아이디어를 통해 혁신적인 솔루션을 제공하는 것을 목표로 삼고 있습니다.',
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.center, // Center align the text
                  ),
                  SizedBox(height: 8),
                  Text(
                    '앞으로도 열정과 의지를 가지고 더 나은 개발자로 성장하기 위해 노력하겠습니다.',
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.center, // Center align the text
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
