# Draw the favicon

# Import utilities 

using Luxor

ptpx(x) = Int(floor(x * (4 // 3)))
pxpt(x) = Int(floor(x * (3 // 4)))


# Dimensions

w = 64
h = 64
ft = "svg"
pth = "_assets/favicon_$(w)x$(h).$(ft)"

# Remove old version

if isfile(pth)
    rm(pth)
end

# Create the favicon

Drawing(w, h, pth)

# set background

background("transparent")

# draw the box

sethue("green")
rect(Point(floor(0.04w), floor(0.42h)), floor(0.94w), floor(0.16h), :fill)

# Draw MW

origin()
fontface("OpenSansRoman-Bold")
sethue("black")
fontsize(pxpt(0.65w))
text("MW", halign=:center, valign=:middle)
# finish

finish()

