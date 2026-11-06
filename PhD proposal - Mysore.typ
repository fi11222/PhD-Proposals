#set document(
  title: [Post-Doctoral Fellowship Research Proposal: Department of Studies in Psychology, University of Mysore],
  author: "Nicolas Reimen, PhD",
)
#set text(font: "New Computer Modern", size: 11pt, lang: "en")
#set heading(numbering: "1.1.")
#set page(paper: "a4", margin: (x: 2.5cm, y: 2.9cm), numbering: "1")

#show heading.where(level: 1): it => [
  #v(1.6em, weak: true)
  #text(size: 14pt, weight: "bold")[#it]
  #v(1.2em, weak: true)
]
#show heading.where(level: 2): it => [
  #v(1.6em, weak: true)
  #text(size: 12pt, weight: "bold")[#it]
  #v(0.9em, weak: true)
]
#show heading.where(level: 3): it => [
  #v(1.5em, weak: true)
  #text(size: 11pt, weight: "semibold", style: "italic")[#it]
  #v(0.9em, weak: true)
]

#align(center)[
  #text(14pt, style: "italic")[Post-Doctoral Research Proposal] \
  #v(0.5em)
  #text(19pt, weight: "semibold")[
    Mimetic Pathology and Indian Ego-Constructs
  ] \
  #v(1em)
  #text(size: 12pt, weight: "semibold", style: "italic")[
    An Integrative Computational–Psychological Framework Bridging Ahaṃkāra, Girardian Metaphysical Desire, and Natural Language Psychometrics
  ] \
  #v(1em)
  #text(10.5pt)[
    *Proposed for Submission to:* \
    Department of Studies in Psychology, University of Mysore, Mānasagangotri, Mysuru, Karnataka, India \
    #v(0.6em)
    *Academic Reference:* \
    Theoretical Frameworks of Prof. S. K. Kiran Kumar (Salagame) \
    #v(0.3em)
    *Institutional Collaborative Anchor:* \
    Poornaprajna Samshodhana Mandiram (PPSM), Bengaluru \
    #v(0.3em)
    *Accompanying Foundational Monograph:* \
    _McThelema: The Submerged Iceberg Below the Cornell 7 Case_ (Reimen, 2026) \
    #v(0.6em)
    *Proposed for Submission by:* \
    Nicolas Reimen, PhD#footnote[in Computer Science from René Descartes University, Paris, 1992]
  ]
]

#v(1.5em)

#set par(justify: true, leading: 0.65em, first-line-indent: 1.25em)

= Introduction

Psychiatric medicine is the fastest growing medical field in terms of age-standardized headcount. This is particularly acute among the 15–25 demographic (tripled incidence in 1990–2015, doubled or tripled again in all major Western countries over the last decade). In other words, Westerners, and especially Western youths, are becoming insane [4]. There is plenty of anecdotal evidence as well, from the Cornell 7 case, used here as a benchmark and index case, to the youth riots in France which seem to lack an apparent material cause. Of course, what happens in the West now will spread to the rest of the world shortly, as every cultural trend has#footnote[In this work, we consider "Mental Health" as largely concerned with cultural malfunction. Of course there are also physiological causes to certain pathologies, but these are dwarfed by cultural factors, especially as far as the latest evolutionary trends are concerned.], over the last century. This is soon to become a worldwide health crisis.

As an attempt to diagnose this phenomenon and, hopefully, devise a cure, this post-doctoral research proposal formulates an interdisciplinary diagnostic and therapeutic framework that bridges the indigenous psychology of the Indian tradition with René Girard's mimetic anthropological theory and modern computational linguistics. Grounded in the pioneering scholarship of Prof. S. K. Kiran Kumar (Salagame) at the University of Mysore, the project re-evaluates the escalating contemporary epidemic of adolescent and young adult mental distress—marked by surging suicidality, severe affective volatility, relational atomization, and collegiate sado-masochistic rituals—through the classical Ayurvedic nosology of _Bhūtonmāda_ and the _Aṣṭa-vibhrama_ (_Caraka Saṃhitā_). Drawing upon the historical-structural documentation articulated in the accompanying monograph, _McThelema: The Submerged Iceberg Below the Cornell 7 Case_ (Reimen, 2026), the research demonstrates how the cultural dismantling of vertical transcendence collapses the psyche into an agonizing ontological void. In this state of acute vulnerability, the false pride of autonomous agency (_kartṛtva-ahaṃkāra_, a Dvaita Vedantic notion) is violently commandeered by pathogenic trans-individual cultural memes (_bhūtas_ / _grahas_), triggering masochistic inversions that seek counterfeit validation from cruel, predatory mediators.

At the core of the project's technical innovation is the design, implementation, and empirical calibration of an explainable Natural Language Processing (NLP) psychometric engine (Section 4.3). Capitalizing on the investigator's primary doctorate in Theoretical Computer Science (TCS), the methodology translates Girard's qualitative concepts of the _mensonge romantique_ and metaphysical desire, alongside classical Indian ego-constructs, into formal metrological indices ($I_"RH"$, $I_"MT"$, $I_"MI"$, and $I_"AI"$). By fine-tuning open-weight instruction models (such as Llama-3 and Mistral) via Parameter-Efficient Fine-Tuning (PEFT/LoRA) and integrating semantic dependency graph parsing, the system envisioned will extract triangular relational structures ($"Subject" arrow.r "Mediator" arrow.r "Object"$) from unstructured text. Crucially, this algorithmic pipeline will not function as an opaque classification black-box; rather, it will produce an interactive, color-coded dissected text interface that visually flags pathological passages and generates automated diagnostic marginalia explaining the underlying _vibhrama_. The computational tool will be empirically calibrated through a controlled pilot study at Mysore University, cross-validating automated textual scores against ground-truth psychometric data obtained from Prof. Kiran Kumar's validated _Aham Questionnaire_ and various corpora.

