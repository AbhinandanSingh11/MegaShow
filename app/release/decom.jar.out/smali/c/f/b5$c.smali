.class public Lc/f/b5$c;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/b5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public n:I

.field public o:Landroid/os/Handler;

.field public p:I

.field public final synthetic q:Lc/f/b5;


# direct methods
.method public constructor <init>(Lc/f/b5;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lc/f/b5$c;->q:Lc/f/b5;

    const-string v0, "OSH_NetworkHandlerThread_"

    .line 2
    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object p1, p1, Lc/f/b5;->b:Lc/f/e4$a;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 5
    iput p2, p0, Lc/f/b5$c;->n:I

    .line 6
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lc/f/b5$c;->o:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/f/b5$c;->q:Lc/f/b5;

    .line 2
    iget-boolean v0, v0, Lc/f/b5;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lc/f/b5$c;->o:Landroid/os/Handler;

    monitor-enter v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iput v1, p0, Lc/f/b5$c;->p:I

    .line 5
    iget-object v1, p0, Lc/f/b5$c;->o:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lc/f/b5$c;->o:Landroid/os/Handler;

    .line 7
    iget v3, p0, Lc/f/b5$c;->n:I

    if-eqz v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, Lc/f/f5;

    invoke-direct {v2, p0}, Lc/f/f5;-><init>(Lc/f/b5$c;)V

    :goto_0
    const-wide/16 v3, 0x1388

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
