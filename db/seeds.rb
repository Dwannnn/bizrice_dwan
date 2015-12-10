# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Category.create(title: "전공필수") # ID : 1
Category.create(title: "전공선택") # ID : 2
Category.create(title: "전공선택 인정") # ID : 3
Category.create(title: "교양필수") # ID : 4

Lecture.create(category_id: 1, title: "경영학원론") # ID : 1
Lecture.create(category_id: 1, title: "경제원론") # ID : 2
Lecture.create(category_id: 1, title: "회계원리") # ID : 3
Lecture.create(category_id: 1, title: "경영과학") # ID : 4
Lecture.create(category_id: 1, title: "조직행위론") # ID : 5
Lecture.create(category_id: 1, title: "재무관리") # ID : 6
Lecture.create(category_id: 1, title: "경영정보론") # ID : 7
Lecture.create(category_id: 1, title: "관리회계") # ID : 8
Lecture.create(category_id: 1, title: "인사관리") # ID : 9
Lecture.create(category_id: 1, title: "생산관리") # ID : 10
Lecture.create(category_id: 1, title: "마케팅관리") # ID : 11
Lecture.create(category_id: 1, title: "경영전략") # ID : 12

Lecture.create(category_id: 2, title: "중급회계 1") # ID : 1
Lecture.create(category_id: 2, title: "기업법") # ID : 2
Lecture.create(category_id: 2, title: "인턴십 1") # ID : 3
Lecture.create(category_id: 2, title: "마케팅사례연구") # ID : 4
Lecture.create(category_id: 2, title: "비즈니스 커뮤니케이션") # ID : 5
Lecture.create(category_id: 2, title: "조직구조론") # ID : 6
Lecture.create(category_id: 2, title: "인턴십 2") # ID : 7
Lecture.create(category_id: 2, title: "한국기업경영") # ID : 8
Lecture.create(category_id: 2, title: "중급회계 2") # ID : 9
Lecture.create(category_id: 2, title: "지식경영시스템") # ID : 10
Lecture.create(category_id: 2, title: "재무제표분석 및 기업가치 평가") # ID : 11
Lecture.create(category_id: 2, title: "기업과 경력개발") # ID : 12
Lecture.create(category_id: 2, title: "보험과 위험관리") # ID : 13
Lecture.create(category_id: 2, title: "기업지배구조의 이론과 실제") # ID : 14
Lecture.create(category_id: 2, title: "사회봉사와 리더십") # ID : 15
Lecture.create(category_id: 2, title: "회계감사") # ID : 16
Lecture.create(category_id: 2, title: "투자론") # ID : 17
Lecture.create(category_id: 2, title: "리더십특강") # ID : 18
Lecture.create(category_id: 2, title: "전략경영특강") # ID : 19
Lecture.create(category_id: 2, title: "기업리스크와 보험") # ID : 20
Lecture.create(category_id: 2, title: "원가회계") # ID : 21
Lecture.create(category_id: 2, title: "금융기관경영론") # ID : 22
Lecture.create(category_id: 2, title: "국제경영") # ID : 23
Lecture.create(category_id: 2, title: "기업재무론") # ID : 24
Lecture.create(category_id: 2, title: "소비자행동") # ID : 25
Lecture.create(category_id: 2, title: "경영학특강") # ID : 26
Lecture.create(category_id: 2, title: "품질경영") # ID : 27
Lecture.create(category_id: 2, title: "네트워크비즈니스경영") # ID : 28
Lecture.create(category_id: 2, title: "현대경영이론") # ID : 29
Lecture.create(category_id: 2, title: "기업윤리") # ID : 30
Lecture.create(category_id: 2, title: "신제품개발 및 제품관리") # ID : 31
Lecture.create(category_id: 2, title: "공급사슬관리") # ID : 32
Lecture.create(category_id: 2, title: "디자인과 경영전략") # ID : 33
Lecture.create(category_id: 2, title: "세무회계") # ID : 34
Lecture.create(category_id: 2, title: "문화예술마케팅") # ID : 35
Lecture.create(category_id: 2, title: "고급회계") # ID : 36
Lecture.create(category_id: 2, title: "마케팅조사론") # ID : 37
Lecture.create(category_id: 2, title: "파생금융상품론") # ID : 38
Lecture.create(category_id: 2, title: "국제기업환경") # ID : 39
Lecture.create(category_id: 2, title: "기업경영특강") # ID : 40
Lecture.create(category_id: 2, title: "서비스운영관리") # ID : 41
Lecture.create(category_id: 2, title: "정보기술과 경영혁신") # ID : 42
Lecture.create(category_id: 2, title: "마케팅특강") # ID : 43
Lecture.create(category_id: 2, title: "회계학특강") # ID : 44
Lecture.create(category_id: 2, title: "경영정보 컨설팅 방법론") # ID : 45
Lecture.create(category_id: 2, title: "노사관계론") # ID : 46
Lecture.create(category_id: 2, title: "광고관리론") # ID : 47
Lecture.create(category_id: 2, title: "국제금융관리론") # ID : 48
Lecture.create(category_id: 2, title: "특수경영론") # ID : 49
Lecture.create(category_id: 2, title: "정보시스템특강") # ID : 50
Lecture.create(category_id: 2, title: "경영정보특강") # ID : 51
Lecture.create(category_id: 2, title: "국제경영특강") # ID : 52
Lecture.create(category_id: 2, title: "생산특강") # ID : 53
Lecture.create(category_id: 2, title: "인사조직특강") # ID : 54
Lecture.create(category_id: 2, title: "채권분석") # ID : 55
Lecture.create(category_id: 2, title: "기업가치금융") # ID : 56


