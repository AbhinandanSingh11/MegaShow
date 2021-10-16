.class public final Lc/d/b/e/a/i/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/e/a/i/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/e/a/i/r<",
            "TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/b/e/a/i/r;

    invoke-direct {v0}, Lc/d/b/e/a/i/r;-><init>()V

    iput-object v0, p0, Lc/d/b/e/a/i/n;->a:Lc/d/b/e/a/i/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lc/d/b/e/a/i/n;->a:Lc/d/b/e/a/i/r;

    .line 1
    iget-object v1, v0, Lc/d/b/e/a/i/r;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lc/d/b/e/a/i/r;->c:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lc/d/b/e/a/i/r;->c:Z

    iput-object p1, v0, Lc/d/b/e/a/i/r;->e:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lc/d/b/e/a/i/r;->b:Lc/d/b/e/a/i/m;

    invoke-virtual {p1, v0}, Lc/d/b/e/a/i/m;->b(Lc/d/b/e/a/i/r;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/e/a/i/n;->a:Lc/d/b/e/a/i/r;

    .line 1
    iget-object v1, v0, Lc/d/b/e/a/i/r;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lc/d/b/e/a/i/r;->c:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lc/d/b/e/a/i/r;->c:Z

    iput-object p1, v0, Lc/d/b/e/a/i/r;->d:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lc/d/b/e/a/i/r;->b:Lc/d/b/e/a/i/m;

    invoke-virtual {p1, v0}, Lc/d/b/e/a/i/m;->b(Lc/d/b/e/a/i/r;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
