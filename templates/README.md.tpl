### Hi there 👋

I'm Kevin, a Libre Software Craftsman. I've been contributing to Free Software for years,
my community of heart is [KDE](https://kde.org). I've been also playing around with various
projects over the years inside and outside KDE. Check out my blog to find out more.

#### 🔭 Latest releases I've contributed to on GitHub
{{range recentReleases 10}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 🌱 Latest GitHub repositories I created (they're generally mirrors)
{{range recentRepos 10}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 📜 My recent blog posts
{{range rss "https://ervin.ipsquad.net/atom.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### 👯 Check out some of my recent followers
{{range followers 5}}
- [{{.Login}}]({{.URL}})
{{- end}}

#### 📫 How to reach me

- Fediverse: https://mamot.fr/@ervin
- Blog: https://ervin.ipsquad.net
- IRC: ervin on freenode

### 👍 Kudos

Want your own awesome profile page? Check out [readme-scribe](https://github.com/muesli/readme-scribe)!
I'm happily using it to produce this page. Thanks to Christian Muehlhaeuser for all the hard work.

