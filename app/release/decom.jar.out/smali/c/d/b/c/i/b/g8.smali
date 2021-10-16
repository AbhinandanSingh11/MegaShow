.class public final Lc/d/b/c/i/b/g8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/c/i/b/f3;

.field public final synthetic o:Lc/d/b/c/i/b/j8;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/j8;Lc/d/b/c/i/b/f3;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/i/b/g8;->o:Lc/d/b/c/i/b/j8;

    iput-object p2, p0, Lc/d/b/c/i/b/g8;->n:Lc/d/b/c/i/b/f3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/i/b/g8;->o:Lc/d/b/c/i/b/j8;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/i/b/g8;->o:Lc/d/b/c/i/b/j8;

    const/4 v2, 0x0

    .line 1
    iput-boolean v2, v1, Lc/d/b/c/i/b/j8;->n:Z

    .line 2
    iget-object v1, p0, Lc/d/b/c/i/b/g8;->o:Lc/d/b/c/i/b/j8;

    iget-object v1, v1, Lc/d/b/c/i/b/j8;->p:Lc/d/b/c/i/b/k8;

    .line 3
    invoke-virtual {v1}, Lc/d/b/c/i/b/k8;->t()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/d/b/c/i/b/g8;->o:Lc/d/b/c/i/b/j8;

    iget-object v1, v1, Lc/d/b/c/i/b/j8;->p:Lc/d/b/c/i/b/k8;

    iget-object v1, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 4
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lc/d/b/c/i/b/o3;->m:Lc/d/b/c/i/b/m3;

    const-string v2, "Connected to remote service"

    .line 6
    invoke-virtual {v1, v2}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lc/d/b/c/i/b/g8;->o:Lc/d/b/c/i/b/j8;

    iget-object v1, v1, Lc/d/b/c/i/b/j8;->p:Lc/d/b/c/i/b/k8;

    iget-object v2, p0, Lc/d/b/c/i/b/g8;->n:Lc/d/b/c/i/b/f3;

    .line 7
    invoke-virtual {v1}, Lc/d/b/c/i/b/b3;->f()V

    const-string v3, "null reference"

    .line 8
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object v2, v1, Lc/d/b/c/i/b/k8;->d:Lc/d/b/c/i/b/f3;

    .line 10
    invoke-virtual {v1}, Lc/d/b/c/i/b/k8;->p()V

    .line 11
    invoke-virtual {v1}, Lc/d/b/c/i/b/k8;->r()V

    .line 12
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
