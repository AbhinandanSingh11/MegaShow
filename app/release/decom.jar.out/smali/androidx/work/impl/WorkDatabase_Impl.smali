.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# static fields
.field public static final synthetic q:I


# instance fields
.field public volatile l:Lb/d0/r/o/k;

.field public volatile m:Lb/d0/r/o/b;

.field public volatile n:Lb/d0/r/o/n;

.field public volatile o:Lb/d0/r/o/e;

.field public volatile p:Lb/d0/r/o/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Lb/v/e;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Lb/v/e;

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lb/v/e;-><init>(Lb/v/f;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public f(Lb/v/a;)Lb/x/a/c;
    .locals 4

    .line 1
    new-instance v0, Lb/v/g;

    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkDatabase_Impl$a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    const-string v2, "c84d23ade98552f1cec71088c1f0794c"

    const-string v3, "1db8206f0da6aa81bbdd2d99a82d9e14"

    invoke-direct {v0, p1, v1, v2, v3}, Lb/v/g;-><init>(Lb/v/a;Lb/v/g$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lb/v/a;->b:Landroid/content/Context;

    iget-object v2, p1, Lb/v/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p1, Lb/v/a;->a:Lb/x/a/c$b;

    check-cast p1, Lb/x/a/f/c;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Lb/x/a/f/b;

    invoke-direct {p1, v1, v2, v0}, Lb/x/a/f/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lb/x/a/c$a;)V

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null context to create the configuration."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()Lb/d0/r/o/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lb/d0/r/o/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lb/d0/r/o/b;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lb/d0/r/o/b;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lb/d0/r/o/c;

    invoke-direct {v0, p0}, Lb/d0/r/o/c;-><init>(Lb/v/f;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lb/d0/r/o/b;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lb/d0/r/o/b;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public l()Lb/d0/r/o/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lb/d0/r/o/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lb/d0/r/o/e;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lb/d0/r/o/e;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lb/d0/r/o/f;

    invoke-direct {v0, p0}, Lb/d0/r/o/f;-><init>(Lb/v/f;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lb/d0/r/o/e;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lb/d0/r/o/e;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public m()Lb/d0/r/o/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lb/d0/r/o/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lb/d0/r/o/h;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lb/d0/r/o/h;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lb/d0/r/o/i;

    invoke-direct {v0, p0}, Lb/d0/r/o/i;-><init>(Lb/v/f;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lb/d0/r/o/h;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lb/d0/r/o/h;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public n()Lb/d0/r/o/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lb/d0/r/o/k;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lb/d0/r/o/k;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lb/d0/r/o/k;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lb/d0/r/o/l;

    invoke-direct {v0, p0}, Lb/d0/r/o/l;-><init>(Lb/v/f;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lb/d0/r/o/k;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lb/d0/r/o/k;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public o()Lb/d0/r/o/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lb/d0/r/o/n;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lb/d0/r/o/n;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lb/d0/r/o/n;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lb/d0/r/o/o;

    invoke-direct {v0, p0}, Lb/d0/r/o/o;-><init>(Lb/v/f;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lb/d0/r/o/n;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lb/d0/r/o/n;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
