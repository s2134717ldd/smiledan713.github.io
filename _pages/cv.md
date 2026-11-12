---
layout: archive
title: "Academic CV"
permalink: /cv/
author_profile: true
redirect_from:
  - /resume
---

{% include base_path %}

[Download CV (PDF)]({{ '/files/Dandan_Liu_CV.pdf' | relative_url }}) · [Download editable LaTeX source]({{ '/files/Dandan_Liu_CV.tex' | relative_url }})

Updated 12 November 2026.

**Dandan Liu (Ivy)**<br>
PhD Candidate in Media and Communication, Universiti Malaya<br>
Kuala Lumpur, Malaysia<br>
[todandan@foxmail.com](mailto:todandan@foxmail.com) · [ORCID](https://orcid.org/0009-0002-4702-8070)

{% include research-interests-banner.html %}

Research Profile
======
I study how digital platforms shape public discourse and human interaction. Combining qualitative and computational approaches, my research examines social media, crisis communication, and everyday encounters with AI.

Research Themes
======
* **Digital discourse and crisis communication.** Pandemic communication, transnational influences, and the relationships between government messaging, social media, and public discourse.
* **Human–AI communication.** Public LLM agents, emotional support and authenticity, and the changing structure of human-to-human interaction on social platforms.
* **Platform governance and trust.** Fairness disclosures, content provenance, user choice, and the authority of AI-generated summaries and wearable wellness scores.

Education
======
* **Ph.D. Candidate** in Media and Communication, Department of Media and Communication Studies, Faculty of Arts and Social Sciences, Universiti Malaya, 2021–May 2027 (expected)
  * Thesis: SEMANTIC GOVERNANCE AND CRISIS FRAMING IN CHINA’S COVID-19 PRESS CONFERENCES 2020–2023


* **Master of Arts in Journalism and Communication**, School of Journalism, Fudan University, 2016-2018
  * Thesis: The Media Properties and Community Properties of "Logical Thinking"


* **Bachelor of Arts in Journalism**, School of Journalism, Fudan University, 2010-2014
  * Thesis: Research on the Use and Satisfaction of College Students' Mobile News App in China

Honors
======
* **Second Prize, People's Daily Online Excellent Paper Award**, for the bachelor's thesis on college students' use of mobile news apps.

Research Skills and Languages
======
* **Approaches and tools:** Qualitative inquiry; computational communication; Python.
* **Languages:** Mandarin (native); English (IELTS 6.5).

First-Author Publications
======
<ol>
{% for post in site.publications reversed %}
  {% assign author_prefix = post.citation | slice: 0, 4 %}
  {% if author_prefix == 'Liu,' %}
    <li><p>{{ post.citation }} <a href="{{ post.url | relative_url }}">Details</a></p></li>
  {% endif %}
{% endfor %}
</ol>

Co-Authored Publications
======
<ol>
{% for post in site.publications reversed %}
  {% assign author_prefix = post.citation | slice: 0, 4 %}
  {% unless author_prefix == 'Liu,' %}
    <li><p>{{ post.citation }} <a href="{{ post.url | relative_url }}">Details</a></p></li>
  {% endunless %}
{% endfor %}
</ol>

