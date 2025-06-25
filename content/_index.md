---
# ref: https://github.com/HugoBlox/theme-landing-page/blob/531439aa3ffcb8caebcf88b7715f8a216e117467/content/_index.md?plain=1
# ref for icons: https://icones.js.org/collection/heroicons
title: 'The Greeting'
date: 2025-06-25
type: landing

design:
  # Default section spacing
  spacing: "6rem"

sections:
  - block: hero
    content:
      title: |
        Trustless Proof of Attendance: Web3×BLE Protocol
      text: |
        A zero-knowledge oracle protocol that verifies real-world event participation through 
        Bluetooth Low Energy proximity detection. By creating cryptographic proof of physical presence 
        without centralized authorities, we enable objective, tamper-resistant attendance verification 
        for the Web3 ecosystem.
    design:
      spacing:
        padding: [0, 0, 0, 0]
        margin: [0, 0, 0, 0]
      # For full-screen, add `min-h-screen` below
      css_class: "dark"
      background:
        color: "navy"
        image:
          # Add your image background to `assets/media/`.
          filename: bg-triangles.svg
          filters:
            brightness: 0.7
  - block: features
    id: features
    content:
      title: Why this Protocol?
      text: Bridging real-world experiences with blockchain verification through proven technology
      items:
        - name: Trustless Verification
          icon: lock-closed
          description: Cryptographic proof of physical presence without depending on centralized authorities or event organizers.
        - name: BLE Proximity Detection
          icon: bolt
          description: Leverages proven Bluetooth Low Energy technology inspired by COVID contact tracing for reliable proximity detection.
        - name: Zero-Knowledge Privacy
          icon: arrow-path-rounded-square
          description: Prove attendance while protecting personal data through advanced zero-knowledge proof techniques.
        - name: Blockchain Anchoring
          icon: chart-bar
          description: Tamper-resistant storage and verification through public blockchain infrastructure.
        - name: Open Source Public Good
          icon: users
          description: Foundational infrastructure for the Web3 ecosystem, released under permissive open-source licenses.
        - name: Modular Oracle System
          icon: star
          description: Extensible architecture supporting diverse real-world data verification beyond just attendance.
  - block: cta-image-paragraph
    id: solutions
    content:
      items:
        - title: Proof of Attendance Oracle
          text: Revolutionizing event participation verification through trustless technology
          feature_icon: calendar
          features:
          - "Participants' devices automatically detect proximity with other attendees using Bluetooth Low Energy, creating cryptographic proof of physical presence"
          - "Smart contracts anchor interaction data to the blockchain, ensuring tamper-resistant verification without centralized authorities"
          - "Generate W3C standard Verifiable Credentials from proven attendance, giving users full control over their participation records"
          - "Addresses critical limitations of current POAP/SBT systems where organizers can mint tokens for non-attendees"
          # Upload image to `assets/media/` and reference the filename here
          image: build-website.png
          button:
            text: Learn More
            url: "/meetup/"
      
        - title: Protocol Vision
          text: Building foundational infrastructure for Web3 real-world data verification
          feature_icon: bolt
          features:
          - "Modular oracle system supporting diverse real-world data types beyond attendance: skills, contributions, location-based experiences"
          - "Open-source public good enabling enhanced Sybil resistance and fairer DAO governance across the ecosystem"
          - "Privacy-preserving design with zero-knowledge proofs allowing selective disclosure of verified attributes"
          - "Foundation for next-generation reputation systems bridging physical and digital identities"
          # Upload image to `assets/media/` and reference the filename here
          image: coffee.jpg
          button:
            text: Technical Documentation
            url: "#"
    design:
      # Section background color (CSS class)
      css_class: "bg-gray-100 dark:bg-gray-900"
---