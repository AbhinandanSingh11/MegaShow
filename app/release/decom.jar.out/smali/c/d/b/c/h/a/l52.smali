.class public final Lc/d/b/c/h/a/l52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/c/h/a/i62;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/i62;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/l52;->n:Lc/d/b/c/h/a/i62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/l52;->n:Lc/d/b/c/h/a/i62;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/i62;->x:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/l52;->n:Lc/d/b/c/h/a/i62;

    .line 3
    iget-boolean v1, v1, Lc/d/b/c/h/a/i62;->y:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lc/d/b/c/h/a/l52;->n:Lc/d/b/c/h/a/i62;

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v1, Lc/d/b/c/h/a/i62;->y:Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lc/d/b/c/h/a/l52;->n:Lc/d/b/c/h/a/i62;

    .line 7
    invoke-static {v0}, Lc/d/b/c/h/a/i62;->k(Lc/d/b/c/h/a/i62;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lc/d/b/c/h/a/l52;->n:Lc/d/b/c/h/a/i62;

    .line 9
    iget-object v1, v1, Lc/d/b/c/h/a/i62;->s:Lc/d/b/c/h/a/ko1;

    const/16 v2, 0x7e7

    const-wide/16 v3, -0x1

    .line 10
    invoke-virtual {v1, v2, v3, v4, v0}, Lc/d/b/c/h/a/ko1;->c(IJLjava/lang/Exception;)Lc/d/b/c/l/i;

    .line 11
    :goto_0
    iget-object v0, p0, Lc/d/b/c/h/a/l52;->n:Lc/d/b/c/h/a/i62;

    .line 12
    iget-object v1, v0, Lc/d/b/c/h/a/i62;->x:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lc/d/b/c/h/a/l52;->n:Lc/d/b/c/h/a/i62;

    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v0, Lc/d/b/c/h/a/i62;->y:Z

    .line 15
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 16
    :cond_0
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
