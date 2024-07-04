# Claude101

This is sample code to accompany the DevGab video tutorial: 

Getting Started with Claude and Ruby: Setting Up Your Environment
- [youtube link](https://www.youtube.com/watch?v=cH-985gB2MY)
- [blog link](https://www.devgab.com/guides/getting-started-with-claude-and-ruby/)

Watch the video for instructions how to setup your ruby environment to work with Anthropic's Claude, and the claude-ruby gem.

Once you've setup your environment and have an Anthropic API key, then you can run the examples found in app/examples folder.

    claude = AiAgent.new.claude
    message = "Tell me a joke."

    response = claude.messages(claude.user_message(message))
    y AiAgent.new.format_claude_response(response)
