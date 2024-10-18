# 제안서
![image](https://github.com/user-attachments/assets/cf29cffd-a37d-449b-86dd-035cded2db11)
![image](https://github.com/user-attachments/assets/53bde2e8-e6af-451e-b807-07a45cccdf05)
### 목표
기술 사용에 어려움을 겪는 사람들을 위해, 기술에 대한 접근성을 높이고 삶의 질을 개선하는 음성 인식 기능과 연령대별 맞춤 서비스 제공 기능을 탑재한 여행 어플 개발
### 핵심 내용
사용자의 목소리를 인식하여 화면을 터치할 필요 없이 음성으로 여행지 추천을 받을 수 있도록 하는 함
카메라로 사용자의 얼굴을 인식하여 연령대를 파악하고, 해당 연령대에 적합한 여행지 추천 및 인터페이스를 맞춤형으로 제공
### 중요성 및 기대 효과
기술 사용에 어려움을 겪는 사람들에게도 여행 계획을 쉽게 세울 수 있게 하여, 어플의 접근성을 높이고 다양한 사람들의 사회적 안정과 행복에 기여


## 서론  
 현대 사회에서 여행은 중요한 여가 활동 중 하나로 자리 잡았으며, 이를 지원하는 다양한 어플리케이션이 개발되었다. 여행 계획 세우기, 현위치 확인, 여행지 추천 등 다양한 기능이 있는 어플리케이션들은 사용자가 쉽게 여행지를 탐색하고 계획할 수 있도록 도와준다.
 
 그러나 기존의 여행 어플들은 주로 시각적인 요소에 의존하며, 사용자 인터페이스(UI)가 복잡하거나 다양한 연령층의 사용성을 충분히 고려하지 못하는 경우가 많다. 휴대폰 사용에 익숙하지 않거나 화면을 확인하는 데 불편함을 겪는 사람들은 서비스 접근에 어려움을 겪을 수 밖에 없다. 특히, 고령자나 시각 장애인 등 기술 소외 계층은 복잡한 인터페이스를 활용하거나 화면을 터치해야 하는 어플리케이션 사용에 난항을 겪는다. 기술 소외 계층이 쉽게 접근할 수 있는 여행 어플의 부족은 그들이 원활하게 여행 계획을 세우고 즐길 기회를 제한하게 만든다.
 
 이를 극복하기 위해 음성 인식과 연령대 맞춤형 서비스를 적용한 여행 어플리케이션을 개발하고자 한다. 음성 인식 기능을 통해 사용자는 화면을 터치할 필요 없이 음성을 통해 어플을 조작할 수 있으며, 연령대에 따라 인터페이스를 단순화하거나 사용자 경험을 개선하는 맞춤형 서비스도 제공할 것이다. 이러한 접근 방식은 기술 소외 계층을 포함한 다양한 사람들이 여행 계획을 더 쉽게 세울 수 있게 하여, 삶의 질을 향상시키는 데 기여할 것이다.

## 본론  
![image](https://github.com/user-attachments/assets/1db15b33-de46-4def-8d17-fe2262acd8fd)

 우선 사용자의 음성을 정확히 인식하고 이를 텍스트로 변환하는 Speech-to-Text (STT) 기술이 필요하다. 이를 통해 어플을 실행하면서 나오는 모든 화면 요소에서 터치 대신 음성 지시를 통해 여행지를 추천받을 수 있도록 도와준다. 또한 연령대에 맞춤형 서비스를 제공하기 위해서는 얼굴 인식 기술을 사용하여 사용자의 성별과 연령대를 추정하는 컴퓨터 비전 모델이 필요하다.
개발 방향은 크게 세 단계로 구성된다.

 1) 여행 어플 개발
 2) STT 모델 적용
 3) CV 모델 적용

 깃허브에 올라온 다양한 여행 어플의 오픈소스 코드를 활용해서 여행지 추천, 여행지 저장, 현 위치 보기 등의 기능이 있는 여행 어플을 완성한다. 이후 사용자의 음성 명령을 텍스트로 변환하고, 해당 텍스트를 이해하는 모델을 적용해서 어플이 사용자의 음성을 인식하도록 한다. 또 카메라를 통해 사용자의 연령대와 성별을 파악하여 특성에 맞는 인터페이스, 여행지 추천 시스템을 구축한다.
 
 사용자 접근성을 최우선으로 하며, 음성 인식의 정확도와 실시간 처리를 위한 최적화, 다양한 연령층에 맞는 직관적인 인터페이스 설계를 목표로 한다. 이를 통해 기술 소외 계층도 쉽게 사용할 수 있는 어플리케이션을 제공하고, 여행 계획 과정에서 발생하는 불편함을 줄일 수 있을 것이다.


## 결론  
이번 프로젝트의 핵심은 음성 인식 기능과 연령대 맞춤형 서비스가 포함된 여행 어플리케이션을 개발하여 사용자의 접근성을 높이는 것이다. 음성 인식 기술을 통해 사용자는 복잡한 인터페이스 없이 음성만으로 여행지를 추천받을 수 있고, 연령대 맞춤형 서비스는 사용자 연령에 맞는 인터페이스를 제공함으로써 다양한 연령층이 쉽게 어플을 이용할 수 있도록 돕는다. 이를 통해 기술 소외 계층을 포함한 모든 사용자가 부담 없이 여행 계획을 세울 수 있는 환경을 마련하는 것이 이번 프로젝트의 목표다.

향후 해야 할 일은 무슨 여행 어플 오픈소스를 기초로 삼을지 조원들끼리 의견을 모아 선택하고, 음성 인식 모듈과 얼굴 인식 기반 연령대 분석 기능을 구현하고, 이를 바탕으로 맞춤형 추천 시스템을 개발하는 것이다. 또한, 사용자 경험을 최적화하기 위해 어플리케이션의 인터페이스와 추천 시스템의 성능을 지속적으로 테스트하고 개선할 계획이다.
