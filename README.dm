**************************** Planning ****************************
Semaine 2 :
    Jour 10/01 : L’essentiel de Python pour les ingénieurs de données
        1. Introduction
        2. Les données sont stockées sur disque et traitées en mémoire
        3. Pratiquer Python
        4. Bases de Python
        5. Python est utilisé pour extraire des données à partir de sources, les transformer et les charger dans une destination
        5.1. Extraire et charger - Lire et écrire des données sur n’importe quel système
        5.2. Transformer - Traiter les données en Python ou demander à la base de données de les traiter
        5.3. Qualité des données - Définissez ce que vous attendez de vos données et vérifiez si vos données le confirment
        5.4. Test de code - Assurez-vous que votre code fait ce qu’il est censé faire
        5.5. Planificateur - Exécutez votre code à des moments précis
        5.6. Orchestrer - Ordre d’exécution du code de contrôle
        6. Conclusion
        7. Références
    Jour 11/01 : L’essentiel de SQL pour les ingénieurs de données
        1. Présentation
        2. SQL compétences
        2.1. Modélisation des données
        2.1.1. Exigences en matière de collecte
        2.1.2. L’exploration
        2.1.3. Modélisation
        2.1.4. Stockage des données
        2.2. Transformation des données
        2.2.1. Types de transformation
        2.2.1.1. Transformations étroites
        2.2.1.2. Transformations larges
        2.2.2. Planificateur de requêtes
        2.2.3. Sécurité et autorisations
        2.3. Pipeline de données
        2.4. Analyse des données
        3. Pratiquez
        4. En conclusion
        5. Lectures complémentaires
Semaine 3 :
    Jour 13/01 : Comment construire un projet d’ingénierie des données étape par étape
        1. Présentation
        2. Configuration
        3. Parties de l’ingénierie des données
        3.1. Exigences
        3.1.1. Comprendre les jeux de données d’entrée disponibles
        3.1.2. Définir à quoi ressemblera le jeu de données de sortie
        3.1.3. Définir des SLA pour que les parties prenantes sachent à quoi s’attendre
        3.1.4. Définir des contrôles pour s’assurer que l’ensemble de données de sortie est utilisable
        3.2. Identifier l’outil à utiliser pour traiter les données
        3.3. Architecture des flux de données
        3.3.1. Bronze : Extraire les données brutes et les limiter à des noms et des types de données standard
        3.3.2. Silver : modéliser les données pour l’analyse
        3.3.2.1. Modélisation des données
        3.3.3. Or : Créer des tables pour les utilisateurs finaux
        3.3.3.1. OBT : Joindre la table de faits avec toutes ses dimensions
        3.3.3.2. Tableaux pré-agrégés : OGT agrégés aux céréales spécifiques aux parties prenantes
        3.4. Mise en œuvre de la qualité des données
        3.5. Organisation du code
        3.5.1. Structure des dossiers
        3.5.2. Modularité du code
        3.6. Test du code
        3.7. Prochaines étapes
        4. En conclusion
    Jour 14/01 : Projets d’ingénierie des données
        1. Présentation
        2. Exécuter des pipelines de données
        2.1. Exécuter sur codespaces
        2.2. Exécuter localement
        3. Projets
        3.1. Des projets du moins complexe au plus complexe
        3.2. Pipelines par lots
        3.3. Pipelines de cours d’eau
        3.4. Pipelines pilotés par des événements
        3.5. Canalisations LLM RAG
        4. En conclusion
    Jour 15/01 : Comment tester le code PySpark avec pytest
        1. Présentation
        2. Assurez-vous que la logique du code fonctionne comme prévu avec les tests
        2.1. Types de tests pour les pipelines de données
        2.2. pytest : Une bibliothèque Python puissante pour tester
        2.2.1. Définir le contexte, exécuter le code, vérifier les résultats et nettoyer
        2.2.2. Les tests sont identifiés par leur nom
        2.2.3. Utiliser le dispositif pour créer de fausses données pour les tests
        2.2.4. Définir les éléments à partager entre les tests avec conftest.py
        2.2.5. Modifier le comportement du code pendant les tests avec le mocking
        3. En conclusion
        4. Lectures complémentaires
        5. Références
    Jour 16/01 : Principes de base de Docker pour les ingénieurs de données
        1. Présentation
        2. Concepts Docker
        2.1. Lien vers le référentiel GitHub
        2.2. Définir l’OS et ses configurations à l’aide d’une image
        2.3. Utiliser l’image pour exécuter des conteneurs
        2.2.1. Communiquer entre les conteneurs et l’OS local
        2.2.2. Démarrer des conteneurs avec l’interface de ligne de commande docker ou composer
        2.2.3. Exécuter des commandes dans votre conteneur docker
        3. En conclusion
        4. Références
    Jour 17/01 : Modèles de conception de pipeline de données - #2. Modèles de codage en Python
        1. Introduction
        2. Exemple de projet
        3. Modèles de conception de code
        3.1. Conception fonctionnelle
        3.2. Modèle d’usine
        3.3. Modèle de stratégie
        3.4. Singleton et modèles de pool d’objets
        4. Helpers Python
        4.1. Dactylographie
        4.2. Classe de données
        4.3. Gestionnaires de contexte
        4.4. Tester avec pytest
        4.5. Décorateurs
        5. Divers
        6. Conclusion
        7. Pour aller plus loin
        8. Références
