# This is an example for Project #2 to show how code on my website works
ggplot(
  data = penguins,
  mapping = aes(x = bill_length_mm, y = bill_depth_mm)
) +
  geom_point(aes(color = species)) + facet_wrap(~species)