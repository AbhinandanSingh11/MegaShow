.class public final synthetic Lc/d/b/c/h/a/rs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/ss;

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:Z


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ss;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/rs;->n:Lc/d/b/c/h/a/ss;

    iput p2, p0, Lc/d/b/c/h/a/rs;->o:I

    iput p3, p0, Lc/d/b/c/h/a/rs;->p:I

    iput-boolean p4, p0, Lc/d/b/c/h/a/rs;->q:Z

    iput-boolean p5, p0, Lc/d/b/c/h/a/rs;->r:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lc/d/b/c/h/a/rs;->n:Lc/d/b/c/h/a/ss;

    iget v1, p0, Lc/d/b/c/h/a/rs;->o:I

    iget v2, p0, Lc/d/b/c/h/a/rs;->p:I

    iget-boolean v3, p0, Lc/d/b/c/h/a/rs;->q:Z

    iget-boolean v4, p0, Lc/d/b/c/h/a/rs;->r:Z

    .line 1
    iget-object v5, v0, Lc/d/b/c/h/a/ss;->o:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    :try_start_0
    iget-boolean v6, v0, Lc/d/b/c/h/a/ss;->t:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_0

    if-ne v2, v8, :cond_0

    move v9, v8

    move v10, v9

    goto :goto_0

    :cond_0
    move v9, v2

    move v10, v7

    :goto_0
    if-eq v1, v2, :cond_1

    if-ne v9, v8, :cond_1

    move v9, v8

    move v11, v9

    goto :goto_1

    :cond_1
    move v11, v7

    :goto_1
    if-eq v1, v2, :cond_2

    const/4 v12, 0x2

    if-ne v9, v12, :cond_2

    move v12, v8

    goto :goto_2

    :cond_2
    move v12, v7

    :goto_2
    if-eq v1, v2, :cond_3

    const/4 v1, 0x3

    if-ne v9, v1, :cond_3

    move v1, v8

    goto :goto_3

    :cond_3
    move v1, v7

    :goto_3
    if-nez v6, :cond_4

    if-eqz v10, :cond_5

    :cond_4
    move v7, v8

    :cond_5
    iput-boolean v7, v0, Lc/d/b/c/h/a/ss;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_6

    :try_start_1
    iget-object v2, v0, Lc/d/b/c/h/a/ss;->s:Lc/d/b/c/h/a/g1;

    if-eqz v2, :cond_6

    .line 3
    invoke-interface {v2}, Lc/d/b/c/h/a/g1;->b()V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_6
    :goto_4
    if-eqz v11, :cond_7

    iget-object v2, v0, Lc/d/b/c/h/a/ss;->s:Lc/d/b/c/h/a/g1;

    if-eqz v2, :cond_7

    .line 4
    invoke-interface {v2}, Lc/d/b/c/h/a/g1;->d()V

    :cond_7
    if-eqz v12, :cond_8

    iget-object v2, v0, Lc/d/b/c/h/a/ss;->s:Lc/d/b/c/h/a/g1;

    if-eqz v2, :cond_8

    .line 5
    invoke-interface {v2}, Lc/d/b/c/h/a/g1;->f()V

    :cond_8
    if-eqz v1, :cond_a

    iget-object v1, v0, Lc/d/b/c/h/a/ss;->s:Lc/d/b/c/h/a/g1;

    if-eqz v1, :cond_9

    .line 6
    invoke-interface {v1}, Lc/d/b/c/h/a/g1;->e()V

    :cond_9
    iget-object v1, v0, Lc/d/b/c/h/a/ss;->n:Lc/d/b/c/h/a/gp;

    .line 7
    invoke-interface {v1}, Lc/d/b/c/h/a/gp;->E()V

    :cond_a
    if-eq v3, v4, :cond_b

    iget-object v0, v0, Lc/d/b/c/h/a/ss;->s:Lc/d/b/c/h/a/g1;

    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0, v4}, Lc/d/b/c/h/a/g1;->s1(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    :try_start_2
    const-string v1, "#007 Could not call remote method."

    .line 9
    invoke-static {v1, v0}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_b
    :goto_6
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
