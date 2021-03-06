namespace :questions do
  task import: :environment do
    questions = [
      ["Как это работает?", "MyFundraise помогает легко и быстро собрать деньги в интернете на какую-либо потребность. Менее чем за минуту Вы можете создать свою страницу по сбору средств и поделиться ею с друзьями. "],
      ["На что я могу собрать деньги?", "Большинство людей используют MyFundraise для того, чтобы собрать средства для себя, друга или товарища на лечение, волонтерские программы, мемориалы и даже лечение кошек или собак. "],
      ["Это безопасно?", "Ваша компания будет иметь самую безопасную технологию шифрования платежа. Все собранные средства будут храниться на вашем счете в личном кабинете пока Вы не попросите сделать вывод."],
      ["Как мне получить собранные деньги?", "Как только Ваша компания начнет сбор средств, Вы можете легко запросить вывод в любое время. Не волнуйтесь, снятие денег никак не влияет на индикатор, который отображается в вашей компании на MyFundraise. Просто нажмите кнопку \"вывести\" внутри Вашего аккаунта и следуйте инструкциям на экране."],
      ["Как долго происходит снятие?", "В большинстве случаев снятие средств занимает около 1-2 рабочих дней."],
      ["Сколько это стоит?", "Создать Вашу компанию Вы можете абсолютно бесплатно. С каждого пожертвования MyFundraise будет брать себе 5%. Более подробно Вы можете прочитать Цены и тарифы"],
      ["Есть ли ограничения по времени?","Нет, ваша компания будет жить ровно столько сколько Вы захотите. В любой момент вы можете ее удалить. Многие участники оставляют свои компании в память о поддержке и помощи."],
      ["Что если я не достигну своей цели?", "Нет проблем, с myfundraise вы получите абсолютно каждое пожертвование. Достижение конечной суммы не требуется."],
      ["Как я узнаю что кто-то пожертвовал?", "Вы получите уведомление в личном кабинете на myfundraise а также письмо по электронной почте."],
      ["Кто поможет собрать средства?", "Ваш сбор будет поддержан с помощью друзей, родных, знакомых, коллег, одноклассников и товарищей по команде."],
      ["Что если мне некомфортно просить помощи у друзей или родственников?", "Обмен информацией о вашем сборе с друзьями и родственниками является неотъемлемой частью сбора на myfundraise. Ваши друзья и родственники помогут распространить информацию о Вашем сборе. Не стоит надеяться на незнакомых людей."],
      ["Моя страна поддерживает?", "В данный момент идет поддержка России и Украины."],
      ["Могут ли доноры с других стран поддержать меня?", "Да, Ваша компания может принимать платежи людей со всего мира."],
      ["Как я могу вывести деньги?", "После того, как ваша компания начнет сбор средств Вы в любое время можете запросить вывод собранных средств на свою банковскую карту."],
      ["Надо ли платить какие-то налоги?", "К сожалению, мы не можем предоставить конкретные налоговые консультации, так как все ситуации разные. Большинство пожертвований считаются как личные подарки, которые не облагаются налогом."]
    ]

    questions.each {|title, answer| Question.create title: title, answer: answer }
  end
end
