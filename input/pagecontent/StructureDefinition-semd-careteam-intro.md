# SEMD_CareTeam — Профиль бригады (CareTeam) для СЭМД

## Принятые решения по профилированию

| Бизнес-требование | Атрибут | Решение по профилированию |
|-------------------|---------|---------------------------|
| Описание участника бригады должно соответствовать требованиям СЭМД | Participant.member | Должен быть представлен профилем SEMD_PractitionerRole |

## Описание профиля

Профиль SEMD_CareTeam расширяет Core_CareTeam для поддержки требований СЭМД. Участник бригады должен быть представлен профилем SEMD_PractitionerRole.

---

### FSH-код профиля

```fsh
Profile: SEMD_CareTeam
Parent: Core_CareTeam
Id: semd-careteam
Title: "SEMD CareTeam (Бригада)"
Description: "Профиль CareTeam для структурированных электронных медицинских документов"

* participant
  * member only Reference(SEMD_PractitionerRole)
``` 