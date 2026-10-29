#import "@preview/basic-resume:0.2.9": *

#let name = "Дощенников Никита"
#let location = "Санкт-Петербург, Россия"
#let email = "doschennicovn@gmail.com"
#let github = "github.com/fymious"
#let phone = "+7 (900) 205-4832"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  phone: phone,
  accent-color: "#26428b",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

== О себе

Студент третьего курса ИТМО (средний балл 4.7), обучаюсь по направлению, которое по содержанию близко к DevOps. На курсах и в личных проектах собирал стенды из Docker, Kubernetes, GitLab CI, Kafka, MongoDB и Elasticsearch и настраивал для них мониторинг на Prometheus и Grafana. Самостоятельно администрирую VPS с Docker и Nginx, пишу на Python и Java. Ищу стажировку или позицию Junior DevOps инженера.

== Технические навыки

- *Контейнеры и оркестрация:* Docker, Docker Compose, Kubernetes (kind), Dockerfile и оптимизация образов
- *CI/CD:* GitLab CI, статические и динамические раннеры, пайплайны сборки и выкатки
- *Мониторинг и логи:* Prometheus, Grafana, Alertmanager, Loki, Promtail, Jaeger, OpenTelemetry, ELK (Elasticsearch, Kibana)
- *Инфраструктура и безопасность:* Linux, Bash, Nginx (TLS, правила доступа), Keycloak (OIDC, SSO)
- *Данные и очереди:* Kafka, MongoDB (репликация), PostgreSQL, Redis
- *Языки:* Python, Java (основной язык), Bash
- *Инструменты:* Git, Maven, n8n

== Образование

#edu(
  institution: "Национальный исследовательский университет ИТМО",
  location: "Санкт-Петербург, Россия",
  dates: dates-helper(start-date: "Август 2024", end-date: "Май 2028"),
  degree: "Инфокоммуникационные технологии и системы связи",
)
- Средний балл: 4.7
- Профильные курсы:
  - *Администрирование в инфокоммуникационных системах.* Шесть лабораторных, каждая разворачивается одной командой через Docker Compose и включает мониторинг с тремя метриками для алертов. #link("https://github.com/fYmious/ict-administration")[github.com/fYmious/ict-administration]
    - Наблюдаемость Java-сервиса на сервлетах: метрики в Prometheus, логи через Promtail и Loki, трассировка в Jaeger через OpenTelemetry, алерты в Alertmanager
    - Kafka для двух сервисов: партиции, consumer-группы, падение сборщика при деплое, retention, разбор в Kafka UI
    - Репликация MongoDB: разделение чтения и записи, отставание реплик, теорема CAP, переключение при отказе основного узла
    - ELK: индексы с маппингом, поиск и агрегации, ротация индексов через ILM
    - Внутренний GitLab: единый вход через Keycloak (OIDC), Nginx с TLS в роли рубежа, статический и динамический раннеры (Docker и Kubernetes)
    - Автоматизация разбора упавших CI-пайплайнов в n8n с локальной моделью (Ollama) и AI-агентом
  - *Контейнеризация и оркестрация приложений.* Шесть практических работ с отчётами и конфигурациями в репозиториях.
    - Основы Docker, диагностика сервиса, Dockerfile, оптимизация образа, `.dockerignore`, healthcheck и тегирование #link("https://github.com/fYmious/docker-intro")[docker-intro] и #link("https://github.com/fYmious/docker-intro-2")[docker-intro-2]
    - Тома, bind mount и пользовательские сети для изоляции #link("https://github.com/fYmious/persistence-and-isolation")[persistence-and-isolation]
    - Docker Compose с кэшем Redis и масштабированием сервиса #link("https://github.com/fYmious/docker-compose-intro")[docker-compose-intro]
    - Kubernetes: Deployment, Service, ConfigMap, Secret и PVC для приложения, PostgreSQL и Redis #link("https://github.com/fYmious/kubernetes-intro")[kubernetes-intro]
    - Kubernetes на двух машинах и CI/CD с автоматической сборкой образа и выкаткой в кластер #link("https://github.com/fYmious/kubernetes-intro-2")[kubernetes-intro-2]
  - *Введение в Linux* и *Администрирование систем на Linux*
  - *Компьютерные сети* и *Администрирование сетей*
  - *Современные методы искусственного интеллекта.* Классификация и регрессия на Python #link("https://github.com/fYmious/modern-ai")[github.com/fYmious/modern-ai]
  - *Java.* Три университетских курса и курс по базам данных, решения в открытых репозиториях #link("https://github.com/codejava-study/java-advanced")[github.com/codejava-study/java-advanced]

== Опыт и практика

#work(
  title: "Unreal Practice",
  company: "X5 Group",
  dates: dates-helper(start-date: "Март 2026", end-date: "Март 2026"),
)
- Прошёл практику в X5 Group, работал над задачами в формате проекта

== Дополнительное образование

- Т-Академия. Java, 2 семестр (2026)
- Т-Интенсив QA Backend

== Достижения

- Участник олимпиады #link("https://yandex.ru/profi")["Я - ПРОФЕССИОНАЛ"] в 2025, 2026 гг.

== Внеучебная деятельность

#work(
  title: "Волонтёр организации \"Друзья Петербурга\"",
  dates: dates-helper(start-date: "2026", end-date: "Настоящее время"),
)
- Участие в организации городских мероприятий и экскурсий

#work(
  title: "Волонтёр организации \"Молодёжь Петербурга\"",
  dates: dates-helper(start-date: "2026", end-date: "Настоящее время"),
)
- Помощь в проведении молодёжных форумов и инициатив

== Языки

- Русский (родной)
- Английский (C2)
