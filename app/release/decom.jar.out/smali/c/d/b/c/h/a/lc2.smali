.class public final Lc/d/b/c/h/a/lc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/d/b/c/h/a/wb2;

.field public final b:Lc/d/b/c/h/a/fn0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/wb2;Lc/d/b/c/h/a/fn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/lc2;->a:Lc/d/b/c/h/a/wb2;

    iput-object p2, p0, Lc/d/b/c/h/a/lc2;->b:Lc/d/b/c/h/a/fn0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lc/d/b/c/h/a/lc2;->a:Lc/d/b/c/h/a/wb2;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/wb2;->k:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/lc2;->a:Lc/d/b/c/h/a/wb2;

    .line 3
    iget-object v0, v0, Lc/d/b/c/h/a/wb2;->j:Lc/d/b/c/h/a/e21;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/lc2;->b:Lc/d/b/c/h/a/fn0;

    .line 5
    monitor-enter v1
    :try_end_0
    .catch Lc/d/b/c/h/a/d62; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lc/d/b/c/h/a/lc2;->b:Lc/d/b/c/h/a/fn0;

    .line 6
    invoke-virtual {v0}, Lc/d/b/c/h/a/f42;->J()[B

    move-result-object v0

    invoke-static {}, Lc/d/b/c/h/a/e52;->a()Lc/d/b/c/h/a/e52;

    move-result-object v3

    const/4 v4, 0x0

    array-length v5, v0

    invoke-virtual {v2, v0, v4, v5, v3}, Lc/d/b/c/h/a/p52;->k([BIILc/d/b/c/h/a/e52;)Lc/d/b/c/h/a/p52;

    .line 7
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lc/d/b/c/h/a/d62; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
