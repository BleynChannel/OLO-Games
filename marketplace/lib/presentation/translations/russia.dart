import 'package:marketplace/core/types/base_translations.dart';

class Russia extends BaseTranslations {
  Russia()
      : super(
          noInternet: 'Нет соединения с интернетом',
          unknownError: 'Неизвестная ошибка',
          weakPassword: 'Пароль недостаточно сложный',
          requiresRecentLogin:
              "Последнее время входа пользователя не соответствует порогу безопасности",
          accountExistsWithDifferentCredential:
              'Учетная запись зарегистрирована с помощью другого метода регистрации',
          invalidCredential:
              'Учетные данные являются неверными или истек срок действия',
          operationNotAllowed: 'Учетные данные не включены',
          userDisabled: 'Пользователь отключен',
          userNotFound: 'Пользователь не найден',
          wrongPassword: 'Неправильный пароль',
          invalidVerificationCode:
              'Код проверки учетных данных не является действительным',
          invalidVerificationId:
              'Идентификатор проверки учетных данных не является valid.id',
          invalidEmail: 'Адрес электронной почты недопустим',
          missingAndroidPkgName:
              'Название пакета Android должно быть предоставлено',
          missingContinueUri:
              'Продолжить URL должен быть предусмотрен в запросе',
          missingIosBundleId:
              'Должен быть предоставлен идентификатор пакета iOS',
          invalidContinueUri:
              'URL-адрес продолжения, указанный в запросе, недействителен',
          unauthorizedContinueUri:
              'Домен URL-адреса продолжение не внесен в белый список. Внесите домен в белый список в консоли Firebase',
          emailAlreadyInUse:
              'Учетная запись с этим электронным почтой уже существует',
          productNotFound: 'Продукт не найден',
          refreshPage: 'Обновить страницу',
          questionAccount: "У вас нет учетной записи?",
          passwordTooltip:
              'Пароль должен содержать строчные буквы, прописные буквы, .,!#\$%&№\'*+-/=?^_`(){|}~ символы и имеют длину не менее 8',
          unselectTooltip: 'Убрать все выделения',
          selectTooltip: 'Выбрать все',
          deleteTooltip: 'Удалить все выделенное',
          or: 'или',
          all: 'Все',
          changesSaved: 'Изменения сохранены',
          close: 'Закрыть',
          change: 'Изменить',
          error: 'Ошибка',
          more: 'Далее',
          enterValidData: 'Введите корректные данные',
          utilsIsNicknameValid: 'Ник не может быть пустым',
          utilsIsEmailValid: 'Введите корректную электронную почту',
          utilsIsPasswordValid: 'Введите корректный пароль',
          utilsIsImageValid: 'Введите корректный URL на изображение',
          customTextFormFieldEmail: 'Электронная почта',
          customTextFormFieldPassword: 'Пароль',
          signup: 'Регистрация',
          login: 'Вход',
          loginWithEmail: 'Вход через электронную почту',
          resetPassword: 'Сбросить пароль',
          discover: 'Главная',
          search: 'Поиск',
          desired: 'Избранное',
          menu: 'Меню',
          cart: 'Корзина',
          notification: 'Уведомления',
          filter: 'Фильтр',
          profile: 'Профиль',
          welcomeTitleOneLine: 'Игровой магазин\nдля',
          welcomeTitleTwoLine: 'вас',
          loginTitle: 'Добро пожаловать!',
          loginContinue: 'Продолжить через',
          loginWithEmailTitle: 'Войдите по электронной почте',
          loginWithEmailQuestionPassword: 'Забыли пароль?',
          signupTitle: 'Создайте новый аккаунт',
          signupNickname: 'Ник',
          signupRepeatPassword: 'Повторите пароль',
          signupRepeatPasswordValidate: 'Повторите пароль правильно',
          signupQuestionAccount: 'Уже есть учетная запись?',
          resetPasswordTitle: 'Забыли пароль?',
          resetPasswordDescription:
              'Введите вашу электронную почту, и мы отправим вам сообщение для сброса пароля',
          resetPasswordSuccess:
              'Ссылка для сброса пароля отправлена! Проверьте свою электронную почту',
          discoverEmptyProducts: 'Пусто',
          cartTotal: 'Общая цена',
          cartCheckout: 'Купить',
          cartPiece: 'штуки',
          cartCheckoutReadyTitle: 'Готово!',
          cartCheckoutReadyDescription:
              'Ваши товары были отправлены вам по электронной почте',
          filterPrice: 'Цена',
          filterYearOfRelease: 'Год выпуска',
          filterGenre: 'Жанр',
          filterStylistics: 'Стилистика',
          filterPlatforms: 'Платформы',
          filterMultiplayer: 'Многопользовательский',
          menuChangeNickname: 'Изменить ник',
          menuChangeStatus: 'Изменить статус',
          menuChangeAvatar: 'Изменить аватар',
          menuChangeBackground: 'Изменить фон',
          menuChangePassword: 'Изменить пароль',
          menuSignOut: 'Выйти',
          menuSettingsCategory: 'Настройки',
          menuChangeLanguage: 'Изменить язык',
          menuReceivedNotification: 'Получать уведомления',
          menuReceivedNewsletter: 'Получать новости',
          menuNicknameEnterNickname: 'Введите ник',
          menuStatusEnterStatus: 'Введите статус',
          menuPasswordEnterPassword: 'Введите новый пароль',
          menuLanguageSelectLanguage: 'Выберите язык',
          menuWaitingDialogWaiting: 'Ожидайте',
          menuImagePickerBrowseGallery: 'Найти в галерее',
          menuImagePickerEnterUrl: 'Введите URL',
          menuStatusContentPickColor: 'Выберите цвет',
          profileContact: 'Контакты',
          profileAchievements: 'Достижения',
          profileFavoriteGames: 'Любимые игры',
          profileOtherInformation: 'Дополнительная информация',
          profileOtherInformationRegistrationDate: 'Дата регистрации',
          profileOtherInformationLastActivity: 'Последняя активность',
          profilePurchases: 'Покупки',
          productAddToCart: 'Добавить в корзину',
          productAddToDesired: 'Добавьте в избранные',
          productTags: 'Теги',
          productPlatforms: 'Платформы',
          productTabInformation: 'Информация',
          productTabDLCAndBundles: 'DLC и Наборы',
          productTabSystemRequirements: 'Системные Требования',
          productTabReviews: 'Отзывы',
          productInformationDescription: 'Описание',
          productInformationLocalization: 'Локализация',
          productInformationOtherInformations: 'Другая информация',
          productInformationLinks: 'Ссылки',
          productInformationLanguage: 'Язык',
          productInformationLanguageSound: 'Звук',
          productInformationLanguageInterface: 'Интерфейс',
          productInformationLanguageSubtitles: 'Субтитры',
          productInformationOtherDeveloper: 'Разработчик',
          productInformationOtherPublisher: 'Издатель',
          productInformationOtherReleaseDate: 'Дата выпуска',
          productDLC: 'DLC',
          productBundle: 'Наборы',
          productSystemRequirementsMinimum: 'Минимальные требования',
          productSystemRequirementsRecommended: 'Рекомендуемые требования',
        );
}
