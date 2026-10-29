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

Студент третьего курса ИТМО (средний балл 4.7), ищу позицию Java-разработчика или стажировку в backend-разработке. Системно изучаю Java: от основ языка и ООП до многопоточности, сетевых приложений и Reflection. Практикуюсь на Spring Boot и PostgreSQL, самостоятельно администрирую VPS с Docker и Nginx, поэтому понимаю, как приложение работает не только в IDE, но и на сервере.

== Технические навыки

- *Java:* Java SE 8-21, ООП и SOLID, Collections Framework, generics, Stream API и лямбды, многопоточность и Concurrency Utilities, Reflection, NIO, сериализация и RMI, JVM и сборка мусора, исключения, логирование
- *Фреймворки:* Spring Boot, Spring MVC, Spring Data JPA, Spring Security, Hibernate
- *Базы данных:* PostgreSQL, SQL, проектирование БД, транзакции и индексы
- *Инструменты:* Maven, Gradle, Git, IntelliJ IDEA, Docker, Linux (Bash), Nginx
- *Другие языки:* Python, JavaScript, Clojure, Prolog

== Образование

#edu(
  institution: "Национальный исследовательский университет ИТМО",
  location: "Санкт-Петербург, Россия",
  dates: dates-helper(start-date: "Август 2024", end-date: "Май 2028"),
  degree: "Инфокоммуникационные технологии и системы связи",
)
- Средний балл: 4.7
- Профильные курсы по Java (решения в открытых репозиториях):
  - *Введение в программирование (Java).* Синтаксис, массивы и ссылки, ввод-вывод и исключения, коллекции, наследование и интерфейсы, SOLID, generics, enum, возможности Java 8-17, регулярные выражения. Примеры кода: конвертер Markdown в HTML, игра m,n,k, парсер выражений с обработкой ошибок. #link("https://github.com/codejava-study/prog-intro")[github.com/codejava-study/prog-intro]
  - *Парадигмы программирования.* Контракты, пред- и постусловия, инварианты, интерфейсы и абстрактные классы, generics. Примеры кода: очередь на массиве и на связном списке, вычисление выражений в разных типах (int, double, BigInteger). Дополнительно функциональное программирование на JavaScript и Clojure, логическое на Prolog. #link("https://github.com/codejava-study/paradigms")[github.com/codejava-study/paradigms]
  - *Технологии Java.* Потоки ввода-вывода и NIO.2, Stream API, Reflection, Jar, Javadoc, модули, многопоточность и Concurrency Utilities, TCP/UDP и HTTP, сериализация и RMI, неблокирующий ввод-вывод, интернационализация, сборка мусора. Примеры кода: генератор реализаций классов Implementor, многопоточный WebCrawler, клиент и сервер на UDP, банковское приложение на RMI. #link("https://github.com/codejava-study/java-advanced")[github.com/codejava-study/java-advanced]
  - *Введение в базы данных.* ER-модель, нормализация, SQL, транзакции и уровни изоляции, индексы, оптимизация запросов, ORM. #link("https://github.com/codejava-study/dbms")[github.com/codejava-study/dbms]
  - *Алгоритмы и структуры данных.*

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

== Прочитанная литература

- Эккель Б. «Философия Java» (4-е издание)
- Шилдт Г. «Java. Полное руководство»
- Уоллс К. «Spring в действии»

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