To execute this agenda, the proposal delineates a rigorous, two-year research roadmap (Section 6) divided into four synchronized phases. The first phase establishes the conceptual codebook and formalizes the diagnostic taxonomy by synthesizing Prof. Kiran Kumar's _Ahaṃkāra_ metrics with primary Dvaita epistemological treatises (_Pramāṇa-Paddhati_) and classic _Bhūtavidyā_ concepts, conducted in institutional partnership with Prof. Veeranarayana N. K. Pandurangi at the Poornaprajna Samshodhana Mandiram (PPSM#footnote[Dvaita-focused research institute associated with the Poornaprajna Vidyapeetha, an Udupi Aṣṭa-Maṭha-connected foundation in Bengaluru, and located on its campus.]), Bengaluru. The second phase carries out large-scale corpus ingestion and model training across multi-disciplinary high-school essays (Literature, History, Social Sciences), collegiate anonymous discussion forums, and historical literary archives. The third phase focuses on empirical calibration and clinical cross-validation with Mysore student cohorts, refining the automated diagnostic commentary against clinical assessments. The final phase culminates in the submission of peer-reviewed articles to leading international psychology and digital humanities journals, the preparation of a post-doctoral thesis, and the drafting of a standardized clinical handbook: _Pāramātmika Cikitsā: A Clinician’s Handbook for Ayurvedic-Binitarian Psychotherapy and Computational Mimetic Diagnostics_.

#pagebreak()

#outline(
  title: [Table of Contents],
  depth: 3,
  indent: auto,
)

#pagebreak()

= Project Summary and Methodological Context

== Institutional Milieu and Interdisciplinary Objectives

- *Departmental Alignment:* Grounding the inquiry in the foundational work of the Department of Studies in Psychology at the University of Mysore, which has established international leadership in Indian Psychology, transpersonal psychology, and the empirical operationalization of indigenous personality constructs.

- *Tripartite Synthesis:* Uniting the clinical nosology of the classical Ayurvedic psychiatric tradition (_Bhūtavidyā_ in the _Caraka Saṃhitā_) and Dvaita Vedantic psychology with René Girard's mimetic anthropological theory and cutting-edge Natural Language Processing (NLP).

- *Cross-Disciplinary Asset:* Leveraging the candidate's primary doctorate in Theoretical Computer Science (TCS) to develop explainable, psychometric AI algorithms capable of analyzing and dissecting textual corpora for latent mimetic pathologies.

- *Accompanying Monograph:* This proposal builds directly upon the historical-structural and psychological investigations detailed in the accompanying monograph, _McThelema: The Submerged Iceberg Below the Cornell 7 Case_ (Reimen, 2026), which provides the macro-historical documentation for the socio-cultural mechanisms formalized herein.

== Primary Research Questions

- How can the classical Indian construct of _ahaṃkāra_ (the ego-maker) and its clinical wandering (_ahaṃkāra-vibhrama_), as operationalized by Prof. Kiran Kumar, be mapped onto René Girard's distinction between the _mensonge romantique_ (the illusion of spontaneous, autonomous desire) and _vérité romanesque_ (the disclosure of mediated desire), understood in the classical Vedantic sense of _mithyā_?

