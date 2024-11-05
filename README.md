# ANSWERS

## What does the code on lines 25 and 29 do?

```swift
title.translatesAutoresizingMaskIntoConstraints = false
title.text = "WishMaker"
title.font = UIFont.systemFont(ofSize: 32)
```

выключаем флаг чтобы можно было PINить заголовок куда нам нужно

меняем текст заголовка

меняем размер шрифта заголовка

## What is a safe area layout guide?

у экрана айфона есть вверху полоса, которая закрывается камерой, а безопасной зоной называется основной экран без этой полосы

## What is [weak self] on line 23 and why it is important?

мы при помощи замыкания передаем в функцию self

weak нужен чтобы self был опциональным

## What does clipsToBounds mean?

Установка этого значения в true приводит к тому, что подпредставления обрезаются до границ представления. Если установлено значение false, подпредставления, кадры которых выходят за пределы видимых границ представления, не обрезаются.

## What is the valueChanged type? What is Void and what is Double?

valueChanged имеет тип функции которая принимает аргументом Double и возврящает Void(ничего не возвращает)
