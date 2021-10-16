.class public final Lc/d/b/c/h/g/j5;
.super Lc/d/b/c/h/g/z1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/g/z1<",
        "Lc/d/b/c/h/g/w8;",
        "Lc/d/b/c/h/g/t8;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/d/b/c/h/g/k5;Ljava/lang/Class;)V
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

    invoke-static {p1, v0}, Lc/d/b/c/h/g/w8;->r(Lc/d/b/c/h/g/dm;Lc/d/b/c/h/g/pm;)Lc/d/b/c/h/g/w8;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lc/d/b/c/h/g/y;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lc/d/b/c/h/g/w8;

    .line 2
    invoke-static {}, Lc/d/b/c/h/g/t8;->n()Lc/d/b/c/h/g/s8;

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
    check-cast v1, Lc/d/b/c/h/g/t8;

    invoke-static {v1}, Lc/d/b/c/h/g/t8;->w(Lc/d/b/c/h/g/t8;)V

    .line 6
    invoke-virtual {p1}, Lc/d/b/c/h/g/w8;->t()Lc/d/b/c/h/g/z8;

    move-result-object v1

    .line 7
    iget-boolean v3, v0, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v0}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v2, v0, Lc/d/b/c/h/g/ym;->p:Z

    :cond_1
    iget-object v3, v0, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 9
    check-cast v3, Lc/d/b/c/h/g/t8;

    invoke-static {v3, v1}, Lc/d/b/c/h/g/t8;->y(Lc/d/b/c/h/g/t8;Lc/d/b/c/h/g/z8;)V

    .line 10
    invoke-virtual {p1}, Lc/d/b/c/h/g/w8;->m()I

    move-result p1

    invoke-static {p1}, Lc/d/b/c/h/g/rb;->a(I)[B

    move-result-object p1

    .line 11
    array-length v1, p1

    invoke-static {p1, v2, v1}, Lc/d/b/c/h/g/dm;->I([BII)Lc/d/b/c/h/g/dm;

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
    check-cast v1, Lc/d/b/c/h/g/t8;

    invoke-static {v1, p1}, Lc/d/b/c/h/g/t8;->z(Lc/d/b/c/h/g/t8;Lc/d/b/c/h/g/dm;)V

    .line 15
    invoke-virtual {v0}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/g/t8;

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/g/y1<",
            "Lc/d/b/c/h/g/w8;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lc/d/b/c/h/g/q8;->r:Lc/d/b/c/h/g/q8;

    const/16 v2, 0x20

    const/16 v3, 0x10

    const/4 v4, 0x1

    .line 3
    invoke-static {v2, v3, v1, v4}, Lc/d/b/c/h/g/k5;->h(IILc/d/b/c/h/g/q8;I)Lc/d/b/c/h/g/y1;

    move-result-object v5

    const-string v6, "HMAC_SHA256_128BITTAG"

    .line 4
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    .line 5
    invoke-static {v2, v3, v1, v5}, Lc/d/b/c/h/g/k5;->h(IILc/d/b/c/h/g/q8;I)Lc/d/b/c/h/g/y1;

    move-result-object v6

    const-string v7, "HMAC_SHA256_128BITTAG_RAW"

    .line 6
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v2, v2, v1, v4}, Lc/d/b/c/h/g/k5;->h(IILc/d/b/c/h/g/q8;I)Lc/d/b/c/h/g/y1;

    move-result-object v6

    const-string v7, "HMAC_SHA256_256BITTAG"

    .line 8
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v2, v2, v1, v5}, Lc/d/b/c/h/g/k5;->h(IILc/d/b/c/h/g/q8;I)Lc/d/b/c/h/g/y1;

    move-result-object v1

    const-string v6, "HMAC_SHA256_256BITTAG_RAW"

    .line 10
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lc/d/b/c/h/g/q8;->s:Lc/d/b/c/h/g/q8;

    const/16 v6, 0x40

    .line 11
    invoke-static {v6, v3, v1, v4}, Lc/d/b/c/h/g/k5;->h(IILc/d/b/c/h/g/q8;I)Lc/d/b/c/h/g/y1;

    move-result-object v7

    const-string v8, "HMAC_SHA512_128BITTAG"

    .line 12
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v6, v3, v1, v5}, Lc/d/b/c/h/g/k5;->h(IILc/d/b/c/h/g/q8;I)Lc/d/b/c/h/g/y1;

    move-result-object v3

    const-string v7, "HMAC_SHA512_128BITTAG_RAW"

    .line 14
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v6, v2, v1, v4}, Lc/d/b/c/h/g/k5;->h(IILc/d/b/c/h/g/q8;I)Lc/d/b/c/h/g/y1;

    move-result-object v3

    const-string v7, "HMAC_SHA512_256BITTAG"

    .line 16
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v6, v2, v1, v5}, Lc/d/b/c/h/g/k5;->h(IILc/d/b/c/h/g/q8;I)Lc/d/b/c/h/g/y1;

    move-result-object v2

    const-string v3, "HMAC_SHA512_256BITTAG_RAW"

    .line 18
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v6, v6, v1, v4}, Lc/d/b/c/h/g/k5;->h(IILc/d/b/c/h/g/q8;I)Lc/d/b/c/h/g/y1;

    move-result-object v2

    const-string v3, "HMAC_SHA512_512BITTAG"

    .line 20
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v6, v6, v1, v5}, Lc/d/b/c/h/g/k5;->h(IILc/d/b/c/h/g/q8;I)Lc/d/b/c/h/g/y1;

    move-result-object v1

    const-string v2, "HMAC_SHA512_512BITTAG_RAW"

    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lc/d/b/c/h/g/y;)V
    .locals 2

    .line 1
    check-cast p1, Lc/d/b/c/h/g/w8;

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/h/g/w8;->m()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/h/g/w8;->t()Lc/d/b/c/h/g/z8;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lc/d/b/c/h/g/k5;->j(Lc/d/b/c/h/g/z8;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
