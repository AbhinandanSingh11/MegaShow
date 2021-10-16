.class public final Lc/d/b/c/h/a/ew1;
.super Lc/d/b/c/h/a/yu1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/yu1<",
        "Lc/d/b/c/h/a/dz1;",
        "Lc/d/b/c/h/a/bz1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/fw1;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lc/d/b/c/h/a/yu1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lc/d/b/c/h/a/w62;)V
    .locals 2

    .line 1
    check-cast p1, Lc/d/b/c/h/a/dz1;

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/h/a/dz1;->w()I

    move-result v0

    invoke-static {v0}, Lc/d/b/c/h/a/t32;->a(I)V

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/h/a/dz1;->v()Lc/d/b/c/h/a/fz1;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/c/h/a/fz1;->v()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lc/d/b/c/h/a/dz1;->v()Lc/d/b/c/h/a/fz1;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/c/h/a/fz1;->v()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic b(Lc/d/b/c/h/a/s42;)Lc/d/b/c/h/a/w62;
    .locals 1

    .line 1
    invoke-static {}, Lc/d/b/c/h/a/e52;->a()Lc/d/b/c/h/a/e52;

    move-result-object v0

    invoke-static {p1, v0}, Lc/d/b/c/h/a/dz1;->x(Lc/d/b/c/h/a/s42;Lc/d/b/c/h/a/e52;)Lc/d/b/c/h/a/dz1;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lc/d/b/c/h/a/w62;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lc/d/b/c/h/a/dz1;

    .line 2
    invoke-static {}, Lc/d/b/c/h/a/bz1;->z()Lc/d/b/c/h/a/az1;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/h/a/dz1;->w()I

    move-result v1

    invoke-static {v1}, Lc/d/b/c/h/a/s32;->a(I)[B

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lc/d/b/c/h/a/s42;->S([BII)Lc/d/b/c/h/a/s42;

    move-result-object v1

    .line 5
    iget-boolean v2, v0, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v3, v0, Lc/d/b/c/h/a/p52;->p:Z

    :cond_0
    iget-object v2, v0, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 7
    check-cast v2, Lc/d/b/c/h/a/bz1;

    invoke-static {v2, v1}, Lc/d/b/c/h/a/bz1;->D(Lc/d/b/c/h/a/bz1;Lc/d/b/c/h/a/s42;)V

    .line 8
    invoke-virtual {p1}, Lc/d/b/c/h/a/dz1;->v()Lc/d/b/c/h/a/fz1;

    move-result-object p1

    .line 9
    iget-boolean v1, v0, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v3, v0, Lc/d/b/c/h/a/p52;->p:Z

    :cond_1
    iget-object v1, v0, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 11
    check-cast v1, Lc/d/b/c/h/a/bz1;

    invoke-static {v1, p1}, Lc/d/b/c/h/a/bz1;->C(Lc/d/b/c/h/a/bz1;Lc/d/b/c/h/a/fz1;)V

    .line 12
    iget-boolean p1, v0, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {v0}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v3, v0, Lc/d/b/c/h/a/p52;->p:Z

    :cond_2
    iget-object p1, v0, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 14
    check-cast p1, Lc/d/b/c/h/a/bz1;

    invoke-static {p1}, Lc/d/b/c/h/a/bz1;->B(Lc/d/b/c/h/a/bz1;)V

    .line 15
    invoke-virtual {v0}, Lc/d/b/c/h/a/p52;->i()Lc/d/b/c/h/a/s52;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/bz1;

    return-object p1
.end method
