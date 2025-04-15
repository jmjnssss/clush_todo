
-- 데이터베이스 생성
CREATE DATABASE IF NOT EXISTS todo_db DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE todo_db;

-- 테이블 생성
DROP TABLE IF EXISTS todo;
CREATE TABLE todo (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    description TEXT,
    completed BOOLEAN DEFAULT FALSE,
    due_date DATE
);

-- 샘플 데이터
INSERT INTO todo (title, description, completed, due_date) VALUES
('스터디 준비하기', 'Spring Boot로 API 만들기 연습', false, '2025-04-20'),
('운동 가기', '헬스장 가기 (가고 싶지 않아도)', false, '2025-04-16'),
('이직 지원서 마무리', '이력서랑 포트폴리오 정리해서 제출하기', true, '2025-04-10');
