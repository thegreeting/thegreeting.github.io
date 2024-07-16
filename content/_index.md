---
# ref: https://github.com/HugoBlox/theme-landing-page/blob/531439aa3ffcb8caebcf88b7715f8a216e117467/content/_index.md?plain=1
# ref for icons: https://icones.js.org/collection/heroicons
title: 'The Greeting'
date: 2024-04-22
type: landing

design:
  # Default section spacing
  spacing: "6rem"

sections:
  - block: hero
    content:
      title: |
        Greetings, Connections, Trust: Empowered by Blockchain
      text: |
        A decentralized protocol that leverages blockchain technology to revolutionize 
        the way we connect and communicate in the digital age. By enabling secure, seamless, 
        and meaningful interactions, we aim to create a stress-free communication environment 
        and foster genuine human connections.
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
      title: Why The Greeting?
      text: Revolutionizing human connections through blockchain technology 🙌
      items:
        - name: Secure and Private
          icon: lock-closed
          description: Ensure the privacy and security of your interactions with decentralized technology.
        - name: Seamless Experience
          icon: bolt
          description: Enjoy a smooth and intuitive user experience with our innovative UI/UX design.
        - name: Meaningful Connections
          icon: arrow-path-rounded-square
          description: Foster authentic and purposeful relationships through our platform.
        - name: Data Empowerment
          icon: chart-bar
          description: Organizers can measure the effectiveness of the event and make continuous improvements by leveraging the collected greeting data
        - name: Community-Driven
          icon: users
          description: Be part of a passionate community that values genuine human connections.
        - name: Heartful Reputation
          icon: star
          description: Build your trustworthy online presence with our unique heartful reputation score.
  - block: cta-image-paragraph
    id: solutions
    content:
      items:
        - title: The Greeting for Meetup
          text: Transforming face-to-face networking events
          feature_icon: calendar
          features:
          - Register your interests beforehand and easily identify potential conversation partners using your smartphone's lock screen during the event.
          - Record the fact and degree of each greeting through the app, allowing participants to efficiently find the right people to connect with.
          - Organizers can measure the effectiveness of the event and make continuous improvements by leveraging the collected greeting data.
          # Upload image to `assets/media/` and reference the filename here
          image: build-website.png
          button:
            text: To Be Announced
            url: "#" #/meetup/
      
        - title: Join Our Community
          text: Collaborate, share ideas, and help shape the future of The Greeting
          feature_icon: bolt
          features:
          - "Engage with like-minded individuals"
          - "Contribute to the development of The Greeting protocol"
          - "Stay updated on the latest news and events"
          # Upload image to `assets/media/` and reference the filename here
          image: coffee.jpg
          button:
            text: To Be Announced
            url: "#" #https://community.greeting.network/
    design:
      # Section background color (CSS class)
      css_class: "bg-gray-100 dark:bg-gray-900"
---