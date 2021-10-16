.class public Lc/d/d/s/f;
.super Lc/d/d/s/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/d/s/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/d/d/s/s/m;Lc/d/d/s/s/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/d/d/s/l;-><init>(Lc/d/d/s/s/m;Lc/d/d/s/s/k;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)Lc/d/d/s/f;
    .locals 2

    const-string v0, "Can\'t pass null for argument \'pathString\' in child()"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lc/d/d/s/l;->b:Lc/d/d/s/s/k;

    .line 3
    invoke-virtual {v0}, Lc/d/d/s/s/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lc/d/d/s/s/z0/n;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lc/d/d/s/s/z0/n;->a(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lc/d/d/s/l;->b:Lc/d/d/s/s/k;

    .line 7
    new-instance v1, Lc/d/d/s/s/k;

    invoke-direct {v1, p1}, Lc/d/d/s/s/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/d/d/s/s/k;->f(Lc/d/d/s/s/k;)Lc/d/d/s/s/k;

    move-result-object p1

    .line 8
    new-instance v0, Lc/d/d/s/f;

    iget-object v1, p0, Lc/d/d/s/l;->a:Lc/d/d/s/s/m;

    invoke-direct {v0, v1, p1}, Lc/d/d/s/f;-><init>(Lc/d/d/s/s/m;Lc/d/d/s/s/k;)V

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/s/l;->b:Lc/d/d/s/s/k;

    .line 2
    invoke-virtual {v0}, Lc/d/d/s/s/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/d/s/l;->b:Lc/d/d/s/s/k;

    .line 4
    invoke-virtual {v0}, Lc/d/d/s/s/k;->s()Lc/d/d/s/u/b;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lc/d/d/s/u/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lc/d/d/s/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/d/d/s/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Ljava/lang/Object;)Lc/d/b/c/l/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lc/d/b/c/l/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/d/s/l;->b:Lc/d/d/s/s/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/d/d/s/u/p;->b(Lc/d/d/s/s/k;Ljava/lang/Object;)Lc/d/d/s/u/n;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/d/d/s/l;->b:Lc/d/d/s/s/k;

    .line 3
    sget-object v2, Lc/d/d/s/s/z0/n;->a:Ljava/util/regex/Pattern;

    .line 4
    invoke-virtual {v1}, Lc/d/d/s/s/k;->u()Lc/d/d/s/u/b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, v2, Lc/d/d/s/u/b;->n:Ljava/lang/String;

    const-string v3, "."

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 7
    iget-object v1, p0, Lc/d/d/s/l;->b:Lc/d/d/s/s/k;

    .line 8
    new-instance v2, Lc/d/d/s/s/r0;

    invoke-direct {v2, v1}, Lc/d/d/s/s/r0;-><init>(Lc/d/d/s/s/k;)V

    invoke-virtual {v2, p1}, Lc/d/d/s/s/r0;->e(Ljava/lang/Object;)V

    .line 9
    invoke-static {p1}, Lc/d/d/s/s/z0/o/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lc/d/d/s/s/z0/n;->c(Ljava/lang/Object;)V

    .line 11
    invoke-static {p1, v0}, Lc/d/b/d/a;->b(Ljava/lang/Object;Lc/d/d/s/u/n;)Lc/d/d/s/u/n;

    move-result-object p1

    .line 12
    sget-object v0, Lc/d/d/s/s/z0/m;->a:[C

    .line 13
    new-instance v0, Lc/d/b/c/l/j;

    invoke-direct {v0}, Lc/d/b/c/l/j;-><init>()V

    .line 14
    new-instance v1, Lc/d/d/s/s/z0/l;

    invoke-direct {v1, v0}, Lc/d/d/s/s/z0/l;-><init>(Lc/d/b/c/l/j;)V

    .line 15
    new-instance v2, Lc/d/d/s/s/z0/f;

    .line 16
    iget-object v0, v0, Lc/d/b/c/l/j;->a:Lc/d/b/c/l/f0;

    .line 17
    invoke-direct {v2, v0, v1}, Lc/d/d/s/s/z0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lc/d/d/s/l;->a:Lc/d/d/s/s/m;

    new-instance v1, Lc/d/d/s/e;

    invoke-direct {v1, p0, p1, v2}, Lc/d/d/s/e;-><init>(Lc/d/d/s/f;Lc/d/d/s/u/n;Lc/d/d/s/s/z0/f;)V

    invoke-virtual {v0, v1}, Lc/d/d/s/s/m;->o(Ljava/lang/Runnable;)V

    .line 19
    iget-object p1, v2, Lc/d/d/s/s/z0/f;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Lc/d/b/c/l/i;

    return-object p1

    .line 21
    :cond_2
    new-instance p1, Lc/d/d/s/d;

    const-string v0, "Invalid write location: "

    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lc/d/d/s/s/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/d/d/s/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/d/s/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/d/s/l;->b:Lc/d/d/s/s/k;

    .line 2
    invoke-virtual {v0}, Lc/d/d/s/s/k;->x()Lc/d/d/s/s/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lc/d/d/s/f;

    iget-object v2, p0, Lc/d/d/s/l;->a:Lc/d/d/s/s/m;

    invoke-direct {v1, v2, v0}, Lc/d/d/s/f;-><init>(Lc/d/d/s/s/m;Lc/d/d/s/s/k;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 4
    iget-object v0, p0, Lc/d/d/s/l;->a:Lc/d/d/s/s/m;

    invoke-virtual {v0}, Lc/d/d/s/s/m;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lc/d/d/s/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/d/d/s/f;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "+"

    const-string v3, "%20"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Lc/d/d/s/d;

    const-string v2, "Failed to URLEncode key: "

    invoke-static {v2}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lc/d/d/s/f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lc/d/d/s/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