- In what ways does the erosion of vertical transcendence generate _bhūtonmāda_—a clinical state where the void of an atomized ego is colonized by trans-individual mimetic archetypes (_bhūtas_ / _grahas_), terminating in sado-masochistic inversions (using Gītā 9.25#footnote[[...] | _bhūtāni yānti bhūtejyā yānti mad-yājino ’pi mām_ || 9.25 || Translation: "[...]; worshippers of Bhūtas go to the Bhūtas; and those who worship Me come to Me."])?

- Can Transformer-based NLP architectures and Large Language Models (LLMs) be operationalized as reliable, explainable psychometric instruments to detect, highlight, and annotate "_romantique_" hubris and mimetic contagion (_bhūtāsura-graha āveśa_) across diverse textual corpora?

#pagebreak()

= Theoretical Grounding: Prof. Kiran Kumar's Oeuvre\ and the Karnataka Metaphysical Crucible

== Prof. S. K. Kiran Kumar's Operationalization of _Ahaṃkāra_

- *The Mysore School of Indian Psychology:* Critical review of Prof. Kiran Kumar's structural model of the self, distinguishing between the transcendental witness (_ātman_ / _puruṣa_), the functional inner instrument (_antaḥkaraṇa_: _manas_, _buddhi_, _citta_), and the constructed ego-sense (_ahaṃkāra_).

- *Empirical Operationalization:* Methodological analysis of the _Aham Questionnaire_ developed at Mysore University to assess the orientation of personal identity, contrasting ego-bound attachment with spiritual de-centering.

- *Pathological Misattribution:* Re-reading acute psychic distress not as isolated biochemical or intra-psychic deficits, but as _kartṛtva-ahaṃkāra_—the false, delusional attribution of absolute, unmediated personal agency.

== The Girardian Bridge: Triangular Desire as _Ahaṃkāra-Vibhrama_

- *The "_Romantique_" Illusion:* Girard's demonstration in _Deceit, Desire and the Novel_ that human longing is never linear or spontaneous, but triangularly borrowed from a model or mediator.

- *External vs. Internal Mediation:* The sociological shift from distant, non-competitive models ("the red") to proximal, peer-level competitors ("the black"), breeding envy, jealousy, and mutual fascination.

- *Metaphysical Desire:* The transition where the physical object recedes into irrelevance and the subject fixates entirely on absorbing the perceived divine ontological fullness of the mediator.

- *The Masochistic Turn:* The terminal collapse where the disillusioned subject, unable to achieve divine autonomy, executes an inverted deduction: worshipping a cruel, transgressive master (_bourreau délicieux_) whose infliction of pain serves as tactile proof that an absolute power still exists (_McThelema_, Chapters 3 and 10).

== The Regional Historical Dialectic in Karnataka:\ Śṛṅgeri (_E-Anna_) vs. Uḍupi (_Kullaba_)

- *The Institutional and Metaphysical Split in Karnataka:* Grounding the dual-sovereignty framework of _McThelema_ (Chapter 4) in the regional philosophical history of Karnataka:

  - *Śṛṅgeri (Advaita Śāṅkara Piṭha):* Operating within the _E-Anna_ (immanentist/monistic) trajectory. By collapsing the distinction between the individual soul (_jīva_) and the unconditioned Absolute (_Brahman_), Advaita dismantles the external idol only to install the human intellect itself as the supreme deity. Historically, this monistic posture formed close alliances with royal power, Śrī Cakra tantricism, and martial legitimation (e.g., the Vijayanagara and Wodeyar dynastic syntheses; _McThelema_ §7.4.2). This is similar in many ways to the postmodern revolt of Michel Foucault et al. (_McThelema_ §9.6–7).

  - *Uḍupi (Dvaita Mādhva Piṭha):* The pure institutional manifestation of the paternal _Kullaba_ order. Madhvācārya established an absolute, eternal distinction (_atyanta-bheda_) between the sovereign Lord (_Svatantra_, Viṣṇu) and the entirely dependent cosmos of souls (_Paratantra_). Salvation is exclusively the gift of unmerited divine grace (_prasāda_), received through radical surrender and affectionate devotion (_bhakti_).

- *Madhva's Diagnosis: "Śaṅkara is an Asura":* In texts such as the _Maṇimañjarī_ and the _Sumadhvavijaya_, Madhva explicitly identifies Śaṅkara as an incarnation of the demon Maṇimat (Maṇimān). In our psychological taxonomy, this polemic represents an acute clinical diagnosis: monistic self-deification is not an innocent spiritual path, but an _asuric_ cognitive inflation that blinds the subject to their relational contingency, inevitably precipitating a catastrophic fall into sideways, demonic master-worship (_bhūtasura-bhakti_). In Girardian terms, the Māyāvādins are guilty of breaking vertical transcendence.

- *Institutional Partnership with Poornaprajna Samshodhana Mandiram (PPSM):* Mobilizing the candidate's established ten-year collaborative relationship with *Prof. Veeranarayana N. K. Pandurangi* and PPSM (Bengaluru). This collaboration provides direct access to primary Dvaita epistemological treatises (_Pramāṇa-Paddhati_) and polemical literature, ensuring rigorous Sanskrit textual foundations for the psychological taxonomy.

#pagebreak()

= Classical Nosology & Contemporary Societal Symptomatology

== Ayurvedic Psychopathology: _Bhūtonmāda_ and the _Aṣṭa-Vibhrama_

- *The Eightfold Perversion of Mind:* The diagnostic taxonomy of _Unmāda_ in the _Caraka Saṃhitā_ (_Nidānasthāna_ 7.5; _Cikitsāsthāna_ 9.5–24), comprising the systemic wandering (_vibhrama_) of _Manas, Buddhi, Saṃjñā-jñāna, Smṛti, Bhakti, Śīla, Ceṣṭā,_ and _Ācāra_.

- *Reinterpreting the Bhūtas:* Re-conceptualizing possessing entities (_bhūtas_ / _grahas_) not as medieval spirits, but as pathogenic, trans-individual cultural memes and mimetic vectors floating in the socio-cultural atmosphere that violently colonize the executive intellect (_Buddhi_) of an ontologically depleted ego.

- *_Bhakti-Vibhrama_:* The specific perversion of the soul's devotional capacity, redirected away from the transcendent Creator onto finite human models, causing the patient to feed on counterfeit grace (_kūṭa-prasāda_; _McThelema_, Chapter 10).

== Deconstruction of Western DSM-5 Nosology

- *Malignant Narcissism:* Decoded as acute _Deva-graha_ inflation, where the fragile ego pathologically claims absolute self-sufficiency, demanding worship from its social environment.

- *Borderline Personality Disorder (BPD):* Diagnosed as an ongoing crisis of internal mediation in "the black," marked by rapid oscillations between idolizing the mediator and demonizing them upon inevitable disappointment.

- *Histrionic & Dependent Syndromes:* Manifestations of _Gandharva-graha_ and _Bhakti-vibhrama_, wherein behavioral autonomy is surrendered to elicit validation from fickle human mediators.

- *Bipolar Disorder:* Re-conceptualized via Jean-Michel Oughourlian's interdividual psychology as the clinical gold standard of mimetic desire pathology. Rather than an unprovoked endogenous chemical storm occurring within an isolated brain, manic-depressive oscillations represent structural fluctuations in relational distance from an idolized mediator: the manic phase embodies the euphoric _élan vers le médiateur_ (the hallucinatory triumph of having absorbed the model's divine essence), while the depressive crash marks the catastrophic ontological hangover when the human idol reveals its inevitable finitude, indifference, or rejection, plunging the colonized psyche back into the terrifying void of internal deficiency (_McThelema_ §3.3).

