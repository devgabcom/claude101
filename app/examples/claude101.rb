class Claude101
  def self.examples
    claude = AiAgent.new.claude
    message = "Tell me a joke."

    response = claude.messages(claude.user_message(message))
    y AiAgent.new.format_claude_response(response)
    # "Sure, here's a classic joke for you:\n\nWhy don't scientists trust atoms?\n\nBecause they make up everything!"

    response = claude.messages(claude.user_message(message), { system: "Reply only in Spanish." })
    y AiAgent.new.format_claude_response(response)
    # "Aquí te va un chiste:\n\n¿Qué le dice un pez a otro?\n- Nada."

    response = claude.messages(claude.user_message(message), { system: "Return your response with no preamble." })
    y AiAgent.new.format_claude_response(response)
    # "Why don't scientists trust atoms?\nBecause they make up everything!"
  end
end
