.class public final Lc/d/b/c/h/g/m4;
.super Lc/d/b/c/h/g/z1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/g/z1<",
        "Lc/d/b/c/h/g/z7;",
        "Lc/d/b/c/h/g/f8;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/d/b/c/h/g/n4;Ljava/lang/Class;)V
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
    invoke-static {p1, v0}, Lc/d/b/c/h/g/z7;->o(Lc/d/b/c/h/g/dm;Lc/d/b/c/h/g/pm;)Lc/d/b/c/h/g/z7;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lc/d/b/c/h/g/y;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lc/d/b/c/h/g/z7;

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/h/g/z7;->q()Lc/d/b/c/h/g/c8;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/c/h/g/c8;->t()Lc/d/b/c/h/g/l8;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/h/g/l8;->q()Lc/d/b/c/h/g/m8;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/e/k;->Z1(Lc/d/b/c/h/g/m8;)I

    move-result v0

    .line 4
    invoke-static {v0}, Lc/d/b/c/e/k;->m3(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    .line 5
    sget-object v1, Lc/d/b/c/h/g/db;->h:Lc/d/b/c/h/g/db;

    const-string v2, "EC"

    invoke-virtual {v1, v2}, Lc/d/b/c/h/g/db;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/KeyPairGenerator;

    .line 6
    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 7
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 9
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 10
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 11
    invoke-static {}, Lc/d/b/c/h/g/i8;->o()Lc/d/b/c/h/g/h8;

    move-result-object v2

    .line 12
    iget-boolean v3, v2, Lc/d/b/c/h/g/ym;->p:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v2}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v4, v2, Lc/d/b/c/h/g/ym;->p:Z

    :cond_0
    iget-object v3, v2, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 14
    check-cast v3, Lc/d/b/c/h/g/i8;

    invoke-static {v3}, Lc/d/b/c/h/g/i8;->y(Lc/d/b/c/h/g/i8;)V

    .line 15
    invoke-virtual {p1}, Lc/d/b/c/h/g/z7;->q()Lc/d/b/c/h/g/c8;

    move-result-object p1

    .line 16
    iget-boolean v3, v2, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {v2}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v4, v2, Lc/d/b/c/h/g/ym;->p:Z

    :cond_1
    iget-object v3, v2, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 18
    check-cast v3, Lc/d/b/c/h/g/i8;

    invoke-static {v3, p1}, Lc/d/b/c/h/g/i8;->z(Lc/d/b/c/h/g/i8;Lc/d/b/c/h/g/c8;)V

    .line 19
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/h/g/dm;->H([B)Lc/d/b/c/h/g/dm;

    move-result-object p1

    .line 20
    iget-boolean v3, v2, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz v3, :cond_2

    .line 21
    invoke-virtual {v2}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v4, v2, Lc/d/b/c/h/g/ym;->p:Z

    :cond_2
    iget-object v3, v2, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 22
    check-cast v3, Lc/d/b/c/h/g/i8;

    invoke-static {v3, p1}, Lc/d/b/c/h/g/i8;->A(Lc/d/b/c/h/g/i8;Lc/d/b/c/h/g/dm;)V

    .line 23
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/h/g/dm;->H([B)Lc/d/b/c/h/g/dm;

    move-result-object p1

    .line 24
    iget-boolean v1, v2, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {v2}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v4, v2, Lc/d/b/c/h/g/ym;->p:Z

    :cond_3
    iget-object v1, v2, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 26
    check-cast v1, Lc/d/b/c/h/g/i8;

    invoke-static {v1, p1}, Lc/d/b/c/h/g/i8;->B(Lc/d/b/c/h/g/i8;Lc/d/b/c/h/g/dm;)V

    .line 27
    invoke-virtual {v2}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/g/i8;

    .line 28
    invoke-static {}, Lc/d/b/c/h/g/f8;->n()Lc/d/b/c/h/g/e8;

    move-result-object v1

    .line 29
    iget-boolean v2, v1, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz v2, :cond_4

    .line 30
    invoke-virtual {v1}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v4, v1, Lc/d/b/c/h/g/ym;->p:Z

    :cond_4
    iget-object v2, v1, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 31
    check-cast v2, Lc/d/b/c/h/g/f8;

    invoke-static {v2}, Lc/d/b/c/h/g/f8;->u(Lc/d/b/c/h/g/f8;)V

    .line 32
    iget-boolean v2, v1, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz v2, :cond_5

    .line 33
    invoke-virtual {v1}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v4, v1, Lc/d/b/c/h/g/ym;->p:Z

    :cond_5
    iget-object v2, v1, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 34
    check-cast v2, Lc/d/b/c/h/g/f8;

    invoke-static {v2, p1}, Lc/d/b/c/h/g/f8;->w(Lc/d/b/c/h/g/f8;Lc/d/b/c/h/g/i8;)V

    .line 35
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/h/g/dm;->H([B)Lc/d/b/c/h/g/dm;

    move-result-object p1

    .line 36
    iget-boolean v0, v1, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz v0, :cond_6

    .line 37
    invoke-virtual {v1}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v4, v1, Lc/d/b/c/h/g/ym;->p:Z

    :cond_6
    iget-object v0, v1, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 38
    check-cast v0, Lc/d/b/c/h/g/f8;

    invoke-static {v0, p1}, Lc/d/b/c/h/g/f8;->y(Lc/d/b/c/h/g/f8;Lc/d/b/c/h/g/dm;)V

    .line 39
    invoke-virtual {v1}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/g/f8;

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/g/y1<",
            "Lc/d/b/c/h/g/z7;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v7, Lc/d/b/c/h/g/m8;->p:Lc/d/b/c/h/g/m8;

    sget-object v8, Lc/d/b/c/h/g/q8;->r:Lc/d/b/c/h/g/q8;

    sget-object v9, Lc/d/b/c/h/g/t7;->p:Lc/d/b/c/h/g/t7;

    const-string v10, "AES128_GCM"

    .line 3
    invoke-static {v10}, Lc/d/b/c/e/k;->w0(Ljava/lang/String;)Lc/d/b/c/h/g/x1;

    move-result-object v4

    sget-object v11, Lc/d/b/c/h/g/n4;->d:[B

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v5, v11

    .line 4
    invoke-static/range {v1 .. v6}, Lc/d/b/c/h/g/n4;->h(Lc/d/b/c/h/g/m8;Lc/d/b/c/h/g/q8;Lc/d/b/c/h/g/t7;Lc/d/b/c/h/g/x1;[BI)Lc/d/b/c/h/g/y1;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v10}, Lc/d/b/c/e/k;->w0(Ljava/lang/String;)Lc/d/b/c/h/g/x1;

    move-result-object v4

    const/4 v6, 0x3

    move-object v1, v7

    move-object v2, v8

    .line 7
    invoke-static/range {v1 .. v6}, Lc/d/b/c/h/g/n4;->h(Lc/d/b/c/h/g/m8;Lc/d/b/c/h/g/q8;Lc/d/b/c/h/g/t7;Lc/d/b/c/h/g/x1;[BI)Lc/d/b/c/h/g/y1;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lc/d/b/c/h/g/t7;->q:Lc/d/b/c/h/g/t7;

    .line 9
    invoke-static {v10}, Lc/d/b/c/e/k;->w0(Ljava/lang/String;)Lc/d/b/c/h/g/x1;

    move-result-object v4

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, v8

    move-object v3, v12

    .line 10
    invoke-static/range {v1 .. v6}, Lc/d/b/c/h/g/n4;->h(Lc/d/b/c/h/g/m8;Lc/d/b/c/h/g/q8;Lc/d/b/c/h/g/t7;Lc/d/b/c/h/g/x1;[BI)Lc/d/b/c/h/g/y1;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v10}, Lc/d/b/c/e/k;->w0(Ljava/lang/String;)Lc/d/b/c/h/g/x1;

    move-result-object v4

    const/4 v6, 0x3

    move-object v1, v7

    move-object v2, v8

    .line 13
    invoke-static/range {v1 .. v6}, Lc/d/b/c/h/g/n4;->h(Lc/d/b/c/h/g/m8;Lc/d/b/c/h/g/q8;Lc/d/b/c/h/g/t7;Lc/d/b/c/h/g/x1;[BI)Lc/d/b/c/h/g/y1;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v10}, Lc/d/b/c/e/k;->w0(Ljava/lang/String;)Lc/d/b/c/h/g/x1;

    move-result-object v4

    move-object v1, v7

    move-object v2, v8

    .line 16
    invoke-static/range {v1 .. v6}, Lc/d/b/c/h/g/n4;->h(Lc/d/b/c/h/g/m8;Lc/d/b/c/h/g/q8;Lc/d/b/c/h/g/t7;Lc/d/b/c/h/g/x1;[BI)Lc/d/b/c/h/g/y1;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "AES128_CTR_HMAC_SHA256"

    .line 18
    invoke-static {v10}, Lc/d/b/c/e/k;->w0(Ljava/lang/String;)Lc/d/b/c/h/g/x1;

    move-result-object v4

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    .line 19
    invoke-static/range {v1 .. v6}, Lc/d/b/c/h/g/n4;->h(Lc/d/b/c/h/g/m8;Lc/d/b/c/h/g/q8;Lc/d/b/c/h/g/t7;Lc/d/b/c/h/g/x1;[BI)Lc/d/b/c/h/g/y1;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v10}, Lc/d/b/c/e/k;->w0(Ljava/lang/String;)Lc/d/b/c/h/g/x1;

    move-result-object v4

    const/4 v6, 0x3

    move-object v1, v7

    move-object v2, v8

    .line 22
    invoke-static/range {v1 .. v6}, Lc/d/b/c/h/g/n4;->h(Lc/d/b/c/h/g/m8;Lc/d/b/c/h/g/q8;Lc/d/b/c/h/g/t7;Lc/d/b/c/h/g/x1;[BI)Lc/d/b/c/h/g/y1;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v10}, Lc/d/b/c/e/k;->w0(Ljava/lang/String;)Lc/d/b/c/h/g/x1;

    move-result-object v4

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, v8

    move-object v3, v12

    .line 25
    invoke-static/range {v1 .. v6}, Lc/d/b/c/h/g/n4;->h(Lc/d/b/c/h/g/m8;Lc/d/b/c/h/g/q8;Lc/d/b/c/h/g/t7;Lc/d/b/c/h/g/x1;[BI)Lc/d/b/c/h/g/y1;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v10}, Lc/d/b/c/e/k;->w0(Ljava/lang/String;)Lc/d/b/c/h/g/x1;

    move-result-object v4

    const/4 v6, 0x3

    move-object v1, v7

    move-object v2, v8

    .line 28
    invoke-static/range {v1 .. v6}, Lc/d/b/c/h/g/n4;->h(Lc/d/b/c/h/g/m8;Lc/d/b/c/h/g/q8;Lc/d/b/c/h/g/t7;Lc/d/b/c/h/g/x1;[BI)Lc/d/b/c/h/g/y1;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lc/d/b/c/h/g/y;)V
    .locals 0

    .line 1
    check-cast p1, Lc/d/b/c/h/g/z7;

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/h/g/z7;->q()Lc/d/b/c/h/g/c8;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/e/k;->I1(Lc/d/b/c/h/g/c8;)V

    return-void
.end method