== The Youth Mental Health Crisis and Collegiate Rituals

=== Sociological Baseline:\ Epidemiological Surge and Relational Atomization

Over the past three decades, the baseline psychological health of adolescents and young adults in the West has suffered an unprecedented deterioration. Data from the Centers for Disease Control and Prevention (CDC) indicate that the suicide rate among Americans aged 10 to 24 surged by 57.4% between 2007 and 2018 alone, firmly establishing suicide as the second leading cause of death for this demographic. Concurrently, the pharmaceutical management of affective distress has accelerated to historic levels: between 2016 and 2022, the dispensing rate of antidepressants and anxiolytics for adolescents and young adults climbed by 66.3%, with prescribing trajectories for adolescent girls spiking nearly 130% following the onset of the pandemic. Rather than alleviating distress, this pervasive medicalization merely papers over a profound internal collapse born of an atomized culture that systematically severs youth from traditional transcendent frameworks.

This internal despair is mirrored externally by acute social withdrawal and unprecedented relational fragmentation. Contrary to sensationalist cultural narratives alleging rampant hedonistic promiscuity, contemporary youth are navigating a pronounced and well-documented "sex recession." Sociological surveys consistently reveal that young adults today are significantly more likely to report having had zero sexual partners in the preceding year compared to any previous cohort in modern history. This retreat from interpersonal vulnerability extends into long-term civic institutions, as national marriage rates have plummeted to historic lows—dropping in the United States from 9.8 per 1,000 population in 1990 to 5.1 per 1,000 in 2020, with Census data showing that only 20.3% of men and 30.3% of women born in the early 1990s were married by age 25. The resulting landscape is an ontological vacuum characterized by chronic loneliness, severe dysmorphia, and pervasive numbness.

=== The Cornell 7 Diagnostic Index Case:\ Collegiate Rituals as Contemporary Bhūtonmāda

To understand how this pervasive ontological void manifests in extreme behavioral acting-out, the research examines a diagnostic index case: the October 19, 2024 fraternity sexual encounter at the Chi Phi chapter house#footnote[In the United States higher education system, "Greek-letter organizations" (fraternities for men and sororities for women) are private, exclusive, single-sex social societies maintaining residential houses, secret initiation rituals, and extensive alumni patronage networks across corporate, judicial, and political life. In collegiate subculture, fraternities frequently function as autonomous, extra-legal social hubs where competitive homosocial bonding and party cultures are insulated from municipal oversight.] at Cornell University (107 Edgemoor Lane, Ithaca, New York) and its protracted judicial unfolding through late 2026 (_McThelema_, Chapters 1, 3 and 9). According to official police reports and sworn depositions, a female undergraduate arrived at the fraternity house late in the evening and engaged in a multi-hour sequence of sexual acts with several high-status fraternity brothers while intoxicated by alcohol and ketamine. Although the local District Attorney initially declined criminal indictments due to the plaintiff's initial descriptions of voluntary participation and the legal ambiguities surrounding group consent, the relational fallout was immediate and catastrophic: the student was subjected to vicious peer ostracism, digital branding across campus networks, and severe psychological decompensation.

Analyzed through the dual-sovereignty framework of _McThelema_, this collegiate group-sex phenomenon is not an isolated moral aberration or recreational excess, but a modernized, commodified survival of the ancient _kóryos_ warband and _hieros gamos_ ritual. Starved of vertical transcendence in a post-Christian, hyper-individualist culture, the female student seeks to alleviate her acute ontological emptiness by offering her body as a sacrificial vessel to a collective of high-status male mediators ("Chads" / BDMBs). In an intoxicated mimetic trance, she attempts to capture the perceived divine fullness and unassailable social ease of these campus idols, enacting an orgiastic liturgy of reputational martyrdom. As predicted by Jean-Michel Oughourlian's clinical model of mimetic desire, the fleeting manic inflation of the _élan vers le médiateur_ inevitably collapses into a devastating depressive crash, leaving the victim ontologically bankrupt and socially destroyed.

=== Terminal Girardian Decay and the Global Bhūtāsura Contagion:\ Synthesis of McThelema Chapter 10

As documented across Chapter 10 of _McThelema_, the collapse of vertical transcendence in the post-Christian world did not inaugurate an era of autonomous human freedom; instead, it triggered an inexorable, three-stage societal pathology of metaphysical desire. Modernity initially erected a pantheon of "positive" secular idols operating in the stable sphere of external mediation ("the red"): the Sublime Artist, the Revolutionary Redeemer, the Scientific Genius, and the Screen Celebrity. By the late twentieth century, however, the "Great Disappointment" set in as every one of these mediators suffered complete ontological bankruptcy upon closer inspection. Unable to abandon metaphysical longing yet refusing to submit to the transcendent Divine, the modern subject executed a perverse, masochistic deduction: if lawfulness and goodness are merely the marks of domesticated clerks, then sovereign autonomy can only be proven by cruelty, transgression, and the brazen violation of moral taboos. Society thus crossed into the terminal stage of mimetic decay: the sado-masochistic worship of the demonic master (_bourreau délicieux_), an arc vividly traced in Western literature from Byron and Heathcliff#footnote[The main male character from _Wuthering Heights_ by Emily Brontë, 1847.] through the _Story of O_#footnote[Pauline Réage (Anne Desclos), 1954.] to contemporary "Dark Romance" and elite predatory cults such as NXIVM and Jeffrey Epstein#footnote[For investigative reporting and judicial documentation detailing the systematic use of blackmail collateral, physical branding, and predatory grooming within these elite and upper-middle-class formations, see Barry Meier, "Inside a Secretive Group Where Women Are Branded," _The New York Times_ (October 17, 2017) [1]; Sarah Edmondson, _Scarred: The True Story of How I Escaped NXIVM, the Cult That Bound My Life_ (New York: Chronicle Prism, 2019); Vicky Ward, "The Talented Mr. Epstein," _Vanity Fair_ (March 2003); and Evgeny Morozov, "The Epstein Ideology," _The New Republic_ (2019).].

