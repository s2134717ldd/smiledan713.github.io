---
layout: archive
title: "Academic CV"
permalink: /cv/
author_profile: true
redirect_from:
  - /resume
---

{% include base_path %}

**中文主版：**[下载 PDF]({{ '/files/Dandan_Liu_CV_Chinese.pdf' | relative_url }}) · [LaTeX 源文件]({{ '/files/cv-zh/main.tex' | relative_url }})<br>
**English version:** [PDF]({{ '/files/Dandan_Liu_CV.pdf' | relative_url }}) · [LaTeX source]({{ '/files/Dandan_Liu_CV.tex' | relative_url }})

Updated 13 November 2026.

**Dandan Liu (刘丹丹)**<br>
PhD Candidate in Media and Communication, Universiti Malaya<br>
**Expected graduation: May 2027**<br>
**Academic focus:** Computational Communication and Human–AI Communication<br>
[todandan@foxmail.com](mailto:todandan@foxmail.com) · [ORCID](https://orcid.org/0009-0002-4702-8070)

Education
======

* **PhD Candidate, Media and Communication**, Universiti Malaya, 2021–May 2027 (expected graduation). Faculty of Arts and Social Sciences, Department of Media and Communication Studies.<br>
  Thesis: *SEMANTIC GOVERNANCE AND CRISIS FRAMING IN CHINA’S COVID-19 PRESS CONFERENCES 2020–2023*.
* **MA, Journalism and Communication**, School of Journalism, Fudan University, 2016–2018.
* **BA, Journalism**, School of Journalism, Fudan University, 2010–2014.

Research Profile
======

My research examines public discourse, human–AI communication, and trust on digital platforms. Combining communication theory with qualitative and computational approaches, I study how platform interventions shape interaction and how institutions frame public health crises.

**Themes:** Human–AI interaction · Platform governance and trust · Crisis framing.

Selected Research and Contributions
======

The following four first-author studies were led by Dandan Liu. Detailed roles follow published contribution statements where available; identifiers link to the complete citations below.

* **From Solo Post to Shared Space [J1](#J1)** — *ACM Transactions on Social Computing* (2026). Led research on how a public LLM agent reshapes human-to-human conversation, using reply-network analysis, matching, and doubly robust estimation.
* **“Fairness Labels” in Feeds [J2](#J2)** — *Social Media + Society* (2026). Led an online randomized experiment on creators’ fairness and legitimacy judgments. Published contributions include study design, software, investigation, data curation, formal analysis, visualization, and manuscript drafting and revision.
* **From zero-COVID to global alignment [J5](#J5)** — *Globalization and Health* (2025), Brief Report. Led research examining 154 press-conference transcripts using topic modeling, frame analysis, and process tracing. The publication records equal contributions by all three authors to conception, design, analysis, and writing.
* **Digital duality [J6](#J6)** — *Information, Communication & Society* (2025). Led an interview-based study of how rural housewife Douyin creators negotiate tradition, modernity, and identity.

Courses Prepared to Teach
======

Computational Communication · Communication Research Methods · Human–AI Communication.

These are prospective teaching areas, not previously taught courses.

Methods in Published Research
======

Experimental design, data curation, software implementation, and statistical analysis [J2](#J2); qualitative study design, interview-based investigation, and multi-source data collection [J4](#J4); collaborative mixed-methods analysis of crisis discourse [J5](#J5). These describe research contributions, not project leadership or teaching appointments.

Published and Online-First Journal Articles
======

First authorship applies to J1–J6. Bold names identify Dandan Liu. Journal articles, accepted work, proceedings papers, and other conference records are listed separately.

{% for item in site.data.cv_publications %}
{% if item.category == 'journal' %}
<p id="{{ item.id }}"><strong>[{{ item.id }}]</strong> {{ item.citation }}</p>
{% endif %}
{% endfor %}

Accepted / Forthcoming
======

Acceptance status follows existing author records. Final publication venue and paper/abstract type for A1–A2 require the acceptance notices or formal publication records.

{% for item in site.data.cv_publications %}
{% if item.category == 'accepted' %}
<p id="{{ item.id }}"><strong>[{{ item.id }}]</strong> {{ item.citation }}</p>
{% endif %}
{% endfor %}

Peer-Reviewed Conference Proceedings
======

C1–C2 are full proceedings papers checked against the publisher-hosted PDFs; Dandan Liu is the second author.

{% for item in site.data.cv_publications %}
{% if item.category == 'conference' %}
<p id="{{ item.id }}"><strong>[{{ item.id }}]</strong> {{ item.citation }}</p>
{% endif %}
{% endfor %}

Other Conference Records
======

These entries are retained from the previous CV. Formal publication details and full-paper, abstract, or presentation type remain to be verified; they are excluded from the verified journal/proceedings counts.

{% for item in site.data.cv_publications %}
{% if item.category == 'record' %}
<p id="{{ item.id }}"><strong>[{{ item.id }}]</strong> {{ item.citation }}</p>
{% endif %}
{% endfor %}

