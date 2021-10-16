.class public abstract Lc/d/b/c/h/a/ws1;
.super Lc/d/b/c/h/a/nt1;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/b/c/h/a/nt1<",
        "TO;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field public u:Lc/d/b/c/h/a/zt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/zt1<",
            "+TI;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public v:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/zt1;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/zt1<",
            "+TI;>;TF;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/d/b/c/h/a/nt1;-><init>()V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lc/d/b/c/h/a/ws1;->u:Lc/d/b/c/h/a/zt1;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lc/d/b/c/h/a/ws1;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TI;)TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end method

.method public final h()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lc/d/b/c/h/a/ws1;->u:Lc/d/b/c/h/a/zt1;

    iget-object v1, p0, Lc/d/b/c/h/a/ws1;->v:Ljava/lang/Object;

    .line 1
    invoke-super {p0}, Lc/d/b/c/h/a/ss1;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x10

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "inputFuture=["

    const-string v5, "], "

    invoke-static {v4, v3, v0, v5}, Lc/b/a/a/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xb

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "function=["

    const-string v3, "]"

    invoke-static {v4, v0, v2, v1, v3}, Lc/b/a/a/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v2, :cond_3

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ws1;->u:Lc/d/b/c/h/a/zt1;

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/ss1;->o(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/b/c/h/a/ws1;->u:Lc/d/b/c/h/a/zt1;

    iput-object v0, p0, Lc/d/b/c/h/a/ws1;->v:Ljava/lang/Object;

    return-void
.end method

.method public final run()V
    .locals 6

    iget-object v0, p0, Lc/d/b/c/h/a/ws1;->u:Lc/d/b/c/h/a/zt1;

    iget-object v1, p0, Lc/d/b/c/h/a/ws1;->v:Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/ss1;->isCancelled()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    or-int/2addr v2, v5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v2, v3

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lc/d/b/c/h/a/ws1;->u:Lc/d/b/c/h/a/zt1;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/ss1;->n(Lc/d/b/c/h/a/zt1;)Z

    return-void

    .line 4
    :cond_3
    :try_start_0
    invoke-static {v0}, Lc/d/b/c/h/a/bv0;->x(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {p0, v1, v0}, Lc/d/b/c/h/a/ws1;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v2, p0, Lc/d/b/c/h/a/ws1;->v:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/ws1;->z(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_2
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/ss1;->m(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    iput-object v2, p0, Lc/d/b/c/h/a/ws1;->v:Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v0

    .line 9
    iput-object v2, p0, Lc/d/b/c/h/a/ws1;->v:Ljava/lang/Object;

    .line 10
    throw v0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/ss1;->m(Ljava/lang/Throwable;)Z

    return-void

    :catch_1
    move-exception v0

    .line 12
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/ss1;->m(Ljava/lang/Throwable;)Z

    return-void

    :catch_2
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/ss1;->m(Ljava/lang/Throwable;)Z

    return-void

    .line 14
    :catch_3
    invoke-virtual {p0, v4}, Lc/d/b/c/h/a/ss1;->cancel(Z)Z

    return-void
.end method

.method public abstract z(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