Crucially, it is a grave clinical error to dismiss this epidemic of masochistic _bhūtonmāda_ and _bhūtasura-bhakti_ as an isolated pathology confined to the Western cultural sphere. Powered by global digital infrastructure, streaming media, algorithmically accelerated social networks, and Westernized educational curricula, these pathogenic cultural memes have detached from their geographic origins to become an autonomously self-replicating global contagion. Across urban India and other rapidly modernizing societies, upper-middle-class youth who have abandoned traditional transcendent anchors are succumbing to the exact same mimetic pathologies: acute narcissistic inflation (_Deva-graha_), sado-masochistic relational dynamics, compulsive self-harm, and severe affective volatility. Contemporary psychiatry's reliance on superficial behavioral labels and lifelong pharmaceutical maintenance fundamentally fails to address this planetary crisis, demonstrating the urgent necessity of restoring authentic vertical transcendence to purge the globalized mind of its possessing _grahāḥ_. _Bhūtasura-bhakti_ is now a self-replicating mental virus that has severed its umbilical cord with its initial cultural host. It is now endemic in Dubai, Shanghai, or Mumbai, just as much as in Paris, London, or Los Angeles.

#pagebreak()

= Computational Methodology:\ Psychometric AI for "_Romantique_" Text Analysis

== Algorithmic Framework and Explainable Text-Dissection Engine

- *Computational Operationalization:* Transforming Girard's qualitative literary theory and Indian psychological constructs into computable psycholinguistic metrics.

- *Mathematical Indices:*

  - *Index of Romantique Hubris ($I_"RH"$):* Measuring the lexical density of absolute self-originating autonomy, spontaneous desire claims, and the systematic erasure of dependence (_kartṛtva-ahaṃkāra_).

  - *Index of Mimetic Triangulation ($I_"MT"$):* Quantifying structural third-party references, comparative status markers, envy tokens, and prestige-tracking linguistic dependencies.

  - *Index of Masochistic Inversion ($I_"MI"$):* Measuring the co-occurrence of self-abnegation semantics with idealized predatory, transgressive archetypes (_bourreau délicieux_ / "badass" tokens).

  - *Index of Asuric Inflation ($I_"AI"$):* Tracking monistic self-deification vocabulary, moral nihilism, and boundary-dissolution markers.

- *Interactive Dissected Text Output Interface:* Rather than outputting an opaque scalar metric, the system generates a structured, color-coded diagnostic reading of input texts:

  - *Visual Highlighting:* Categorical highlighting of textual spans exhibiting specific pathologies (e.g., red for _Deva-graha_ autonomy claims, purple for masochistic submission loops, amber for triangular rivalry).

  - *Automated Diagnostic Marginalia:* Dynamic generation of qualitative margin commentary detailing *why* a specific passage reflects a _romantique_ illusion, identifying the implicit mediator, and mapping the corresponding Ayurvedic _vibhrama_.

== Corpora and Target Domains for Algorithmic Auditing

- *High-School Essay Corpora across Disciplines:*
  - Multi-disciplinary corpora of secondary school essays in *Literature, Social Sciences, and History* (e.g., standard AP, IB, and state curricula).

  - *Diagnostic Objective:* Measuring the pedagogical penetration of Girardian _bhūtas_—specifically how modern curricula inculcate expressive individualism ("finding one's authentic self"), victim-empowerment loops, and _Deva-graha_ inflation, conditioning students into an ontological fragility that shatters upon entering adult competitive life.

- *Literary Evolution Corpus:* Tracing the two-hundred-year arc from Romantic Byronic heroes (Milton, Byron, the Brontës) through French sadomasochism (_Story of O_) to contemporary commercial "Dark Romance" and the _Fifty Shades_ franchise (_McThelema_ §10.2).

- *Collegiate Digital Subcultures:* Scraping and parsing anonymous online student discourse from Reddit, GreekRank, collegiate confession boards, and grievance forums to measure real-time mimetic toxicity.

- *Reflective Clinical Writing:* Natural language essays written by participants undergoing psychometric evaluation at Mysore University.

== Technical Pipeline and Validation

- *Model Architecture:* Fine-tuning open-weight instruction models (e.g., Llama-3, Mistral) via Parameter-Efficient Fine-Tuning (PEFT/LoRA) using a gold-standard annotated corpus of Girardian and Indian psychological literature.

- *Semantic Graph Parsing:* Employing dependency parsers and OpenIE to construct triangular graphs of Desire ($"Subject" arrow.r "Mediator" arrow.r "Object"$) within complex sentences.

