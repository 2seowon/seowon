// 3개의 요소를 가지는 2차원 배열 생성
const people = [
    ['홍길동', '개발자'],
    ['김철수', '디자이너'],
    ['이영희', '마케터']
];

// 배열 순회하여 출력
for (let i = 0; i < people.length; i++) {
    const person = people[i];
    console.log(`이름: ${person[0]}, 직업: ${person[1]}`);
}
