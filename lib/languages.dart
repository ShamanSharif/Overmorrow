/*
Copyright (C) <2024>  <Balint Maroti>

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <https://www.gnu.org/licenses/>.

*/

Map<String, int> languageIndex = {
  'English' : 0,
  'Magyar' : 1,
  'Español' : 2,
  'Français' : 3,
  'Deutsch' : 4,
  'Italiano' : 5,
  'Português' : 6,
  'Русский' : 7,
  '简体中文' : 8,
  '日本語' : 9,
};

Map<String, List<String>> mainTranslate = {
  'Humidity': [
    'Humidity',
    'Páratartalom',
    'Humedad',
    'Humidité',
    'Luftfeuchtigkeit',
    'Umidità',
    'Umidade',
    'влажность',
    '湿度',
    '湿度'
  ],
  'UV': [
    'UV',
    'UV',
    'UV',
    'UV',
    'UV',
    'UV',
    'UV',
    'УФ',
    '紫外线',
    'UV'
  ],
  'precip.': [
    'Precip.',
    'Csapadék',
    'Precip.',
    'Précip.',
    'Niederschlag',
    'Precipitazione',
    'Precip.',
    'Осадки',
    '降水',
    '降水量'
  ],
  'Settings': [
    'Settings',
    'Beállítások',
    'Configuración',
    'Paramètres',
    'Einstellungen',
    'Impostazioni',
    'Configurações',
    'Настройки',
    '设置',
    '設定'
  ],
  'Feels like': [
    'Feels like',
    'Érződik, mint',
    'Se siente como',
    'Se sent comme',
    'Fühlt sich an wie',
    'Sembra',
    'Sente-se como',
    'Чувствуется как',
    '感觉像',
    '感じる'
  ],
  'Donate': [
    'Donate',
    'Adományozás',
    'Donar',
    'Donner',
    'Spenden',
    'Dona',
    'Doar',
    'Пожертвовать',
    '捐赠',
    '寄付'
  ],
  'About': [
    'About',
    'Névjegy',
    'Acerca de',
    'À propos de',
    'Über',
    'Informazioni',
    'Sobre',
    'О программе',
    '关于',
    '紹介'
  ],
  'Wind': [
    'Wind',
    'Szél',
    'Viento',
    'Vent',
    'Wind',
    'Vento',
    'Vento',
    'Ветер',
    '风',
    '風'
  ],
  'Today': [
    'Today',
    'Ma',
    'Hoy',
    'Aujourd hui',
    'Heute',
    'Oggi',
    'Hoje',
    'Сегодня',
    '今天',
    '今日'
  ],
  'Tomorrow': [
    'Tomorrow',
    'Holnap',
    'Mañana',
    'Demain',
    'Morgen',
    'Domani',
    'Amanhã',
    'Завтра',
    '明天',
    '明日'
  ],
  'Overmorrow': [
    'Overmorrow',
    'Holnapután',
    'Pasado Mañana',
    'Après-demain',
    'Übermorgen',
    'Dopodomani',
    'Depois de Amanhã',
    'Послезавтра',
    '后天',
    '明後日'
  ],
  'Language': [
    'Language',
    'Nyelv',
    'Idioma',
    'Langue',
    'Sprache',
    'Lingua',
    'Língua',
    'Язык',
    '语言',
    '言語'
  ],
  'Temperature': [
    'Temperature',
    'Hőmérséklet',
    'Temperatura',
    'Température',
    'Temperatur',
    'Temperatura',
    'Temperatura',
    'Температура',
    '温度',
    '気温'
  ],
  'Rain': [
    'Rain',
    'Eső',
    'Lluvia',
    'Pluie',
    'Regen',
    'Pioggia',
    'Chuva',
    'Дождь',
    '雨',
    '雨'
  ],
  'Precipitation': [
    'Precipitation',
    'Csapadék',
    'Precipitación',
    'Précipitation',
    'Niederschlag',
    'Precipitazione',
    'Precipitação',
    'Осадки',
    '降水量',
    '降水'
  ],
  'Pressure': [
    'Pressure',
    'Nyomás',
    'Presión',
    'Pression',
    'Druck',
    'Pressione',
    'Pressão',
    'Давление',
    '压力',
    '圧力'
  ],
  'Favorites': [
    'Favorites',
    'Kedvencek',
    'Favoritos',
    'Favoris',
    'Favoriten',
    'Preferiti',
    'Favoritos',
    'Избранное',
    '收藏夹',
    'お気に入り'
  ],
  'Clear Night': [
    'Clear Night',
    'Tiszta éjszaka',
    'Noche despejada',
    'Nuit claire',
    'Klare Nacht',
    'Notte serena',
    'Noite limpa',
    'Чистая ночь',
    '晴朗的夜晚',
    '快晴の夜'
  ],
  'Partly Cloudy': [
    'Partly Cloudy',
    'Részben felhős',
    'Parcialmente nublado',
    'Partiellement nuageux',
    'Teils wolkig',
    'Parzialmente nuvoloso',
    'Parcialmente nublado',
    'Частичная облачность',
    '局部多云',
    '一部曇り'
  ],
  'Clear Sky': [
    'Clear Sky',
    'Tiszta ég',
    'Cielo despejado',
    'Ciel clair',
    'Klarer Himmel',
    'Cielo sereno',
    'Céu limpo',
    'Чистое небо',
    '晴朗的天空',
    '快晴'
  ],
  'Overcast': [
    'Overcast',
    'Borult',
    'Nublado',
    'Couvert',
    'Bedeckt',
    'Coperto',
    'Nublado',
    'Пасмурно',
    '阴天',
    '曇り'
  ],
  'Haze': [
    'Haze',
    'Köd',
    'Niebla',
    'Brume',
    'Dunst',
    'Foschia',
    'Neblina',
    'Туман',
    '雾霾',
    '霧'
  ],
  'Sleet': [
    'Sleet',
    'Hószitálás',
    'Aguanieve',
    'Neige fondue',
    'Schneeregen',
    'Pioggia congelata',
    'Chuva congelada',
    'Мокрый снег',
    '雨夹雪',
    'みぞれ'
  ],
  'Drizzle': [
    'Drizzle',
    'Szemerkél',
    'Llovizna',
    'Bruine',
    'Nieselregen',
    'Pioggerella',
    'Chuvisco',
    'Морось',
    '毛毛雨',
    '霧雨'
  ],
  'Thunderstorm': [
    'Thunderstorm',
    'Zivatar',
    'Tormenta',
    'Orage',
    'Gewitter',
    'Temporale',
    'Tempestade',
    'Гроза',
    '雷暴',
    '雷雨'
  ],
  'Heavy Snow': [
    'Heavy Snow',
    'Hóvihar',
    'Nevada intensa',
    'Forte neige',
    'Starker Schneefall',
    'Forte nevicata',
    'Neve intensa',
    'Сильный снег',
    '大雪',
    '大雪'
  ],
  'Fog': [
    'Fog',
    'Köd',
    'Nebbia',
    'Brouillard',
    'Nebel',
    'Nebbia',
    'Nevoeiro',
    'Туман',
    '雾',
    '霧'
  ],
  'Snow': [
    'Snow',
    'Hó',
    'Nieve',
    'Neige',
    'Schnee',
    'Neve',
    'Neve',
    'Снег',
    '雪',
    '雪'
  ],
  'Heavy Rain': [
    'Heavy Rain',
    'Erős eső',
    'Lluvia intensa',
    'Pluie forte',
    'Starker Regen',
    'Pioggia intensa',
    'Chuva intensa',
    'Сильный дождь',
    '大雨',
    '大雨'
  ],
  'Cloudy Night': [
    'Cloudy Night',
    'Felhős éjszaka',
    'Noche nublada',
    'Nuit nuageuse',
    'Bewölkte Nacht',
    'Notte nuvolosa',
    'Noite nublada',
    'Облачная ночь',
    '多云的夜晚',
    '多云の夜'
  ],
  'Overmorrow is a free app. :)': [
    'Overmorrow is a free app. :)',
    'Overmorrow egy ingyenes alkalmazás. :)',
    'Overmorrow es una aplicación gratuita. :)',
    'Overmorrow est une application gratuite. :)',
    'Overmorrow ist eine kostenlose App. :)',
    'Overmorrow è un app gratuita. :)',
    'O Overmorrow é um aplicativo gratuito. :)',
    'Overmorrow - бесплатное приложение. :)',
    'Overmorrow是一款免费应用程序。:)',
    'Overmorrowは無料のアプリです。:)'
  ],
  'Support me on Patreon, to help me keep it that way!': [
  'Support me on Patreon, to help me keep it that way!',
  'Támogass a Patreonon, hogy segíts nekem fenntartani! :)',
  '¡Apóyame en Patreon para ayudarme a mantenerlo así! :)',
  'Soutenez-moi sur Patreon pour m aider à le maintenir de cette manière ! :)',
  'Unterstützen Sie mich auf Patreon, um mir dabei zu helfen, es so zu halten! :)',
  'Sostienimi su Patreon per aiutarmi a mantenerlo in questo modo! :)',
  'Apoie-me no Patreon para me ajudar a mantê-lo assim! :)',
  'Поддержите меня на Patreon, чтобы помочь мне сохранить это так! :)',
  '在Patreon上支持我，以帮助我保持这种方式！:)',
  'これを維持するのを助けるためにPatreonで私をサポートしてください！:)'
  ],
  'Thank You! -Balint': [
    'Thank You! -Balint',
    'Köszönöm! -Balint',
    '¡Gracias! -Balint',
    'Merci ! -Balint',
    'Vielen Dank! -Balint',
    'Grazie! -Balint',
    'Obrigado! -Balint',
    'Спасибо! -Балинт',
    '谢谢！ -巴林特',
    'ありがとうございます！ -バリント'
  ],
  'Support me on Patreon': [
    'Support me on Patreon',
    'Támogass a Patreonon',
    'Apóyame en Patreon',
    'Soutenez-moi sur Patreon',
    'Unterstützen Sie mich auf Patreon',
    'Sostienimi su Patreon',
    'Apoie-me no Patreon',
    'Поддержите меня на Patreon',
    '在Patreon上支持我',
    'Patreonでサポートしてください'
  ],
  'Overmorrow is a beautiful minimalist weather app.': [
    '"Overmorrow is a beautiful minimalist weather app."',
    '"Overmorrow egy gyönyörű minimalista időjárás alkalmazás."',
    '"Overmorrow es una hermosa aplicación de clima minimalista."',
    '"Overmorrow est une belle application météo minimaliste."',
    '"Overmorrow ist eine wunderschöne minimalistische Wetter-App."',
    '"Overmorrow è una bellissima app meteo minimalista."',
    '"Overmorrow é um lindo aplicativo de clima minimalista."',
    '"Overmorrow - красивое минималистичное приложение погоды."',
    '"Overmorrow是一个美丽的极简天气应用程序。"',
    '"Overmorrowは美しいミニマリストの天気アプリです。"'
  ],
  'Features:': [
    'Features:',
    'Funkciók:',
    'Características:',
    'Fonctionnalités :',
    'Funktionen:',
    'Caratteristiche:',
    'Recursos:',
    'Функции:',
    '特点：',
    '特徴：'
  ],
  'accurate weather forecast': [
    'accurate weather forecast',
    'pontos időjárás előrejelzés',
    'pronóstico del tiempo preciso',
    'prévisions météorologiques précises',
    'genaue Wettervorhersage',
    'previsioni meteorologiche accurate',
    'previsão do tempo precisa',
    'точный прогноз погоды',
    '准确的天气预报',
    '正確な天気予報'
  ],
  'open source': [
    'open source',
    'nyílt forráskód',
    'código abierto',
    'open source',
    'Open Source',
    'open source',
    'código aberto',
    'открытый исходный код',
    '开源',
    'オープンソース'
  ],
  'no ads': [
    'no ads',
    'nincsenek hirdetések',
    'sin anuncios',
    'pas de publicités',
    'keine Werbung',
    'nessuna pubblicità',
    'sem anúncios',
    'без рекламы',
    '没有广告',
    '広告なし'
  ],
  'no data collected': [
    'no data collected',
    'nincs adatgyűjtés',
    'no se recopilan datos',
    'pas de collecte de données',
    'keine Datensammlung',
    'nessun dato raccolto',
    'não são coletados dados',
    'нет сбора данных',
    '不收集数据',
    'データは収集されません'
  ],
  'minimalist design': [
    'minimalist design',
    'minimalista dizájn',
    'diseño minimalista',
    'design minimaliste',
    'minimales Design',
    'design minimalista',
    'design minimalista',
    'минималистический дизайн',
    '极简设计',
    'ミニマリストデザイン'
  ],
  'dynamically adapting color scheme': [
    'dynamically adapting color scheme',
    'dinamikusan alkalmazkodó színtéma',
    'esquema de colores que se adapta dinámicamente',
    "schéma de couleurs s'adaptant dynamiquement",
    'dynamisch anpassendes Farbschema',
    'schema di colore adattabile in modo dinamico',
    'esquema de cores que se adapta dinamicamente',
    'динамически адаптирующаяся цветовая схема',
    '动态适应颜色方案',
    '動的に適応するカラースキーム'
  ],
  'languages support': [
    'languages support',
    'nyelvek támogatása',
    'soporte de idiomas',
    'prise en charge des langues',
    'Sprachunterstützung',
    'supporto lingue',
    'suporte de idiomas',
    'поддержка языков',
    '语言支持',
    '言語サポート'
  ],
  'place search': [
    'place search',
    'hely keresés',
    'búsqueda de lugar',
    'recherche de lieu',
    'Ortsuche',
    'ricerca di luoghi',
    'pesquisa de lugares',
    'поиск места',
    '地点搜索',
    '場所検索'
  ],
  'weather for current location': [
    'weather for current location',
    'időjárás az aktuális tartózkodási helyhez',
    'clima para la ubicación actual',
    "météo pour l'emplacement actuel",
    'Wetter für aktuellen Standort',
    'meteo per la posizione attuale',
    'tempo para a localização atual',
    'погода для текущего местоположения',
    '当前位置的天气',
    '現在地の天気'
  ],
  'unit swapping': [
    'unit swapping',
    'mértékegység váltás',
    'cambio de unidad',
    "changement d'unité",
    'Einheitenumstellung',
    'cambio unità',
    'troca de unidade',
    'смена единиц измерения',
    '单位切换',
    '単位切替'
  ],
  'Developed by:': [
    'Developed by:',
    'Fejlesztette:',
    'Desarrollado por:',
    'Développé par :',
    'Entwickelt von:',
    'Sviluppato da:',
    'Desenvolvido por:',
    'Разработано:',
    '由...开发',
    '開発者：'
  ],
  'contact me': [
    'contact me',
    'Kapcsolat',
    'contáctame',
    'contactez-moi',
    'Kontaktiere mich',
    'contattami',
    'contacte-me',
    'свяжитесь со мной',
    '联系我',
    'お問い合わせ'
  ],
  'Weather data from:': [
    'Weather data from:',
    'Időjárás adatok innen:',
    'Datos meteorológicos de:',
    'Données météorologiques de :',
    'Wetterdaten von:',
    'Dati meteorologici da:',
    'Dados meteorológicos de:',
    'Данные о погоде от:',
    '天气数据来自：',
    '天気情報提供元：'
  ],
  'Images used:': [
    'Images used:',
    'Felhasznált képek:',
    'Imágenes utilizadas:',
    'Images utilisées :',
    'Verwendete Bilder:',
    'Immagini utilizzate:',
    'Imagens usadas:',
    'Используемые изображения:',
    '使用的图片：',
    '使用された画像：'
  ],
  'Source Code:': [
    'Source Code:',
    'Forráskód:',
    'Código fuente:',
    'Code source :',
    'Quellcode:',
    'Codice sorgente:',
    'Código-fonte:',
    'Исходный код:',
    '源代码：',
    'ソースコード：'
  ],
  'Weak or no wifi connection': [
    'Weak or no wifi connection',
    'Gyenge vagy nincs wifi kapcsolat',
    'Conexión wifi débil o inexistente',
    'Connexion Wi-Fi faible ou inexistante',
    'Schwache oder keine WLAN-Verbindung',
    'Connessione Wi-Fi debole o assente',
    'Conexão Wi-Fi fraca ou inexistente',
    'Слабое или отсутствующее подключение Wi-Fi',
    '无线网络信号弱或无连接',
    'Wi-Fi接続が弱いかありません'
  ],
  'Not connected to the internet': [
    'Not connected to the internet',
    'Nincs internetkapcsolat',
    'No conectado a internet',
    'Pas connecté à Internet',
    'Nicht mit dem Internet verbunden',
    'Non connesso a Internet',
    'Não conectado à internet',
    'Нет подключения к Интернету',
    '未连接到互联网',
    'インターネットに接続されていません'
  ],
  'Place not found': [
    'Place not found',
    'Hely nem található',
    'Lugar no encontrado',
    'Lieu non trouvé',
    'Ort nicht gefunden',
    'Luogo non trovato',
    'Local não encontrado',
    'Место не найдено',
    '未找到地点',
    '場所が見つかりません'
  ],
  'Unable to locate device': [
    'Unable to locate device',
    'Nem sikerült megtalálni az eszközt',
    'No se puede localizar el dispositivo',
    'Impossible de localiser l appareil',
    'Gerät kann nicht gefunden werden',
    'Impossibile localizzare il dispositivo',
    'Não é possível localizar o dispositivo',
    'Не удается найти устройство',
    '无法定位设备',
    'デバイスを特定できません'
  ],
  'location services are disabled.': [
    'location services are disabled.',
    'A helymeghatározás szolgáltatások kikapcsolva vannak.',
    'Los servicios de ubicación están desactivados.',
    'Les services de localisation sont désactivés.',
    'Standortdienste sind deaktiviert.',
    'I servizi di localizzazione sono disattivati.',
    'Os serviços de localização estão desativados.',
    'Сервисы определения местоположения отключены.',
    '位置服务已禁用。',
    '位置サービスは無効です。'
  ],
  'location permission is denied': [
    'location permission is denied',
    'A helyengedélyt megtagadták',
    'Se denegó el permiso de ubicación',
    "L'autorisation de localisation est refusée",
    'Standortberechtigung verweigert',
    'Permesso di posizione negato',
    'Permissão de localização negada',
    'Отказано в разрешении на местоположение',
    '位置权限已拒绝',
    '位置許可が拒否されました'
  ],
  'location permission denied forever': [
    'location permission denied forever',
    'A helyengedélyt örökre megtagadták',
    'Permiso de ubicación denegado para siempre',
    "Autorisation de localisation refusée définitivement",
    'Standortberechtigung für immer verweigert',
    'Permesso di posizione negato per sempre',
    'Permissão de localização negada para sempre',
    'Разрешение на местоположение отклонено навсегда',
    '位置权限已永久拒绝',
    '位置許可が永久に拒否されました'
  ],
  'failed to access gps': [
    'failed to access gps',
    'Nem sikerült hozzáférni a GPS-hez',
    'No se pudo acceder al GPS',
    "Impossible d'accéder au GPS",
    'GPS-Zugriff fehlgeschlagen',
    'Impossibile accedere al GPS',
    'Falha ao acessar o GPS',
    'Не удалось получить доступ к GPS',
    '无法访问 GPS',
    'GPSにアクセスできませんでした'
  ],
  'Search...': [
    'Search...',
    'Keresés...',
    'Buscar...',
    'Rechercher...',
    'Suchen...',
    'Cerca...',
    'Buscar...',
    'Поиск...',
    '搜索...',
    '検索...'
  ],
  'sunrise/sunset': [
    'sunrise/sunset',
    'napkelte/napnyugta',
    'amanecer/anochecer',
    'lever/coucher du soleil',
    'Sonnenaufgang/Sonnenuntergang',
    'alba/tramonto',
    'nascer do sol/pôr do sol',
    'восход/заход солнца',
    '日出/日落',
    '日の出/日没'
  ],
  'air quality': [
    'air quality',
    'levegő minősége',
    'calidad del aire',
    'qualité de l\'air',
    'Luftqualität',
    'qualità dell\'aria',
    'qualidade do ar',
    'качество воздуха',
    '空气质量',
    '空気の質'
  ],
  'good': [
    'good',
    'jó',
    'bueno',
    'bon',
    'gut',
    'buono',
    'bom',
    'хорошо',
    '好',
    '良好'
  ],
  'moderate': [
    'moderate',
    'közepes',
    'moderado',
    'modéré',
    'mäßig',
    'moderato',
    'moderado',
    'умеренный',
    '适度',
    '適度'
  ],
  'slightly unhealthy': [
    'slightly unhealthy',
    'enyhén egészségtelen',
    'ligeramente insalubre',
    'légèrement malsain',
    'leicht ungesund',
    'lievemente insalubre',
    'levemente insalubre',
    'слегка нездоровый',
    '轻微不健康',
    '軽度不健康'
  ],
  'unhealthy': [
    'unhealthy',
    'egészségtelen',
    'insalubre',
    'malsain',
    'ungesund',
    'insalubre',
    'não saudável',
    'нездоровый',
    '不健康',
    '不健康'
  ],
  'very unhealthy': [
    'very unhealthy',
    'nagyon egészségtelen',
    'muy insalubre',
    'très malsain',
    'sehr ungesund',
    'molto insalubre',
    'muito insalubre',
    'очень нездоровый',
    '非常不健康',
    '非常に不健康'
  ],
  'hazardous': [
    'hazardous',
    'veszélyes',
    'peligroso',
    'dangereux',
    'gefährlich',
    'pericoloso',
    'perigoso',
    'опасный',
    '危险',
    '有害'
  ],
  'precipitation': [
    'precipitation',
    'csapadék',
    'precipitación',
    'précipitations',
    'Niederschlag',
    'precipitazione',
    'precipitação',
    'осадки',
    '降水',
    '降水'
  ],
  'radar': [
    'radar',
    'radar',
    'radar',
    'radar',
    'Radar',
    'radar',
    'radar',
    'радар',
    '雷达',
    'レーダー'
  ],
  'Color mode': [
    'Color mode',
    'Színmód',
    'Modo de color',
    'Mode couleur',
    'Farbmodus',
    'Modalità colore',
    'Modo de cor',
    'Режим цвета',
    '彩色模式',
    'カラーモード'
  ],
  'Weather provider': [
    'Weather provider',
    'Időjárás szolgáltató',
    'Proveedor de clima',
    'Fournisseur de météo',
    'Wetteranbieter',
    'Fornitore di previsioni meteorologiche',
    'Provedor de clima',
    'Поставщик погоды',
    '天气服务提供商',
    '天気プロバイダ'
  ],
  'Time mode': [
    'Time mode',
    'Idő mód',
    'Modo de tiempo',
    'Mode temps',
    'Zeitmodus',
    'Modalità tempo',
    'Modo de tempo',
    'Режим времени',
    '时间模式',
    '時間モード'
  ],
  'Mon': [
    'Mon',
    'H',
    'Lun',
    'Lun',
    'Mo',
    'Lun',
    'Seg',
    'Пн',
    '一',
    '月'
  ],
  'Tue': [
    'Tue',
    'K',
    'Mar',
    'Mar',
    'Di',
    'Mar',
    'Ter',
    'Вт',
    '二',
    '火'
  ],
  'Wed': [
    'Wed',
    'Sz',
    'Mié',
    'Mer',
    'Mi',
    'Mer',
    'Qua',
    'Ср',
    '三',
    '水'
  ],
  'Thu': [
    'Thu',
    'Cs',
    'Jue',
    'Jeu',
    'Do',
    'Gio',
    'Qui',
    'Чт',
    '四',
    '木'
  ],
  'Fri': [
    'Fri',
    'P',
    'Vie',
    'Ven',
    'Fr',
    'Ven',
    'Sex',
    'Пт',
    '五',
    '金'
  ],
  'Sat': [
    'Sat',
    'Szo',
    'Sáb',
    'Sam',
    'Sa',
    'Sab',
    'Sáb',
    'Сб',
    '六',
    '土'
  ],
  'Sun': [
    'Sun',
    'V',
    'Dom',
    'Dim',
    'So',
    'Dom',
    'Dom',
    'Вс',
    '日',
    '日'
  ],
  'Font size': [
    'Font size',
    'Betűméret',
    'Tamaño de fuente',
    'Taille de police',
    'Schriftgröße',
    'Dimensione del carattere',
    'Tamanho da fonte',
    'Размер шрифта',
    '字体大小',
    'フォントサイズ'
  ],
  'Error Screen': [
    'Error Screen',
    'Hiba képernyő',
    'Pantalla de error',
    'Écran d erreur',
    'Fehlerbildschirm',
    'Schermata di errore',
    'Tela de erro',
    'Экран ошибки',
    '错误屏幕',
    'エラースクリーン'
  ],
  'Daily': [
    'Daily',
    'Napi',
    'Diario',
    'Quotidien',
    'Täglich',
    'Giornaliero',
    'Diário',
    'Ежедневно',
    '每日',
    'デイリー'
  ],

  'Search provider': [
    'Search provider',
    'Keresési szolgáltató',
    'Proveedor de búsqueda',
    'Fournisseur de recherche',
    'Suchanbieter',
    'Provider di ricerca',
    'Provedor de pesquisa',
    'Поставщик поиска',
    '搜索提供商',
    '検索プロバイダー'
  ],

  'Search translation': [ //used for getting the codes used for translation
    'en',
    'en',
    'sp',
    'fr',
    'de',
    'it',
    'pt',
    'ru',
    'en',
    'en',
  ]
};


