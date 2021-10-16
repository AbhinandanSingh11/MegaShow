.class public final Lc/d/b/c/h/a/xs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/c/h/a/zt1;

.field public final synthetic o:I

.field public final synthetic p:Lc/d/b/c/h/a/zs1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/zs1;Lc/d/b/c/h/a/zt1;I)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/xs1;->p:Lc/d/b/c/h/a/zs1;

    iput-object p2, p0, Lc/d/b/c/h/a/xs1;->n:Lc/d/b/c/h/a/zt1;

    iput p3, p0, Lc/d/b/c/h/a/xs1;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/xs1;->n:Lc/d/b/c/h/a/zt1;

    .line 1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/d/b/c/h/a/xs1;->p:Lc/d/b/c/h/a/zs1;

    .line 2
    iput-object v0, v1, Lc/d/b/c/h/a/zs1;->y:Lc/d/b/c/h/a/fr1;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lc/d/b/c/h/a/ss1;->cancel(Z)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lc/d/b/c/h/a/xs1;->p:Lc/d/b/c/h/a/zs1;

    iget v2, p0, Lc/d/b/c/h/a/xs1;->o:I

    iget-object v3, p0, Lc/d/b/c/h/a/xs1;->n:Lc/d/b/c/h/a/zt1;

    .line 5
    invoke-virtual {v1, v2, v3}, Lc/d/b/c/h/a/zs1;->I(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    iget-object v1, p0, Lc/d/b/c/h/a/xs1;->p:Lc/d/b/c/h/a/zs1;

    .line 7
    invoke-static {v1, v0}, Lc/d/b/c/h/a/zs1;->E(Lc/d/b/c/h/a/zs1;Lc/d/b/c/h/a/fr1;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lc/d/b/c/h/a/xs1;->p:Lc/d/b/c/h/a/zs1;

    invoke-static {v2, v0}, Lc/d/b/c/h/a/zs1;->E(Lc/d/b/c/h/a/zs1;Lc/d/b/c/h/a/fr1;)V

    .line 8
    throw v1
.end method
