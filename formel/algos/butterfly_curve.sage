t = var('t')
x = sin(t)*(exp(cos(t))-2*cos(4*t)-sin(t/12)^5)
y = cos(t)*(exp(cos(t))-2*cos(4*t)-sin(t/12)^5)
g = parametric_plot((x, y), (t, 0, 12*pi), plot_points=1500, aspect_ratio=1,gridlines=True)
g.show()
