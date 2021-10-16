.class public final Lc/d/b/c/h/a/vx1;
.super Lc/d/b/c/h/a/yu1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/yu1<",
        "Lc/d/b/c/h/a/jy1;",
        "Lc/d/b/c/h/a/hy1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/c/h/a/yu1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/w62;)V
    .locals 1

    .line 1
    check-cast p1, Lc/d/b/c/h/a/jy1;

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/h/a/jy1;->w()Lc/d/b/c/h/a/ly1;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lc/d/b/c/h/a/wx1;->h(Lc/d/b/c/h/a/ly1;)V

    .line 4
    invoke-virtual {p1}, Lc/d/b/c/h/a/jy1;->v()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic b(Lc/d/b/c/h/a/s42;)Lc/d/b/c/h/a/w62;
    .locals 1

    .line 1
    invoke-static {}, Lc/d/b/c/h/a/e52;->a()Lc/d/b/c/h/a/e52;

    move-result-object v0

    invoke-static {p1, v0}, Lc/d/b/c/h/a/jy1;->x(Lc/d/b/c/h/a/s42;Lc/d/b/c/h/a/e52;)Lc/d/b/c/h/a/jy1;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lc/d/b/c/h/a/w62;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lc/d/b/c/h/a/jy1;

    .line 2
    invoke-static {}, Lc/d/b/c/h/a/hy1;->z()Lc/d/b/c/h/a/gy1;

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
    check-cast v1, Lc/d/b/c/h/a/hy1;

    invoke-static {v1}, Lc/d/b/c/h/a/hy1;->B(Lc/d/b/c/h/a/hy1;)V

    .line 6
    invoke-virtual {p1}, Lc/d/b/c/h/a/jy1;->v()I

    move-result v1

    invoke-static {v1}, Lc/d/b/c/h/a/s32;->a(I)[B

    move-result-object v1

    .line 7
    array-length v3, v1

    invoke-static {v1, v2, v3}, Lc/d/b/c/h/a/s42;->S([BII)Lc/d/b/c/h/a/s42;

    move-result-object v1

    .line 8
    iget-boolean v3, v0, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v0}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v2, v0, Lc/d/b/c/h/a/p52;->p:Z

    :cond_1
    iget-object v3, v0, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 10
    check-cast v3, Lc/d/b/c/h/a/hy1;

    invoke-static {v3, v1}, Lc/d/b/c/h/a/hy1;->C(Lc/d/b/c/h/a/hy1;Lc/d/b/c/h/a/s42;)V

    .line 11
    invoke-virtual {p1}, Lc/d/b/c/h/a/jy1;->w()Lc/d/b/c/h/a/ly1;

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
    check-cast v1, Lc/d/b/c/h/a/hy1;

    invoke-static {v1, p1}, Lc/d/b/c/h/a/hy1;->D(Lc/d/b/c/h/a/hy1;Lc/d/b/c/h/a/ly1;)V

    .line 15
    invoke-virtual {v0}, Lc/d/b/c/h/a/p52;->i()Lc/d/b/c/h/a/s52;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/hy1;

    return-object p1
.end method
