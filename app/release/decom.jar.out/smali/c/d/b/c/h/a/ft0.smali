.class public final synthetic Lc/d/b/c/h/a/ft0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/ot0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ot0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/ft0;->n:Lc/d/b/c/h/a/ot0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/ft0;->n:Lc/d/b/c/h/a/ot0;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/ot0;->p:Lc/d/b/c/h/a/oi;

    .line 2
    check-cast v0, Lc/d/b/c/h/a/ni;

    .line 3
    iget-object v1, v0, Lc/d/b/c/h/a/ni;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lc/d/b/c/h/a/ni;->c:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_0

    .line 4
    monitor-exit v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Lc/d/b/c/h/a/ni;->b:Landroid/content/Context;

    const-string v3, "google_ads_flags_meta"

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v0, Lc/d/b/c/h/a/ni;->c:Landroid/content/SharedPreferences;

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    iget-object v1, v0, Lc/d/b/c/h/a/ni;->c:Landroid/content/SharedPreferences;

    const-string v2, "js_last_update"

    const-wide/16 v3, 0x0

    .line 9
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 10
    sget-object v3, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 11
    iget-object v3, v3, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 12
    invoke-interface {v3}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 13
    sget-object v1, Lc/d/b/c/h/a/o4;->b:Lc/d/b/c/h/a/c4;

    invoke-virtual {v1}, Lc/d/b/c/h/a/c4;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gez v1, :cond_1

    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lc/d/b/c/h/a/ni;->b:Landroid/content/Context;

    .line 15
    invoke-static {v1}, Lc/d/b/c/h/a/ni;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v0, Lc/d/b/c/h/a/ni;->d:Lc/d/b/c/h/a/oc;

    .line 16
    invoke-virtual {v2, v1}, Lc/d/b/c/h/a/oc;->b(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object v1

    new-instance v2, Lc/d/b/c/h/a/mi;

    .line 17
    invoke-direct {v2, v0}, Lc/d/b/c/h/a/mi;-><init>(Lc/d/b/c/h/a/ni;)V

    .line 18
    sget-object v0, Lc/d/b/c/h/a/nn;->f:Lc/d/b/c/h/a/au1;

    .line 19
    invoke-static {v1, v2, v0}, Lc/d/b/c/h/a/bv0;->t(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/rq1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v0

    :goto_1
    const-string v1, "persistFlags"

    .line 20
    invoke-static {v0, v1}, Lc/d/b/c/e/k;->O0(Lc/d/b/c/h/a/zt1;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
