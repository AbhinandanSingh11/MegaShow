.class public final Lc/d/b/c/h/g/a3;
.super Lc/d/b/c/h/g/z1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/g/z1<",
        "Lc/d/b/c/h/g/d6;",
        "Lc/d/b/c/h/g/a6;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/d/b/c/h/g/b3;Ljava/lang/Class;)V
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
    invoke-static {p1, v0}, Lc/d/b/c/h/g/d6;->o(Lc/d/b/c/h/g/dm;Lc/d/b/c/h/g/pm;)Lc/d/b/c/h/g/d6;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lc/d/b/c/h/g/y;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lc/d/b/c/h/g/d6;

    new-instance v0, Lc/d/b/c/h/g/e3;

    .line 2
    invoke-direct {v0}, Lc/d/b/c/h/g/e3;-><init>()V

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/h/g/d6;->q()Lc/d/b/c/h/g/j6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lc/d/b/c/h/g/d3;->e(Lc/d/b/c/h/g/j6;)Lc/d/b/c/h/g/g6;

    move-result-object v0

    new-instance v1, Lc/d/b/c/h/g/k5;

    .line 5
    invoke-direct {v1}, Lc/d/b/c/h/g/k5;-><init>()V

    invoke-virtual {v1}, Lc/d/b/c/h/g/k5;->a()Lc/d/b/c/h/g/z1;

    move-result-object v1

    invoke-virtual {p1}, Lc/d/b/c/h/g/d6;->r()Lc/d/b/c/h/g/w8;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc/d/b/c/h/g/z1;->b(Lc/d/b/c/h/g/y;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {}, Lc/d/b/c/h/g/a6;->n()Lc/d/b/c/h/g/z5;

    move-result-object v1

    .line 7
    iget-boolean v2, v1, Lc/d/b/c/h/g/ym;->p:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v3, v1, Lc/d/b/c/h/g/ym;->p:Z

    :cond_0
    iget-object v2, v1, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 9
    check-cast v2, Lc/d/b/c/h/g/a6;

    invoke-static {v2, v0}, Lc/d/b/c/h/g/a6;->w(Lc/d/b/c/h/g/a6;Lc/d/b/c/h/g/g6;)V

    .line 10
    check-cast p1, Lc/d/b/c/h/g/t8;

    .line 11
    iget-boolean v0, v1, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v1}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v3, v1, Lc/d/b/c/h/g/ym;->p:Z

    :cond_1
    iget-object v0, v1, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 13
    check-cast v0, Lc/d/b/c/h/g/a6;

    invoke-static {v0, p1}, Lc/d/b/c/h/g/a6;->y(Lc/d/b/c/h/g/a6;Lc/d/b/c/h/g/t8;)V

    .line 14
    iget-boolean p1, v1, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {v1}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v3, v1, Lc/d/b/c/h/g/ym;->p:Z

    :cond_2
    iget-object p1, v1, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 16
    check-cast p1, Lc/d/b/c/h/g/a6;

    invoke-static {p1, v3}, Lc/d/b/c/h/g/a6;->u(Lc/d/b/c/h/g/a6;I)V

    .line 17
    invoke-virtual {v1}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/g/a6;

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/g/y1<",
            "Lc/d/b/c/h/g/d6;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v7, Lc/d/b/c/h/g/q8;->r:Lc/d/b/c/h/g/q8;

    const/16 v1, 0x10

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/16 v4, 0x10

    const/4 v6, 0x1

    move-object v5, v7

    .line 3
    invoke-static/range {v1 .. v6}, Lc/d/b/c/h/g/b3;->h(IIIILc/d/b/c/h/g/q8;I)Lc/d/b/c/h/g/y1;

    move-result-object v1

    const-string v2, "AES128_CTR_HMAC_SHA256"

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10

    const/16 v2, 0x10

    const/4 v6, 0x3

    .line 5
    invoke-static/range {v1 .. v6}, Lc/d/b/c/h/g/b3;->h(IIIILc/d/b/c/h/g/q8;I)Lc/d/b/c/h/g/y1;

    move-result-object v1

    const-string v2, "AES128_CTR_HMAC_SHA256_RAW"

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    const/16 v2, 0x10

    const/16 v4, 0x20

    const/4 v6, 0x1

    .line 7
    invoke-static/range {v1 .. v6}, Lc/d/b/c/h/g/b3;->h(IIIILc/d/b/c/h/g/q8;I)Lc/d/b/c/h/g/y1;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256"

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    const/16 v2, 0x10

    const/4 v6, 0x3

    .line 9
    invoke-static/range {v1 .. v6}, Lc/d/b/c/h/g/b3;->h(IIIILc/d/b/c/h/g/q8;I)Lc/d/b/c/h/g/y1;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lc/d/b/c/h/g/y;)V
    .locals 2

    .line 1
    check-cast p1, Lc/d/b/c/h/g/d6;

    new-instance v0, Lc/d/b/c/h/g/e3;

    .line 2
    invoke-direct {v0}, Lc/d/b/c/h/g/e3;-><init>()V

    invoke-virtual {p1}, Lc/d/b/c/h/g/d6;->q()Lc/d/b/c/h/g/j6;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/h/g/j6;->m()I

    move-result v1

    invoke-static {v1}, Lc/d/b/c/h/g/tb;->b(I)V

    .line 4
    invoke-virtual {v0}, Lc/d/b/c/h/g/j6;->t()Lc/d/b/c/h/g/m6;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lc/d/b/c/h/g/e3;->i(Lc/d/b/c/h/g/m6;)V

    .line 6
    new-instance v0, Lc/d/b/c/h/g/k5;

    .line 7
    invoke-direct {v0}, Lc/d/b/c/h/g/k5;-><init>()V

    invoke-virtual {v0}, Lc/d/b/c/h/g/k5;->a()Lc/d/b/c/h/g/z1;

    move-result-object v0

    invoke-virtual {p1}, Lc/d/b/c/h/g/d6;->r()Lc/d/b/c/h/g/w8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/b/c/h/g/z1;->d(Lc/d/b/c/h/g/y;)V

    .line 8
    invoke-virtual {p1}, Lc/d/b/c/h/g/d6;->q()Lc/d/b/c/h/g/j6;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/c/h/g/j6;->m()I

    move-result p1

    invoke-static {p1}, Lc/d/b/c/h/g/tb;->b(I)V

    return-void
.end method
