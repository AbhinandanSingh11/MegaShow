.class public final synthetic Lc/d/b/a/j/t/h/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/a/j/t/h/n;

.field public final synthetic o:Lc/d/b/a/j/j;

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/a/j/t/h/n;Lc/d/b/a/j/j;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/a/j/t/h/e;->n:Lc/d/b/a/j/t/h/n;

    iput-object p2, p0, Lc/d/b/a/j/t/h/e;->o:Lc/d/b/a/j/j;

    iput p3, p0, Lc/d/b/a/j/t/h/e;->p:I

    iput-object p4, p0, Lc/d/b/a/j/t/h/e;->q:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lc/d/b/a/j/t/h/e;->n:Lc/d/b/a/j/t/h/n;

    iget-object v1, p0, Lc/d/b/a/j/t/h/e;->o:Lc/d/b/a/j/j;

    iget v2, p0, Lc/d/b/a/j/t/h/e;->p:I

    iget-object v3, p0, Lc/d/b/a/j/t/h/e;->q:Ljava/lang/Runnable;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    .line 2
    :try_start_0
    iget-object v5, v0, Lc/d/b/a/j/t/h/n;->f:Lc/d/b/a/j/u/b;

    iget-object v6, v0, Lc/d/b/a/j/t/h/n;->c:Lc/d/b/a/j/t/i/s;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lc/d/b/a/j/t/h/b;

    invoke-direct {v7, v6}, Lc/d/b/a/j/t/h/b;-><init>(Lc/d/b/a/j/t/i/s;)V

    invoke-interface {v5, v7}, Lc/d/b/a/j/u/b;->a(Lc/d/b/a/j/u/b$a;)Ljava/lang/Object;

    .line 3
    iget-object v5, v0, Lc/d/b/a/j/t/h/n;->a:Landroid/content/Context;

    const-string v6, "connectivity"

    .line 4
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    .line 5
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    .line 7
    iget-object v5, v0, Lc/d/b/a/j/t/h/n;->f:Lc/d/b/a/j/u/b;

    new-instance v6, Lc/d/b/a/j/t/h/g;

    invoke-direct {v6, v0, v1, v2}, Lc/d/b/a/j/t/h/g;-><init>(Lc/d/b/a/j/t/h/n;Lc/d/b/a/j/j;I)V

    invoke-interface {v5, v6}, Lc/d/b/a/j/u/b;->a(Lc/d/b/a/j/u/b$a;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, v1, v2}, Lc/d/b/a/j/t/h/n;->a(Lc/d/b/a/j/j;I)V
    :try_end_0
    .catch Lc/d/b/a/j/u/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 9
    :catch_0
    :try_start_1
    iget-object v0, v0, Lc/d/b/a/j/t/h/n;->d:Lc/d/b/a/j/t/h/r;

    add-int/2addr v2, v4

    invoke-interface {v0, v1, v2}, Lc/d/b/a/j/t/h/r;->a(Lc/d/b/a/j/j;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 11
    throw v0
.end method