Semaine 4 :
    Jour 20/01 : Modèles de conception de pipeline de données - #1. Modèles de flux de données
        1. Présentation
        2. Source et puits
        2.1. Rejouabilité des sources
        2.2. Commande à la source
        2.3. Surinscriptibilité de l’évier
        3. Modèles de pipeline de données
        3.1. Modèles d’extraction
        3.1.1. Plage temporelle
        3.1.2. Aperçu complet
        3.1.3. Regard en arrière
        3.1.4. Diffusion en continu
        3.2. Comportemental
        3.2.1. Idempotent
        3.2.2. Auto-guérison
        3.3. Structurel
        3.3.1. Pipelines à sauts multiples
        3.3.2. Pipelines conditionnels/dynamiques
        3.3.3. Pipelines de données déconnectés
        4. En conclusion
        5. Lectures complémentaires
        6. Références
    Jour 21/01 : Mise en place d’un environnement de développement local pour les projets de données python à l’aide de Docker
        1. Présentation
        2. Mettre en place
        3. Reproductibilité
        3.1. Docker
        3.2. Docker Compose
        4. Ergonomie du développeur
        4.1. Mise en forme et tests
        4.2. Makefile
        5. En conclusion
        6. Lectures complémentaires
        7. Références
    Jour 22/01 : Projet d’ingénierie des données de bout en bout - édition par lots
        1. Objectif
        2. Setup
        2.1 Pré-requis
        3. Composants
        3.1. Systèmes sources
        3.2. Planifier et orchestrer
        3.3. Extraire
        3.4 Charger
        3.5. Transformer
        3.6. Visualisation des données
        4. Choisir des outils et des frameworks
        5. Travaux et améliorations futurs
        6. Conclusion
        7. Pour aller plus loin
        8. Références
    Jour 23/01 : Quels sont les types de contrôles de qualité des données ?
        1. Présentation
        2. Les contrôles de la qualité des données (DQ) sont exécutés dans le cadre de votre pipeline
        2.1. Assurez-vous que vos consommateurs n’obtiennent pas de données incorrectes grâce aux vérifications DQ de sortie
        2.2. Détectez rapidement les problèmes en amont grâce aux vérifications DQ d’entrée
        2.3. Vous attendez longtemps avant d’exécuter des vérifications DQ de sortie ? Économisez du temps et de l’argent avec les contrôles DQ en milieu de pipeline.
        2.4. Suivez le nombre de lignes entrantes et sortantes avec les journaux d’audit
        3. Exécuter une tâche de surveillance des données en arrière-plan
        3.1. Vos données sont-elles aussi récentes que vous le souhaitez ? Aka data freshness
        3.2. Métriques à surveiller
        4. Toutes les défaillances DQ ne vous obligent pas à arrêter le pipeline
        5. Coût des contrôles DQ
        6. Outils de qualité des données
        7. En conclusion
        8. Lectures complémentaires
    Jour 24/01 : Automatisation des tests de données avec des pipelines CI, à l’aide de Github Actions
        1. Présentation
        2. CI
        3. Exemple de projet : Test de données avec Github Actions
        3.1. Conditions préalables
        3.2. Aperçu du projet
        3.3. Automatiser les tests de données avec Github Actions
        4. En conclusion
        5. Lectures complémentaires
