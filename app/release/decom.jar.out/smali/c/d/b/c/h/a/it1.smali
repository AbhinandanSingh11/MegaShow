.class public final Lc/d/b/c/h/a/it1;
.super Lc/d/b/c/h/a/yt1;
.source "SourceFile"


# instance fields
.field public final q:Ljava/util/concurrent/Executor;

.field public final synthetic r:Lc/d/b/c/h/a/kt1;

.field public final s:Ljava/util/concurrent/Callable;

.field public final synthetic t:Lc/d/b/c/h/a/kt1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/kt1;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/it1;->t:Lc/d/b/c/h/a/kt1;

    .line 1
    iput-object p1, p0, Lc/d/b/c/h/a/it1;->r:Lc/d/b/c/h/a/kt1;

    .line 2
    invoke-direct {p0}, Lc/d/b/c/h/a/yt1;-><init>()V

    .line 3
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lc/d/b/c/h/a/it1;->q:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lc/d/b/c/h/a/it1;->s:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/it1;->s:Ljava/util/concurrent/Callable;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/it1;->s:Ljava/util/concurrent/Callable;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/h/a/it1;->r:Lc/d/b/c/h/a/kt1;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/ss1;->isDone()Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/h/a/it1;->r:Lc/d/b/c/h/a/kt1;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lc/d/b/c/h/a/kt1;->C:Lc/d/b/c/h/a/it1;

    if-eqz p2, :cond_2

    .line 3
    instance-of p1, p2, Ljava/util/concurrent/ExecutionException;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/ss1;->m(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 5
    :cond_0
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/ss1;->cancel(Z)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, p2}, Lc/d/b/c/h/a/ss1;->m(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p0, Lc/d/b/c/h/a/it1;->t:Lc/d/b/c/h/a/kt1;

    .line 9
    invoke-virtual {p2, p1}, Lc/d/b/c/h/a/ss1;->l(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
