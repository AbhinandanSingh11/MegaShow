.class public final Lc/d/b/c/h/g/g5;
.super Lc/d/b/c/h/g/z1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/g/z1<",
        "Lc/d/b/c/h/g/u5;",
        "Lc/d/b/c/h/g/r5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/c/h/g/z1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lc/d/b/c/h/g/dm;)Lc/d/b/c/h/g/y;
    .locals 1

    .line 1
    invoke-static {}, Lc/d/b/c/h/g/pm;->a()Lc/d/b/c/h/g/pm;

    move-result-object v0

    invoke-static {p1, v0}, Lc/d/b/c/h/g/u5;->q(Lc/d/b/c/h/g/dm;Lc/d/b/c/h/g/pm;)Lc/d/b/c/h/g/u5;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lc/d/b/c/h/g/y;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lc/d/b/c/h/g/u5;

    .line 2
    invoke-static {}, Lc/d/b/c/h/g/r5;->n()Lc/d/b/c/h/g/q5;

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
    check-cast v1, Lc/d/b/c/h/g/r5;

    invoke-static {v1}, Lc/d/b/c/h/g/r5;->u(Lc/d/b/c/h/g/r5;)V

    .line 6
    invoke-virtual {p1}, Lc/d/b/c/h/g/u5;->m()I

    move-result v1

    invoke-static {v1}, Lc/d/b/c/h/g/rb;->a(I)[B

    move-result-object v1

    .line 7
    array-length v3, v1

    invoke-static {v1, v2, v3}, Lc/d/b/c/h/g/dm;->I([BII)Lc/d/b/c/h/g/dm;

    move-result-object v1

    .line 8
    iget-boolean v3, v0, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v0}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v2, v0, Lc/d/b/c/h/g/ym;->p:Z

    :cond_1
    iget-object v3, v0, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 10
    check-cast v3, Lc/d/b/c/h/g/r5;

    invoke-static {v3, v1}, Lc/d/b/c/h/g/r5;->w(Lc/d/b/c/h/g/r5;Lc/d/b/c/h/g/dm;)V

    .line 11
    invoke-virtual {p1}, Lc/d/b/c/h/g/u5;->r()Lc/d/b/c/h/g/x5;

    move-result-object p1

    .line 12
    iget-boolean v1, v0, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v2, v0, Lc/d/b/c/h/g/ym;->p:Z

    :cond_2
    iget-object v1, v0, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 14
    check-cast v1, Lc/d/b/c/h/g/r5;

    invoke-static {v1, p1}, Lc/d/b/c/h/g/r5;->y(Lc/d/b/c/h/g/r5;Lc/d/b/c/h/g/x5;)V

    .line 15
    invoke-virtual {v0}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/g/r5;

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/g/y1<",
            "Lc/d/b/c/h/g/u5;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lc/d/b/c/h/g/y1;

    .line 2
    invoke-static {}, Lc/d/b/c/h/g/u5;->n()Lc/d/b/c/h/g/t5;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lc/d/b/c/h/g/t5;->e()Lc/d/b/c/h/g/t5;

    .line 4
    invoke-static {}, Lc/d/b/c/h/g/x5;->n()Lc/d/b/c/h/g/w5;

    move-result-object v3

    invoke-virtual {v3}, Lc/d/b/c/h/g/w5;->e()Lc/d/b/c/h/g/w5;

    invoke-virtual {v3}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object v3

    check-cast v3, Lc/d/b/c/h/g/x5;

    invoke-virtual {v2, v3}, Lc/d/b/c/h/g/t5;->f(Lc/d/b/c/h/g/x5;)Lc/d/b/c/h/g/t5;

    .line 5
    invoke-virtual {v2}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/g/u5;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lc/d/b/c/h/g/y1;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES_CMAC"

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lc/d/b/c/h/g/y1;

    .line 7
    invoke-static {}, Lc/d/b/c/h/g/u5;->n()Lc/d/b/c/h/g/t5;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lc/d/b/c/h/g/t5;->e()Lc/d/b/c/h/g/t5;

    .line 9
    invoke-static {}, Lc/d/b/c/h/g/x5;->n()Lc/d/b/c/h/g/w5;

    move-result-object v4

    invoke-virtual {v4}, Lc/d/b/c/h/g/w5;->e()Lc/d/b/c/h/g/w5;

    invoke-virtual {v4}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object v4

    check-cast v4, Lc/d/b/c/h/g/x5;

    invoke-virtual {v2, v4}, Lc/d/b/c/h/g/t5;->f(Lc/d/b/c/h/g/x5;)Lc/d/b/c/h/g/t5;

    .line 10
    invoke-virtual {v2}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/g/u5;

    invoke-direct {v1, v2, v3}, Lc/d/b/c/h/g/y1;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC"

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lc/d/b/c/h/g/y1;

    .line 12
    invoke-static {}, Lc/d/b/c/h/g/u5;->n()Lc/d/b/c/h/g/t5;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lc/d/b/c/h/g/t5;->e()Lc/d/b/c/h/g/t5;

    .line 14
    invoke-static {}, Lc/d/b/c/h/g/x5;->n()Lc/d/b/c/h/g/w5;

    move-result-object v3

    invoke-virtual {v3}, Lc/d/b/c/h/g/w5;->e()Lc/d/b/c/h/g/w5;

    invoke-virtual {v3}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object v3

    check-cast v3, Lc/d/b/c/h/g/x5;

    invoke-virtual {v2, v3}, Lc/d/b/c/h/g/t5;->f(Lc/d/b/c/h/g/x5;)Lc/d/b/c/h/g/t5;

    .line 15
    invoke-virtual {v2}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/g/u5;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lc/d/b/c/h/g/y1;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC_RAW"

    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lc/d/b/c/h/g/y;)V
    .locals 1

    .line 1
    check-cast p1, Lc/d/b/c/h/g/u5;

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/h/g/u5;->r()Lc/d/b/c/h/g/x5;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lc/d/b/c/h/g/h5;->h(Lc/d/b/c/h/g/x5;)V

    .line 4
    invoke-virtual {p1}, Lc/d/b/c/h/g/u5;->m()I

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
