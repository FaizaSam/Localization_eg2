import 'package:get/get.dart';

class LocaleString extends Translations {
  @override
  // TODO: implement keys
  Map<String, Map<String, String>> get keys => {
        //ENGLISH LANGUAGE
        'en_US': {
          'hello': 'Hello World',
          'message': 'Welcome to MyApp',
          'title': 'Flutter Language - Localization',
          'subject': 'Localization',
          'changelang': 'Change Language'
        },
        //HINDI LANGUAGE
        'hi_IN': {
          'hello': 'नमस्ते दुनिया',
          'message': 'MyApp में आपका स्वागत है',
          'title': 'स्पंदन भाषा - स्थानीयकरण',
          'subject': 'स्थानीयकरण',
          'changelang': 'भाषा बदलो'
        },
        //KANNADA LANGUAGE
        'kn_IN': {
          'hello': 'ಹಲೋ ವರ್ಲ್ಡ್',
          'message': 'MyApp ಗೆ ಸುಸ್ವಾಗತ',
          'title': 'ಬೀಸು ಭಾಷೆ - ಸ್ಥಳೀಕರಣ',
          'subject': 'ಸ್ಥಳೀಕರಣ',
          'changelang': 'ಭಾಷೆ ಬದಲಿಸಿ'
        },
        'ml_IN': {
          'hello': 'ഹലോ വേൾഡ്',
          'message': 'MyApp-ലേക്ക് സ്വാഗതം',
          'title': 'ഫ്ലട്ടർ ഭാഷ - പ്രാദേശികവൽക്കരണം',
          'subject': 'പ്രാദേശികവൽക്കരണം',
          'changelang': 'ഭാഷ മാറ്റുക'
        }
      };
}
