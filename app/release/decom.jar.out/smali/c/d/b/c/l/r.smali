.class public final Lc/d/b/c/l/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/c/l/i;

.field public final synthetic o:Lc/d/b/c/l/p;


# direct methods
.method public constructor <init>(Lc/d/b/c/l/p;Lc/d/b/c/l/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/c/l/r;->o:Lc/d/b/c/l/p;

    iput-object p2, p0, Lc/d/b/c/l/r;->n:Lc/d/b/c/l/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/c/l/r;->o:Lc/d/b/c/l/p;

    .line 2
    iget-object v0, v0, Lc/d/b/c/l/p;->b:Lc/d/b/c/l/a;

    .line 3
    iget-object v1, p0, Lc/d/b/c/l/r;->n:Lc/d/b/c/l/i;

    invoke-interface {v0, v1}, Lc/d/b/c/l/a;->a(Lc/d/b/c/l/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/l/i;
    :try_end_0
    .catch Lc/d/b/c/l/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lc/d/b/c/l/r;->o:Lc/d/b/c/l/p;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lc/d/b/c/l/p;->c:Lc/d/b/c/l/f0;

    invoke-virtual {v0, v1}, Lc/d/b/c/l/f0;->s(Ljava/lang/Exception;)V

    return-void

    .line 6
    :cond_0
    sget-object v1, Lc/d/b/c/l/k;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lc/d/b/c/l/r;->o:Lc/d/b/c/l/p;

    invoke-virtual {v0, v1, v2}, Lc/d/b/c/l/i;->g(Ljava/util/concurrent/Executor;Lc/d/b/c/l/f;)Lc/d/b/c/l/i;

    .line 7
    iget-object v2, p0, Lc/d/b/c/l/r;->o:Lc/d/b/c/l/p;

    invoke-virtual {v0, v1, v2}, Lc/d/b/c/l/i;->d(Ljava/util/concurrent/Executor;Lc/d/b/c/l/e;)Lc/d/b/c/l/i;

    .line 8
    iget-object v2, p0, Lc/d/b/c/l/r;->o:Lc/d/b/c/l/p;

    invoke-virtual {v0, v1, v2}, Lc/d/b/c/l/i;->a(Ljava/util/concurrent/Executor;Lc/d/b/c/l/c;)Lc/d/b/c/l/i;

    return-void

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lc/d/b/c/l/r;->o:Lc/d/b/c/l/p;

    .line 10
    iget-object v1, v1, Lc/d/b/c/l/p;->c:Lc/d/b/c/l/f0;

    .line 11
    invoke-virtual {v1, v0}, Lc/d/b/c/l/f0;->s(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lc/d/b/c/l/r;->o:Lc/d/b/c/l/p;

    .line 14
    iget-object v1, v1, Lc/d/b/c/l/p;->c:Lc/d/b/c/l/f0;

    .line 15
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lc/d/b/c/l/f0;->s(Ljava/lang/Exception;)V

    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lc/d/b/c/l/r;->o:Lc/d/b/c/l/p;

    .line 17
    iget-object v1, v1, Lc/d/b/c/l/p;->c:Lc/d/b/c/l/f0;

    .line 18
    invoke-virtual {v1, v0}, Lc/d/b/c/l/f0;->s(Ljava/lang/Exception;)V

    return-void
.end method