Lecture.create(category_id: 3, title: "미시경제이론") # ID : 1
Lecture.create(category_id: 3, title: "거시경제이론") # ID : 2
Lecture.create(category_id: 3, title: "경제통계학") # ID : 3
Lecture.create(category_id: 3, title: "경제수학") # ID : 4
Lecture.create(category_id: 3, title: "계량경제학") # ID : 5
Lecture.create(category_id: 3, title: "수리경제학") # ID : 6
Lecture.create(category_id: 3, title: "화폐금융론") # ID : 7
Lecture.create(category_id: 3, title: "국제금융론") # ID : 8
Lecture.create(category_id: 3, title: "산업조직론") # ID : 9
Lecture.create(category_id: 3, title: "주식, 채권, 파생금융상품 2: 제도") # ID : 10
Lecture.create(category_id: 3, title: "게임이론 및 응용") # ID : 11
Lecture.create(category_id: 3, title: "사회조사방법") # ID : 12
Lecture.create(category_id: 3, title: "현대사회학이론") # ID : 13
Lecture.create(category_id: 3, title: "사회조직론") # ID : 14
Lecture.create(category_id: 3, title: "기업사회학") # ID : 15
Lecture.create(category_id: 3, title: "심리통계학") # ID : 16
Lecture.create(category_id: 3, title: "사회심리학 및 실험") # ID : 17
Lecture.create(category_id: 3, title: "인지과정 및 실험") # ID : 18
Lecture.create(category_id: 3, title: "경제지리학") # ID : 19
Lecture.create(category_id: 3, title: "상법총론") # ID : 20
Lecture.create(category_id: 3, title: "회사법") # ID : 21
Lecture.create(category_id: 3, title: "노동법 2") # ID : 22
Lecture.create(category_id: 3, title: "경제법") # ID : 23

Lecture.create(category_id: 4, title: "경영학을 위한 수학") # ID : 1
Lecture.create(category_id: 4, title: "통계학 및 통계학실험") # ID : 2
Lecture.create(category_id: 4, title: "글쓰기의 기초") # ID : 3

Post.create(lecture_id: 1, professor: "양홍석", title: "problem set 솔루션이요~", nickname: "돤돤", phone_number: "010 9711 4326")



