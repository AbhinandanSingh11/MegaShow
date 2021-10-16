.class public final Lc/d/b/c/h/a/om;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lc/d/b/c/a/z/b/y0;

.field public final c:Lc/d/b/c/h/a/sm;

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Lc/d/b/c/h/a/hn;

.field public g:Lc/d/b/c/h/a/h3;

.field public h:Ljava/lang/Boolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Lc/d/b/c/h/a/nm;

.field public final k:Ljava/lang/Object;

.field public l:Lc/d/b/c/h/a/zt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/zt1<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/om;->a:Ljava/lang/Object;

    new-instance v0, Lc/d/b/c/a/z/b/y0;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/a/z/b/y0;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/om;->b:Lc/d/b/c/a/z/b/y0;

    new-instance v1, Lc/d/b/c/h/a/sm;

    .line 2
    sget-object v2, Lc/d/b/c/h/a/ut2;->g:Lc/d/b/c/h/a/ut2;

    .line 3
    iget-object v2, v2, Lc/d/b/c/h/a/ut2;->c:Ljava/lang/String;

    .line 4
    invoke-direct {v1, v2, v0}, Lc/d/b/c/h/a/sm;-><init>(Ljava/lang/String;Lc/d/b/c/a/z/b/v0;)V

    iput-object v1, p0, Lc/d/b/c/h/a/om;->c:Lc/d/b/c/h/a/sm;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/c/h/a/om;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lc/d/b/c/h/a/om;->g:Lc/d/b/c/h/a/h3;

    iput-object v1, p0, Lc/d/b/c/h/a/om;->h:Ljava/lang/Boolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lc/d/b/c/h/a/om;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lc/d/b/c/h/a/nm;

    .line 6
    invoke-direct {v0, v1}, Lc/d/b/c/h/a/nm;-><init>(Lc/d/b/c/h/a/mm;)V

    iput-object v0, p0, Lc/d/b/c/h/a/om;->j:Lc/d/b/c/h/a/nm;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/om;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/c/h/a/h3;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/om;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/om;->g:Lc/d/b/c/h/a/h3;

    .line 1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Landroid/content/Context;Lc/d/b/c/h/a/hn;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/om;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/d/b/c/h/a/om;->d:Z

    if-nez v1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/c/h/a/om;->e:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/c/h/a/om;->f:Lc/d/b/c/h/a/hn;

    .line 2
    sget-object v1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 3
    iget-object v1, v1, Lc/d/b/c/a/z/u;->f:Lc/d/b/c/h/a/tm2;

    .line 4
    iget-object v2, p0, Lc/d/b/c/h/a/om;->c:Lc/d/b/c/h/a/sm;

    invoke-virtual {v1, v2}, Lc/d/b/c/h/a/tm2;->b(Lc/d/b/c/h/a/sm2;)V

    iget-object v1, p0, Lc/d/b/c/h/a/om;->b:Lc/d/b/c/a/z/b/y0;

    iget-object v2, p0, Lc/d/b/c/h/a/om;->e:Landroid/content/Context;

    .line 5
    invoke-virtual {v1, v2}, Lc/d/b/c/a/z/b/y0;->c(Landroid/content/Context;)V

    iget-object v1, p0, Lc/d/b/c/h/a/om;->e:Landroid/content/Context;

    iget-object v2, p0, Lc/d/b/c/h/a/om;->f:Lc/d/b/c/h/a/hn;

    .line 6
    invoke-static {v1, v2}, Lc/d/b/c/h/a/oh;->c(Landroid/content/Context;Lc/d/b/c/h/a/hn;)Lc/d/b/c/h/a/qh;

    .line 7
    sget-object v1, Lc/d/b/c/h/a/i4;->c:Lc/d/b/c/h/a/c4;

    invoke-virtual {v1}, Lc/d/b/c/h/a/c4;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    .line 8
    invoke-static {v1}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lc/d/b/c/h/a/h3;

    .line 10
    invoke-direct {v1}, Lc/d/b/c/h/a/h3;-><init>()V

    .line 11
    :goto_0
    iput-object v1, p0, Lc/d/b/c/h/a/om;->g:Lc/d/b/c/h/a/h3;

    if-eqz v1, :cond_1

    new-instance v1, Lc/d/b/c/h/a/mm;

    .line 12
    invoke-direct {v1, p0}, Lc/d/b/c/h/a/mm;-><init>(Lc/d/b/c/h/a/om;)V

    .line 13
    invoke-virtual {v1}, Lc/d/b/c/a/z/b/z;->b()Lc/d/b/c/h/a/zt1;

    move-result-object v1

    const-string v2, "AppState.registerCsiReporter"

    .line 14
    invoke-static {v1, v2}, Lc/d/b/c/e/k;->O0(Lc/d/b/c/h/a/zt1;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/d/b/c/h/a/om;->d:Z

    .line 15
    invoke-virtual {p0}, Lc/d/b/c/h/a/om;->g()Lc/d/b/c/h/a/zt1;

    .line 16
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 18
    iget-object v0, v0, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 19
    iget-object p2, p2, Lc/d/b/c/h/a/hn;->n:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lc/d/b/c/a/z/b/g1;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Landroid/content/res/Resources;
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/om;->f:Lc/d/b/c/h/a/hn;

    .line 1
    iget-boolean v0, v0, Lc/d/b/c/h/a/hn;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/om;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/om;->e:Landroid/content/Context;
    :try_end_0
    .catch Lc/d/b/c/h/a/fn; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v3, "com.google.android.gms.ads.dynamite"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    :try_start_2
    iget-object v1, v1, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    return-object v0

    :catch_0
    move-exception v1

    .line 6
    new-instance v2, Lc/d/b/c/h/a/fn;

    .line 7
    invoke-direct {v2, v1}, Lc/d/b/c/h/a/fn;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Lc/d/b/c/h/a/fn; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v2, "Cannot load resource from dynamite apk or local jar"

    .line 8
    invoke-static {v2, v1}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/om;->e:Landroid/content/Context;

    iget-object v1, p0, Lc/d/b/c/h/a/om;->f:Lc/d/b/c/h/a/hn;

    .line 1
    invoke-static {v0, v1}, Lc/d/b/c/h/a/oh;->c(Landroid/content/Context;Lc/d/b/c/h/a/hn;)Lc/d/b/c/h/a/qh;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Lc/d/b/c/h/a/qh;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/om;->e:Landroid/content/Context;

    iget-object v1, p0, Lc/d/b/c/h/a/om;->f:Lc/d/b/c/h/a/hn;

    .line 1
    invoke-static {v0, v1}, Lc/d/b/c/h/a/oh;->c(Landroid/content/Context;Lc/d/b/c/h/a/hn;)Lc/d/b/c/h/a/qh;

    move-result-object v0

    sget-object v1, Lc/d/b/c/h/a/u4;->g:Lc/d/b/c/h/a/c4;

    .line 2
    invoke-virtual {v1}, Lc/d/b/c/h/a/c4;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    .line 3
    invoke-interface {v0, p1, p2, v1}, Lc/d/b/c/h/a/qh;->b(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final f()Lc/d/b/c/a/z/b/v0;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/om;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/om;->b:Lc/d/b/c/a/z/b/y0;

    .line 1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Lc/d/b/c/h/a/zt1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/c/h/a/zt1<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/h/a/om;->e:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v0, Lc/d/b/c/h/a/e3;->y1:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/om;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/om;->l:Lc/d/b/c/h/a/zt1;

    if-eqz v1, :cond_1

    .line 7
    monitor-exit v0

    return-object v1

    .line 8
    :cond_1
    sget-object v1, Lc/d/b/c/h/a/nn;->a:Lc/d/b/c/h/a/au1;

    new-instance v2, Lc/d/b/c/h/a/lm;

    invoke-direct {v2, p0}, Lc/d/b/c/h/a/lm;-><init>(Lc/d/b/c/h/a/om;)V

    .line 9
    invoke-interface {v1, v2}, Lc/d/b/c/h/a/au1;->b(Ljava/util/concurrent/Callable;)Lc/d/b/c/h/a/zt1;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/c/h/a/om;->l:Lc/d/b/c/h/a/zt1;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object v0

    return-object v0
.end method
