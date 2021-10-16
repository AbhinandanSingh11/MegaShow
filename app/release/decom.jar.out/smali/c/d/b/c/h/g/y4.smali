.class public final Lc/d/b/c/h/g/y4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc/d/b/c/h/g/e2;

.field public b:Ljava/lang/String;

.field public c:Lc/d/b/c/h/g/p1;

.field public d:Lc/d/b/c/h/g/x1;

.field public e:Lc/d/b/c/h/g/d2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public f:Lc/d/b/c/h/g/d5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/b/c/h/g/y4;->f:Lc/d/b/c/h/g/d5;

    iput-object v0, p0, Lc/d/b/c/h/g/y4;->a:Lc/d/b/c/h/g/e2;

    iput-object v0, p0, Lc/d/b/c/h/g/y4;->b:Ljava/lang/String;

    iput-object v0, p0, Lc/d/b/c/h/g/y4;->c:Lc/d/b/c/h/g/p1;

    iput-object v0, p0, Lc/d/b/c/h/g/y4;->d:Lc/d/b/c/h/g/x1;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/g/i9;)Lc/d/b/c/h/g/y4;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc/d/b/c/h/g/i9;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lc/d/b/c/h/g/i9;->r()Lc/d/b/c/h/g/dm;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/c/h/g/dm;->K()[B

    move-result-object v1

    invoke-virtual {p1}, Lc/d/b/c/h/g/i9;->q()Lc/d/b/c/h/g/fa;

    move-result-object p1

    sget-object v2, Lc/d/b/c/h/g/z4;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown output prefix type"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    move v2, v5

    .line 5
    :goto_0
    invoke-static {v0, v1, v2}, Lc/d/b/c/h/g/x1;->a(Ljava/lang/String;[BI)Lc/d/b/c/h/g/x1;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/h/g/y4;->d:Lc/d/b/c/h/g/x1;

    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lc/d/b/c/h/g/y4;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    new-instance p2, Lc/d/b/c/h/g/d5;

    .line 2
    invoke-direct {p2, p1, p3}, Lc/d/b/c/h/g/d5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lc/d/b/c/h/g/y4;->f:Lc/d/b/c/h/g/d5;

    new-instance p2, Lc/d/b/c/h/g/e5;

    .line 3
    invoke-direct {p2, p1, p3}, Lc/d/b/c/h/g/e5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lc/d/b/c/h/g/y4;->a:Lc/d/b/c/h/g/e2;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "need an Android context"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized c()Lc/d/b/c/h/g/z4;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/g/y4;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/g/y4;->d()Lc/d/b/c/h/g/p1;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/g/y4;->c:Lc/d/b/c/h/g/p1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lc/d/b/c/h/g/y4;->e()Lc/d/b/c/h/g/d2;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    :try_start_2
    sget-object v1, Lc/d/b/c/h/g/z4;->c:Ljava/lang/String;

    const-string v2, "keyset not found, will generate a new one"

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lc/d/b/c/h/g/y4;->d:Lc/d/b/c/h/g/x1;

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lc/d/b/c/h/g/d2;

    .line 6
    invoke-static {}, Lc/d/b/c/h/g/p9;->o()Lc/d/b/c/h/g/m9;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/b/c/h/g/d2;-><init>(Lc/d/b/c/h/g/m9;)V

    .line 7
    iget-object v1, p0, Lc/d/b/c/h/g/y4;->d:Lc/d/b/c/h/g/x1;

    .line 8
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :try_start_3
    iget-object v1, v1, Lc/d/b/c/h/g/x1;->a:Lc/d/b/c/h/g/i9;

    .line 10
    invoke-virtual {v0, v1}, Lc/d/b/c/h/g/d2;->a(Lc/d/b/c/h/g/i9;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    .line 11
    invoke-virtual {v0}, Lc/d/b/c/h/g/d2;->b()Lc/d/b/c/h/g/c2;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lc/d/b/c/h/g/c2;->a:Lc/d/b/c/h/g/p9;

    .line 13
    invoke-static {v1}, Lc/d/b/c/h/g/u2;->a(Lc/d/b/c/h/g/p9;)Lc/d/b/c/h/g/u9;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lc/d/b/c/h/g/u9;->n()Lc/d/b/c/h/g/t9;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/c/h/g/t9;->m()I

    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lc/d/b/c/h/g/d2;->c(I)Lc/d/b/c/h/g/d2;

    iget-object v1, p0, Lc/d/b/c/h/g/y4;->c:Lc/d/b/c/h/g/p1;

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v0}, Lc/d/b/c/h/g/d2;->b()Lc/d/b/c/h/g/c2;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/c/h/g/y4;->a:Lc/d/b/c/h/g/e2;

    iget-object v3, p0, Lc/d/b/c/h/g/y4;->c:Lc/d/b/c/h/g/p1;

    invoke-virtual {v1, v2, v3}, Lc/d/b/c/h/g/c2;->d(Lc/d/b/c/h/g/e2;Lc/d/b/c/h/g/p1;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Lc/d/b/c/h/g/d2;->b()Lc/d/b/c/h/g/c2;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/c/h/g/y4;->a:Lc/d/b/c/h/g/e2;

    .line 18
    iget-object v1, v1, Lc/d/b/c/h/g/c2;->a:Lc/d/b/c/h/g/p9;

    .line 19
    invoke-interface {v2, v1}, Lc/d/b/c/h/g/e2;->a(Lc/d/b/c/h/g/p9;)V

    .line 20
    :goto_0
    iput-object v0, p0, Lc/d/b/c/h/g/y4;->e:Lc/d/b/c/h/g/d2;

    .line 21
    new-instance v0, Lc/d/b/c/h/g/z4;

    invoke-direct {v0, p0}, Lc/d/b/c/h/g/z4;-><init>(Lc/d/b/c/h/g/y4;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    .line 22
    :try_start_5
    monitor-exit v0

    throw v1

    .line 23
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cannot read or generate keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lc/d/b/c/h/g/p1;
    .locals 10

    .line 1
    new-instance v0, Lc/d/b/c/h/g/c5;

    invoke-direct {v0}, Lc/d/b/c/h/g/c5;-><init>()V

    iget-object v1, p0, Lc/d/b/c/h/g/y4;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lc/d/b/c/h/g/c5;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "cannot use Android Keystore, it\'ll be disabled"

    if-nez v1, :cond_1

    :try_start_0
    iget-object v6, p0, Lc/d/b/c/h/g/y4;->b:Ljava/lang/String;

    new-instance v7, Lc/d/b/c/h/g/c5;

    .line 3
    invoke-direct {v7}, Lc/d/b/c/h/g/c5;-><init>()V

    .line 4
    invoke-virtual {v7, v6}, Lc/d/b/c/h/g/c5;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "android-keystore://"

    .line 5
    invoke-static {v7, v6}, Lc/d/b/c/h/g/tb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "AES"

    const-string v8, "AndroidKeyStore"

    .line 6
    invoke-static {v7, v8}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v7

    .line 7
    new-instance v8, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v9, 0x3

    invoke-direct {v8, v6, v9}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/16 v6, 0x100

    .line 8
    invoke-virtual {v8, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v6

    const-string v8, "GCM"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v6, v8}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v6

    const-string v8, "NoPadding"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v6, v8}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v6

    .line 12
    invoke-virtual {v7, v6}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 13
    invoke-virtual {v7}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v6, v1, v2

    const-string v2, "cannot generate a new key %s because it already exists; please delete it with deleteKey() and try again"

    .line 15
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 16
    :goto_0
    sget-object v1, Lc/d/b/c/h/g/z4;->c:Ljava/lang/String;

    .line 17
    invoke-static {v1, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v4

    .line 18
    :cond_1
    :goto_1
    :try_start_1
    iget-object v6, p0, Lc/d/b/c/h/g/y4;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v6}, Lc/d/b/c/h/g/c5;->f(Ljava/lang/String;)Lc/d/b/c/h/g/p1;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_2
    if-nez v1, :cond_2

    .line 20
    sget-object v1, Lc/d/b/c/h/g/z4;->c:Ljava/lang/String;

    .line 21
    invoke-static {v1, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v4

    .line 22
    :cond_2
    new-instance v1, Ljava/security/KeyStoreException;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lc/d/b/c/h/g/y4;->b:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v2, "the master key %s exists but is unusable"

    .line 23
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e()Lc/d/b/c/h/g/d2;
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/g/y4;->c:Lc/d/b/c/h/g/p1;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/g/y4;->f:Lc/d/b/c/h/g/d5;

    .line 1
    invoke-static {v1, v0}, Lc/d/b/c/h/g/c2;->f(Lc/d/b/c/h/g/d5;Lc/d/b/c/h/g/p1;)Lc/d/b/c/h/g/c2;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/h/g/d2;->d(Lc/d/b/c/h/g/c2;)Lc/d/b/c/h/g/d2;

    move-result-object v0
    :try_end_0
    .catch Lc/d/b/c/h/g/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 2
    :goto_0
    sget-object v1, Lc/d/b/c/h/g/z4;->c:Ljava/lang/String;

    const-string v2, "cannot decrypt keyset: "

    .line 3
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/g/y4;->f:Lc/d/b/c/h/g/d5;

    .line 5
    invoke-virtual {v0}, Lc/d/b/c/h/g/d5;->a()[B

    move-result-object v0

    invoke-static {}, Lc/d/b/c/h/g/pm;->a()Lc/d/b/c/h/g/pm;

    move-result-object v1

    invoke-static {v0, v1}, Lc/d/b/c/h/g/p9;->t([BLc/d/b/c/h/g/pm;)Lc/d/b/c/h/g/p9;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lc/d/b/c/h/g/c2;->a(Lc/d/b/c/h/g/p9;)Lc/d/b/c/h/g/c2;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lc/d/b/c/h/g/d2;->d(Lc/d/b/c/h/g/c2;)Lc/d/b/c/h/g/d2;

    move-result-object v0

    return-object v0
.end method
