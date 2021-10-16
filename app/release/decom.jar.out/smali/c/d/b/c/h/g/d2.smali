.class public final Lc/d/b/c/h/g/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/h/g/m9;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/g/m9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/g/d2;->a:Lc/d/b/c/h/g/m9;

    return-void
.end method

.method public static d(Lc/d/b/c/h/g/c2;)Lc/d/b/c/h/g/d2;
    .locals 3

    new-instance v0, Lc/d/b/c/h/g/d2;

    .line 1
    iget-object p0, p0, Lc/d/b/c/h/g/c2;->a:Lc/d/b/c/h/g/p9;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2, v2}, Lc/d/b/c/h/g/p9;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lc/d/b/c/h/g/ym;

    .line 4
    invoke-virtual {v1, p0}, Lc/d/b/c/h/g/ym;->a(Lc/d/b/c/h/g/bn;)Lc/d/b/c/h/g/ym;

    .line 5
    check-cast v1, Lc/d/b/c/h/g/m9;

    invoke-direct {v0, v1}, Lc/d/b/c/h/g/d2;-><init>(Lc/d/b/c/h/g/m9;)V

    return-object v0
.end method

.method public static f()I
    .locals 5

    new-instance v0, Ljava/security/SecureRandom;

    .line 1
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-nez v3, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    aget-byte v3, v1, v2

    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0x18

    const/4 v4, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    const/4 v4, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    const/4 v4, 0x3

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    goto :goto_0

    :cond_0
    return v3
.end method


