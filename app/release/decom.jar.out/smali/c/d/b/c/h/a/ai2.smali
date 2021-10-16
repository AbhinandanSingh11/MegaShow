.class public final Lc/d/b/c/h/a/ai2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/c/h/a/u0;

.field public final synthetic o:Lc/d/b/c/h/a/aj2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/aj2;Lc/d/b/c/h/a/u0;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/ai2;->o:Lc/d/b/c/h/a/aj2;

    iput-object p2, p0, Lc/d/b/c/h/a/ai2;->n:Lc/d/b/c/h/a/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/ai2;->o:Lc/d/b/c/h/a/aj2;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/aj2;->o:Ljava/util/concurrent/BlockingQueue;

    .line 2
    iget-object v1, p0, Lc/d/b/c/h/a/ai2;->n:Lc/d/b/c/h/a/u0;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
