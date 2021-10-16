.class public final Lc/d/b/c/h/a/uk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/yl2;


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/String;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lc/d/b/c/h/a/uk;->n:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/c/h/a/uk;->p:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/b/c/h/a/uk;->q:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/uk;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final O(Lc/d/b/c/h/a/xl2;)V
    .locals 0

    iget-boolean p1, p1, Lc/d/b/c/h/a/xl2;->j:Z

    .line 1
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/uk;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 1
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 2
    iget-object v1, v0, Lc/d/b/c/a/z/u;->x:Lc/d/b/c/h/a/ml;

    .line 3
    iget-object v2, p0, Lc/d/b/c/h/a/uk;->n:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lc/d/b/c/h/a/ml;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lc/d/b/c/h/a/uk;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lc/d/b/c/h/a/uk;->q:Z

    if-ne v2, p1, :cond_1

    .line 4
    monitor-exit v1

    return-void

    :cond_1
    iput-boolean p1, p0, Lc/d/b/c/h/a/uk;->q:Z

    iget-object p1, p0, Lc/d/b/c/h/a/uk;->p:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    monitor-exit v1

    return-void

    :cond_2
    iget-boolean p1, p0, Lc/d/b/c/h/a/uk;->q:Z

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, v0, Lc/d/b/c/a/z/u;->x:Lc/d/b/c/h/a/ml;

    .line 8
    iget-object v0, p0, Lc/d/b/c/h/a/uk;->n:Landroid/content/Context;

    iget-object v2, p0, Lc/d/b/c/h/a/uk;->p:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Lc/d/b/c/h/a/ml;->f(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {v0}, Lc/d/b/c/h/a/ml;->m(Landroid/content/Context;)Z

    move-result v3

    const-string v4, "beginAdUnitExposure"

    if-eqz v3, :cond_4

    new-instance v0, Lc/d/b/c/h/a/bl;

    .line 11
    invoke-direct {v0, v2}, Lc/d/b/c/h/a/bl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v0}, Lc/d/b/c/h/a/ml;->d(Ljava/lang/String;Lc/d/b/c/h/a/ll;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p1, v0, v2, v4}, Lc/d/b/c/h/a/ml;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_5
    iget-object p1, v0, Lc/d/b/c/a/z/u;->x:Lc/d/b/c/h/a/ml;

    .line 14
    iget-object v0, p0, Lc/d/b/c/h/a/uk;->n:Landroid/content/Context;

    iget-object v2, p0, Lc/d/b/c/h/a/uk;->p:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0}, Lc/d/b/c/h/a/ml;->f(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    .line 16
    :cond_6
    invoke-static {v0}, Lc/d/b/c/h/a/ml;->m(Landroid/content/Context;)Z

    move-result v3

    const-string v4, "endAdUnitExposure"

    if-eqz v3, :cond_7

    new-instance v0, Lc/d/b/c/h/a/cl;

    .line 17
    invoke-direct {v0, v2}, Lc/d/b/c/h/a/cl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v0}, Lc/d/b/c/h/a/ml;->d(Ljava/lang/String;Lc/d/b/c/h/a/ll;)V

    goto :goto_0

    .line 18
    :cond_7
    invoke-virtual {p1, v0, v2, v4}, Lc/d/b/c/h/a/ml;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
