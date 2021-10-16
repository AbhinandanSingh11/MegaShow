.class public abstract Lc/d/b/c/h/a/zs1;
.super Lc/d/b/c/h/a/dt1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/b/c/h/a/dt1<",
        "TOutputT;>;"
    }
.end annotation


# static fields
.field public static final B:Ljava/util/logging/Logger;


# instance fields
.field public final A:Z

.field public y:Lc/d/b/c/h/a/fr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/fr1<",
            "+",
            "Lc/d/b/c/h/a/zt1<",
            "+TInputT;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/d/b/c/h/a/zs1;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lc/d/b/c/h/a/zs1;->B:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lc/d/b/c/h/a/fr1;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/fr1<",
            "+",
            "Lc/d/b/c/h/a/zt1<",
            "+TInputT;>;>;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lc/d/b/c/h/a/dt1;-><init>(I)V

    .line 2
    iput-object p1, p0, Lc/d/b/c/h/a/zs1;->y:Lc/d/b/c/h/a/fr1;

    iput-boolean p2, p0, Lc/d/b/c/h/a/zs1;->z:Z

    iput-boolean p3, p0, Lc/d/b/c/h/a/zs1;->A:Z

    return-void
.end method

.method public static E(Lc/d/b/c/h/a/zs1;Lc/d/b/c/h/a/fr1;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lc/d/b/c/h/a/dt1;->w:Lc/d/b/c/h/a/at1;

    .line 2
    invoke-virtual {v0, p0}, Lc/d/b/c/h/a/at1;->b(Lc/d/b/c/h/a/dt1;)I

    move-result v0

    if-ltz v0, :cond_3

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/h/a/fr1;->d()Lc/d/b/c/h/a/zr1;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p0, v0, v1}, Lc/d/b/c/h/a/zs1;->I(ILjava/util/concurrent/Future;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lc/d/b/c/h/a/dt1;->z()V

    .line 7
    invoke-virtual {p0}, Lc/d/b/c/h/a/zs1;->M()V

    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/zs1;->F(I)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Less than 0 remaining futures"

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static H(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    instance-of v0, p0, Ljava/lang/Error;

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    goto :goto_0

    :cond_0
    const-string v0, "Input Future failed with Error"

    :goto_0
    move-object v5, v0

    sget-object v1, Lc/d/b/c/h/a/zs1;->B:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.AggregateFuture"

    const-string v4, "log"

    move-object v6, p0

    .line 2
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static J(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final D(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/h/a/ss1;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/d/b/c/h/a/ss1;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p1, v0}, Lc/d/b/c/h/a/zs1;->J(Ljava/util/Set;Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public F(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/b/c/h/a/zs1;->y:Lc/d/b/c/h/a/fr1;

    return-void
.end method

.method public final G(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lc/d/b/c/h/a/zs1;->z:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/ss1;->m(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lc/d/b/c/h/a/dt1;->y()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lc/d/b/c/h/a/zs1;->J(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lc/d/b/c/h/a/zs1;->H(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p1}, Lc/d/b/c/h/a/zs1;->H(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final I(ILjava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Future<",
            "+TInputT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p2}, Lc/d/b/c/h/a/bv0;->x(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lc/d/b/c/h/a/zs1;->L(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/zs1;->G(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/zs1;->G(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final K()V
    .locals 6

    sget-object v0, Lc/d/b/c/h/a/lt1;->n:Lc/d/b/c/h/a/lt1;

    iget-object v1, p0, Lc/d/b/c/h/a/zs1;->y:Lc/d/b/c/h/a/fr1;

    .line 1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/h/a/zs1;->M()V

    return-void

    :cond_0
    iget-boolean v1, p0, Lc/d/b/c/h/a/zs1;->z:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/d/b/c/h/a/zs1;->y:Lc/d/b/c/h/a/fr1;

    .line 3
    invoke-virtual {v1}, Lc/d/b/c/h/a/fr1;->d()Lc/d/b/c/h/a/zr1;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/c/h/a/zt1;

    add-int/lit8 v4, v2, 0x1

    new-instance v5, Lc/d/b/c/h/a/xs1;

    .line 4
    invoke-direct {v5, p0, v3, v2}, Lc/d/b/c/h/a/xs1;-><init>(Lc/d/b/c/h/a/zs1;Lc/d/b/c/h/a/zt1;I)V

    invoke-interface {v3, v5, v0}, Lc/d/b/c/h/a/zt1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v2, v4

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lc/d/b/c/h/a/zs1;->A:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/d/b/c/h/a/zs1;->y:Lc/d/b/c/h/a/fr1;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lc/d/b/c/h/a/ys1;

    .line 5
    invoke-direct {v2, p0, v1}, Lc/d/b/c/h/a/ys1;-><init>(Lc/d/b/c/h/a/zs1;Lc/d/b/c/h/a/fr1;)V

    iget-object v1, p0, Lc/d/b/c/h/a/zs1;->y:Lc/d/b/c/h/a/fr1;

    .line 6
    invoke-virtual {v1}, Lc/d/b/c/h/a/fr1;->d()Lc/d/b/c/h/a/zr1;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/c/h/a/zt1;

    .line 7
    invoke-interface {v3, v2, v0}, Lc/d/b/c/h/a/zt1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public abstract L(ILjava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITInputT;)V"
        }
    .end annotation
.end method

.method public abstract M()V
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/zs1;->y:Lc/d/b/c/h/a/fr1;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x8

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "futures="

    invoke-static {v2, v1, v0}, Lc/b/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Lc/d/b/c/h/a/ss1;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/zs1;->y:Lc/d/b/c/h/a/fr1;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v1}, Lc/d/b/c/h/a/zs1;->F(I)V

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/h/a/ss1;->isCancelled()Z

    move-result v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lc/d/b/c/h/a/ss1;->k()Z

    move-result v1

    .line 4
    invoke-virtual {v0}, Lc/d/b/c/h/a/fr1;->d()Lc/d/b/c/h/a/zr1;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-void
.end method