- *Empirical Calibration:* Cross-validating computational scores ($I_"RH"$, $I_"AI"$) against participants' psychometric results on Prof. Kiran Kumar's _Aham Questionnaire_, establishing ground-truth convergent validity.

#pagebreak()

= Foundations: _Śraddhāvāda_ and _Pāramātmika Cikitsā_

_Pāramātmika Cikitsā_ is the name given to the Ayurvedic _Bhūtavidyā_-aligned therapeutic approach developed here. _Śraddhāvāda Vedānta_ is the Vedantic-aligned philosophical underpinning of _Pāramātmika Cikitsā_.

== Epistemological Foundations: _Śraddhā-pisticism_\ and Anti-Metaphysical Clearance

The intellectual prerequisite for therapeutic intervention in _Pāramātmika Cikitsā_ is the systematic demolition of human cognitive pride—what we diagnose clinically as "competence onanism." Drawing upon the skeptical roots shared across early Buddhism, Pyrrhonism, the later Ludwig Wittgenstein, and Thomas Kuhn, _Śraddhāvāda Vedānta_ demonstrates that autonomous human reason cannot achieve unmediated metaphysical certainty (_gnōsis_ or speculative _jñāna_). Sickness arises when the finite intellect attempts to ground its own existence, generating baroque illusions of self-sufficiency that leave the mind defenseless against mimetic colonization. True cognitive health begins with the skeptical suspension of judgment (_epochē_), clearing away the speculative debris to make space for radical, grounded trust.

- *The Indic-Hellenistic Skeptical Alliance:* Classical Pyrrhonism—transmitted directly from early Buddhist _anātman_ (and, later, _śūnyavāda_) during Pyrrho's journey to Central Asia and India#footnote[Christopher I. Beckwith, _Greek Buddha: Pyrrho's Encounter with Early Buddhism in Central Asia_ (Princeton: Princeton University Press, 2015), pp. 17–59. Beckwith demonstrates that the foundational summary of Pyrrho's thought recorded by Timon of Phlius and preserved by Aristocles of Messene (Eusebius, _Praeparatio Evangelica_ 14.18.1–5) represents an exact Greek calque of the Buddhist Three Characteristics of Existence (_trilakṣaṇa_): _adiaphora_ (_anitya_), _astathmēta_ (_duḥkha_), and _anepikrita_ (_anātman_).]—revealed that phenomenal things are inherently unstable (_anitya_ / _adiaphora_), unsatisfactory (_duḥkha_ / _astathmēta_), and ungraspable (_anātman_ / _anepikrita_). This ancient therapeutic deconstruction shatters the belief that any human mediator possesses an enduring metaphysical essence, depriving the mimetic impulse of its fuel. Modern philosophy of science, through Thomas Kuhn's demonstration that scientific progress relies on communal paradigms rather than absolute foundationalism, and Wittgenstein's proof that logic rests upon ungrounded "hinge propositions," independently confirms this insight: human reason is structurally bounded by trust.

- *Reconstituting the Field of Credit (_Śraddhā-kṣetra_):* Stripped of its Cartesian pretensions, human rationality is rehabilitated as "reasonableness"—the disciplined capacity to navigate existence through degree-of-belief commitments and relational credit-worthiness (_pistis_ / _śraddhā_). Human sanity is sustained not by solitary intellectual mastery, but within the intricate socio-cognitive network of trust, linguistic reliability, and interpersonal accountability that forms the _Field of Credit_. Healing requires acknowledging what the _Śatapatha Brāhmaṇa_ terms the "curse of language": our structural fallibility in making promises about an uncertain future, which continuously threatens to leak deceit and pollute the shared mental field.

- *Reframing _Mithyā_ as Active Relational Pollution:* In sharp contrast to post-Śaṅkara Advaita, which reduces _mithyā_ to a passive cognitive misapprehension (mistaking a rope for a snake), our clinical theology recognizes _mithyā_ as an actively projected smoke screen manufactured by possessing _bhūtas_. Predatory human mediators—whether collegiate alpha-males, narcissistic cult leaders, or tyrannical social cliques—generate fraudulent claims of sovereign autonomy to manipulate their victims' executive faculties (_buddhi_). In clinical reality, this pollution manifests as severe relational gaslighting and narcissistic disorientation, which can only be neutralized by cutting away horizontal idols and anchoring trust in an unmanipulable, transcendent reality.

== Clinical Mechanics of _Pāramātmika Cikitsā's_ Binitarian Heuristic

_Pāramātmika Cikitsā_ translates this philosophical bedrock into a clinical protocol founded upon the absolute restoration of vertical transcendence (_Paramātma-bhaktiḥ_). When the soul's direct, hierarchical orientation toward the Supreme Reality is eradicated, the religious impulse undergoes an inevitable horizontal displacement into "deviated transcendence" (_transcendance déviée_), transforming mortals into idols. To prevent the therapeutic process from devolving into sectarian dispute or triggering the cynical defenses associated with fatigued religious vocabulary ("God," "the Lord"#footnote[At the time of the King James Version (KJV) translation in the early seventeenth century, the term "Lord" carried an immediate, robust socio-political connotation equivalent to "the master" or "the boss," signifying real temporal power and jurisdiction. In contemporary colloquial English, however, semantic erosion has reduced the word to denoting an archaic, well-mannered, and practically irrelevant figure, divesting the theonym of its original ontological and sovereign authority. This kind of semantic bleaching is present in all traditions.]), the clinical protocol employs a generic, voluntarily neutral Binitarian heuristic centered upon the arbitrarily generated theonyms _Tukamo_ and _Kusapo_. This pedagogical device provides a sterile, clinical vocabulary that allows the functional, structural mechanics of salvation to be operationalized directly, while demonstrating remarkable structural isomorphism across the major high-theistic traditions of Eurasia.

