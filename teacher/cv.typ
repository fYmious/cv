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

Студент третьего курса ИТМО (средний балл 4.7), хочу преподавать Python и Java школьникам 6-11 классов и готовить их к ЕГЭ по информатике. Сам сдавал ЕГЭ по информатике и профильной математике в 2024 году на 88 баллов по каждому предмету, поэтому знаю процесс подготовки изнутри. Летом 2026 года вёл кружок по математике и программированию в своей школе и понимаю, как объяснять сложное простым языком.

== Опыт преподавания и практика

#work(
  title: "Руководитель кружка по математике и программированию",
  company: "Школа, в которой учился",
  dates: dates-helper(start-date: "Лето 2026", end-date: "Лето 2026"),
)
- Вёл занятия по математике и программированию для школьников
- Готовил материалы и задачи, объяснял темы и разбирал решения с учениками

#work(
  title: "Unreal Practice",
  company: "X5 Group",
  dates: dates-helper(start-date: "Март 2026", end-date: "Март 2026"),
)
- Прошёл практику в X5 Group, работал над задачами в формате проекта

== Технические навыки

- *Языки:* Python, Java, JavaScript
- *Web:* HTML, CSS, JavaScript
- *Основы информатики:* алгоритмы и структуры данных, ООП, базы данных и SQL
- *Инструменты:* Git, Linux, IntelliJ IDEA, Docker

== Образование

#edu(
  institution: "Национальный исследовательский университет ИТМО",
  location: "Санкт-Петербург, Россия",
  dates: dates-helper(start-date: "Август 2024", end-date: "Май 2028"),
  degree: "Инфокоммуникационные технологии и системы связи",
)
- Средний балл: 4.7
- Профильные курсы по Java (решения в открытых репозиториях):
  - *Введение в программирование.* Основы Java, массивы, коллекции, исключения, ООП. #link("https://github.com/codejava-study/prog-intro")[github.com/codejava-study/prog-intro]
  - *Парадигмы программирования.* Контракты, интерфейсы, generics, функциональное программирование на JavaScript и Clojure. #link("https://github.com/codejava-study/paradigms")[github.com/codejava-study/paradigms]
  - *Технологии Java.* Многопоточность, Stream API, Reflection, сетевые приложения. #link("https://github.com/codejava-study/java-advanced")[github.com/codejava-study/java-advanced]
  - *Введение в базы данных* и *Алгоритмы и структуры данных.*

== Проекты

- *Todo-приложение на HTML, CSS и JavaScript.* #link("https://github.com/fYmious/web-programming-todo-list")[github.com/fYmious/web-programming-todo-list]
- *Интернет-магазин на HTML, CSS и JavaScript.* #link("https://github.com/fYmious/web-programming-online-shop")[github.com/fYmious/web-programming-online-shop]

== Достижения

- ЕГЭ 2024: информатика 88 баллов, профильная математика 88 баллов
- Участник олимпиады #link("https://yandex.ru/profi")["Я - ПРОФЕССИОНАЛ"] в 2025, 2026 гг.

== Дополнительное образование

- Т-Академия. Java, 2 семестр (2026)
- Т-Интенсив QA Backend

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
