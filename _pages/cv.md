---
layout: archive
title: "Academic CV"
permalink: /cv/
author_profile: true
redirect_from:
  - /resume
---

{% include base_path %}

**中文精简版：**[下载 PDF（2 页）]({{ '/files/Dandan_Liu_CV_CN.pdf' | relative_url }})<br>
**English concise version:** [PDF (2 pages)]({{ '/files/Dandan_Liu_CV_EN.pdf' | relative_url }})

Updated 18 November 2026.

**Dandan Liu (刘丹丹)**<br>
PhD Candidate in Journalism and Communication, Universiti Malaya<br>
**Expected graduation: March 2027** · Kuala Lumpur, Malaysia<br>
**Academic focus:** Computational Communication and Human–AI Communication<br>
[todandan@foxmail.com](mailto:todandan@foxmail.com) · <a href="https://orcid.org/0009-0002-4702-8070" style="color: var(--global-link-color);">ORCID: 0009-0002-4702-8070</a><br>
Academic website: <a href="https://s2134717ldd.github.io/smiledan713.github.io/" style="color: var(--global-link-color);">https://s2134717ldd.github.io/smiledan713.github.io/</a>

Research Focus
======

I study how digital platforms and generative AI shape public discourse, interpersonal interaction, and trust. My research combines computational analysis, experiments, and qualitative methods to examine platform governance, digital culture, and crisis communication.

Education
======

* **PhD Candidate, Journalism and Communication**, Universiti Malaya, October 2022–March 2027 (expected). Faculty of Arts and Social Sciences.<br>
  Thesis: *Semantic Governance and Crisis Framing in China's COVID-19 Press Conferences 2020–2023*.
* **MA, Journalism and Communication**, School of Journalism, Fudan University, September 2014–June 2016.
* **BA, Journalism**, School of Journalism, Fudan University, 2010–2014.

Professional Experience
======

**Shanghai UnionPay Merchant Services Co., Ltd. (上海银联商务有限公司)** · **2016–2022**<br>
Product Innovation Department. Worked on the innovation, development, testing, and evaluation of financial payment products.

Selected Research and Contributions
======

* **Platform Governance and Creators' Fairness Judgments [J1](#J1)**<br>
  “Fairness Labels” in Feeds. *Social Media + Society* (2026).<br>
  Led an online randomized experiment on process disclosures, fairness, and platform legitimacy; responsible for study design, software, data analysis, and manuscript writing.
* **Digital Culture and Identity Negotiation [J7](#J7)**<br>
  Digital duality. *Information, Communication & Society* (2025).<br>
  Led an interview-based study of how rural housewife Douyin creators negotiate tradition, modernity, and identity, linking media practices to questions of identity in digital culture.
* **AI Intervention and Interpersonal Interaction [J5](#J5)**<br>
  From Solo Post to Shared Space. *ACM Transactions on Social Computing* (2026).<br>
  Led research on how a public LLM agent reshapes human-to-human conversation, using reply-network analysis, matching, and doubly robust estimation to examine interaction structure.

Courses Prepared to Teach
======

Computational Communication · Communication Research Methods · Human–AI Communication.

Selected Journal Articles
======

{% for item in site.data.cv_publications %}
{% if item.category == 'journal' %}
<p id="{{ item.id }}"><strong>[{{ item.id }}]</strong> {{ item.citation }}</p>
{% endif %}
{% endfor %}

Selected Conference Proceedings
======

{% for item in site.data.cv_publications %}
{% if item.category == 'conference' %}
<p id="{{ item.id }}"><strong>[{{ item.id }}]</strong> {{ item.citation }}</p>
{% endif %}
{% endfor %}
