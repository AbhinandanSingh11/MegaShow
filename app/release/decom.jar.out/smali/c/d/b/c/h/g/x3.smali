.class public final Lc/d/b/c/h/g/x3;
.super Lc/d/b/c/h/g/z1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/g/z1<",
        "Lc/d/b/c/h/g/ea;",
        "Lc/d/b/c/h/g/ca;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/d/b/c/h/g/y3;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lc/d/b/c/h/g/z1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lc/d/b/c/h/g/dm;)Lc/d/b/c/h/g/y;
    .locals 1

    .line 1
    invoke-static {}, Lc/d/b/c/h/g/pm;->a()Lc/d/b/c/h/g/pm;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lc/d/b/c/h/g/ea;->q(Lc/d/b/c/h/g/dm;Lc/d/b/c/h/g/pm;)Lc/d/b/c/h/g/ea;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lc/d/b/c/h/g/y;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lc/d/b/c/h/g/ea;

    .line 2
    invoke-static {}, Lc/d/b/c/h/g/ca;->n()Lc/d/b/c/h/g/ba;

    move-result-object v0

    .line 3
    iget-boolean v1, v0, Lc/d/b/c/h/g/ym;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v2, v0, Lc/d/b/c/h/g/ym;->p:Z

    :cond_0
    iget-object v1, v0, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 5
    check-cast v1, Lc/d/b/c/h/g/ca;

    invoke-static {v1, p1}, Lc/d/b/c/h/g/ca;->u(Lc/d/b/c/h/g/ca;Lc/d/b/c/h/g/ea;)V

    .line 6
    iget-boolean p1, v0, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v0}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v2, v0, Lc/d/b/c/h/g/ym;->p:Z

    :cond_1
    iget-object p1, v0, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 8
    check-cast p1, Lc/d/b/c/h/g/ca;

    invoke-static {p1}, Lc/d/b/c/h/g/ca;->t(Lc/d/b/c/h/g/ca;)V

    .line 9
    invoke-virtual {v0}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/g/ca;

    return-object p1
.end method

.method public final bridge synthetic d(Lc/d/b/c/h/g/y;)V
    .locals 1

    .line 1
    check-cast p1, Lc/d/b/c/h/g/ea;

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/h/g/ea;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lc/d/b/c/h/g/ea;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid key format: missing KEK URI or DEK template"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
