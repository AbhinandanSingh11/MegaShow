.class public Lc/d/b/c/h/a/rn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/zt1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/zt1<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final n:Lc/d/b/c/h/a/hu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/hu1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lc/d/b/c/h/a/hu1;

    invoke-direct {v0}, Lc/d/b/c/h/a/hu1;-><init>()V

    .line 2
    iput-object v0, p0, Lc/d/b/c/h/a/rn;->n:Lc/d/b/c/h/a/hu1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/rn;->n:Lc/d/b/c/h/a/hu1;

    .line 1
    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/hu1;->l(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 3
    iget-object v0, v0, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    .line 4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Provided SettableFuture with multiple values."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SettableFuture"

    .line 5
    invoke-virtual {v0, v1, v2}, Lc/d/b/c/h/a/om;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/rn;->n:Lc/d/b/c/h/a/hu1;

    .line 1
    invoke-virtual {v0, p1, p2}, Lc/d/b/c/h/a/ss1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/rn;->n:Lc/d/b/c/h/a/hu1;

    .line 1
    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/hu1;->m(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 3
    iget-object v0, v0, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    .line 4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Provided SettableFuture with multiple values."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SettableFuture"

    .line 5
    invoke-virtual {v0, v1, v2}, Lc/d/b/c/h/a/om;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/rn;->n:Lc/d/b/c/h/a/hu1;

    .line 1
    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/ss1;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/rn;->n:Lc/d/b/c/h/a/hu1;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/ss1;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/rn;->n:Lc/d/b/c/h/a/hu1;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lc/d/b/c/h/a/ss1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/rn;->n:Lc/d/b/c/h/a/hu1;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/ss1;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/rn;->n:Lc/d/b/c/h/a/hu1;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/ss1;->isDone()Z

    move-result v0

    return v0
.end method
