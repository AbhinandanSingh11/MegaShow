.class public abstract Lc/d/b/c/h/a/ec1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/w31;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AppOpenAd:",
        "Lc/d/b/c/h/a/m10;",
        "AppOpenRequestComponent::",
        "Lc/d/b/c/h/a/yy<",
        "TAppOpenAd;>;AppOpenRequestComponentBuilder::",
        "Lc/d/b/c/h/a/q40<",
        "TAppOpenRequestComponent;>;>",
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/w31<",
        "TAppOpenAd;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lc/d/b/c/h/a/qt;

.field public final d:Lc/d/b/c/h/a/sc1;

.field public final e:Lc/d/b/c/h/a/je1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/je1<",
            "TAppOpenRequestComponent;TAppOpenAd;>;"
        }
    .end annotation
.end field

.field public final f:Landroid/view/ViewGroup;

.field public final g:Lc/d/b/c/h/a/fh1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public h:Lc/d/b/c/h/a/zt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/zt1<",
            "TAppOpenAd;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lc/d/b/c/h/a/qt;Lc/d/b/c/h/a/je1;Lc/d/b/c/h/a/sc1;Lc/d/b/c/h/a/fh1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lc/d/b/c/h/a/qt;",
            "Lc/d/b/c/h/a/je1<",
            "TAppOpenRequestComponent;TAppOpenAd;>;",
            "Lc/d/b/c/h/a/sc1;",
            "Lc/d/b/c/h/a/fh1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/ec1;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/c/h/a/ec1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lc/d/b/c/h/a/ec1;->c:Lc/d/b/c/h/a/qt;

    iput-object p4, p0, Lc/d/b/c/h/a/ec1;->e:Lc/d/b/c/h/a/je1;

    iput-object p5, p0, Lc/d/b/c/h/a/ec1;->d:Lc/d/b/c/h/a/sc1;

    iput-object p6, p0, Lc/d/b/c/h/a/ec1;->g:Lc/d/b/c/h/a/fh1;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 1
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lc/d/b/c/h/a/ec1;->f:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ec1;->h:Lc/d/b/c/h/a/zt1;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized b(Lc/d/b/c/h/a/us2;Ljava/lang/String;Lc/d/b/c/h/a/u31;Lc/d/b/c/h/a/v31;)Z
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/us2;",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/a/u31;",
            "Lc/d/b/c/h/a/v31<",
            "-TAppOpenAd;>;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    :try_start_0
    const-string v3, "loadAd must be called on the main UI thread."

    .line 1
    invoke-static {v3}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v0, "Ad unit ID should not be null for app open ad."

    .line 2
    invoke-static {v0}, Lc/d/b/c/e/k;->p3(Ljava/lang/String;)V

    iget-object v0, v1, Lc/d/b/c/h/a/ec1;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lc/d/b/c/h/a/zb1;

    .line 3
    invoke-direct {v2, v1}, Lc/d/b/c/h/a/zb1;-><init>(Lc/d/b/c/h/a/ec1;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :cond_0
    :try_start_1
    iget-object v4, v1, Lc/d/b/c/h/a/ec1;->h:Lc/d/b/c/h/a/zt1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    monitor-exit p0

    return v3

    :cond_1
    :try_start_2
    iget-object v3, v1, Lc/d/b/c/h/a/ec1;->a:Landroid/content/Context;

    .line 4
    iget-boolean v4, v0, Lc/d/b/c/h/a/us2;->s:Z

    invoke-static {v3, v4}, Lc/d/b/c/h/a/bv0;->i(Landroid/content/Context;Z)V

    .line 5
    sget-object v3, Lc/d/b/c/h/a/e3;->m5:Lc/d/b/c/h/a/w2;

    .line 6
    sget-object v4, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 7
    iget-object v4, v4, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 8
    invoke-virtual {v4, v3}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lc/d/b/c/h/a/us2;->s:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, Lc/d/b/c/h/a/ec1;->c:Lc/d/b/c/h/a/qt;

    .line 10
    invoke-virtual {v3}, Lc/d/b/c/h/a/qt;->z()Lc/d/b/c/h/a/aq0;

    move-result-object v3

    invoke-virtual {v3, v4}, Lc/d/b/c/h/a/aq0;->b(Z)V

    :cond_2
    iget-object v3, v1, Lc/d/b/c/h/a/ec1;->g:Lc/d/b/c/h/a/fh1;

    .line 11
    iput-object v2, v3, Lc/d/b/c/h/a/fh1;->c:Ljava/lang/String;

    .line 12
    new-instance v2, Lc/d/b/c/h/a/ys2;

    const-string v6, "interstitial_mb"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v5, v2

    .line 13
    invoke-direct/range {v5 .. v20}, Lc/d/b/c/h/a/ys2;-><init>(Ljava/lang/String;IIZII[Lc/d/b/c/h/a/ys2;ZZZZZZZZ)V

    .line 14
    iput-object v2, v3, Lc/d/b/c/h/a/fh1;->b:Lc/d/b/c/h/a/ys2;

    .line 15
    iput-object v0, v3, Lc/d/b/c/h/a/fh1;->a:Lc/d/b/c/h/a/us2;

    .line 16
    invoke-virtual {v3}, Lc/d/b/c/h/a/fh1;->a()Lc/d/b/c/h/a/gh1;

    move-result-object v0

    new-instance v2, Lc/d/b/c/h/a/dc1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lc/d/b/c/h/a/dc1;-><init>(Lc/d/b/c/h/a/cc1;)V

    iput-object v0, v2, Lc/d/b/c/h/a/dc1;->a:Lc/d/b/c/h/a/gh1;

    iget-object v0, v1, Lc/d/b/c/h/a/ec1;->e:Lc/d/b/c/h/a/je1;

    new-instance v5, Lc/d/b/c/h/a/ke1;

    .line 17
    invoke-direct {v5, v2, v3}, Lc/d/b/c/h/a/ke1;-><init>(Lc/d/b/c/h/a/he1;Lc/d/b/c/h/a/ei;)V

    new-instance v3, Lc/d/b/c/h/a/ac1;

    .line 18
    invoke-direct {v3, v1}, Lc/d/b/c/h/a/ac1;-><init>(Lc/d/b/c/h/a/ec1;)V

    .line 19
    invoke-interface {v0, v5, v3}, Lc/d/b/c/h/a/je1;->a(Lc/d/b/c/h/a/ke1;Lc/d/b/c/h/a/ie1;)Lc/d/b/c/h/a/zt1;

    move-result-object v0

    iput-object v0, v1, Lc/d/b/c/h/a/ec1;->h:Lc/d/b/c/h/a/zt1;

    new-instance v3, Lc/d/b/c/h/a/cc1;

    move-object/from16 v5, p4

    .line 20
    invoke-direct {v3, v1, v5, v2}, Lc/d/b/c/h/a/cc1;-><init>(Lc/d/b/c/h/a/ec1;Lc/d/b/c/h/a/v31;Lc/d/b/c/h/a/dc1;)V

    iget-object v2, v1, Lc/d/b/c/h/a/ec1;->b:Ljava/util/concurrent/Executor;

    .line 21
    new-instance v5, Lc/d/b/c/h/a/tt1;

    .line 22
    invoke-direct {v5, v0, v3}, Lc/d/b/c/h/a/tt1;-><init>(Ljava/util/concurrent/Future;Lc/d/b/c/h/a/st1;)V

    invoke-interface {v0, v5, v2}, Lc/d/b/c/h/a/zt1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract c(Lc/d/b/c/h/a/kz;Lc/d/b/c/h/a/t40;Lc/d/b/c/h/a/j90;)Lc/d/b/c/h/a/q40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/kz;",
            "Lc/d/b/c/h/a/t40;",
            "Lc/d/b/c/h/a/j90;",
            ")TAppOpenRequestComponentBuilder;"
        }
    .end annotation
.end method

.method public final declared-synchronized d(Lc/d/b/c/h/a/he1;)Lc/d/b/c/h/a/q40;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/he1;",
            ")TAppOpenRequestComponentBuilder;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    check-cast p1, Lc/d/b/c/h/a/dc1;

    .line 2
    sget-object v0, Lc/d/b/c/h/a/e3;->M4:Lc/d/b/c/h/a/w2;

    .line 3
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 4
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 5
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc/d/b/c/h/a/kz;

    iget-object v1, p0, Lc/d/b/c/h/a/ec1;->f:Landroid/view/ViewGroup;

    .line 7
    invoke-direct {v0, v1}, Lc/d/b/c/h/a/kz;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, Lc/d/b/c/h/a/s40;

    invoke-direct {v1}, Lc/d/b/c/h/a/s40;-><init>()V

    iget-object v2, p0, Lc/d/b/c/h/a/ec1;->a:Landroid/content/Context;

    .line 8
    iput-object v2, v1, Lc/d/b/c/h/a/s40;->a:Landroid/content/Context;

    .line 9
    iget-object p1, p1, Lc/d/b/c/h/a/dc1;->a:Lc/d/b/c/h/a/gh1;

    .line 10
    iput-object p1, v1, Lc/d/b/c/h/a/s40;->b:Lc/d/b/c/h/a/gh1;

    .line 11
    new-instance p1, Lc/d/b/c/h/a/t40;

    .line 12
    invoke-direct {p1, v1}, Lc/d/b/c/h/a/t40;-><init>(Lc/d/b/c/h/a/s40;)V

    .line 13
    new-instance v1, Lc/d/b/c/h/a/i90;

    .line 14
    invoke-direct {v1}, Lc/d/b/c/h/a/i90;-><init>()V

    .line 15
    new-instance v2, Lc/d/b/c/h/a/j90;

    .line 16
    invoke-direct {v2, v1}, Lc/d/b/c/h/a/j90;-><init>(Lc/d/b/c/h/a/i90;)V

    .line 17
    invoke-virtual {p0, v0, p1, v2}, Lc/d/b/c/h/a/ec1;->c(Lc/d/b/c/h/a/kz;Lc/d/b/c/h/a/t40;Lc/d/b/c/h/a/j90;)Lc/d/b/c/h/a/q40;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/d/b/c/h/a/ec1;->d:Lc/d/b/c/h/a/sc1;

    .line 18
    new-instance v1, Lc/d/b/c/h/a/sc1;

    .line 19
    iget-object v2, v0, Lc/d/b/c/h/a/sc1;->n:Lc/d/b/c/h/a/hi1;

    invoke-direct {v1, v2}, Lc/d/b/c/h/a/sc1;-><init>(Lc/d/b/c/h/a/hi1;)V

    iput-object v0, v1, Lc/d/b/c/h/a/sc1;->u:Lc/d/b/c/h/a/sc1;

    .line 20
    new-instance v0, Lc/d/b/c/h/a/i90;

    .line 21
    invoke-direct {v0}, Lc/d/b/c/h/a/i90;-><init>()V

    iget-object v2, p0, Lc/d/b/c/h/a/ec1;->b:Ljava/util/concurrent/Executor;

    .line 22
    iget-object v3, v0, Lc/d/b/c/h/a/i90;->h:Ljava/util/Set;

    new-instance v4, Lc/d/b/c/h/a/bb0;

    .line 23
    invoke-direct {v4, v1, v2}, Lc/d/b/c/h/a/bb0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v2, p0, Lc/d/b/c/h/a/ec1;->b:Ljava/util/concurrent/Executor;

    .line 25
    iget-object v3, v0, Lc/d/b/c/h/a/i90;->f:Ljava/util/Set;

    new-instance v4, Lc/d/b/c/h/a/bb0;

    .line 26
    invoke-direct {v4, v1, v2}, Lc/d/b/c/h/a/bb0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v2, p0, Lc/d/b/c/h/a/ec1;->b:Ljava/util/concurrent/Executor;

    .line 28
    iget-object v3, v0, Lc/d/b/c/h/a/i90;->m:Ljava/util/Set;

    new-instance v4, Lc/d/b/c/h/a/bb0;

    .line 29
    invoke-direct {v4, v1, v2}, Lc/d/b/c/h/a/bb0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v2, p0, Lc/d/b/c/h/a/ec1;->b:Ljava/util/concurrent/Executor;

    .line 31
    iget-object v3, v0, Lc/d/b/c/h/a/i90;->l:Ljava/util/Set;

    new-instance v4, Lc/d/b/c/h/a/bb0;

    .line 32
    invoke-direct {v4, v1, v2}, Lc/d/b/c/h/a/bb0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iput-object v1, v0, Lc/d/b/c/h/a/i90;->n:Lc/d/b/c/h/a/ge1;

    .line 34
    new-instance v1, Lc/d/b/c/h/a/kz;

    iget-object v2, p0, Lc/d/b/c/h/a/ec1;->f:Landroid/view/ViewGroup;

    .line 35
    invoke-direct {v1, v2}, Lc/d/b/c/h/a/kz;-><init>(Landroid/view/ViewGroup;)V

    new-instance v2, Lc/d/b/c/h/a/s40;

    invoke-direct {v2}, Lc/d/b/c/h/a/s40;-><init>()V

    iget-object v3, p0, Lc/d/b/c/h/a/ec1;->a:Landroid/content/Context;

    .line 36
    iput-object v3, v2, Lc/d/b/c/h/a/s40;->a:Landroid/content/Context;

    .line 37
    iget-object p1, p1, Lc/d/b/c/h/a/dc1;->a:Lc/d/b/c/h/a/gh1;

    .line 38
    iput-object p1, v2, Lc/d/b/c/h/a/s40;->b:Lc/d/b/c/h/a/gh1;

    .line 39
    new-instance p1, Lc/d/b/c/h/a/t40;

    .line 40
    invoke-direct {p1, v2}, Lc/d/b/c/h/a/t40;-><init>(Lc/d/b/c/h/a/s40;)V

    .line 41
    new-instance v2, Lc/d/b/c/h/a/j90;

    .line 42
    invoke-direct {v2, v0}, Lc/d/b/c/h/a/j90;-><init>(Lc/d/b/c/h/a/i90;)V

    .line 43
    invoke-virtual {p0, v1, p1, v2}, Lc/d/b/c/h/a/ec1;->c(Lc/d/b/c/h/a/kz;Lc/d/b/c/h/a/t40;Lc/d/b/c/h/a/j90;)Lc/d/b/c/h/a/q40;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
