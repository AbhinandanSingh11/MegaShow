.class public final Lc/d/d/u/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/d/u/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/d/d/u/e/l;

.field public final b:Landroid/os/Bundle;

.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lc/d/d/u/e/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/d/u/a$a;->a:Lc/d/d/u/e/l;

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lc/d/d/u/a$a;->b:Landroid/os/Bundle;

    .line 2
    iget-object p1, p1, Lc/d/d/u/e/l;->c:Lc/d/d/h;

    .line 3
    invoke-virtual {p1}, Lc/d/d/h;->a()V

    .line 4
    iget-object p1, p1, Lc/d/d/h;->c:Lc/d/d/l;

    .line 5
    iget-object p1, p1, Lc/d/d/l;->a:Ljava/lang/String;

    const-string v1, "apiKey"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    .line 7
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lc/d/d/u/a$a;->c:Landroid/os/Bundle;

    const-string v1, "parameters"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()Lc/d/d/u/a;
    .locals 2

    iget-object v0, p0, Lc/d/d/u/a$a;->b:Landroid/os/Bundle;

    .line 1
    invoke-static {v0}, Lc/d/d/u/e/l;->d(Landroid/os/Bundle;)V

    new-instance v0, Lc/d/d/u/a;

    iget-object v1, p0, Lc/d/d/u/a$a;->b:Landroid/os/Bundle;

    .line 2
    invoke-direct {v0, v1}, Lc/d/d/u/a;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public b()Lc/d/b/c/l/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/c/l/i<",
            "Lc/d/d/u/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/d/u/a$a;->b:Landroid/os/Bundle;

    const-string v1, "apiKey"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/d/d/u/a$a;->a:Lc/d/d/u/e/l;

    iget-object v1, p0, Lc/d/d/u/a$a;->b:Landroid/os/Bundle;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Lc/d/d/u/e/l;->d(Landroid/os/Bundle;)V

    iget-object v0, v0, Lc/d/d/u/e/l;->a:Lc/d/b/c/e/m/c;

    .line 6
    new-instance v2, Lc/d/d/u/e/i;

    invoke-direct {v2, v1}, Lc/d/d/u/e/i;-><init>(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Lc/d/b/c/e/m/c;->c(ILc/d/b/c/e/m/j/p;)Lc/d/b/c/l/i;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing API key. Set with setApiKey()."

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/String;)Lc/d/d/u/a$a;
    .locals 3

    const-string v0, "(https:\\/\\/)?[a-z0-9]{3,}\\.app\\.goo\\.gl$"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "(https:\\/\\/)?[a-z0-9]{3,}\\.page\\.link$"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lc/d/d/u/a$a;->b:Landroid/os/Bundle;

    const-string v1, "https://"

    const-string v2, ""

    .line 3
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "domain"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lc/d/d/u/a$a;->b:Landroid/os/Bundle;

    const-string v1, "domainUriPrefix"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Landroid/net/Uri;)Lc/d/d/u/a$a;
    .locals 2

    iget-object v0, p0, Lc/d/d/u/a$a;->c:Landroid/os/Bundle;

    const-string v1, "link"

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public e(Landroid/net/Uri;)Lc/d/d/u/a$a;
    .locals 2

    iget-object v0, p0, Lc/d/d/u/a$a;->b:Landroid/os/Bundle;

    const-string v1, "dynamicLink"

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method
