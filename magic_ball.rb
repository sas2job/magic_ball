# ===========================
# Lesson 3, task 3
# Задача 3-3 — Волшебный шар с паузой
# ===========================
# version: 3
# coding: utf-8

# Массив с ответами
answers = [
  # Положительные
  "It is certain (Бесспорно)",
  "It is decidedly so (Предрешено)",
  "Without a doubt (Никаких сомнений)",
  "Yes — definitely (Определённо да)",
  "You may rely on it (Можешь быть уверен в этом)",
  # Нерешительно положительные
  "As I see it, yes (Мне кажется — «да»)",
  "Most likely (Вероятнее всего)",
  "Outlook good (Хорошие перспективы)",
  "Signs point to yes (Знаки говорят — «да»)",
  "Yes (Да)",
  # Нейтральные
  "Reply hazy, try again (Пока не ясно, попробуй снова)",
  "Ask again later (Спроси позже)",
  "Better not tell you now (Лучше не рассказывать)",
  "Cannot predict now (Сейчас нельзя предсказать)",
  "Concentrate and ask again (Сконцентрируйся и спроси опять)",
  # Отрицательные
  "Don’t count on it (Даже не думай)",
  "My reply is no (Мой ответ — «нет»)",
  "My sources say no (По моим данным — «нет»)",
  "Outlook not so good (Перспективы не очень хорошие)",
  "Very doubtful (Весьма сомнительно)"
]

puts "Magic 8 ball. Version № 3."

# Массив с приветствием
greetings = [
  "Привет, дорогой друг. Отвечаю на твой вопрос...",
  "Кто вопрошает, тот получит ответ:",
  "Здравствуй, смертный. Сегодня для тебя такой ответ:"
]
# вывод приветствия
puts greetings.sample

# Вывод пустой строки
puts

# пауза в 2 секунды
sleep(2)

# Вывод ответа
puts answers.sample
