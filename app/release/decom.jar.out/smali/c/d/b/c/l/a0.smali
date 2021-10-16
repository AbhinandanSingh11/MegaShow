.class public final Lc/d/b/c/l/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/c/l/i;

.field public final synthetic o:Lc/d/b/c/l/b0;


# direct methods
.method public constructor <init>(Lc/d/b/c/l/b0;Lc/d/b/c/l/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/c/l/a0;->o:Lc/d/b/c/l/b0;

    iput-object p2, p0, Lc/d/b/c/l/a0;->n:Lc/d/b/c/l/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/c/l/a0;->o:Lc/d/b/c/l/b0;

    .line 2
    iget-object v0, v0, Lc/d/b/c/l/b0;->b:Lc/d/b/c/l/h;

    .line 3
    iget-object v1, p0, Lc/d/b/c/l/a0;->n:Lc/d/b/c/l/i;

    invoke-virtual {v1}, Lc/d/b/c/l/i;->l()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/d/b/c/l/h;->a(Ljava/lang/Object;)Lc/d/b/c/l/i;

    move-result-object v0
    :try_end_0
    .catch Lc/d/b/c/l/g; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lc/d/b/c/l/a0;->o:Lc/d/b/c/l/b0;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lc/d/b/c/l/b0;->c:Lc/d/b/c/l/f0;

    invoke-virtual {v0, v1}, Lc/d/b/c/l/f0;->s(Ljava/lang/Exception;)V

    return-void

    .line 6
    :cond_0
    sget-object v1, Lc/d/b/c/l/k;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lc/d/b/c/l/a0;->o:Lc/d/b/c/l/b0;

    invoke-virtual {v0, v1, v2}, Lc/d/b/c/l/i;->g(Ljava/util/concurrent/Executor;Lc/d/b/c/l/f;)Lc/d/b/c/l/i;

    .line 7
    iget-object v2, p0, Lc/d/b/c/l/a0;->o:Lc/d/b/c/l/b0;

    invoke-virtual {v0, v1, v2}, Lc/d/b/c/l/i;->d(Ljava/util/concurrent/Executor;Lc/d/b/c/l/e;)Lc/d/b/c/l/i;

    .line 8
    iget-object v2, p0, Lc/d/b/c/l/a0;->o:Lc/d/b/c/l/b0;

    invoke-virtual {v0, v1, v2}, Lc/d/b/c/l/i;->a(Ljava/util/concurrent/Executor;Lc/d/b/c/l/c;)Lc/d/b/c/l/i;

    return-void

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lc/d/b/c/l/a0;->o:Lc/d/b/c/l/b0;

    .line 10
    iget-object v1, v1, Lc/d/b/c/l/b0;->c:Lc/d/b/c/l/f0;

    invoke-virtual {v1, v0}, Lc/d/b/c/l/f0;->s(Ljava/lang/Exception;)V

    return-void

    .line 11
    :catch_1
    iget-object v0, p0, Lc/d/b/c/l/a0;->o:Lc/d/b/c/l/b0;

    .line 12
    iget-object v0, v0, Lc/d/b/c/l/b0;->c:Lc/d/b/c/l/f0;

    invoke-virtual {v0}, Lc/d/b/c/l/f0;->u()Z

    return-void

    :catch_2
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lc/d/b/c/l/a0;->o:Lc/d/b/c/l/b0;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 15
    iget-object v1, v1, Lc/d/b/c/l/b0;->c:Lc/d/b/c/l/f0;

    invoke-virtual {v1, v0}, Lc/d/b/c/l/f0;->s(Ljava/lang/Exception;)V

    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lc/d/b/c/l/a0;->o:Lc/d/b/c/l/b0;

    .line 17
    iget-object v1, v1, Lc/d/b/c/l/b0;->c:Lc/d/b/c/l/f0;

    invoke-virtual {v1, v0}, Lc/d/b/c/l/f0;->s(Ljava/lang/Exception;)V

    return-void
.end method
