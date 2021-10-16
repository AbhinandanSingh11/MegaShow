.class public final Lc/d/b/c/h/a/a20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lc/d/b/c/h/a/zt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/zt1<",
            "Lc/d/b/c/h/a/t10;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lc/d/b/c/h/a/zt1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lc/d/b/c/h/a/zt1<",
            "Lc/d/b/c/h/a/t10;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/b/c/h/a/a20;->d:Z

    iput-object p1, p0, Lc/d/b/c/h/a/a20;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc/d/b/c/h/a/a20;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lc/d/b/c/h/a/a20;->c:Lc/d/b/c/h/a/zt1;

    return-void
.end method

.method public static synthetic a(Lc/d/b/c/h/a/a20;)V
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/c/h/a/nn;->e:Lc/d/b/c/h/a/au1;

    new-instance v1, Lc/d/b/c/h/a/x10;

    invoke-direct {v1, p0}, Lc/d/b/c/h/a/x10;-><init>(Lc/d/b/c/h/a/a20;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
