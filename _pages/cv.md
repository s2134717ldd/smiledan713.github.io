---
layout: archive
title: "Academic CV"
permalink: /cv/
author_profile: true
redirect_from:
  - /resume
---

{% include base_path %}

**中文主版：**[下载 PDF]({{ '/files/Dandan_Liu_CV_Chinese.pdf' | relative_url }})<br>
**English version:** [PDF]({{ '/files/Dandan_Liu_CV.pdf' | relative_url }})

Updated 14 November 2026.

**Dandan Liu (刘丹丹)**<br>
PhD Candidate in Media and Communication, Universiti Malaya<br>
**Expected graduation: March 2027**<br>
**Academic focus:** Computational Communication and Human–AI Communication<br>
[todandan@foxmail.com](mailto:todandan@foxmail.com) · <a href="https://orcid.org/0009-0002-4702-8070" style="color: var(--global-link-color);">ORCID: 0009-0002-4702-8070</a><br>
Academic website: <a href="https://s2134717ldd.github.io/smiledan713.github.io/" style="color: var(--global-link-color);">https://s2134717ldd.github.io/smiledan713.github.io/</a>

Education
======

* **PhD Candidate, Media and Communication**, Universiti Malaya, 2021–March 2027 (expected graduation). Faculty of Arts and Social Sciences, Department of Media and Communication Studies.<br>
  Thesis: *SEMANTIC GOVERNANCE AND CRISIS FRAMING IN CHINA’S COVID-19 PRESS CONFERENCES 2020–2023*.
* **MA, Journalism and Communication**, School of Journalism, Fudan University, 2016–2018.
* **BA, Journalism**, School of Journalism, Fudan University, 2010–2014.

Research Profile
======

My research examines public discourse, human–AI communication, and trust on digital platforms. Combining communication theory with qualitative and computational approaches, I study how platform interventions shape interaction and how institutions frame public health crises.

**Themes:** Human–AI interaction · Platform governance and trust · Crisis framing.

Selected Research and Contributions
======

* **From Solo Post to Shared Space [J8](#J8)** — *ACM Transactions on Social Computing* (2026). Led research on how a public LLM agent reshapes human-to-human conversation, using reply-network analysis, matching, and doubly robust estimation.
* **“Fairness Labels” in Feeds [J1](#J1)** — *Social Media + Society* (2026). Led an online randomized experiment on creators’ fairness and legitimacy judgments. Responsibilities included study design, software, investigation, data curation, formal analysis, visualization, and manuscript drafting and revision.
* **From zero-COVID to global alignment [J6](#J6)** — *Globalization and Health* (2025), Brief Report. Led research examining 154 press-conference transcripts using topic modeling, frame analysis, and process tracing.
* **Digital duality [J4](#J4)** — *Information, Communication & Society* (2025). Led an interview-based study of how rural housewife Douyin creators negotiate tradition, modernity, and identity.

Courses Prepared to Teach
======

Computational Communication · Communication Research Methods · Human–AI Communication.

Research Methods
======

Experimental design, data curation, software implementation, and statistical analysis [J1](#J1); qualitative study design, interview-based investigation, and multi-source data collection [J2](#J2); collaborative mixed-methods analysis of crisis discourse [J6](#J6).

Published and Online-First Journal Articles
======

{% for item in site.data.cv_publications %}
{% if item.category == 'journal' %}
<p id="{{ item.id }}"><strong>[{{ item.id }}]</strong> {{ item.citation }}</p>
{% endif %}
{% endfor %}

Accepted / Forthcoming
======

{% for item in site.data.cv_publications %}
{% if item.category == 'accepted' %}
<p id="{{ item.id }}"><strong>[{{ item.id }}]</strong> {{ item.citation }}</p>
{% endif %}
{% endfor %}

Peer-Reviewed Conference Proceedings
======

{% for item in site.data.cv_publications %}
{% if item.category == 'conference' %}
<p id="{{ item.id }}"><strong>[{{ item.id }}]</strong> {{ item.citation }}</p>
{% endif %}
{% endfor %}
