.class public final Lc/d/b/c/h/g/za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/g/t1;


# static fields
.field public static final g:[B


# instance fields
.field public final a:Ljava/security/interfaces/ECPrivateKey;

.field public final b:Lc/d/b/c/h/g/bb;

.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final e:Lc/d/b/c/h/g/w4;

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lc/d/b/c/h/g/za;->g:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILc/d/b/c/h/g/w4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/g/za;->a:Ljava/security/interfaces/ECPrivateKey;

    new-instance v0, Lc/d/b/c/h/g/bb;

    .line 1
    invoke-direct {v0, p1}, Lc/d/b/c/h/g/bb;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    iput-object v0, p0, Lc/d/b/c/h/g/za;->b:Lc/d/b/c/h/g/bb;

    iput-object p2, p0, Lc/d/b/c/h/g/za;->d:[B

    iput-object p3, p0, Lc/d/b/c/h/g/za;->c:Ljava/lang/String;

    iput p4, p0, Lc/d/b/c/h/g/za;->f:I

    iput-object p5, p0, Lc/d/b/c/h/g/za;->e:Lc/d/b/c/h/g/w4;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lc/d/b/c/h/g/za;->a:Ljava/security/interfaces/ECPrivateKey;

    .line 1
    invoke-interface {v2}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    iget v3, v1, Lc/d/b/c/h/g/za;->f:I

    .line 2
    invoke-static {v2}, Lc/d/b/c/e/k;->U1(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    const/4 v5, -0x1

    add-int/2addr v3, v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v6, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v2, v2

    goto :goto_1

    :cond_1
    add-int/2addr v2, v2

    :goto_0
    add-int/2addr v2, v7

    .line 3
    :goto_1
    array-length v3, v0

    if-lt v3, v2, :cond_1d

    const/4 v8, 0x0

    .line 4
    invoke-static {v0, v8, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    iget-object v10, v1, Lc/d/b/c/h/g/za;->b:Lc/d/b/c/h/g/bb;

    iget-object v11, v1, Lc/d/b/c/h/g/za;->c:Ljava/lang/String;

    iget-object v12, v1, Lc/d/b/c/h/g/za;->d:[B

    iget-object v13, v1, Lc/d/b/c/h/g/za;->e:Lc/d/b/c/h/g/w4;

    .line 5
    iget v13, v13, Lc/d/b/c/h/g/w4;->b:I

    .line 6
    iget v14, v1, Lc/d/b/c/h/g/za;->f:I

    .line 7
    iget-object v15, v10, Lc/d/b/c/h/g/bb;->a:Ljava/security/interfaces/ECPrivateKey;

    .line 8
    invoke-interface {v15}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v15

    .line 9
    invoke-virtual {v15}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v8

    .line 10
    invoke-static {v8}, Lc/d/b/c/e/k;->U1(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    div-int/lit8 v4, v4, 0x8

    add-int/2addr v14, v5

    const-string v7, "invalid point size"

    if-eqz v14, :cond_8

    if-eq v14, v6, :cond_6

    .line 11
    invoke-static {v8}, Lc/d/b/c/e/k;->U1(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v7

    .line 12
    array-length v14, v9

    const/4 v5, 0x1

    add-int/2addr v4, v5

    if-ne v14, v4, :cond_5

    const/4 v4, 0x0

    .line 13
    aget-byte v5, v9, v4

    if-ne v5, v6, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    if-ne v5, v4, :cond_4

    const/4 v4, 0x1

    :goto_2
    new-instance v5, Ljava/math/BigInteger;

    const/4 v6, 0x1

    .line 14
    invoke-static {v9, v6, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v14

    invoke-direct {v5, v6, v14}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 15
    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    move-result v6

    const/4 v14, -0x1

    if-eq v6, v14, :cond_3

    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-gez v6, :cond_3

    .line 16
    invoke-static {v5, v4, v8}, Lc/d/b/c/e/k;->l2(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v4

    .line 17
    new-instance v6, Ljava/security/spec/ECPoint;

    invoke-direct {v6, v5, v4}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_3

    .line 18
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "x is out of range"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid format"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "compressed point has wrong length"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_6
    array-length v5, v9

    add-int v6, v4, v4

    if-ne v5, v6, :cond_7

    .line 22
    new-instance v6, Ljava/math/BigInteger;

    const/4 v7, 0x0

    .line 23
    invoke-static {v9, v7, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v14

    const/4 v7, 0x1

    invoke-direct {v6, v7, v14}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v14, Ljava/math/BigInteger;

    .line 24
    invoke-static {v9, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-direct {v14, v7, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 25
    new-instance v4, Ljava/security/spec/ECPoint;

    invoke-direct {v4, v6, v14}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 26
    invoke-static {v4, v8}, Lc/d/b/c/e/k;->Q2(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    move-object v6, v4

    goto :goto_3

    .line 27
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v5, 0x1

    .line 28
    array-length v6, v9

    add-int v14, v4, v4

    add-int/2addr v14, v5

    if-ne v6, v14, :cond_1c

    const/4 v14, 0x0

    .line 29
    aget-byte v7, v9, v14

    const/4 v14, 0x4

    if-ne v7, v14, :cond_1b

    add-int/2addr v4, v5

    .line 30
    new-instance v7, Ljava/math/BigInteger;

    .line 31
    invoke-static {v9, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v14

    invoke-direct {v7, v5, v14}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v14, Ljava/math/BigInteger;

    .line 32
    invoke-static {v9, v4, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-direct {v14, v5, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 33
    new-instance v6, Ljava/security/spec/ECPoint;

    invoke-direct {v6, v7, v14}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 34
    invoke-static {v6, v8}, Lc/d/b/c/e/k;->Q2(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 35
    :goto_3
    new-instance v4, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v4, v6, v15}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 36
    sget-object v5, Lc/d/b/c/h/g/db;->i:Lc/d/b/c/h/g/db;

    const-string v6, "EC"

    invoke-virtual {v5, v6}, Lc/d/b/c/h/g/db;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/KeyFactory;

    .line 37
    invoke-virtual {v7, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v4

    check-cast v4, Ljava/security/interfaces/ECPublicKey;

    iget-object v7, v10, Lc/d/b/c/h/g/bb;->a:Ljava/security/interfaces/ECPrivateKey;

    .line 38
    :try_start_0
    invoke-interface {v4}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v8

    .line 39
    invoke-interface {v7}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v10

    .line 40
    invoke-virtual {v8}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v14

    invoke-virtual {v10}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/security/spec/EllipticCurve;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1a

    .line 41
    invoke-virtual {v8}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v14

    invoke-virtual {v10}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1a

    .line 42
    invoke-virtual {v8}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v10}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1a

    .line 43
    invoke-virtual {v8}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v8

    invoke-virtual {v10}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v8, v10, :cond_1a

    .line 44
    invoke-interface {v4}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v4

    .line 45
    invoke-interface {v7}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v8

    invoke-virtual {v8}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v8

    invoke-static {v4, v8}, Lc/d/b/c/e/k;->Q2(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 46
    invoke-interface {v7}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v8

    new-instance v10, Ljava/security/spec/ECPublicKeySpec;

    .line 47
    invoke-direct {v10, v4, v8}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 48
    invoke-virtual {v5, v6}, Lc/d/b/c/h/g/db;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/KeyFactory;

    .line 49
    invoke-virtual {v4, v10}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v4

    sget-object v5, Lc/d/b/c/h/g/db;->g:Lc/d/b/c/h/g/db;

    const-string v6, "ECDH"

    .line 50
    invoke-virtual {v5, v6}, Lc/d/b/c/h/g/db;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/crypto/KeyAgreement;

    .line 51
    invoke-virtual {v5, v7}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    const/4 v6, 0x1

    .line 52
    :try_start_1
    invoke-virtual {v5, v4, v6}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 53
    invoke-virtual {v5}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v4

    .line 54
    invoke-interface {v7}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v5

    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v5

    new-instance v6, Ljava/math/BigInteger;

    const/4 v7, 0x1

    .line 55
    invoke-direct {v6, v7, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 56
    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    move-result v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_19

    invoke-static {v5}, Lc/d/b/c/e/k;->U1(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    if-gez v8, :cond_19

    .line 57
    invoke-static {v6, v7, v5}, Lc/d/b/c/e/k;->l2(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x2

    new-array v5, v5, [[B

    const/4 v6, 0x0

    aput-object v9, v5, v6

    aput-object v4, v5, v7

    .line 58
    invoke-static {v5}, Lc/d/b/c/e/k;->v2([[B)[B

    move-result-object v4

    sget-object v5, Lc/d/b/c/h/g/db;->f:Lc/d/b/c/h/g/db;

    .line 59
    invoke-virtual {v5, v11}, Lc/d/b/c/h/g/db;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/crypto/Mac;

    .line 60
    invoke-virtual {v5}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v6

    mul-int/lit16 v6, v6, 0xff

    if-gt v13, v6, :cond_18

    if-eqz v12, :cond_a

    .line 61
    array-length v6, v12

    if-nez v6, :cond_9

    goto :goto_4

    .line 62
    :cond_9
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v6, v12, v11}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v5, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    goto :goto_5

    .line 63
    :cond_a
    :goto_4
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v5}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v8

    new-array v8, v8, [B

    invoke-direct {v6, v8, v11}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v5, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 64
    :goto_5
    invoke-virtual {v5, v4}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v4

    .line 65
    new-array v6, v13, [B

    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    .line 66
    invoke-direct {v8, v4, v11}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v5, v8}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v4, 0x0

    new-array v8, v4, [B

    move-object v9, v8

    move v8, v7

    move v7, v4

    .line 67
    :goto_6
    invoke-virtual {v5, v9}, Ljavax/crypto/Mac;->update([B)V

    const/4 v9, 0x0

    .line 68
    invoke-virtual {v5, v9}, Ljavax/crypto/Mac;->update([B)V

    int-to-byte v9, v8

    .line 69
    invoke-virtual {v5, v9}, Ljavax/crypto/Mac;->update(B)V

    .line 70
    invoke-virtual {v5}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v9

    .line 71
    array-length v10, v9

    add-int v11, v7, v10

    if-ge v11, v13, :cond_b

    .line 72
    invoke-static {v9, v4, v6, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v8, 0x1

    move v7, v11

    goto :goto_6

    :cond_b
    sub-int v5, v13, v7

    .line 73
    invoke-static {v9, v4, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    iget-object v4, v1, Lc/d/b/c/h/g/za;->e:Lc/d/b/c/h/g/w4;

    .line 75
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, Lc/d/b/c/h/g/p1;

    iget v7, v4, Lc/d/b/c/h/g/w4;->b:I

    if-ne v13, v7, :cond_17

    .line 76
    iget-object v7, v4, Lc/d/b/c/h/g/w4;->a:Ljava/lang/String;

    .line 77
    sget-object v8, Lc/d/b/c/h/g/v2;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 78
    invoke-static {}, Lc/d/b/c/h/g/y6;->n()Lc/d/b/c/h/g/x6;

    move-result-object v7

    iget-object v8, v4, Lc/d/b/c/h/g/w4;->c:Lc/d/b/c/h/g/y6;

    .line 79
    invoke-virtual {v7, v8}, Lc/d/b/c/h/g/ym;->a(Lc/d/b/c/h/g/bn;)Lc/d/b/c/h/g/ym;

    iget v8, v4, Lc/d/b/c/h/g/w4;->b:I

    const/4 v9, 0x0

    .line 80
    invoke-static {v6, v9, v8}, Lc/d/b/c/h/g/dm;->I([BII)Lc/d/b/c/h/g/dm;

    move-result-object v6

    .line 81
    iget-boolean v8, v7, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz v8, :cond_c

    .line 82
    invoke-virtual {v7}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v9, v7, Lc/d/b/c/h/g/ym;->p:Z

    :cond_c
    iget-object v8, v7, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 83
    check-cast v8, Lc/d/b/c/h/g/y6;

    invoke-static {v8, v6}, Lc/d/b/c/h/g/y6;->u(Lc/d/b/c/h/g/y6;Lc/d/b/c/h/g/dm;)V

    .line 84
    invoke-virtual {v7}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object v6

    check-cast v6, Lc/d/b/c/h/g/y6;

    new-instance v7, Lc/d/b/c/h/g/x4;

    iget-object v4, v4, Lc/d/b/c/h/g/w4;->a:Ljava/lang/String;

    .line 85
    invoke-static {v4, v6, v5}, Lc/d/b/c/h/g/t2;->c(Ljava/lang/String;Lc/d/b/c/h/g/y;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/c/h/g/p1;

    invoke-direct {v7, v4}, Lc/d/b/c/h/g/x4;-><init>(Lc/d/b/c/h/g/p1;)V

    goto/16 :goto_8

    :cond_d
    iget-object v7, v4, Lc/d/b/c/h/g/w4;->a:Ljava/lang/String;

    sget-object v8, Lc/d/b/c/h/g/v2;->a:Ljava/lang/String;

    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    iget v7, v4, Lc/d/b/c/h/g/w4;->e:I

    const/4 v8, 0x0

    .line 87
    invoke-static {v6, v8, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    iget v8, v4, Lc/d/b/c/h/g/w4;->e:I

    iget v9, v4, Lc/d/b/c/h/g/w4;->b:I

    .line 88
    invoke-static {v6, v8, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    .line 89
    invoke-static {}, Lc/d/b/c/h/g/g6;->n()Lc/d/b/c/h/g/f6;

    move-result-object v8

    iget-object v9, v4, Lc/d/b/c/h/g/w4;->d:Lc/d/b/c/h/g/a6;

    .line 90
    invoke-virtual {v9}, Lc/d/b/c/h/g/a6;->r()Lc/d/b/c/h/g/g6;

    move-result-object v9

    invoke-virtual {v8, v9}, Lc/d/b/c/h/g/ym;->a(Lc/d/b/c/h/g/bn;)Lc/d/b/c/h/g/ym;

    .line 91
    invoke-static {v7}, Lc/d/b/c/h/g/dm;->H([B)Lc/d/b/c/h/g/dm;

    move-result-object v7

    .line 92
    iget-boolean v9, v8, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz v9, :cond_e

    .line 93
    invoke-virtual {v8}, Lc/d/b/c/h/g/ym;->d()V

    const/4 v9, 0x0

    iput-boolean v9, v8, Lc/d/b/c/h/g/ym;->p:Z

    :cond_e
    iget-object v9, v8, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 94
    check-cast v9, Lc/d/b/c/h/g/g6;

    invoke-static {v9, v7}, Lc/d/b/c/h/g/g6;->z(Lc/d/b/c/h/g/g6;Lc/d/b/c/h/g/dm;)V

    .line 95
    invoke-virtual {v8}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object v7

    check-cast v7, Lc/d/b/c/h/g/g6;

    .line 96
    invoke-static {}, Lc/d/b/c/h/g/t8;->n()Lc/d/b/c/h/g/s8;

    move-result-object v8

    iget-object v9, v4, Lc/d/b/c/h/g/w4;->d:Lc/d/b/c/h/g/a6;

    .line 97
    invoke-virtual {v9}, Lc/d/b/c/h/g/a6;->t()Lc/d/b/c/h/g/t8;

    move-result-object v9

    invoke-virtual {v8, v9}, Lc/d/b/c/h/g/ym;->a(Lc/d/b/c/h/g/bn;)Lc/d/b/c/h/g/ym;

    .line 98
    invoke-static {v6}, Lc/d/b/c/h/g/dm;->H([B)Lc/d/b/c/h/g/dm;

    move-result-object v6

    .line 99
    iget-boolean v9, v8, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz v9, :cond_f

    .line 100
    invoke-virtual {v8}, Lc/d/b/c/h/g/ym;->d()V

    const/4 v9, 0x0

    iput-boolean v9, v8, Lc/d/b/c/h/g/ym;->p:Z

    :cond_f
    iget-object v9, v8, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 101
    check-cast v9, Lc/d/b/c/h/g/t8;

    invoke-static {v9, v6}, Lc/d/b/c/h/g/t8;->z(Lc/d/b/c/h/g/t8;Lc/d/b/c/h/g/dm;)V

    .line 102
    invoke-virtual {v8}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object v6

    check-cast v6, Lc/d/b/c/h/g/t8;

    .line 103
    invoke-static {}, Lc/d/b/c/h/g/a6;->n()Lc/d/b/c/h/g/z5;

    move-result-object v8

    iget-object v9, v4, Lc/d/b/c/h/g/w4;->d:Lc/d/b/c/h/g/a6;

    .line 104
    invoke-virtual {v9}, Lc/d/b/c/h/g/a6;->m()I

    move-result v9

    .line 105
    iget-boolean v10, v8, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz v10, :cond_10

    .line 106
    invoke-virtual {v8}, Lc/d/b/c/h/g/ym;->d()V

    const/4 v10, 0x0

    iput-boolean v10, v8, Lc/d/b/c/h/g/ym;->p:Z

    goto :goto_7

    :cond_10
    const/4 v10, 0x0

    :goto_7
    iget-object v11, v8, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 107
    check-cast v11, Lc/d/b/c/h/g/a6;

    invoke-static {v11, v9}, Lc/d/b/c/h/g/a6;->u(Lc/d/b/c/h/g/a6;I)V

    .line 108
    iget-boolean v9, v8, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz v9, :cond_11

    .line 109
    invoke-virtual {v8}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v10, v8, Lc/d/b/c/h/g/ym;->p:Z

    :cond_11
    iget-object v9, v8, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 110
    check-cast v9, Lc/d/b/c/h/g/a6;

    invoke-static {v9, v7}, Lc/d/b/c/h/g/a6;->w(Lc/d/b/c/h/g/a6;Lc/d/b/c/h/g/g6;)V

    .line 111
    iget-boolean v7, v8, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz v7, :cond_12

    .line 112
    invoke-virtual {v8}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v10, v8, Lc/d/b/c/h/g/ym;->p:Z

    :cond_12
    iget-object v7, v8, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 113
    check-cast v7, Lc/d/b/c/h/g/a6;

    invoke-static {v7, v6}, Lc/d/b/c/h/g/a6;->y(Lc/d/b/c/h/g/a6;Lc/d/b/c/h/g/t8;)V

    .line 114
    invoke-virtual {v8}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object v6

    check-cast v6, Lc/d/b/c/h/g/a6;

    new-instance v7, Lc/d/b/c/h/g/x4;

    iget-object v4, v4, Lc/d/b/c/h/g/w4;->a:Ljava/lang/String;

    .line 115
    invoke-static {v4, v6, v5}, Lc/d/b/c/h/g/t2;->c(Ljava/lang/String;Lc/d/b/c/h/g/y;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/c/h/g/p1;

    invoke-direct {v7, v4}, Lc/d/b/c/h/g/x4;-><init>(Lc/d/b/c/h/g/p1;)V

    goto :goto_8

    :cond_13
    iget-object v5, v4, Lc/d/b/c/h/g/w4;->a:Ljava/lang/String;

    .line 116
    sget-object v7, Lc/d/b/c/h/g/i4;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 117
    invoke-static {}, Lc/d/b/c/h/g/k7;->n()Lc/d/b/c/h/g/j7;

    move-result-object v5

    iget-object v7, v4, Lc/d/b/c/h/g/w4;->f:Lc/d/b/c/h/g/k7;

    .line 118
    invoke-virtual {v5, v7}, Lc/d/b/c/h/g/ym;->a(Lc/d/b/c/h/g/bn;)Lc/d/b/c/h/g/ym;

    iget v7, v4, Lc/d/b/c/h/g/w4;->b:I

    const/4 v8, 0x0

    .line 119
    invoke-static {v6, v8, v7}, Lc/d/b/c/h/g/dm;->I([BII)Lc/d/b/c/h/g/dm;

    move-result-object v6

    .line 120
    iget-boolean v7, v5, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz v7, :cond_14

    .line 121
    invoke-virtual {v5}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v8, v5, Lc/d/b/c/h/g/ym;->p:Z

    :cond_14
    iget-object v7, v5, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 122
    check-cast v7, Lc/d/b/c/h/g/k7;

    invoke-static {v7, v6}, Lc/d/b/c/h/g/k7;->u(Lc/d/b/c/h/g/k7;Lc/d/b/c/h/g/dm;)V

    .line 123
    invoke-virtual {v5}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object v5

    check-cast v5, Lc/d/b/c/h/g/k7;

    new-instance v7, Lc/d/b/c/h/g/x4;

    iget-object v4, v4, Lc/d/b/c/h/g/w4;->a:Ljava/lang/String;

    const-class v6, Lc/d/b/c/h/g/s1;

    .line 124
    invoke-static {v4, v5, v6}, Lc/d/b/c/h/g/t2;->c(Ljava/lang/String;Lc/d/b/c/h/g/y;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/c/h/g/s1;

    invoke-direct {v7, v4}, Lc/d/b/c/h/g/x4;-><init>(Lc/d/b/c/h/g/s1;)V

    .line 125
    :goto_8
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    sget-object v2, Lc/d/b/c/h/g/za;->g:[B

    .line 126
    iget-object v3, v7, Lc/d/b/c/h/g/x4;->a:Lc/d/b/c/h/g/p1;

    if-eqz v3, :cond_15

    .line 127
    invoke-interface {v3, v0, v2}, Lc/d/b/c/h/g/p1;->a([B[B)[B

    move-result-object v0

    goto :goto_9

    :cond_15
    iget-object v3, v7, Lc/d/b/c/h/g/x4;->b:Lc/d/b/c/h/g/s1;

    .line 128
    invoke-interface {v3, v0, v2}, Lc/d/b/c/h/g/s1;->a([B[B)[B

    move-result-object v0

    :goto_9
    return-object v0

    .line 129
    :cond_16
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "unknown DEM key type"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_17
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "Symmetric key has incorrect length"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_18
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "size too large"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_19
    :try_start_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "shared secret is out of range"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 133
    new-instance v2, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 134
    :cond_1a
    :try_start_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid public key spec"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    .line 135
    :goto_a
    new-instance v2, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 136
    :cond_1b
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid point format"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_1c
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_1d
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "ciphertext too short"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
