# 2x - Bionic Reading Text Parser
Bionic reading can help neurodivergent people to understand text better. This project is a tool to help neurodivergent people to read text in a bionic way.
The goal is to make text easier to focus on and understand by creating artificial focus points to help your brain with processing words faster and more efficiently, so you can actually understand what you're reading.
More info: [bionic-reading.com](https://bionic-reading.com/)

## Start using 2x
[2x.qwq.sh](https://2x.qwq.sh/)

## Features
- Highlights the first half of a word in bold text
> Creating artificial focus points at the start of a word can support your brain in a way, where you only really need to read the first half of the word as your central brain autocompletes the rest of the word for you. This helps you read way faster but it also helps you remember and understand the meaning of the text.

## Host it yourself
This project is using Docker to make selfhosting easy. You can use the following commands to get started:
```bash
# Pull the latest image from GitHub Container Registry
docker pull ghcr.io/angelsflyinhell/2x:latest

# Run the image
docker run -d -p 3000:3000 ghcr.io/angelsflyinhell/2x:latest
```

## Contributing
If you want to contribute to this project, feel free to open a pull request or an issue. If you have any questions, you can contact me on [Twitter](https://twitter.com/angelsflyinhell) or on Discord: angelsflyinhell#2077.

## Built with
- [Next.js](https://nextjs.org/)
- [Tailwind CSS](https://tailwindcss.com/)
- [Docker](https://www.docker.com/)
