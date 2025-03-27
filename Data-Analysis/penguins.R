ggplot(
  data = penguins,
  mapping = aes(x = flipper_length_mm, y = body_mass_g, colour = species)
) +
  geom_point() +
  geom_smooth(method = "lm")
labs(
    title = "Body mass and flipper length",
    subtitle = "Dimension for Adelie, Chinstrap and Gentoo",
    x = "Flipper length (mm) ", y = "Body mass (g) ",
    color = "Species", shape = "Species"
  ) +
  scale_color_colorblind()
