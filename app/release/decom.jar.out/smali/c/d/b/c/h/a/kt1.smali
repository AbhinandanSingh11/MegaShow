.class public final Lc/d/b/c/h/a/kt1;
.super Lc/d/b/c/h/a/zs1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/b/c/h/a/zs1<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# instance fields
.field public C:Lc/d/b/c/h/a/it1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/it1<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/fr1;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/fr1<",
            "+",
            "Lc/d/b/c/h/a/zt1<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lc/d/b/c/h/a/zs1;-><init>(Lc/d/b/c/h/a/fr1;ZZ)V

    new-instance p1, Lc/d/b/c/h/a/it1;

    .line 2
    invoke-direct {p1, p0, p4, p3}, Lc/d/b/c/h/a/it1;-><init>(Lc/d/b/c/h/a/kt1;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lc/d/b/c/h/a/kt1;->C:Lc/d/b/c/h/a/it1;

    .line 3
    invoke-virtual {p0}, Lc/d/b/c/h/a/zs1;->K()V

    return-void
.end method


# virtual methods
.method public final F(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc/d/b/c/h/a/zs1;->y:Lc/d/b/c/h/a/fr1;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 2
    iput-object v0, p0, Lc/d/b/c/h/a/kt1;->C:Lc/d/b/c/h/a/it1;

    :cond_0
    return-void
.end method

.method public final L(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    return-void
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/kt1;->C:Lc/d/b/c/h/a/it1;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    iget-object v1, v0, Lc/d/b/c/h/a/it1;->q:Ljava/util/concurrent/Executor;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Lc/d/b/c/h/a/it1;->r:Lc/d/b/c/h/a/kt1;

    .line 3
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/ss1;->m(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/kt1;->C:Lc/d/b/c/h/a/it1;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/yt1;->e()V

    :cond_0
    return-void
.end method