#v(0.5em)
#set par(justify: false, leading: 0.65em, first-line-indent: 1.25em)
#align(center)[
#table(
  columns: (1.2fr, 2fr, 2.2fr),
  align: (horizon + left, left, left),
  stroke: 0.5pt + luma(120),
  fill: (x, y) => if y == 0 { rgb("e8eef5") } else { none },
  [*Tradition*], [*Tukamo* \ _(The Whole / Prime Mover)_], [*Kusapo* \ _(Incarnate / Indwelling Agent)_],
  [Christianity], [*The Father*\ (YHWH-Elohim)], [*The Son*\ (Jesus Christ — Logos / Spirit)],
  [Vaishnavism], [*Viṣṇu* — Nārāyaṇa (Paramātman)], [*Kṛṣṇa* — Kalki\ (Antaryāmin / Avatāra)],
  [Pure Land Buddhism], [*Amitābha*\ (Dharmakāya)], [*Śākyamuni* / Nembutsu\ (Nirmāṇakāya)],
  [Islam], [*Allāh*\ (The Hidden Treasure)], [*Ḥaqīqa al-Muḥammadiyya*\ (The Cosmic Mirror)],
)
]
#v(0.5em)
#set par(justify: true, leading: 0.65em, first-line-indent: 1.25em)

- *The Intake Diagnostic Exercise* ("Proof of God's Existence"): The therapy formally commences not with secular validation, but with a direct ontological challenge to the patient's worldview: _"Consider the Whole—everything that exists, absolutely everything in its totality. Do you think of it as a Thing or as a Person?"_ If the patient conceives of the Whole as an inanimate "Thing," the therapist delivers an unvarnished diagnosis: the patient is psychologically compromised because they disrespect reality. Because human cognition possesses only two categories of being—persons (whom we can and ought to respect) and things (which we use and manipulate)—treating the living cosmos as an inert object is an act of spiritual and psychological contempt that inevitably induces suicidal collision with reality, Jason Arday-style#footnote[The tragic death of Cambridge professor Jason Arday (1985–2026) in August 2026, following the sudden collapse of a celebrated public academic career under intense scrutiny regarding biographical fabrication and plagiarism, stands as a poignant clinical illustration of how an identity erected upon counterfeit ontological credit violently disintegrates when forced into collision with external reality. See Richard Adams, "Senior academics set out key questions Cambridge must answer over Jason Arday's death," _The Guardian_ (October 6, 2026) [2]; and Tyler Austin Harper, "The Talented Mr. Arday," _The Atlantic_ (August 2026) [3].]. Therapeutic recovery requires the personalist surrender of the self to Reality as a living Person (_Tukamo_). Of course, this is an idealized thought-experiment that can hardly be operationalized as-is in the present context.

- *The Two Post-Ego Vocations:* Once the hallucinatory burden of personal, autonomous individuality is liquidated, the patient is not abandoned to nihilistic passivity; rather, therapy provides two pre-ordained functional roles within Kusapo's ongoing eschatological construction:

  + *The Aware Cog* ("in the middle of Kusapo"): Tailored for personalities exhausted by the modern imperative to invent their own meaning and maintain exceptionalism. The individual finds profound pastoral peace in recognizing themselves as a humble, vital thread executed within Kusapo's grand "mega-process." Daily moral discipline, quiet work, and social fidelity are experienced as vital metabolic instructions maintaining the divine body, restoring the deep peace of Calvinist predestination and Hindu _svadharma_.

  + *The Sacrificial Pioneer* ("at the edge of Kusapo"): Designed for exploratory, high-energy, and risk-tolerant personalities. This vocation channels kinetic drive away from predatory conquest into the frontier of worldly trial and error to stress-test reality for the cosmic architecture. Crucially, within this vocation, worldly failure is radically decoupled from sin and ontological shame (_hamartia_); when an enterprise collapses, the pioneer reports back with epistemological humility: _"Well, that didn't work."_ Failure is transformed into a vital calibration event that absorbs the friction of existence, serving the Whole through the joyful death of personal pride (_ahaṃkāra_).

== Somatic Reclamation of Primal Mammalian Instincts

The ultimate clinical fruit of dismantling the _ahaṃkāra_ and restoring vertical transcendence is the somatic liberation of primal mammalian biology. Human beings are fundamentally fur-less social mammals whose evolutionary survival has depended for millions of years upon physiological bonding, reciprocal soothing, and protective solidarity. However, when human culture is colonized by the _E-Anna_ engine of martial-erotic conquest and the Nietzschean pursuit of autonomous supremacy, these gentle biological instincts are ruthlessly suppressed, converting the social arena into a gladiatorial status competition. _Pāramātmika Cikitsā_ accomplishes the clinical rehabilitation of the patient by systematically restoring these suppressed biological capacities across two distinct domains.

- *The Restoration of Mammal Agape:* Contemporary culture routinely degrades love into either a hyper-sentimentalized romantic commodity or an oppressive pedagogical obligation of "unconditional positive regard," inducing severe guilt and cynicism. Within our framework, _agape_ is radically desentimentalized and re-anchored in the primatological findings of Frans de Waal as the divinely repurposed social-mammal cohesion instinct. By liberating the patient from the cold, hyper-vigilant isolation of mimetic pride, therapy restores the baseline biological capacity for mammalian comfort: mutual holding, physical proximity, grooming behaviors, and the profound grounding warmth of belonging to a protective flock under the unshakeable care of the divine Shepherd.

