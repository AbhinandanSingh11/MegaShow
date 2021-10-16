.class public final Lc/d/b/c/h/a/g72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/c/h/a/g82;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/g82;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/g72;->n:Lc/d/b/c/h/a/g82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lc/d/b/c/h/a/g72;->n:Lc/d/b/c/h/a/g82;

    iget-object v0, v0, Lc/d/b/c/h/a/g82;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lc/d/b/c/h/a/g82;->c:Landroid/os/ConditionVariable;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/g72;->n:Lc/d/b/c/h/a/g82;

    iget-object v1, v1, Lc/d/b/c/h/a/g82;->b:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 3
    :try_start_1
    sget-object v2, Lc/d/b/c/h/a/e3;->r1:Lc/d/b/c/h/a/c4;

    invoke-virtual {v2}, Lc/d/b/c/h/a/c4;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    :try_start_2
    new-instance v3, Lc/d/b/c/h/a/fq1;

    iget-object v4, p0, Lc/d/b/c/h/a/g72;->n:Lc/d/b/c/h/a/g82;

    .line 4
    iget-object v4, v4, Lc/d/b/c/h/a/g82;->a:Lc/d/b/c/h/a/wb2;

    .line 5
    iget-object v4, v4, Lc/d/b/c/h/a/wb2;->a:Landroid/content/Context;

    const-string v5, "ADSHIELD"

    const/4 v6, 0x0

    .line 6
    invoke-direct {v3, v4, v5, v6}, Lc/d/b/c/h/a/fq1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lc/d/b/c/h/a/g82;->d:Lc/d/b/c/h/a/fq1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    move v1, v2

    :catchall_0
    :try_start_3
    iget-object v2, p0, Lc/d/b/c/h/a/g72;->n:Lc/d/b/c/h/a/g82;

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lc/d/b/c/h/a/g82;->b:Ljava/lang/Boolean;

    .line 8
    sget-object v1, Lc/d/b/c/h/a/g82;->c:Landroid/os/ConditionVariable;

    .line 9
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 10
    monitor-exit v0

    return-void

    .line 11
    :cond_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
