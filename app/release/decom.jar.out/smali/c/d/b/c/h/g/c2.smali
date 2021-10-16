.class public final Lc/d/b/c/h/g/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/h/g/p9;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/g/p9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/g/c2;->a:Lc/d/b/c/h/g/p9;

    return-void
.end method

.method public static final a(Lc/d/b/c/h/g/p9;)Lc/d/b/c/h/g/c2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/g/p9;->m()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Lc/d/b/c/h/g/c2;

    .line 3
    invoke-direct {v0, p0}, Lc/d/b/c/h/g/c2;-><init>(Lc/d/b/c/h/g/p9;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Lc/d/b/c/h/g/d5;Lc/d/b/c/h/g/p1;)Lc/d/b/c/h/g/c2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/g/d5;->a()[B

    move-result-object p0

    invoke-static {}, Lc/d/b/c/h/g/pm;->a()Lc/d/b/c/h/g/pm;

    move-result-object v0

    invoke-static {p0, v0}, Lc/d/b/c/h/g/p8;->o([BLc/d/b/c/h/g/pm;)Lc/d/b/c/h/g/p8;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/h/g/p8;->q()Lc/d/b/c/h/g/dm;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/h/g/dm;->g()I

    move-result v0

    const-string v1, "empty keyset"

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lc/d/b/c/h/g/c2;

    :try_start_0
    invoke-virtual {p0}, Lc/d/b/c/h/g/p8;->q()Lc/d/b/c/h/g/dm;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lc/d/b/c/h/g/dm;->K()[B

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [B

    .line 6
    invoke-interface {p1, p0, v2}, Lc/d/b/c/h/g/p1;->a([B[B)[B

    move-result-object p0

    .line 7
    invoke-static {}, Lc/d/b/c/h/g/pm;->a()Lc/d/b/c/h/g/pm;

    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lc/d/b/c/h/g/p9;->t([BLc/d/b/c/h/g/pm;)Lc/d/b/c/h/g/p9;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lc/d/b/c/h/g/p9;->m()I

    move-result p1
    :try_end_0
    .catch Lc/d/b/c/h/g/g; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    .line 10
    invoke-direct {v0, p0}, Lc/d/b/c/h/g/c2;-><init>(Lc/d/b/c/h/g/p9;)V

    return-object v0

    .line 11
    :cond_0
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lc/d/b/c/h/g/g; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid keyset, corrupted key material"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Lc/d/b/c/h/g/c2;
    .locals 9

    iget-object v0, p0, Lc/d/b/c/h/g/c2;->a:Lc/d/b/c/h/g/p9;

    if-eqz v0, :cond_9

    .line 1
    invoke-static {}, Lc/d/b/c/h/g/p9;->o()Lc/d/b/c/h/g/m9;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/h/g/c2;->a:Lc/d/b/c/h/g/p9;

    .line 2
    invoke-virtual {v1}, Lc/d/b/c/h/g/p9;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/g/o9;

    .line 3
    invoke-virtual {v2}, Lc/d/b/c/h/g/o9;->n()Lc/d/b/c/h/g/e9;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lc/d/b/c/h/g/e9;->n()Lc/d/b/c/h/g/d9;

    move-result-object v5

    sget-object v6, Lc/d/b/c/h/g/d9;->q:Lc/d/b/c/h/g/d9;

    if-ne v5, v6, :cond_6

    .line 5
    invoke-virtual {v4}, Lc/d/b/c/h/g/e9;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lc/d/b/c/h/g/e9;->r()Lc/d/b/c/h/g/dm;

    move-result-object v4

    const/4 v6, 0x0

    .line 6
    invoke-static {v5, v6}, Lc/d/b/c/h/g/t2;->g(Ljava/lang/String;Ljava/lang/Class;)Lc/d/b/c/h/g/v1;

    move-result-object v7

    .line 7
    instance-of v8, v7, Lc/d/b/c/h/g/n2;

    if-eqz v8, :cond_5

    .line 8
    check-cast v7, Lc/d/b/c/h/g/n2;

    .line 9
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :try_start_0
    invoke-static {}, Lc/d/b/c/h/g/pm;->a()Lc/d/b/c/h/g/pm;

    move-result-object v5

    invoke-static {v4, v5}, Lc/d/b/c/h/g/f8;->q(Lc/d/b/c/h/g/dm;Lc/d/b/c/h/g/pm;)Lc/d/b/c/h/g/f8;

    move-result-object v4

    .line 11
    invoke-static {v4}, Lc/d/b/c/h/g/n4;->i(Lc/d/b/c/h/g/f8;)V

    .line 12
    invoke-virtual {v4}, Lc/d/b/c/h/g/f8;->r()Lc/d/b/c/h/g/i8;

    move-result-object v4

    iget-object v5, v7, Lc/d/b/c/h/g/n2;->c:Lc/d/b/c/h/g/b2;

    .line 13
    invoke-virtual {v5, v4}, Lc/d/b/c/h/g/b2;->g(Lc/d/b/c/h/g/y;)V

    .line 14
    invoke-static {}, Lc/d/b/c/h/g/e9;->m()Lc/d/b/c/h/g/c9;

    move-result-object v5

    const-string v7, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 15
    iget-boolean v8, v5, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz v8, :cond_0

    .line 16
    invoke-virtual {v5}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v3, v5, Lc/d/b/c/h/g/ym;->p:Z

    :cond_0
    iget-object v8, v5, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 17
    check-cast v8, Lc/d/b/c/h/g/e9;

    invoke-static {v8, v7}, Lc/d/b/c/h/g/e9;->u(Lc/d/b/c/h/g/e9;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4}, Lc/d/b/c/h/g/tl;->s()Lc/d/b/c/h/g/dm;

    move-result-object v4

    .line 19
    iget-boolean v7, v5, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz v7, :cond_1

    .line 20
    invoke-virtual {v5}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v3, v5, Lc/d/b/c/h/g/ym;->p:Z

    :cond_1
    iget-object v7, v5, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 21
    check-cast v7, Lc/d/b/c/h/g/e9;

    invoke-static {v7, v4}, Lc/d/b/c/h/g/e9;->w(Lc/d/b/c/h/g/e9;Lc/d/b/c/h/g/dm;)V

    .line 22
    sget-object v4, Lc/d/b/c/h/g/d9;->r:Lc/d/b/c/h/g/d9;

    .line 23
    iget-boolean v7, v5, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz v7, :cond_2

    .line 24
    invoke-virtual {v5}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v3, v5, Lc/d/b/c/h/g/ym;->p:Z

    :cond_2
    iget-object v7, v5, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 25
    check-cast v7, Lc/d/b/c/h/g/e9;

    invoke-static {v7, v4}, Lc/d/b/c/h/g/e9;->y(Lc/d/b/c/h/g/e9;Lc/d/b/c/h/g/d9;)V

    .line 26
    invoke-virtual {v5}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object v4

    check-cast v4, Lc/d/b/c/h/g/e9;
    :try_end_0
    .catch Lc/d/b/c/h/g/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-virtual {v4}, Lc/d/b/c/h/g/e9;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lc/d/b/c/h/g/e9;->r()Lc/d/b/c/h/g/dm;

    move-result-object v7

    .line 28
    invoke-static {v5, v7, v6}, Lc/d/b/c/h/g/t2;->i(Ljava/lang/String;Lc/d/b/c/h/g/dm;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Lc/d/b/c/h/g/o9;->q()Lc/d/b/c/h/g/n9;

    move-result-object v5

    invoke-virtual {v5, v2}, Lc/d/b/c/h/g/ym;->a(Lc/d/b/c/h/g/bn;)Lc/d/b/c/h/g/ym;

    .line 30
    iget-boolean v2, v5, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz v2, :cond_3

    .line 31
    invoke-virtual {v5}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v3, v5, Lc/d/b/c/h/g/ym;->p:Z

    :cond_3
    iget-object v2, v5, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 32
    check-cast v2, Lc/d/b/c/h/g/o9;

    invoke-static {v2, v4}, Lc/d/b/c/h/g/o9;->u(Lc/d/b/c/h/g/o9;Lc/d/b/c/h/g/e9;)V

    .line 33
    invoke-virtual {v5}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/g/o9;

    .line 34
    iget-boolean v4, v0, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz v4, :cond_4

    .line 35
    invoke-virtual {v0}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v3, v0, Lc/d/b/c/h/g/ym;->p:Z

    :cond_4
    iget-object v3, v0, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 36
    check-cast v3, Lc/d/b/c/h/g/p9;

    invoke-static {v3, v2}, Lc/d/b/c/h/g/p9;->y(Lc/d/b/c/h/g/p9;Lc/d/b/c/h/g/o9;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected serialized proto of type "

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 38
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x30

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "manager for key type "

    const-string v3, " is not a PrivateKeyManager"

    invoke-static {v2, v1, v5, v3}, Lc/b/a/a/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "The keyset contains a non-private key"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_7
    iget-object v1, p0, Lc/d/b/c/h/g/c2;->a:Lc/d/b/c/h/g/p9;

    .line 41
    invoke-virtual {v1}, Lc/d/b/c/h/g/p9;->n()I

    move-result v1

    .line 42
    iget-boolean v2, v0, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz v2, :cond_8

    .line 43
    invoke-virtual {v0}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v3, v0, Lc/d/b/c/h/g/ym;->p:Z

    :cond_8
    iget-object v2, v0, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 44
    check-cast v2, Lc/d/b/c/h/g/p9;

    invoke-static {v2, v1}, Lc/d/b/c/h/g/p9;->w(Lc/d/b/c/h/g/p9;I)V

    .line 45
    new-instance v1, Lc/d/b/c/h/g/c2;

    .line 46
    invoke-virtual {v0}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/g/p9;

    invoke-direct {v1, v0}, Lc/d/b/c/h/g/c2;-><init>(Lc/d/b/c/h/g/p9;)V

    return-object v1

    .line 47
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cleartext keyset is not available"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/d/b/c/h/g/f9;->p:Lc/d/b/c/h/g/f9;

    sget-object v1, Lc/d/b/c/h/g/t2;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/g/m2;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lc/d/b/c/h/g/m2;->zza()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const-string v3, "No wrapper found for "

    if-nez v1, :cond_2

    .line 3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 6
    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, p0, Lc/d/b/c/h/g/c2;->a:Lc/d/b/c/h/g/p9;

    .line 7
    sget v5, Lc/d/b/c/h/g/u2;->a:I

    .line 8
    invoke-virtual {v4}, Lc/d/b/c/h/g/p9;->n()I

    move-result v5

    .line 9
    invoke-virtual {v4}, Lc/d/b/c/h/g/p9;->u()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v8, v6

    move v9, v8

    move v10, v7

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/d/b/c/h/g/o9;

    .line 10
    invoke-virtual {v11}, Lc/d/b/c/h/g/o9;->o()Lc/d/b/c/h/g/f9;

    move-result-object v12

    if-ne v12, v0, :cond_3

    .line 11
    invoke-virtual {v11}, Lc/d/b/c/h/g/o9;->A()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 12
    invoke-virtual {v11}, Lc/d/b/c/h/g/o9;->t()Lc/d/b/c/h/g/fa;

    move-result-object v12

    sget-object v13, Lc/d/b/c/h/g/fa;->o:Lc/d/b/c/h/g/fa;

    if-eq v12, v13, :cond_8

    .line 13
    invoke-virtual {v11}, Lc/d/b/c/h/g/o9;->o()Lc/d/b/c/h/g/f9;

    move-result-object v12

    sget-object v13, Lc/d/b/c/h/g/f9;->o:Lc/d/b/c/h/g/f9;

    if-eq v12, v13, :cond_7

    .line 14
    invoke-virtual {v11}, Lc/d/b/c/h/g/o9;->m()I

    move-result v12

    if-ne v12, v5, :cond_5

    if-nez v9, :cond_4

    move v9, v7

    goto :goto_3

    .line 15
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5
    :goto_3
    invoke-virtual {v11}, Lc/d/b/c/h/g/o9;->n()Lc/d/b/c/h/g/e9;

    move-result-object v11

    invoke-virtual {v11}, Lc/d/b/c/h/g/e9;->n()Lc/d/b/c/h/g/d9;

    move-result-object v11

    sget-object v12, Lc/d/b/c/h/g/d9;->r:Lc/d/b/c/h/g/d9;

    if-eq v11, v12, :cond_6

    move v11, v6

    goto :goto_4

    :cond_6
    move v11, v7

    :goto_4
    and-int/2addr v10, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 17
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array v0, v7, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v11}, Lc/d/b/c/h/g/o9;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "key %d has unknown status"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array v0, v7, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v11}, Lc/d/b/c/h/g/o9;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "key %d has unknown prefix"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v11}, Lc/d/b/c/h/g/o9;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "key %d has no key data"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    if-eqz v8, :cond_1c

    if-nez v9, :cond_c

    if-eqz v10, :cond_b

    goto :goto_5

    .line 22
    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_c
    :goto_5
    new-instance v4, Lc/d/b/c/h/g/l2;

    .line 24
    invoke-direct {v4, v1}, Lc/d/b/c/h/g/l2;-><init>(Ljava/lang/Class;)V

    .line 25
    iget-object v5, p0, Lc/d/b/c/h/g/c2;->a:Lc/d/b/c/h/g/p9;

    .line 26
    invoke-virtual {v5}, Lc/d/b/c/h/g/p9;->u()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/d/b/c/h/g/o9;

    .line 27
    invoke-virtual {v8}, Lc/d/b/c/h/g/o9;->o()Lc/d/b/c/h/g/f9;

    move-result-object v9

    if-ne v9, v0, :cond_d

    .line 28
    invoke-virtual {v8}, Lc/d/b/c/h/g/o9;->n()Lc/d/b/c/h/g/e9;

    move-result-object v9

    .line 29
    invoke-virtual {v9}, Lc/d/b/c/h/g/e9;->t()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lc/d/b/c/h/g/e9;->r()Lc/d/b/c/h/g/dm;

    move-result-object v9

    .line 30
    invoke-static {v10, v9, v1}, Lc/d/b/c/h/g/t2;->i(Ljava/lang/String;Lc/d/b/c/h/g/dm;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    .line 31
    invoke-virtual {v8}, Lc/d/b/c/h/g/o9;->o()Lc/d/b/c/h/g/f9;

    move-result-object v10

    if-ne v10, v0, :cond_17

    .line 32
    new-instance v10, Lc/d/b/c/h/g/j2;

    .line 33
    invoke-virtual {v8}, Lc/d/b/c/h/g/o9;->t()Lc/d/b/c/h/g/fa;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v12, 0x5

    if-eq v11, v7, :cond_11

    const/4 v13, 0x2

    if-eq v11, v13, :cond_10

    const/4 v13, 0x3

    if-eq v11, v13, :cond_f

    const/4 v13, 0x4

    if-ne v11, v13, :cond_e

    goto :goto_7

    .line 34
    :cond_e
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown output prefix type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_f
    sget-object v11, Lc/d/b/c/h/g/r1;->a:[B

    goto :goto_8

    .line 36
    :cond_10
    :goto_7
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 37
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 38
    invoke-virtual {v8}, Lc/d/b/c/h/g/o9;->m()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 39
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    goto :goto_8

    .line 40
    :cond_11
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 41
    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 42
    invoke-virtual {v8}, Lc/d/b/c/h/g/o9;->m()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 43
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    .line 44
    :goto_8
    invoke-virtual {v8}, Lc/d/b/c/h/g/o9;->o()Lc/d/b/c/h/g/f9;

    move-result-object v12

    .line 45
    invoke-virtual {v8}, Lc/d/b/c/h/g/o9;->t()Lc/d/b/c/h/g/fa;

    move-result-object v13

    .line 46
    invoke-direct {v10, v9, v11, v12, v13}, Lc/d/b/c/h/g/j2;-><init>(Ljava/lang/Object;[BLc/d/b/c/h/g/f9;Lc/d/b/c/h/g/fa;)V

    new-instance v9, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lc/d/b/c/h/g/k2;

    .line 49
    iget-object v12, v10, Lc/d/b/c/h/g/j2;->b:[B

    if-nez v12, :cond_12

    move-object v12, v2

    goto :goto_9

    :cond_12
    array-length v13, v12

    .line 50
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    .line 51
    :goto_9
    invoke-direct {v11, v12}, Lc/d/b/c/h/g/k2;-><init>([B)V

    iget-object v12, v4, Lc/d/b/c/h/g/l2;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 52
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v12, v11, v9}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_13

    new-instance v12, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v4, Lc/d/b/c/h/g/l2;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 56
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v9, v11, v12}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_13
    invoke-virtual {v8}, Lc/d/b/c/h/g/o9;->m()I

    move-result v8

    iget-object v9, p0, Lc/d/b/c/h/g/c2;->a:Lc/d/b/c/h/g/p9;

    invoke-virtual {v9}, Lc/d/b/c/h/g/p9;->n()I

    move-result v9

    if-ne v8, v9, :cond_d

    .line 58
    iget-object v8, v10, Lc/d/b/c/h/g/j2;->c:Lc/d/b/c/h/g/f9;

    if-ne v8, v0, :cond_16

    .line 59
    iget-object v8, v10, Lc/d/b/c/h/g/j2;->b:[B

    if-nez v8, :cond_14

    move-object v8, v2

    goto :goto_a

    :cond_14
    array-length v9, v8

    .line 60
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    .line 61
    :goto_a
    invoke-virtual {v4, v8}, Lc/d/b/c/h/g/l2;->a([B)Ljava/util/List;

    move-result-object v8

    .line 62
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_15

    goto/16 :goto_6

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the primary entry cannot be set to an entry which is not held by this primitive set"

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the primary entry has to be ENABLED"

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_17
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "only ENABLED key is allowed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_18
    sget-object v0, Lc/d/b/c/h/g/t2;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 68
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/g/m2;

    if-nez p1, :cond_1a

    .line 69
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 70
    iget-object v0, v4, Lc/d/b/c/h/g/l2;->b:Ljava/lang/Class;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 72
    :cond_19
    new-instance v0, Ljava/lang/String;

    .line 73
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    invoke-interface {p1}, Lc/d/b/c/h/g/m2;->zza()Ljava/lang/Class;

    move-result-object v0

    .line 74
    iget-object v1, v4, Lc/d/b/c/h/g/l2;->b:Ljava/lang/Class;

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 76
    invoke-interface {p1, v4}, Lc/d/b/c/h/g/m2;->b(Lc/d/b/c/h/g/l2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 77
    :cond_1b
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-interface {p1}, Lc/d/b/c/h/g/m2;->zza()Ljava/lang/Class;

    move-result-object p1

    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 79
    iget-object v1, v4, Lc/d/b/c/h/g/l2;->b:Ljava/lang/Class;

    .line 80
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2c

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Wrong input primitive class, expected "

    const-string v3, ", got "

    invoke-static {v4, v2, p1, v3, v1}, Lc/b/a/a/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1c
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset must contain at least one ENABLED key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lc/d/b/c/h/g/e2;Lc/d/b/c/h/g/p1;)V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/g/c2;->a:Lc/d/b/c/h/g/p9;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/g/tl;->x()[B

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [B

    invoke-interface {p2, v1, v3}, Lc/d/b/c/h/g/p1;->b([B[B)[B

    move-result-object v1

    :try_start_0
    new-array v3, v2, [B

    .line 2
    invoke-interface {p2, v1, v3}, Lc/d/b/c/h/g/p1;->a([B[B)[B

    move-result-object p2

    .line 3
    invoke-static {}, Lc/d/b/c/h/g/pm;->a()Lc/d/b/c/h/g/pm;

    move-result-object v3

    .line 4
    invoke-static {p2, v3}, Lc/d/b/c/h/g/p9;->t([BLc/d/b/c/h/g/pm;)Lc/d/b/c/h/g/p9;

    move-result-object p2

    .line 5
    invoke-virtual {p2, v0}, Lc/d/b/c/h/g/bn;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Lc/d/b/c/h/g/g; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_2

    .line 6
    invoke-static {}, Lc/d/b/c/h/g/p8;->m()Lc/d/b/c/h/g/o8;

    move-result-object p2

    .line 7
    invoke-static {v1}, Lc/d/b/c/h/g/dm;->H([B)Lc/d/b/c/h/g/dm;

    move-result-object v1

    .line 8
    iget-boolean v3, p2, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {p2}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v2, p2, Lc/d/b/c/h/g/ym;->p:Z

    :cond_0
    iget-object v3, p2, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 10
    check-cast v3, Lc/d/b/c/h/g/p8;

    invoke-static {v3, v1}, Lc/d/b/c/h/g/p8;->r(Lc/d/b/c/h/g/p8;Lc/d/b/c/h/g/dm;)V

    .line 11
    invoke-static {v0}, Lc/d/b/c/h/g/u2;->a(Lc/d/b/c/h/g/p9;)Lc/d/b/c/h/g/u9;

    move-result-object v0

    .line 12
    iget-boolean v1, p2, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p2}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v2, p2, Lc/d/b/c/h/g/ym;->p:Z

    :cond_1
    iget-object v1, p2, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 14
    check-cast v1, Lc/d/b/c/h/g/p8;

    invoke-static {v1, v0}, Lc/d/b/c/h/g/p8;->t(Lc/d/b/c/h/g/p8;Lc/d/b/c/h/g/u9;)V

    .line 15
    invoke-virtual {p2}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object p2

    check-cast p2, Lc/d/b/c/h/g/p8;

    .line 16
    invoke-interface {p1, p2}, Lc/d/b/c/h/g/e2;->b(Lc/d/b/c/h/g/p8;)V

    return-void

    .line 17
    :cond_2
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "cannot encrypt keyset"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lc/d/b/c/h/g/g; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid keyset, corrupted key material"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lc/d/b/c/h/g/e2;)V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/g/c2;->a:Lc/d/b/c/h/g/p9;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/g/p9;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/g/o9;

    .line 2
    invoke-virtual {v1}, Lc/d/b/c/h/g/o9;->n()Lc/d/b/c/h/g/e9;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/b/c/h/g/e9;->n()Lc/d/b/c/h/g/d9;

    move-result-object v2

    sget-object v3, Lc/d/b/c/h/g/d9;->o:Lc/d/b/c/h/g/d9;

    if-eq v2, v3, :cond_0

    .line 3
    invoke-virtual {v1}, Lc/d/b/c/h/g/o9;->n()Lc/d/b/c/h/g/e9;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/b/c/h/g/e9;->n()Lc/d/b/c/h/g/d9;

    move-result-object v2

    sget-object v3, Lc/d/b/c/h/g/d9;->p:Lc/d/b/c/h/g/d9;

    if-eq v2, v3, :cond_0

    .line 4
    invoke-virtual {v1}, Lc/d/b/c/h/g/o9;->n()Lc/d/b/c/h/g/e9;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/b/c/h/g/e9;->n()Lc/d/b/c/h/g/d9;

    move-result-object v2

    sget-object v3, Lc/d/b/c/h/g/d9;->q:Lc/d/b/c/h/g/d9;

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1}, Lc/d/b/c/h/g/o9;->n()Lc/d/b/c/h/g/e9;

    move-result-object v3

    invoke-virtual {v3}, Lc/d/b/c/h/g/e9;->n()Lc/d/b/c/h/g/d9;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    invoke-virtual {v1}, Lc/d/b/c/h/g/o9;->n()Lc/d/b/c/h/g/e9;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/c/h/g/e9;->t()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "keyset contains key material of type %s for type url %s"

    .line 7
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lc/d/b/c/h/g/c2;->a:Lc/d/b/c/h/g/p9;

    .line 8
    check-cast p1, Lc/d/b/c/h/g/q1;

    invoke-virtual {p1, v0}, Lc/d/b/c/h/g/q1;->a(Lc/d/b/c/h/g/p9;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/g/c2;->a:Lc/d/b/c/h/g/p9;

    .line 1
    invoke-static {v0}, Lc/d/b/c/h/g/u2;->a(Lc/d/b/c/h/g/p9;)Lc/d/b/c/h/g/u9;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/g/bn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
