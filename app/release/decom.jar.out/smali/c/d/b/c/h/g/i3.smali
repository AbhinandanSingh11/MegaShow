.class public final Lc/d/b/c/h/g/i3;
.super Lc/d/b/c/h/g/b2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/g/b2<",
        "Lc/d/b/c/h/g/p6;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lc/d/b/c/h/g/a2;

    new-instance v1, Lc/d/b/c/h/g/g3;

    const-class v2, Lc/d/b/c/h/g/p1;

    .line 1
    invoke-direct {v1, v2}, Lc/d/b/c/h/g/g3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lc/d/b/c/h/g/p6;

    invoke-direct {p0, v1, v0}, Lc/d/b/c/h/g/b2;-><init>(Ljava/lang/Class;[Lc/d/b/c/h/g/a2;)V

    return-void
.end method

.method public static h(III)Lc/d/b/c/h/g/y1;
    .locals 2

    .line 1
    invoke-static {}, Lc/d/b/c/h/g/s6;->n()Lc/d/b/c/h/g/r6;

    move-result-object p1

    .line 2
    iget-boolean v0, p1, Lc/d/b/c/h/g/ym;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v1, p1, Lc/d/b/c/h/g/ym;->p:Z

    :cond_0
    iget-object v0, p1, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 4
    check-cast v0, Lc/d/b/c/h/g/s6;

    invoke-static {v0, p0}, Lc/d/b/c/h/g/s6;->u(Lc/d/b/c/h/g/s6;I)V

    .line 5
    invoke-static {}, Lc/d/b/c/h/g/v6;->n()Lc/d/b/c/h/g/u6;

    move-result-object p0

    .line 6
    iget-boolean v0, p0, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v1, p0, Lc/d/b/c/h/g/ym;->p:Z

    :cond_1
    iget-object v0, p0, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 8
    check-cast v0, Lc/d/b/c/h/g/v6;

    invoke-static {v0}, Lc/d/b/c/h/g/v6;->r(Lc/d/b/c/h/g/v6;)V

    .line 9
    invoke-virtual {p0}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object p0

    check-cast p0, Lc/d/b/c/h/g/v6;

    .line 10
    iget-boolean v0, p1, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v1, p1, Lc/d/b/c/h/g/ym;->p:Z

    :cond_2
    iget-object v0, p1, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 12
    check-cast v0, Lc/d/b/c/h/g/s6;

    invoke-static {v0, p0}, Lc/d/b/c/h/g/s6;->t(Lc/d/b/c/h/g/s6;Lc/d/b/c/h/g/v6;)V

    .line 13
    invoke-virtual {p1}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object p0

    check-cast p0, Lc/d/b/c/h/g/s6;

    new-instance p1, Lc/d/b/c/h/g/y1;

    .line 14
    invoke-direct {p1, p0, p2}, Lc/d/b/c/h/g/y1;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final a()Lc/d/b/c/h/g/z1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/c/h/g/z1<",
            "Lc/d/b/c/h/g/s6;",
            "Lc/d/b/c/h/g/p6;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/d/b/c/h/g/h3;

    const-class v1, Lc/d/b/c/h/g/s6;

    .line 1
    invoke-direct {v0, p0, v1}, Lc/d/b/c/h/g/h3;-><init>(Lc/d/b/c/h/g/i3;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final b()Lc/d/b/c/h/g/d9;
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/c/h/g/d9;->p:Lc/d/b/c/h/g/d9;

    return-object v0
.end method

.method public final bridge synthetic c(Lc/d/b/c/h/g/dm;)Lc/d/b/c/h/g/y;
    .locals 1

    .line 1
    invoke-static {}, Lc/d/b/c/h/g/pm;->a()Lc/d/b/c/h/g/pm;

    move-result-object v0

    invoke-static {p1, v0}, Lc/d/b/c/h/g/p6;->q(Lc/d/b/c/h/g/dm;Lc/d/b/c/h/g/pm;)Lc/d/b/c/h/g/p6;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    return-object v0
.end method

.method public final bridge synthetic g(Lc/d/b/c/h/g/y;)V
    .locals 2

    .line 1
    check-cast p1, Lc/d/b/c/h/g/p6;

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/h/g/p6;->m()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/d/b/c/h/g/tb;->c(II)V

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/h/g/p6;->t()Lc/d/b/c/h/g/dm;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/c/h/g/dm;->g()I

    move-result v0

    invoke-static {v0}, Lc/d/b/c/h/g/tb;->b(I)V

    .line 4
    invoke-virtual {p1}, Lc/d/b/c/h/g/p6;->r()Lc/d/b/c/h/g/v6;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/c/h/g/v6;->m()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lc/d/b/c/h/g/p6;->r()Lc/d/b/c/h/g/v6;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/c/h/g/v6;->m()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
