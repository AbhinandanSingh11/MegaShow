.class public final Lc/d/b/c/h/g/f4;
.super Lc/d/b/c/h/g/z1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/g/z1<",
        "Lc/d/b/c/h/g/n7;",
        "Lc/d/b/c/h/g/k7;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/d/b/c/h/g/h4;Ljava/lang/Class;)V
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

    invoke-static {p1, v0}, Lc/d/b/c/h/g/n7;->q(Lc/d/b/c/h/g/dm;Lc/d/b/c/h/g/pm;)Lc/d/b/c/h/g/n7;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lc/d/b/c/h/g/y;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lc/d/b/c/h/g/n7;

    .line 2
    invoke-static {}, Lc/d/b/c/h/g/k7;->n()Lc/d/b/c/h/g/j7;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/h/g/n7;->m()I

    move-result p1

    invoke-static {p1}, Lc/d/b/c/h/g/rb;->a(I)[B

    move-result-object p1

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lc/d/b/c/h/g/dm;->I([BII)Lc/d/b/c/h/g/dm;

    move-result-object p1

    .line 5
    iget-boolean v1, v0, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v2, v0, Lc/d/b/c/h/g/ym;->p:Z

    :cond_0
    iget-object v1, v0, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 7
    check-cast v1, Lc/d/b/c/h/g/k7;

    invoke-static {v1, p1}, Lc/d/b/c/h/g/k7;->u(Lc/d/b/c/h/g/k7;Lc/d/b/c/h/g/dm;)V

    .line 8
    iget-boolean p1, v0, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v0}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v2, v0, Lc/d/b/c/h/g/ym;->p:Z

    :cond_1
    iget-object p1, v0, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 10
    check-cast p1, Lc/d/b/c/h/g/k7;

    invoke-static {p1}, Lc/d/b/c/h/g/k7;->t(Lc/d/b/c/h/g/k7;)V

    .line 11
    invoke-virtual {v0}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/g/k7;

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
            "Lc/d/b/c/h/g/n7;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lc/d/b/c/h/g/y1;

    .line 2
    invoke-static {}, Lc/d/b/c/h/g/n7;->n()Lc/d/b/c/h/g/m7;

    move-result-object v2

    .line 3
    iget-boolean v3, v2, Lc/d/b/c/h/g/ym;->p:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v4, v2, Lc/d/b/c/h/g/ym;->p:Z

    :cond_0
    iget-object v3, v2, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 5
    check-cast v3, Lc/d/b/c/h/g/n7;

    invoke-static {v3}, Lc/d/b/c/h/g/n7;->r(Lc/d/b/c/h/g/n7;)V

    .line 6
    invoke-virtual {v2}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/g/n7;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lc/d/b/c/h/g/y1;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_SIV"

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lc/d/b/c/h/g/y1;

    .line 8
    invoke-static {}, Lc/d/b/c/h/g/n7;->n()Lc/d/b/c/h/g/m7;

    move-result-object v2

    .line 9
    iget-boolean v3, v2, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v2}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v4, v2, Lc/d/b/c/h/g/ym;->p:Z

    :cond_1
    iget-object v3, v2, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 11
    check-cast v3, Lc/d/b/c/h/g/n7;

    invoke-static {v3}, Lc/d/b/c/h/g/n7;->r(Lc/d/b/c/h/g/n7;)V

    .line 12
    invoke-virtual {v2}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/g/n7;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lc/d/b/c/h/g/y1;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_SIV_RAW"

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lc/d/b/c/h/g/y;)V
    .locals 3

    .line 1
    check-cast p1, Lc/d/b/c/h/g/n7;

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/h/g/n7;->m()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 4
    invoke-virtual {p1}, Lc/d/b/c/h/g/n7;->m()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid key size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid keys must have 64 bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