# virtual methods
.method public final declared-synchronized a(Lc/d/b/c/h/g/i9;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {p1}, Lc/d/b/c/h/g/t2;->a(Lc/d/b/c/h/g/i9;)Lc/d/b/c/h/g/e9;

    move-result-object v0

    invoke-virtual {p1}, Lc/d/b/c/h/g/i9;->q()Lc/d/b/c/h/g/fa;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lc/d/b/c/h/g/d2;->g(Lc/d/b/c/h/g/e9;Lc/d/b/c/h/g/fa;)Lc/d/b/c/h/g/o9;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    .line 3
    iget-object v0, p0, Lc/d/b/c/h/g/d2;->a:Lc/d/b/c/h/g/m9;

    .line 4
    iget-boolean v1, v0, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lc/d/b/c/h/g/ym;->d()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc/d/b/c/h/g/ym;->p:Z

    :cond_0
    iget-object v0, v0, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 6
    check-cast v0, Lc/d/b/c/h/g/p9;

    invoke-static {v0, p1}, Lc/d/b/c/h/g/p9;->y(Lc/d/b/c/h/g/p9;Lc/d/b/c/h/g/o9;)V

    .line 7
    invoke-virtual {p1}, Lc/d/b/c/h/g/o9;->m()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_3
    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lc/d/b/c/h/g/c2;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/g/d2;->a:Lc/d/b/c/h/g/m9;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/g/p9;

    invoke-static {v0}, Lc/d/b/c/h/g/c2;->a(Lc/d/b/c/h/g/p9;)Lc/d/b/c/h/g/c2;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(I)Lc/d/b/c/h/g/d2;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lc/d/b/c/h/g/d2;->a:Lc/d/b/c/h/g/m9;

    .line 1
    iget-object v2, v2, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 2
    check-cast v2, Lc/d/b/c/h/g/p9;

    invoke-virtual {v2}, Lc/d/b/c/h/g/p9;->m()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3
    iget-object v2, p0, Lc/d/b/c/h/g/d2;->a:Lc/d/b/c/h/g/m9;

    .line 4
    iget-object v2, v2, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 5
    check-cast v2, Lc/d/b/c/h/g/p9;

    invoke-virtual {v2, v1}, Lc/d/b/c/h/g/p9;->q(I)Lc/d/b/c/h/g/o9;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lc/d/b/c/h/g/o9;->m()I

    move-result v3

    if-ne v3, p1, :cond_2

    .line 7
    invoke-virtual {v2}, Lc/d/b/c/h/g/o9;->o()Lc/d/b/c/h/g/f9;

    move-result-object v1

    sget-object v2, Lc/d/b/c/h/g/f9;->p:Lc/d/b/c/h/g/f9;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lc/d/b/c/h/g/d2;->a:Lc/d/b/c/h/g/m9;

    .line 9
    iget-boolean v2, v1, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v1}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v0, v1, Lc/d/b/c/h/g/ym;->p:Z

    :cond_0
    iget-object v0, v1, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 11
    check-cast v0, Lc/d/b/c/h/g/p9;

    invoke-static {v0, p1}, Lc/d/b/c/h/g/p9;->w(Lc/d/b/c/h/g/p9;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-object p0

    .line 13
    :cond_1
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "cannot set key as primary because it\'s not enabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "key not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()I
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lc/d/b/c/h/g/d2;->f()I

    move-result v0

    .line 2
    :goto_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lc/d/b/c/h/g/d2;->a:Lc/d/b/c/h/g/m9;

    .line 3
    iget-object v1, v1, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 4
    check-cast v1, Lc/d/b/c/h/g/p9;

    .line 5
    invoke-virtual {v1}, Lc/d/b/c/h/g/p9;->u()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/g/o9;

    .line 8
    invoke-virtual {v2}, Lc/d/b/c/h/g/o9;->m()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_2
    monitor-exit p0

    if-eqz v1, :cond_2

    .line 9
    invoke-static {}, Lc/d/b/c/h/g/d2;->f()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_3
    monitor-exit p0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Lc/d/b/c/h/g/e9;Lc/d/b/c/h/g/fa;)Lc/d/b/c/h/g/o9;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/c/h/g/d2;->e()I

    move-result v0

    .line 2
    sget-object v1, Lc/d/b/c/h/g/fa;->o:Lc/d/b/c/h/g/fa;

    if-eq p2, v1, :cond_4

    .line 3
    invoke-static {}, Lc/d/b/c/h/g/o9;->q()Lc/d/b/c/h/g/n9;

    move-result-object v1

    .line 4
    iget-boolean v2, v1, Lc/d/b/c/h/g/ym;->p:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v3, v1, Lc/d/b/c/h/g/ym;->p:Z

    :cond_0
    iget-object v2, v1, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 6
    check-cast v2, Lc/d/b/c/h/g/o9;

    invoke-static {v2, p1}, Lc/d/b/c/h/g/o9;->u(Lc/d/b/c/h/g/o9;Lc/d/b/c/h/g/e9;)V

    .line 7
    iget-boolean p1, v1, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v1}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v3, v1, Lc/d/b/c/h/g/ym;->p:Z

    :cond_1
    iget-object p1, v1, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 9
    check-cast p1, Lc/d/b/c/h/g/o9;

    invoke-static {p1, v0}, Lc/d/b/c/h/g/o9;->z(Lc/d/b/c/h/g/o9;I)V

    .line 10
    sget-object p1, Lc/d/b/c/h/g/f9;->p:Lc/d/b/c/h/g/f9;

    .line 11
    iget-boolean v0, v1, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v1}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v3, v1, Lc/d/b/c/h/g/ym;->p:Z

    :cond_2
    iget-object v0, v1, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 13
    check-cast v0, Lc/d/b/c/h/g/o9;

    invoke-static {v0, p1}, Lc/d/b/c/h/g/o9;->y(Lc/d/b/c/h/g/o9;Lc/d/b/c/h/g/f9;)V

    .line 14
    iget-boolean p1, v1, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {v1}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v3, v1, Lc/d/b/c/h/g/ym;->p:Z

    :cond_3
    iget-object p1, v1, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 16
    check-cast p1, Lc/d/b/c/h/g/o9;

    invoke-static {p1, p2}, Lc/d/b/c/h/g/o9;->w(Lc/d/b/c/h/g/o9;Lc/d/b/c/h/g/fa;)V

    .line 17
    invoke-virtual {v1}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/g/o9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 18
    :cond_4
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "unknown output prefix type"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
