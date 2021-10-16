.class public final Lc/d/b/e/a/i/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/e/a/i/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/b/e/a/i/l<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:Lc/d/b/e/a/i/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc/d/b/e/a/i/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/e/a/i/i;->b:Ljava/lang/Object;

    iput-object p1, p0, Lc/d/b/e/a/i/i;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc/d/b/e/a/i/i;->c:Lc/d/b/e/a/i/b;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/e/a/i/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/e/a/i/r<",
            "TResultT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lc/d/b/e/a/i/r;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/b/e/a/i/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/e/a/i/i;->c:Lc/d/b/e/a/i/b;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/d/b/e/a/i/i;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/d/b/e/a/i/h;

    invoke-direct {v1, p0, p1}, Lc/d/b/e/a/i/h;-><init>(Lc/d/b/e/a/i/i;Lc/d/b/e/a/i/r;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
