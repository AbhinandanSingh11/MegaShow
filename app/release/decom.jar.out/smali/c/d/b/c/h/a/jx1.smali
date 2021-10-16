.class public final Lc/d/b/c/h/a/jx1;
.super Lc/d/b/c/h/a/yu1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/yu1<",
        "Lc/d/b/c/h/a/f02;",
        "Lc/d/b/c/h/a/l02;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/kx1;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lc/d/b/c/h/a/yu1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lc/d/b/c/h/a/w62;)V
    .locals 0

    .line 1
    check-cast p1, Lc/d/b/c/h/a/f02;

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/h/a/f02;->v()Lc/d/b/c/h/a/h02;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/e/k;->P0(Lc/d/b/c/h/a/h02;)V

    return-void
.end method

.method public final bridge synthetic b(Lc/d/b/c/h/a/s42;)Lc/d/b/c/h/a/w62;
    .locals 1

    .line 1
    invoke-static {}, Lc/d/b/c/h/a/e52;->a()Lc/d/b/c/h/a/e52;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lc/d/b/c/h/a/f02;->w(Lc/d/b/c/h/a/s42;Lc/d/b/c/h/a/e52;)Lc/d/b/c/h/a/f02;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lc/d/b/c/h/a/w62;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lc/d/b/c/h/a/f02;

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/h/a/f02;->v()Lc/d/b/c/h/a/h02;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/c/h/a/h02;->v()Lc/d/b/c/h/a/q02;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/h/a/q02;->v()Lc/d/b/c/h/a/r02;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/e/k;->Y1(Lc/d/b/c/h/a/r02;)I

    move-result v0

    .line 4
    invoke-static {v0}, Lc/d/b/c/e/k;->L2(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    .line 5
    sget-object v1, Lc/d/b/c/h/a/d32;->h:Lc/d/b/c/h/a/d32;

    const-string v2, "EC"

    invoke-virtual {v1, v2}, Lc/d/b/c/h/a/d32;->a(Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-static {}, Lc/d/b/c/h/a/o02;->A()Lc/d/b/c/h/a/n02;

    move-result-object v2

    .line 12
    iget-boolean v3, v2, Lc/d/b/c/h/a/p52;->p:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v2}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v4, v2, Lc/d/b/c/h/a/p52;->p:Z

    :cond_0
    iget-object v3, v2, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 14
    check-cast v3, Lc/d/b/c/h/a/o02;

    invoke-static {v3}, Lc/d/b/c/h/a/o02;->D(Lc/d/b/c/h/a/o02;)V

    .line 15
    invoke-virtual {p1}, Lc/d/b/c/h/a/f02;->v()Lc/d/b/c/h/a/h02;

    move-result-object p1

    .line 16
    iget-boolean v3, v2, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {v2}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v4, v2, Lc/d/b/c/h/a/p52;->p:Z

    :cond_1
    iget-object v3, v2, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 18
    check-cast v3, Lc/d/b/c/h/a/o02;

    invoke-static {v3, p1}, Lc/d/b/c/h/a/o02;->E(Lc/d/b/c/h/a/o02;Lc/d/b/c/h/a/h02;)V

    .line 19
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/h/a/s42;->T([B)Lc/d/b/c/h/a/s42;

    move-result-object p1

    .line 20
    iget-boolean v3, v2, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v3, :cond_2

    .line 21
    invoke-virtual {v2}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v4, v2, Lc/d/b/c/h/a/p52;->p:Z

    :cond_2
    iget-object v3, v2, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 22
    check-cast v3, Lc/d/b/c/h/a/o02;

    invoke-static {v3, p1}, Lc/d/b/c/h/a/o02;->F(Lc/d/b/c/h/a/o02;Lc/d/b/c/h/a/s42;)V

    .line 23
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/h/a/s42;->T([B)Lc/d/b/c/h/a/s42;

    move-result-object p1

    .line 24
    iget-boolean v1, v2, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {v2}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v4, v2, Lc/d/b/c/h/a/p52;->p:Z

    :cond_3
    iget-object v1, v2, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 26
    check-cast v1, Lc/d/b/c/h/a/o02;

    invoke-static {v1, p1}, Lc/d/b/c/h/a/o02;->G(Lc/d/b/c/h/a/o02;Lc/d/b/c/h/a/s42;)V

    .line 27
    invoke-virtual {v2}, Lc/d/b/c/h/a/p52;->i()Lc/d/b/c/h/a/s52;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/o02;

    .line 28
    invoke-static {}, Lc/d/b/c/h/a/l02;->z()Lc/d/b/c/h/a/j02;

    move-result-object v1

    .line 29
    iget-boolean v2, v1, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v2, :cond_4

    .line 30
    invoke-virtual {v1}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v4, v1, Lc/d/b/c/h/a/p52;->p:Z

    :cond_4
    iget-object v2, v1, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 31
    check-cast v2, Lc/d/b/c/h/a/l02;

    invoke-static {v2}, Lc/d/b/c/h/a/l02;->B(Lc/d/b/c/h/a/l02;)V

    .line 32
    iget-boolean v2, v1, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v2, :cond_5

    .line 33
    invoke-virtual {v1}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v4, v1, Lc/d/b/c/h/a/p52;->p:Z

    :cond_5
    iget-object v2, v1, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 34
    check-cast v2, Lc/d/b/c/h/a/l02;

    invoke-static {v2, p1}, Lc/d/b/c/h/a/l02;->C(Lc/d/b/c/h/a/l02;Lc/d/b/c/h/a/o02;)V

    .line 35
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/h/a/s42;->T([B)Lc/d/b/c/h/a/s42;

    move-result-object p1

    .line 36
    iget-boolean v0, v1, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v0, :cond_6

    .line 37
    invoke-virtual {v1}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v4, v1, Lc/d/b/c/h/a/p52;->p:Z

    :cond_6
    iget-object v0, v1, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 38
    check-cast v0, Lc/d/b/c/h/a/l02;

    invoke-static {v0, p1}, Lc/d/b/c/h/a/l02;->D(Lc/d/b/c/h/a/l02;Lc/d/b/c/h/a/s42;)V

    .line 39
    invoke-virtual {v1}, Lc/d/b/c/h/a/p52;->i()Lc/d/b/c/h/a/s52;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/l02;

    return-object p1
.end method
