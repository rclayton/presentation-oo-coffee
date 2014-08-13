class TextDestroyerOfDoom

  message: "Your text was destroyed!"

  destroyText: (i, element) =>
    $(element).text @message

destroyer = new TextDestroyerOfDoom()

$("div").each destroyer.destroyText