- *The Liberation of Intimacy from Sado-Masochistic Paraphilias:* When vertical transcendence is severed, sexual desire is inevitably hijacked by metaphysical longing, converting intimacy into an aggressive status currency in "the black." In adolescent and collegiate females, this produces acute somatic dissociation, body dysmorphia, and the frantic compulsion to submit to collective degradation (the Cornell 7 index case); in males, it fuels the predatory drive of the toxic _BDMB_ seeking absolute dominance. As Girard's framework demonstrates, this dynamic reaches its terminal point in the masochistic inversion celebrated in contemporary "Dark Romance" and elite grooming cults (NXIVM, Epstein; _McThelema_ §10.3), where physical degradation is welcomed as an inverted sacrament. _Pāramātmika Cikitsā_ cleanses human sexuality of these demonic accretions, returning erotic life to its modest, healthy mammalian scale: a tender, joyful expression of embodied vulnerability sheltered within the boundaries of vertical fidelity.

#pagebreak()

= Two-Year Research Execution Plan & Milestones

== Phase 1: Formalization and Institutional Synchronization (Months 1–6)
- Harmonizing the _Aham Questionnaire_ psychometric dimensions with Girardian mimetic metrics in consultation with Prof. S. K. Kiran Kumar.
- Textual seminars at Poornaprajna Samshodhana Mandiram (PPSM) with Prof. Veeranarayana Pandurangi, translating Madhva's polemics against _asuric_ monism into diagnostic categories.
- Finalizing the computational annotation codebook for the NLP text-dissection engine.

== Phase 2: Corpus Ingestion and AI Model Development (Months 7–12)
- Curating the multi-disciplinary High-School Essay Corpus (History, Social Sciences, Literature) to assess educational _Deva-graha_ indoctrination.
- Scraping and preprocessing collegiate anonymous message-board archives (Reddit, GreekRank).
- Fine-tuning open-weights LLMs (Llama-3, Mistral) on expert-annotated mimetic text spans and building the interactive visual highlight-and-commentary interface.

== Phase 3: Clinical Validation and Cross-Calibration (Months 13–18)
- Conducting a controlled pilot study at Mysore University administering the _Aham Questionnaire_ alongside narrative writing prompts to a cohort of university students.
- Evaluating the concordance between the AI's _Index of Romantique Hubris_ ($I_"RH"$) and empirical _ahaṃkāra_ scores.
- Refining the automated margin commentary based on qualitative evaluations by Indian Psychology clinicians.

== Phase 4: Synthesis, Clinical Manualization, and Dissemination (Months 19–24)
- Authoring and submitting peer-reviewed research papers to leading journals (_Psychological Studies_, _Frontiers in Psychology_, _Digital Scholarship in the Humanities_).
- Drafting a comprehensive clinical manual: _Pāramātmika Cikitsā: A Clinician’s Handbook for Ayurvedic-Binitarian Psychotherapy and Computational Mimetic Diagnostics_.
- Preparing a post-doctoral thesis summarizing the findings for the Department of Studies in Psychology, University of Mysore.

#pagebreak()

= Expected Impact and Deliverables

- *First Indigenous Computational Psychometric Tool:* Developing the first open-source Natural Language Processing (NLP) diagnostic platform grounded directly in Indian Psychology and Girardian mimetic anthropology. By formalizing indigenous constructs—such as _ahaṃkāra_, _Aṣṭa-vibhrama_, and _bhūta-āveśa_—into quantitative, computable vectors, this software bridges the persistent methodological gap between qualitative philosophical formulations and modern empirical data science. The resulting tool provides clinicians and researchers with an automated text-dissection environment that visualizes latent mimetic entrapment, identifies triangular mediation structures, and furnishes explainable diagnostic annotations without relying on the reductive assumptions of Western psychiatric manuals.

- *Educational Diagnostic Utility:* Providing educational institutions with a practical, automated text-analytics system to evaluate how modern pedagogy inadvertently reinforces narcissistic fragility and _bhūta_-induced affective vulnerabilities in youth writing. By analyzing student essays across Literature, History, and the Social Sciences, the tool enables educators and curriculum developers to detect early markers of _kartṛtva-ahaṃkāra_ (the delusion of unmediated personal autonomy), victimhood-empowerment loops, and _Deva-graha_ inflation. Detecting these cognitive distortions at the secondary and tertiary levels allows institutions to intervene before pedagogical self-apotheosis collides with real-world social friction, thereby proactively mitigating the severe depressive crashes and suicidal decompensation currently plaguing student populations.

- *Revitalizing Karnataka's Intellectual Heritage:* Reconnecting contemporary clinical psychology with the profound, historically grounded insights of Madhva Dvaita Vedānta and the institutional legacy of the Mysore school. Through close institutional partnership between the Department of Studies in Psychology at the University of Mysore and the Poornaprajna Samshodhana Mandiram in Bengaluru, this project demonstrates that Karnataka's rich regional debates—most notably Madhvācārya's uncompromising theistic defense of _Svatantra-Paratantra_ dualism and his acute demonological critique of monistic self-deification—are not obsolete scholastic disputes. Rather, they represent a sophisticated, time-tested cognitive medicine capable of addressing the civilizational neuroses of late modern individualism and restoring authentic vertical transcendence to global psychiatric discourse.