# Тестовые задачи
На этом этапе мы уже познакомились или голосом или через сообщения,
поэтому перейду на "ты".

Вместе с этой инструкцией я выдал тебе пару простых задач.
Чтобы пройти тест, нужно сделать хотя бы одну из них за семь календарных дней.
Все сделанные задачи оплачиваем по факту. Неважно - тестовые они или нет.

![Some test](/out/images/dev/test_process.jpg)

## Работа в github
Мы работаем по стандартному [github flow](https://guides.github.com/introduction/flow/).
У нас нет этапа Deploy из этой инструкции. Его делают Архитекторы.
В начале ветки указываем номер задачи, которую она решает.
Саму ветку называем произвольно. Например `383_filter_prods`.

## Что такое сделанная задача
Сделать задачу можно только одним способом - создать pull request с кодом, который её резолвит.
Код должен отвечать требованиям качества:

- CI pipeline должен проходить - тесты, линтеры, сборка;
- код прошёл код-ревью - он понятный, оптимальный и полностью решает задачу.

Ревью редко проходят с первого раза даже опытные Прогеры.
Это из-за естественной разницы во мнениях по поводу архитектуры и красоты кода.
Поэтому рекомендую выставить первый pull request не позже, чем через 5 дней после начала работы над задачами.
Иначе ты рискуешь не успеть к сроку в 7 дней.

В задаче может быть не только код, но и паззлы - подзадачи.
Тестовые задачи мы стараемся подбирать так, чтобы там не были нужны паззлы.
Но всякое бывает, не бойся их добавлять. Если они будут не нужны, мы скажем об этом на код-ревью.

## Как задавать вопросы
По задаче могут возникнуть вопросы. Пиши их **в комменты к задаче**, не в личном сообщении.
Если увидел баг, создавай для него issue.

Однако мы отвечаем не на все вопросы.
Разберёмся какие вопросы уместные, а какие - нет. Условно поделим их на внутренние и внешние.

### Внутренние
Вопросы, связанные с нашим проектом.<br>
*Могут ли быть у одного товара разные родительские категории?*

На такие стараемся ответить прежде всего понятным кодом.
Если это невозможно - документацией.
Конечно некоторые вещи мы пропускаем:
их нет ни в коде, ни в документации.
А осознавать их самому слишком долго и дорого.

В этом случае задавай их в комментах к задаче.

### Внешние
Вопросы по инструментам/подходам, которые мы используем.<br>
*Как в Django ORM отфильтровать товары по имени?*

На них мы не отвечаем совсем - для этого есть документация инструментов.

## Откуда задачи
Задачи даём по сайтам:
[первый](https://shopelectro.ru), [второй](https://stroyprombeton.ru).
Это наши давние проекты, сейчас мы их поддерживаем и немного разрабатываем.
Чтобы влиться, рекомендуем почитать README их репозиториев.

На сайтах удобно делать пробные задачи и тренироваться.
Когда/если ты уверенно чувствуешь себя на сайтах, мы переключаем тебя на другие проекты. Сейчас это криптобот (март 2018).
Это может случиться и после двух задач и после двухсот. И по твоему желанию, конечно.
Здесь всё зависит только от твоего уровня. 

## Что после теста

### Прошёл тест
Мы продолжим выдавать тебе задачи в том же режиме.

- Работать над задачами желательно регулярно и от 10ч часов в неделю.
- Если ты не сделал задачу через семь календарных дней после её назначения, мы можем её снять без оплаты.
- Ты можешь отказаться от любой назначенной задачи, мы её заменим.
- После мержа кода задачи ты получаешь оплату и больше не отвечаешь за замерженный код.
За него отвечает Архитектор, который делал код-ревью.
- Если у тебя не получается регулярно работать и сдавать задачи, мы со временем перестаём их выдавать.
- Если получается - со временем повышаем цену и по желанию переключаем на другие проекты.

### Не прошёл тест
Чаще всего из-за расписания. Бывает - из-за недостатка знаний.

За пару месяцев можно привести в порядок и то и другое - пиши нам через пару месяцев и мы повторим тест.


Удачи и развития!