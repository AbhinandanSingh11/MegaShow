.class public abstract Lc/d/b/c/h/a/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lc/d/b/c/h/a/u0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final n:Lc/d/b/c/h/a/ka;

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:Ljava/lang/Object;

.field public final s:Lc/d/b/c/h/a/k4;

.field public t:Ljava/lang/Integer;

.field public u:Lc/d/b/c/h/a/l3;

.field public v:Z

.field public w:Lc/d/b/c/h/a/fg2;

.field public x:Lc/d/b/c/h/a/fc;

.field public final y:Lc/d/b/c/h/a/sk2;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lc/d/b/c/h/a/k4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-boolean v0, Lc/d/b/c/h/a/ka;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lc/d/b/c/h/a/ka;

    invoke-direct {v0}, Lc/d/b/c/h/a/ka;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lc/d/b/c/h/a/u0;->n:Lc/d/b/c/h/a/ka;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/u0;->r:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/c/h/a/u0;->v:Z

    iput-object v1, p0, Lc/d/b/c/h/a/u0;->w:Lc/d/b/c/h/a/fg2;

    iput p1, p0, Lc/d/b/c/h/a/u0;->o:I

    iput-object p2, p0, Lc/d/b/c/h/a/u0;->p:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/c/h/a/u0;->s:Lc/d/b/c/h/a/k4;

    new-instance p1, Lc/d/b/c/h/a/sk2;

    .line 2
    invoke-direct {p1}, Lc/d/b/c/h/a/sk2;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/u0;->y:Lc/d/b/c/h/a/sk2;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_1
    iput v0, p0, Lc/d/b/c/h/a/u0;->q:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lc/d/b/c/h/a/ka;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/u0;->n:Lc/d/b/c/h/a/ka;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lc/d/b/c/h/a/ka;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lc/d/b/c/h/a/u0;

    iget-object v0, p0, Lc/d/b/c/h/a/u0;->t:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lc/d/b/c/h/a/u0;->t:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/u0;->u:Lc/d/b/c/h/a/l3;

    if-eqz v0, :cond_1

    .line 1
    iget-object v1, v0, Lc/d/b/c/h/a/l3;->b:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lc/d/b/c/h/a/l3;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v0, Lc/d/b/c/h/a/l3;->i:Ljava/util/List;

    monitor-enter v2

    :try_start_1
    iget-object v1, v0, Lc/d/b/c/h/a/l3;->i:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/c/h/a/n2;

    .line 5
    invoke-interface {v3}, Lc/d/b/c/h/a/n2;->zza()V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0, p0, v1}, Lc/d/b/c/h/a/l3;->c(Lc/d/b/c/h/a/u0;I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 9
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 10
    :cond_1
    :goto_1
    sget-boolean v0, Lc/d/b/c/h/a/ka;->c:Z

    if-eqz v0, :cond_3

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_2

    new-instance v2, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lc/d/b/c/h/a/a;

    .line 14
    invoke-direct {v3, p0, p1, v0, v1}, Lc/d/b/c/h/a/a;-><init>(Lc/d/b/c/h/a/u0;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v2, p0, Lc/d/b/c/h/a/u0;->n:Lc/d/b/c/h/a/ka;

    .line 15
    invoke-virtual {v2, p1, v0, v1}, Lc/d/b/c/h/a/ka;->a(Ljava/lang/String;J)V

    iget-object p1, p0, Lc/d/b/c/h/a/u0;->n:Lc/d/b/c/h/a/ka;

    .line 16
    invoke-virtual {p0}, Lc/d/b/c/h/a/u0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/d/b/c/h/a/ka;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/u0;->u:Lc/d/b/c/h/a/l3;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p0, p1}, Lc/d/b/c/h/a/l3;->c(Lc/d/b/c/h/a/u0;I)V

    :cond_0
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lc/d/b/c/h/a/u0;->p:Ljava/lang/String;

    iget v1, p0, Lc/d/b/c/h/a/u0;->o:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v1

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/u0;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public i()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/u0;->r:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lc/d/b/c/h/a/u0;->v:Z

    .line 1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/u0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/d/b/c/h/a/u0;->v:Z

    .line 1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract n(Lc/d/b/c/h/a/bs2;)Lc/d/b/c/h/a/d6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/bs2;",
            ")",
            "Lc/d/b/c/h/a/d6<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final p(Lc/d/b/c/h/a/d6;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/d6<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/u0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/u0;->x:Lc/d/b/c/h/a/fc;

    .line 1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_4

    .line 2
    iget-object v0, p1, Lc/d/b/c/h/a/d6;->b:Lc/d/b/c/h/a/fg2;

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    iget-wide v4, v0, Lc/d/b/c/h/a/fg2;->e:J

    cmp-long v0, v4, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lc/d/b/c/h/a/u0;->f()Ljava/lang/String;

    move-result-object v0

    monitor-enter v1

    :try_start_1
    iget-object v4, v1, Lc/d/b/c/h/a/fc;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_4

    .line 8
    sget-boolean v5, Lc/d/b/c/h/a/gb;->a:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    const-string v0, "Releasing %d waiting requests for cacheKey=%s."

    .line 10
    invoke-static {v0, v5}, Lc/d/b/c/h/a/gb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/a/u0;

    iget-object v3, v1, Lc/d/b/c/h/a/fc;->d:Lc/d/b/c/h/a/ln2;

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v3, v2, p1, v4}, Lc/d/b/c/h/a/ln2;->a(Lc/d/b/c/h/a/u0;Lc/d/b/c/h/a/d6;Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 14
    :cond_3
    :goto_2
    invoke-virtual {v1, p0}, Lc/d/b/c/h/a/fc;->a(Lc/d/b/c/h/a/u0;)V

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    .line 15
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/u0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/u0;->x:Lc/d/b/c/h/a/fc;

    .line 1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p0}, Lc/d/b/c/h/a/fc;->a(Lc/d/b/c/h/a/u0;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lc/d/b/c/h/a/u0;->q:I

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "0x"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lc/d/b/c/h/a/u0;->g()Z

    iget-object v1, p0, Lc/d/b/c/h/a/u0;->p:Ljava/lang/String;

    iget-object v2, p0, Lc/d/b/c/h/a/u0;->t:Ljava/lang/Integer;

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x7

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[ ] "

    const-string v4, " "

    invoke-static {v6, v3, v1, v4, v0}, Lc/b/a/a/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " NORMAL "

    invoke-static {v6, v0, v2}, Lc/b/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
