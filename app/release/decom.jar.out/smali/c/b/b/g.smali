.class public Lc/b/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/b/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/b/g$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/b/b/g$a;

    invoke-direct {v0, p0, p1}, Lc/b/b/g$a;-><init>(Lc/b/b/g;Landroid/os/Handler;)V

    iput-object v0, p0, Lc/b/b/g;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Lc/b/b/o;Lc/b/b/q;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/o<",
            "*>;",
            "Lc/b/b/q<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lc/b/b/o;->r:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p1, Lc/b/b/o;->w:Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "post-response"

    .line 4
    invoke-virtual {p1, v0}, Lc/b/b/o;->b(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lc/b/b/g;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/b/b/g$b;

    invoke-direct {v1, p1, p2, p3}, Lc/b/b/g$b;-><init>(Lc/b/b/o;Lc/b/b/q;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
