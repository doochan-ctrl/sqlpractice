-- 샘플 테이블 조회 해보기
-- vscode에서 실행하는 방법, 한문장 단위 실행: command + Enter, Ctrl + Enter
-- 주의사항 최초 실행시 vscode 측에서 서버를 선택하는 메뉴가 나오면
--이전에 설치한 연결 설정을 확인하기
select * from emp;
-- 현재 시간조회
select sysdate FROM dual;


-- 🔹 ① 셀렉션 (Selection) – 행 중심 조회
-- 특정 조건을 만족하는 **행(Row)**만 조회
--- sql
--- SELECT * 해당 테이블의 모든 컬럼 조회
-- FROM EMP 조회할 테이블 명
--- WHERE JOB = 값 'MANAGER'; 조건을 만족하는 문구
-- 예시: WHERE JOB = 'MANAGER';
-- 해석 emp 테이블에서 JOB 컬럼의 값이 MANAGER인 행 조회
SELECT * FROM EMP   
WHERE JOB = 'MANAGER';