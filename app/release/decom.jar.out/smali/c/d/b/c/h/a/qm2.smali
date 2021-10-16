.class public final Lc/d/b/c/h/a/qm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/u0;

.field public final o:Lc/d/b/c/h/a/d6;

.field public final p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/u0;Lc/d/b/c/h/a/d6;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/qm2;->n:Lc/d/b/c/h/a/u0;

    iput-object p2, p0, Lc/d/b/c/h/a/qm2;->o:Lc/d/b/c/h/a/d6;

    iput-object p3, p0, Lc/d/b/c/h/a/qm2;->p:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/qm2;->n:Lc/d/b/c/h/a/u0;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/u0;->g()Z

    iget-object v0, p0, Lc/d/b/c/h/a/qm2;->o:Lc/d/b/c/h/a/d6;

    .line 2
    iget-object v1, v0, Lc/d/b/c/h/a/d6;->c:Lc/d/b/c/h/a/x8;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    iget-object v1, p0, Lc/d/b/c/h/a/qm2;->n:Lc/d/b/c/h/a/u0;

    iget-object v0, v0, Lc/d/b/c/h/a/d6;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/u0;->o(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lc/d/b/c/h/a/qm2;->n:Lc/d/b/c/h/a/u0;

    .line 6
    iget-object v2, v0, Lc/d/b/c/h/a/u0;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lc/d/b/c/h/a/u0;->s:Lc/d/b/c/h/a/k4;

    .line 7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, v1}, Lc/d/b/c/h/a/k4;->a(Lc/d/b/c/h/a/x8;)V

    .line 9
    :cond_2
    :goto_1
    iget-object v0, p0, Lc/d/b/c/h/a/qm2;->o:Lc/d/b/c/h/a/d6;

    iget-boolean v0, v0, Lc/d/b/c/h/a/d6;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/d/b/c/h/a/qm2;->n:Lc/d/b/c/h/a/u0;

    const-string v1, "intermediate-response"

    .line 10
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/u0;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object v0, p0, Lc/d/b/c/h/a/qm2;->n:Lc/d/b/c/h/a/u0;

    const-string v1, "done"

    .line 12
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/u0;->d(Ljava/lang/String;)V

    .line 13
    :goto_2
    iget-object v0, p0, Lc/d/b/c/h/a/qm2;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
