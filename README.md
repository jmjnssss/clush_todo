# 📝 Clush ToDo API (Spring Boot)

간단한 ToDo 관리 API입니다.  
Spring Boot 3 + MySQL + Swagger(OpenAPI) 기반으로 개발되었습니다.

---

## 🚀 실행 방법

### 1. 의존성 설치 및 빌드
```bash
./gradlew build
```

### 2. 애플리케이션 실행
```bash
./gradlew bootRun
```

---

## 🔗 Swagger API 문서
- [http://localhost:8080/swagger-ui.html](http://localhost:8080/swagger-ui.html)

---

## 💾 DB 백업 파일

- 위치: [`todo_backup.sql`](./todo_backup.sql)
- 내용: MySQL용 DB 스키마 + 초기 데이터 포함
- 실행 방법:

```bash
mysql -u root -p < todo_backup.sql
```

---

## 🧩 주요 기능

- [x] ToDo 등록 / 조회 / 수정 / 삭제 API
- [x] Swagger UI 연동
- [x] DB 스키마 및 초기 데이터 백업
- [ ] 외부 API 연동 (예정)

---

## 📂 기술 스택

- Java 17
- Spring Boot 3.x
- Spring Data JPA
- MySQL
- Swagger (springdoc-openapi)

---
