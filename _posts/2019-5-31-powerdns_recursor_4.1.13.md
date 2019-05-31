---
layout: post
title: "PowerDNS Recursor 4.1.13"
date: Fri, 31 May 2019 07:04:19 GMT
category: tech
externe_link: "https://tweakers.net/downloads/48450/powerdns-recursor-4113.html"
---

PowerDNS is een dns-server met een database als backend, waardoor het beheer van een groot aantal dns-entries op een gemakkelijke manier kan plaatsvinden. De ontwikkelaars hebben eerder besloten om de twee delen waaruit PowerDNS bestaat, een recursor en een authoritative nameserver, apart uit te geven, waardoor sneller en gerichter een nieuwe versie kan worden uitgebracht, aldus de ontwikkelaars. Als je een dns-look-up uitvoert, begint een recursor in eerste instantie met het stellen van de look-upvraag aan een dns-rootserver. Deze kan dan doorverwijzen naar andere servers, vanaf waar weer doorverwezen kan worden naar andere servers enzovoort, totdat uiteindelijk een server is bereikt die het antwoord weet of weet dat de look-up niet mogelijk is. Van dit laatste kan sprake zijn als de naam niet bestaat of de servers niet reageren. Het proces van het langslopen van verschillende authoritative servers heet recursie. De ontwikkelaars hebben PowerDNS Recursor 4.1.13 uitgebracht. De veranderingen in deze uitgave zien er als volgt uit: PowerDNS Recursor 4.1.13 Released This is a maintenance release to optionally reduce the performance impact of memory-statistics collection and a fix in the DNSSEC processing of wildcard records. The changelog:<img src="http://feeds.feedburner.com/~r/tweakers/mixed/~4/YGTZxq3fNRI" height="1" width="1" alt=""/>
