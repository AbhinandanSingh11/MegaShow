.class public Lb/d0/r/q/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/c/d/a/a;

.field public final synthetic o:Landroidx/work/impl/workers/ConstraintTrackingWorker;


# direct methods
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lc/d/c/d/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d0/r/q/a;->o:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iput-object p2, p0, Lb/d0/r/q/a;->n:Lc/d/c/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/d0/r/q/a;->o:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/d0/r/q/a;->o:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-boolean v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lb/d0/r/q/a;->o:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lb/d0/r/q/a;->o:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->u:Lb/d0/r/p/l/c;

    iget-object v2, p0, Lb/d0/r/q/a;->n:Lc/d/c/d/a/a;

    invoke-virtual {v1, v2}, Lb/d0/r/p/l/c;->m(Lc/d/c/d/a/a;)Z

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
