.class public final Lc/d/b/c/h/g/ri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lc/d/b/c/h/g/xi;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/c/h/g/ri;->d:Z

    const-string v1, "null reference"

    .line 1
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/h/g/ri;->a:Landroid/content/Context;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "Fallback"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string p2, "Android/%s/%s"

    .line 3
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/h/g/ri;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URLConnection;)V
    .locals 4

    iget-boolean v0, p0, Lc/d/b/c/h/g/ri;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/g/ri;->c:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x13

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "/FirebaseUI-Android"

    invoke-static {v2, v0, v1}, Lc/b/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/g/ri;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "/FirebaseCore-Android"

    invoke-static {v2, v0, v1}, Lc/b/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lc/d/b/c/h/g/ri;->b:Lc/d/b/c/h/g/xi;

    if-nez v1, :cond_1

    new-instance v1, Lc/d/b/c/h/g/xi;

    iget-object v2, p0, Lc/d/b/c/h/g/ri;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lc/d/b/c/h/g/xi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lc/d/b/c/h/g/ri;->b:Lc/d/b/c/h/g/xi;

    :cond_1
    iget-object v1, p0, Lc/d/b/c/h/g/ri;->b:Lc/d/b/c/h/g/xi;

    .line 6
    iget-object v1, v1, Lc/d/b/c/h/g/xi;->a:Ljava/lang/String;

    const-string v2, "X-Android-Package"

    .line 7
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/d/b/c/h/g/ri;->b:Lc/d/b/c/h/g/xi;

    .line 8
    iget-object v1, v1, Lc/d/b/c/h/g/xi;->b:Ljava/lang/String;

    const-string v2, "X-Android-Cert"

    .line 9
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lc/d/b/c/h/g/sb;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Accept-Language"

    .line 11
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-Client-Version"

    .line 12
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/g/ri;->e:Ljava/lang/String;

    const-string v1, "X-Firebase-Locale"

    .line 13
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/b/c/h/g/ri;->e:Ljava/lang/String;

    return-void
.end method
