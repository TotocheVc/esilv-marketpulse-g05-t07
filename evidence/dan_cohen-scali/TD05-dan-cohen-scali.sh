#1
#1.1
Ticker : AAPL (Type : str)
Prix   : 250.0 (Type : float)
Volume : 1500 (Type : int)
Actif  : True (Type : bool)
Notes  : None (Type : NoneType)

#1.2
Concaténation sans conversion  : 250.0010.00
Addition arithmétique correcte : 260.0

#1.3
Nettoyage : '   AAPL  
' -> 'AAPL'
Actif      : Apple Inc.      | Ticker : AAPL
Rendement  : +6.48%  (signe explicite, 2 décimales)
Alpha      : -1.25 pp

#2
#2.1
Diagnostic : SURPERFORMANCE (Outperforming benchmark)
Sécurité : Aucune observation détectée, calcul annulé.
#2.2
--- Parcours de la liste d'instruments ---
  [1] Traitement de l'actif : AAPL
  [2] Traitement de l'actif : MSFT
  [3] Jeton d'arrêt détecté ! Arrêt immédiat.
Connexion au provider établie après 2 tentative(s).
#3
Liste complète : [248.5, 250.0, 251.3, 254.2]
Premier élément [0]  : 248.5
Dernier élément [-1] : 254.2
Slicing [1:3]        : [250.0, 251.3]
Taille len()         : 4
#3.2
Symbole: AAPL, Bourse: NASDAQ, Devise: USD
#3.3
Date de clôture : 2026-09-01
Cours de clôture : 250.0
Adjusted Close (avec fallback) : 250.0

--- Champs de l'observation canonique ---
  date     -> 2026-09-01
  ticker   -> AAPL
  open     -> 249.2
  high     -> 251.5
  low      -> 248.0
  close    -> 250.0
  volume   -> 38000000
  #3.4
  Jours communs de cotation : ['2026-09-02', '2026-09-03', '2026-09-04']
  #4
  #4.1
  Surperformance calculée : +4.33 points de pourcentage.
  #4.2
  Gain net après imposition : 750.00 USD
  #5
  #5.1
  Test normal : 1.0648
  ⚠️ Alerte : Cours initial nul, impossible de diviser par zéro.
  Test zéro   : 1.0
  #6
  #6.1
  Observations extraites avec succès : 2
  #6.2
  Observation au 2026-09-02 : {'date': '2026-09-02', 'close': 251.3}
  #7
  #7.1
  Type de la variable : <class 'dict'>
  Clés présentes      : ['ticker', 'close']
  ✅ Validations contractuelles réussies !
  #8
  #8.1
  Répertoire de travail : /workspaces/esilv-marketpulse-g05-t07/notebooks
Racine du projet      : /workspaces/esilv-marketpulse-g05-t07
Dossier de données    : /workspaces/esilv-marketpulse-g05-t07/data/sample
Le dossier existe-t-il?: True
#8.2
Exécution CLI directe : Rapport financier généré avec succès.
#9
=== Synthèse Démonstrateur MarketPulse ===
Instrument : AAPL (Apple Inc.)
Période    : 2026-09-01 -> 2026-09-30
Premier    : 250.00 USD
Dernier    : 266.20 USD
Rendement  : +6.48%

🚀 Modèle mental Python validé avec succès pour MarketPulse !







