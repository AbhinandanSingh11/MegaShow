.class public final Lc/d/b/c/h/a/a32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/vu1;


# static fields
.field public static final f:[B


# instance fields
.field public final a:Lc/d/b/c/h/a/b32;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:Lc/d/b/c/h/a/sx1;

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lc/d/b/c/h/a/a32;->f:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILc/d/b/c/h/a/sx1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v0, v1}, Lc/d/b/c/e/k;->V0(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance v0, Lc/d/b/c/h/a/b32;

    .line 2
    invoke-direct {v0, p1}, Lc/d/b/c/h/a/b32;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    iput-object v0, p0, Lc/d/b/c/h/a/a32;->a:Lc/d/b/c/h/a/b32;

    iput-object p2, p0, Lc/d/b/c/h/a/a32;->c:[B

    iput-object p3, p0, Lc/d/b/c/h/a/a32;->b:Ljava/lang/String;

    iput p4, p0, Lc/d/b/c/h/a/a32;->e:I

    iput-object p5, p0, Lc/d/b/c/h/a/a32;->d:Lc/d/b/c/h/a/sx1;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lc/d/b/c/h/a/a32;->a:Lc/d/b/c/h/a/b32;

    iget-object v3, v1, Lc/d/b/c/h/a/a32;->b:Ljava/lang/String;

    iget-object v4, v1, Lc/d/b/c/h/a/a32;->c:[B

    iget-object v5, v1, Lc/d/b/c/h/a/a32;->d:Lc/d/b/c/h/a/sx1;

    .line 1
    iget v5, v5, Lc/d/b/c/h/a/sx1;->b:I

    .line 2
    iget v6, v1, Lc/d/b/c/h/a/a32;->e:I

    .line 3
    iget-object v7, v2, Lc/d/b/c/h/a/b32;->a:Ljava/security/interfaces/ECPublicKey;

    .line 4
    invoke-interface {v7}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v7

    .line 5
    sget-object v8, Lc/d/b/c/h/a/d32;->h:Lc/d/b/c/h/a/d32;

    const-string v9, "EC"

    invoke-virtual {v8, v9}, Lc/d/b/c/h/a/d32;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/security/KeyPairGenerator;

    .line 6
    invoke-virtual {v8, v7}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 7
    invoke-virtual {v8}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v8

    check-cast v8, Ljava/security/interfaces/ECPublicKey;

    .line 9
    invoke-virtual {v7}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v7

    check-cast v7, Ljava/security/interfaces/ECPrivateKey;

    iget-object v2, v2, Lc/d/b/c/h/a/b32;->a:Ljava/security/interfaces/ECPublicKey;

    .line 10
    :try_start_0
    invoke-interface {v2}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v10

    .line 11
    invoke-interface {v7}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v11

    .line 12
    invoke-virtual {v10}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v12

    invoke-virtual {v11}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/security/spec/EllipticCurve;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_23

    .line 13
    invoke-virtual {v10}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v12

    invoke-virtual {v11}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_23

    .line 14
    invoke-virtual {v10}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v11}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_23

    .line 15
    invoke-virtual {v10}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v10

    invoke-virtual {v11}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v10, v11, :cond_23

    .line 16
    invoke-interface {v2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    .line 17
    invoke-interface {v7}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v10

    invoke-virtual {v10}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v10

    invoke-static {v2, v10}, Lc/d/b/c/e/k;->V0(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 18
    invoke-interface {v7}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v10

    .line 19
    new-instance v11, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v11, v2, v10}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 20
    sget-object v2, Lc/d/b/c/h/a/d32;->i:Lc/d/b/c/h/a/d32;

    invoke-virtual {v2, v9}, Lc/d/b/c/h/a/d32;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    .line 21
    invoke-virtual {v2, v11}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v2

    sget-object v9, Lc/d/b/c/h/a/d32;->g:Lc/d/b/c/h/a/d32;

    const-string v10, "ECDH"

    .line 22
    invoke-virtual {v9, v10}, Lc/d/b/c/h/a/d32;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljavax/crypto/KeyAgreement;

    .line 23
    invoke-virtual {v9, v7}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    const/4 v10, 0x1

    .line 24
    :try_start_1
    invoke-virtual {v9, v2, v10}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 25
    invoke-virtual {v9}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v2

    .line 26
    invoke-interface {v7}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v7

    invoke-virtual {v7}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v7

    new-instance v9, Ljava/math/BigInteger;

    .line 27
    invoke-direct {v9, v10, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 28
    invoke-virtual {v9}, Ljava/math/BigInteger;->signum()I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_22

    invoke-static {v7}, Lc/d/b/c/e/k;->E1(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v11

    if-gez v11, :cond_22

    .line 29
    invoke-static {v7}, Lc/d/b/c/e/k;->E1(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v11

    .line 30
    invoke-virtual {v7}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v13

    .line 31
    invoke-virtual {v7}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v7

    .line 32
    invoke-virtual {v9, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 33
    invoke-virtual {v11}, Ljava/math/BigInteger;->signum()I

    move-result v9

    if-ne v9, v10, :cond_21

    .line 34
    invoke-virtual {v7, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    sget-object v9, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 35
    invoke-virtual {v7, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-eqz v13, :cond_0

    goto/16 :goto_4

    .line 36
    :cond_0
    invoke-virtual {v11, v15}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v9

    const/4 v13, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v11, v10}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v9

    if-eqz v9, :cond_1

    sget-object v9, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 37
    invoke-virtual {v11, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v9

    .line 38
    invoke-virtual {v7, v9, v11}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    goto/16 :goto_5

    .line 39
    :cond_1
    invoke-virtual {v11, v15}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v11, v10}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v9

    if-nez v9, :cond_8

    sget-object v9, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 40
    invoke-virtual {v11, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v13

    move/from16 v16, v15

    .line 41
    :goto_0
    invoke-virtual {v9, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    sget-object v12, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 42
    invoke-virtual {v14, v12}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 43
    invoke-virtual {v14, v13, v11}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    sget-object v15, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 44
    invoke-virtual {v12, v15}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 45
    invoke-virtual {v11, v15}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v10

    .line 46
    invoke-virtual {v10}, Ljava/math/BigInteger;->bitLength()I

    move-result v12

    add-int/lit8 v12, v12, -0x2

    move-object v13, v9

    :goto_1
    if-ltz v12, :cond_8

    .line 47
    invoke-virtual {v13, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 48
    invoke-virtual {v13, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v15, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    .line 49
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 50
    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 51
    invoke-virtual {v13, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    move-object/from16 v16, v10

    invoke-virtual {v0, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    .line 52
    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    move-object v15, v0

    move-object v13, v10

    goto :goto_2

    :cond_2
    move-object/from16 v16, v10

    move-object v15, v0

    :goto_2
    add-int/lit8 v12, v12, -0x1

    move-object/from16 v0, p1

    move-object/from16 v10, v16

    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v12, v15}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, "p is not prime"

    if-eqz v0, :cond_6

    .line 54
    :try_start_2
    invoke-virtual {v9, v15}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    const/4 v0, 0x1

    add-int/lit8 v12, v16, 0x1

    const/16 v0, 0x80

    if-ne v12, v0, :cond_5

    const/16 v0, 0x50

    .line 55
    invoke-virtual {v11, v0}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 56
    :cond_4
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, v10}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    move-object/from16 v0, p1

    move/from16 v16, v12

    const/4 v10, 0x1

    const/4 v12, -0x1

    const/4 v15, 0x0

    goto/16 :goto_0

    .line 57
    :cond_6
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, v10}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    :goto_5
    if-eqz v13, :cond_a

    .line 58
    invoke-virtual {v13, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    .line 59
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "Could not find a modular square root"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_6
    move-object v9, v13

    goto :goto_4

    .line 60
    :goto_7
    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v7

    const/4 v0, 0x1

    if-eq v7, v0, :cond_b

    .line 61
    invoke-virtual {v11, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    :cond_b
    invoke-interface {v8}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-interface {v8}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v7

    .line 63
    invoke-static {v7, v0}, Lc/d/b/c/e/k;->V0(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 64
    invoke-static {v0}, Lc/d/b/c/e/k;->E1(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v8, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    const/4 v8, -0x1

    add-int/2addr v6, v8

    if-eqz v6, :cond_10

    const/4 v8, 0x2

    if-eq v6, v8, :cond_d

    const/4 v6, 0x1

    add-int/2addr v0, v6

    .line 65
    new-array v8, v0, [B

    .line 66
    invoke-virtual {v7}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v9

    .line 67
    array-length v10, v9

    sub-int/2addr v0, v10

    const/4 v11, 0x0

    invoke-static {v9, v11, v8, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    invoke-virtual {v7}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eq v6, v0, :cond_c

    const/4 v0, 0x2

    goto :goto_8

    :cond_c
    const/4 v0, 0x3

    :goto_8
    aput-byte v0, v8, v11

    goto :goto_9

    :cond_d
    add-int v6, v0, v0

    .line 69
    new-array v8, v6, [B

    .line 70
    invoke-virtual {v7}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v9

    .line 71
    array-length v10, v9

    if-le v10, v0, :cond_e

    sub-int v11, v10, v0

    .line 72
    invoke-static {v9, v11, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    .line 73
    :cond_e
    invoke-virtual {v7}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v7

    .line 74
    array-length v10, v7

    if-le v10, v0, :cond_f

    sub-int v11, v10, v0

    .line 75
    invoke-static {v7, v11, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    .line 76
    :cond_f
    array-length v10, v7

    sub-int/2addr v6, v10

    const/4 v11, 0x0

    invoke-static {v7, v11, v8, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    array-length v6, v9

    sub-int/2addr v0, v6

    invoke-static {v9, v11, v8, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_9
    move-object v9, v8

    const/4 v0, 0x2

    const/4 v8, 0x1

    const/4 v12, 0x0

    goto :goto_a

    :cond_10
    add-int v6, v0, v0

    const/4 v8, 0x1

    add-int/2addr v6, v8

    .line 78
    new-array v9, v6, [B

    .line 79
    invoke-virtual {v7}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v10

    .line 80
    invoke-virtual {v7}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v7

    .line 81
    array-length v11, v7

    sub-int/2addr v6, v11

    const/4 v12, 0x0

    invoke-static {v7, v12, v9, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    array-length v6, v10

    add-int/2addr v0, v8

    sub-int/2addr v0, v6

    invoke-static {v10, v12, v9, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x4

    .line 83
    aput-byte v0, v9, v12

    const/4 v0, 0x2

    :goto_a
    new-array v0, v0, [[B

    aput-object v9, v0, v12

    aput-object v2, v0, v8

    .line 84
    invoke-static {v0}, Lc/d/b/c/e/k;->g1([[B)[B

    move-result-object v0

    sget-object v2, Lc/d/b/c/h/a/d32;->f:Lc/d/b/c/h/a/d32;

    .line 85
    invoke-virtual {v2, v3}, Lc/d/b/c/h/a/d32;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Mac;

    .line 86
    invoke-virtual {v2}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v6

    mul-int/lit16 v6, v6, 0xff

    if-gt v5, v6, :cond_20

    if-eqz v4, :cond_12

    .line 87
    array-length v6, v4

    if-nez v6, :cond_11

    goto :goto_b

    .line 88
    :cond_11
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v6, v4, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    goto :goto_c

    .line 89
    :cond_12
    :goto_b
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v6

    new-array v6, v6, [B

    invoke-direct {v4, v6, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 90
    :goto_c
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    .line 91
    new-array v4, v5, [B

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 92
    invoke-direct {v6, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v0, 0x0

    new-array v3, v0, [B

    move v6, v0

    move v10, v8

    .line 93
    :goto_d
    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->update([B)V

    move-object/from16 v3, p2

    .line 94
    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->update([B)V

    int-to-byte v7, v10

    .line 95
    invoke-virtual {v2, v7}, Ljavax/crypto/Mac;->update(B)V

    .line 96
    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v7

    .line 97
    array-length v8, v7

    add-int v11, v6, v8

    if-ge v11, v5, :cond_13

    .line 98
    invoke-static {v7, v0, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v10, v10, 0x1

    move-object v3, v7

    move v6, v11

    goto :goto_d

    :cond_13
    sub-int/2addr v5, v6

    .line 99
    invoke-static {v7, v0, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    array-length v0, v9

    .line 101
    new-instance v2, Lc/d/b/c/h/a/k32;

    .line 102
    invoke-direct {v2, v9, v0}, Lc/d/b/c/h/a/k32;-><init>([BI)V

    .line 103
    array-length v0, v4

    .line 104
    new-instance v3, Lc/d/b/c/h/a/k32;

    .line 105
    invoke-direct {v3, v4, v0}, Lc/d/b/c/h/a/k32;-><init>([BI)V

    .line 106
    iget-object v0, v1, Lc/d/b/c/h/a/a32;->d:Lc/d/b/c/h/a/sx1;

    .line 107
    iget-object v3, v3, Lc/d/b/c/h/a/k32;->a:[B

    array-length v4, v3

    new-array v5, v4, [B

    const/4 v6, 0x0

    .line 108
    invoke-static {v3, v6, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Lc/d/b/c/h/a/qu1;

    iget v6, v0, Lc/d/b/c/h/a/sx1;->b:I

    if-ne v4, v6, :cond_1f

    .line 110
    iget-object v4, v0, Lc/d/b/c/h/a/sx1;->a:Ljava/lang/String;

    .line 111
    sget-object v6, Lc/d/b/c/h/a/tv1;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 112
    invoke-static {}, Lc/d/b/c/h/a/iz1;->y()Lc/d/b/c/h/a/hz1;

    move-result-object v4

    iget-object v6, v0, Lc/d/b/c/h/a/sx1;->c:Lc/d/b/c/h/a/iz1;

    .line 113
    invoke-virtual {v4, v6}, Lc/d/b/c/h/a/p52;->j(Lc/d/b/c/h/a/s52;)Lc/d/b/c/h/a/p52;

    iget v6, v0, Lc/d/b/c/h/a/sx1;->b:I

    const/4 v7, 0x0

    .line 114
    invoke-static {v5, v7, v6}, Lc/d/b/c/h/a/s42;->S([BII)Lc/d/b/c/h/a/s42;

    move-result-object v5

    .line 115
    iget-boolean v6, v4, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v6, :cond_14

    .line 116
    invoke-virtual {v4}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v7, v4, Lc/d/b/c/h/a/p52;->p:Z

    :cond_14
    iget-object v6, v4, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 117
    check-cast v6, Lc/d/b/c/h/a/iz1;

    invoke-static {v6, v5}, Lc/d/b/c/h/a/iz1;->B(Lc/d/b/c/h/a/iz1;Lc/d/b/c/h/a/s42;)V

    .line 118
    invoke-virtual {v4}, Lc/d/b/c/h/a/p52;->i()Lc/d/b/c/h/a/s52;

    move-result-object v4

    check-cast v4, Lc/d/b/c/h/a/iz1;

    new-instance v5, Lc/d/b/c/h/a/tx1;

    iget-object v0, v0, Lc/d/b/c/h/a/sx1;->a:Ljava/lang/String;

    .line 119
    invoke-static {v0, v4, v3}, Lc/d/b/c/h/a/rv1;->g(Ljava/lang/String;Lc/d/b/c/h/a/w62;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/qu1;

    invoke-direct {v5, v0}, Lc/d/b/c/h/a/tx1;-><init>(Lc/d/b/c/h/a/qu1;)V

    goto/16 :goto_f

    :cond_15
    iget-object v4, v0, Lc/d/b/c/h/a/sx1;->a:Ljava/lang/String;

    sget-object v6, Lc/d/b/c/h/a/tv1;->a:Ljava/lang/String;

    .line 120
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget v4, v0, Lc/d/b/c/h/a/sx1;->e:I

    const/4 v6, 0x0

    .line 121
    invoke-static {v5, v6, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    iget v6, v0, Lc/d/b/c/h/a/sx1;->e:I

    iget v7, v0, Lc/d/b/c/h/a/sx1;->b:I

    .line 122
    invoke-static {v5, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    .line 123
    invoke-static {}, Lc/d/b/c/h/a/ty1;->z()Lc/d/b/c/h/a/sy1;

    move-result-object v6

    iget-object v7, v0, Lc/d/b/c/h/a/sx1;->d:Lc/d/b/c/h/a/oy1;

    .line 124
    invoke-virtual {v7}, Lc/d/b/c/h/a/oy1;->w()Lc/d/b/c/h/a/ty1;

    move-result-object v7

    invoke-virtual {v6, v7}, Lc/d/b/c/h/a/p52;->j(Lc/d/b/c/h/a/s52;)Lc/d/b/c/h/a/p52;

    .line 125
    invoke-static {v4}, Lc/d/b/c/h/a/s42;->T([B)Lc/d/b/c/h/a/s42;

    move-result-object v4

    .line 126
    iget-boolean v7, v6, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v7, :cond_16

    .line 127
    invoke-virtual {v6}, Lc/d/b/c/h/a/p52;->g()V

    const/4 v7, 0x0

    iput-boolean v7, v6, Lc/d/b/c/h/a/p52;->p:Z

    :cond_16
    iget-object v7, v6, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 128
    check-cast v7, Lc/d/b/c/h/a/ty1;

    invoke-static {v7, v4}, Lc/d/b/c/h/a/ty1;->E(Lc/d/b/c/h/a/ty1;Lc/d/b/c/h/a/s42;)V

    .line 129
    invoke-virtual {v6}, Lc/d/b/c/h/a/p52;->i()Lc/d/b/c/h/a/s52;

    move-result-object v4

    check-cast v4, Lc/d/b/c/h/a/ty1;

    .line 130
    invoke-static {}, Lc/d/b/c/h/a/v02;->z()Lc/d/b/c/h/a/u02;

    move-result-object v6

    iget-object v7, v0, Lc/d/b/c/h/a/sx1;->d:Lc/d/b/c/h/a/oy1;

    .line 131
    invoke-virtual {v7}, Lc/d/b/c/h/a/oy1;->x()Lc/d/b/c/h/a/v02;

    move-result-object v7

    invoke-virtual {v6, v7}, Lc/d/b/c/h/a/p52;->j(Lc/d/b/c/h/a/s52;)Lc/d/b/c/h/a/p52;

    .line 132
    invoke-static {v5}, Lc/d/b/c/h/a/s42;->T([B)Lc/d/b/c/h/a/s42;

    move-result-object v5

    .line 133
    iget-boolean v7, v6, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v7, :cond_17

    .line 134
    invoke-virtual {v6}, Lc/d/b/c/h/a/p52;->g()V

    const/4 v7, 0x0

    iput-boolean v7, v6, Lc/d/b/c/h/a/p52;->p:Z

    :cond_17
    iget-object v7, v6, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 135
    check-cast v7, Lc/d/b/c/h/a/v02;

    invoke-static {v7, v5}, Lc/d/b/c/h/a/v02;->E(Lc/d/b/c/h/a/v02;Lc/d/b/c/h/a/s42;)V

    .line 136
    invoke-virtual {v6}, Lc/d/b/c/h/a/p52;->i()Lc/d/b/c/h/a/s52;

    move-result-object v5

    check-cast v5, Lc/d/b/c/h/a/v02;

    .line 137
    invoke-static {}, Lc/d/b/c/h/a/oy1;->z()Lc/d/b/c/h/a/ny1;

    move-result-object v6

    iget-object v7, v0, Lc/d/b/c/h/a/sx1;->d:Lc/d/b/c/h/a/oy1;

    .line 138
    invoke-virtual {v7}, Lc/d/b/c/h/a/oy1;->v()I

    move-result v7

    .line 139
    iget-boolean v8, v6, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v8, :cond_18

    .line 140
    invoke-virtual {v6}, Lc/d/b/c/h/a/p52;->g()V

    const/4 v8, 0x0

    iput-boolean v8, v6, Lc/d/b/c/h/a/p52;->p:Z

    goto :goto_e

    :cond_18
    const/4 v8, 0x0

    :goto_e
    iget-object v9, v6, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 141
    check-cast v9, Lc/d/b/c/h/a/oy1;

    invoke-static {v9, v7}, Lc/d/b/c/h/a/oy1;->B(Lc/d/b/c/h/a/oy1;I)V

    .line 142
    iget-boolean v7, v6, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v7, :cond_19

    .line 143
    invoke-virtual {v6}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v8, v6, Lc/d/b/c/h/a/p52;->p:Z

    :cond_19
    iget-object v7, v6, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 144
    check-cast v7, Lc/d/b/c/h/a/oy1;

    invoke-static {v7, v4}, Lc/d/b/c/h/a/oy1;->C(Lc/d/b/c/h/a/oy1;Lc/d/b/c/h/a/ty1;)V

    .line 145
    iget-boolean v4, v6, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v4, :cond_1a

    .line 146
    invoke-virtual {v6}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v8, v6, Lc/d/b/c/h/a/p52;->p:Z

    :cond_1a
    iget-object v4, v6, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 147
    check-cast v4, Lc/d/b/c/h/a/oy1;

    invoke-static {v4, v5}, Lc/d/b/c/h/a/oy1;->D(Lc/d/b/c/h/a/oy1;Lc/d/b/c/h/a/v02;)V

    .line 148
    invoke-virtual {v6}, Lc/d/b/c/h/a/p52;->i()Lc/d/b/c/h/a/s52;

    move-result-object v4

    check-cast v4, Lc/d/b/c/h/a/oy1;

    new-instance v5, Lc/d/b/c/h/a/tx1;

    iget-object v0, v0, Lc/d/b/c/h/a/sx1;->a:Ljava/lang/String;

    .line 149
    invoke-static {v0, v4, v3}, Lc/d/b/c/h/a/rv1;->g(Ljava/lang/String;Lc/d/b/c/h/a/w62;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/qu1;

    invoke-direct {v5, v0}, Lc/d/b/c/h/a/tx1;-><init>(Lc/d/b/c/h/a/qu1;)V

    goto :goto_f

    :cond_1b
    iget-object v3, v0, Lc/d/b/c/h/a/sx1;->a:Ljava/lang/String;

    .line 150
    sget-object v4, Lc/d/b/c/h/a/fx1;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 151
    invoke-static {}, Lc/d/b/c/h/a/tz1;->y()Lc/d/b/c/h/a/sz1;

    move-result-object v3

    iget-object v4, v0, Lc/d/b/c/h/a/sx1;->f:Lc/d/b/c/h/a/tz1;

    .line 152
    invoke-virtual {v3, v4}, Lc/d/b/c/h/a/p52;->j(Lc/d/b/c/h/a/s52;)Lc/d/b/c/h/a/p52;

    iget v4, v0, Lc/d/b/c/h/a/sx1;->b:I

    const/4 v6, 0x0

    .line 153
    invoke-static {v5, v6, v4}, Lc/d/b/c/h/a/s42;->S([BII)Lc/d/b/c/h/a/s42;

    move-result-object v4

    .line 154
    iget-boolean v5, v3, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v5, :cond_1c

    .line 155
    invoke-virtual {v3}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v6, v3, Lc/d/b/c/h/a/p52;->p:Z

    :cond_1c
    iget-object v5, v3, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 156
    check-cast v5, Lc/d/b/c/h/a/tz1;

    invoke-static {v5, v4}, Lc/d/b/c/h/a/tz1;->B(Lc/d/b/c/h/a/tz1;Lc/d/b/c/h/a/s42;)V

    .line 157
    invoke-virtual {v3}, Lc/d/b/c/h/a/p52;->i()Lc/d/b/c/h/a/s52;

    move-result-object v3

    check-cast v3, Lc/d/b/c/h/a/tz1;

    new-instance v5, Lc/d/b/c/h/a/tx1;

    iget-object v0, v0, Lc/d/b/c/h/a/sx1;->a:Ljava/lang/String;

    const-class v4, Lc/d/b/c/h/a/tu1;

    .line 158
    invoke-static {v0, v3, v4}, Lc/d/b/c/h/a/rv1;->g(Ljava/lang/String;Lc/d/b/c/h/a/w62;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/tu1;

    invoke-direct {v5, v0}, Lc/d/b/c/h/a/tx1;-><init>(Lc/d/b/c/h/a/tu1;)V

    .line 159
    :goto_f
    sget-object v0, Lc/d/b/c/h/a/a32;->f:[B

    .line 160
    iget-object v3, v5, Lc/d/b/c/h/a/tx1;->a:Lc/d/b/c/h/a/qu1;

    if-eqz v3, :cond_1d

    move-object/from16 v4, p1

    .line 161
    invoke-interface {v3, v4, v0}, Lc/d/b/c/h/a/qu1;->a([B[B)[B

    move-result-object v0

    goto :goto_10

    :cond_1d
    move-object/from16 v4, p1

    iget-object v3, v5, Lc/d/b/c/h/a/tx1;->b:Lc/d/b/c/h/a/tu1;

    .line 162
    invoke-interface {v3, v4, v0}, Lc/d/b/c/h/a/tu1;->a([B[B)[B

    move-result-object v0

    .line 163
    :goto_10
    iget-object v2, v2, Lc/d/b/c/h/a/k32;->a:[B

    array-length v3, v2

    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 164
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    array-length v2, v0

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 166
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 167
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    .line 169
    :cond_1e
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "unknown DEM key type"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_1f
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "Symmetric key has incorrect length"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_20
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "size too large"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_21
    :try_start_3
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "p must be positive"

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_22
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "shared secret is out of range"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 174
    new-instance v2, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 175
    :cond_23
    :try_start_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid public key spec"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    goto :goto_11

    :catch_2
    move-exception v0

    .line 176
    :goto_11
    new-instance v2, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
