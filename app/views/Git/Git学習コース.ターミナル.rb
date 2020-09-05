mysite $ git initInitialized empty Git repository in /home/progate/first/mysite/.git/
mysite $

================================================================================

<index.html>

<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>Progate</title>
    <link rel="stylesheet" href="stylesheet.css">
  </head>
  <body>
    <h1 class="title">Progateへようこそ</h1>
    <p>Progateはオンラインでプログラミングが学べるサービスです。</p>
  </body>
</html>

==============================

<ターミナル>
git add index.html

================================================================================

<ターミナル>
mysite $ git remote add origin https://prog-8.com/mysite.git
mysite $


<ターミナル>
mysite $ git push origin masterCounting objects: 3, done.Delta compression using up to 8 threads.Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 448 bytes | 448.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0)
remote: From /home/progate/.remote/mysite
remote:  * [new branch]      master     -> origin/master
To /home/progate/.remote/mysite.git
 * [new branch]      master -> master



<ターミナル>
mysite $ git pull origin masterremote: Counting objects: 3, done.remote: Compressing objects: 100% (2/2), done.remote: Total 3 (delta 0), reused 0 (delta 0)
Unpacking objects: 100% (3/3), done.
From /home/progate/.remote/mysite * branch            master     -> FETCH_HEAD
 * [new branch]      master     -> origin/master



=================================================================================

<ターミナル>
mysite $ git add stylesheet.cssmysite $ git commit -m "Create stylesheet.css"[master ef403bc] Create stylesheet.css 1 file changed, 4 insertions(+)
create mode 100644 stylesheet.css
mysite $ git push origin masterCounting objects: 3, done.
Delta compression using up to 8 threads.
Compressing objects: 100% (2/2), done.Writing objects: 100% (3/3), 324 bytes | 324.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0)
remote: From /home/progate/.remote/mysite
remote:    b23eacf..ef403bc  master     -> origin/master
remote: Updating b23eacf..ef403bc
remote: Fast-forward
remote:  stylesheet.css | 4 ++++
remote:  1 file changed, 4 insertions(+)
remote:  create mode 100644 stylesheet.css
To /home/progate/.remote/mysite.git
  b23eacf..ef403bc  master -> master
mysite $ git pull origin master


<stylesheet.css>
.title {
  color: #44dcc0;
}

<ターミナル>
mysite $ git pull origin masterremote: Counting objects: 3, done.remote: Compressing objects: 100% (2/2), done.remote: Total 3 (delta 0), reused 0 (delta 0)
Unpacking objects: 100% (3/3), done.From /home/progate/.remote/mysite
 * branch            master     -> FETCH_HEAD
b23eacf..ef403bc  master     -> origin/master
Updating b23eacf..ef403bc
Fast-forward
stylesheet.css | 4 ++++
1 file changed, 4 insertions(+)
create mode 100644 stylesheet.css
mysite $

==================================================================================


