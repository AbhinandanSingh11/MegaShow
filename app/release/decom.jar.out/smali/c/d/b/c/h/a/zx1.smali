.class public final Lc/d/b/c/h/a/zx1;
.super Lc/d/b/c/h/a/yu1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/yu1<",
        "Lc/d/b/c/h/a/x02;",
        "Lc/d/b/c/h/a/v02;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ay1;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lc/d/b/c/h/a/yu1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lc/d/b/c/h/a/w62;)V
    .locals 2

    .line 1
    check-cast p1, Lc/d/b/c/h/a/x02;

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/h/a/x02;->w()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/h/a/x02;->v()Lc/d/b/c/h/a/z02;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lc/d/b/c/h/a/ay1;->i(Lc/d/b/c/h/a/z02;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic b(Lc/d/b/c/h/a/s42;)Lc/d/b/c/h/a/w62;
    .locals 1

    .line 1
    invoke-static {}, Lc/d/b/c/h/a/e52;->a()Lc/d/b/c/h/a/e52;

    move-result-object v0

    invoke-static {p1, v0}, Lc/d/b/c/h/a/x02;->x(Lc/d/b/c/h/a/s42;Lc/d/b/c/h/a/e52;)Lc/d/b/c/h/a/x02;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lc/d/b/c/h/a/w62;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lc/d/b/c/h/a/x02;

    .line 2
    invoke-static {}, Lc/d/b/c/h/a/v02;->z()Lc/d/b/c/h/a/u02;

    move-result-object v0

    .line 3
    iget-boolean v1, v0, Lc/d/b/c/h/a/p52;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v2, v0, Lc/d/b/c/h/a/p52;->p:Z

    :cond_0
    iget-object v1, v0, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 5
    check-cast v1, Lc/d/b/c/h/a/v02;

    invoke-static {v1}, Lc/d/b/c/h/a/v02;->C(Lc/d/b/c/h/a/v02;)V

    .line 6
    invoke-virtual {p1}, Lc/d/b/c/h/a/x02;->v()Lc/d/b/c/h/a/z02;

    move-result-object v1

    .line 7
    iget-boolean v3, v0, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v0}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v2, v0, Lc/d/b/c/h/a/p52;->p:Z

    :cond_1
    iget-object v3, v0, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 9
    check-cast v3, Lc/d/b/c/h/a/v02;

    invoke-static {v3, v1}, Lc/d/b/c/h/a/v02;->D(Lc/d/b/c/h/a/v02;Lc/d/b/c/h/a/z02;)V

    .line 10
    invoke-virtual {p1}, Lc/d/b/c/h/a/x02;->w()I

    move-result p1

    invoke-static {p1}, Lc/d/b/c/h/a/s32;->a(I)[B

    move-result-object p1

    .line 11
    array-length v1, p1

    invoke-static {p1, v2, v1}, Lc/d/b/c/h/a/s42;->S([BII)Lc/d/b/c/h/a/s42;

    move-result-object p1

    .line 12
    iget-boolean v1, v0, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v2, v0, Lc/d/b/c/h/a/p52;->p:Z

    :cond_2
    iget-object v1, v0, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 14
    check-cast v1, Lc/d/b/c/h/a/v02;

    invoke-static {v1, p1}, Lc/d/b/c/h/a/v02;->E(Lc/d/b/c/h/a/v02;Lc/d/b/c/h/a/s42;)V

    .line 15
    invoke-virtual {v0}, Lc/d/b/c/h/a/p52;->i()Lc/d/b/c/h/a/s52;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/v02;

    return-object p1
.end method
