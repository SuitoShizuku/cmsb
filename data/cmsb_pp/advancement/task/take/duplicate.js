/*
    * 
    * Coding By Shizuku
    * 
    * Node.jsのCommonJSです
    * 
*/

// 複製する一つ目のファイルのインデックス(値の-1)
let startIndex = 6;
// 複製するファイルの数
let dupeCount = 30;

// main
for (let i=startIndex;i<startIndex+dupeCount;i++) {
    const fs=require('fs');
    const sourceData=fs.readFileSync('./.root',{encoding:'utf-8'});
    const afterData=sourceData.toString('utf-8').replaceAll(/_NUMBER_/g,i.toString())
    fs.writeFileSync(`${i}.json`,afterData);
}