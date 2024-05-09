// 실습 1
const rows = 9;

// 행을 줄여나가며 별을 출력
// repeat() 사용
for (let i = rows; i >= 1; i--) {
    console.log('*'.repeat(i))
}

//실습 2
const arr=['a','bb','ccc','dddd','eeeee'];
arr.reverse();
console.log(arr);

//실습 3-(1)
const arr1 = ['mon', 'tue', 'wednes', 'thurs','fri','satur','sun'];
const map = arr1.map((index) => index+"day");
console.log(map);

//실습 3-(2)
const filtered = arr1.filter((item) => item.includes('s'));
console.log(filtered)


