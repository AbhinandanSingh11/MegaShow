.class public abstract Lc/d/b/c/h/a/qt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/b/c/h/a/qt1;",
        "Ljava/util/concurrent/Future<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lc/d/b/c/h/a/rt1;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/rt1;->n:Lc/d/b/c/h/a/zt1;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lc/d/b/c/h/a/rt1;

    .line 3
    iget-object v0, v0, Lc/d/b/c/h/a/rt1;->n:Lc/d/b/c/h/a/zt1;

    .line 4
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    move-object v0, p0

    check-cast v0, Lc/d/b/c/h/a/rt1;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/rt1;->n:Lc/d/b/c/h/a/zt1;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    move-object v0, p0

    check-cast v0, Lc/d/b/c/h/a/rt1;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/rt1;->n:Lc/d/b/c/h/a/zt1;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lc/d/b/c/h/a/rt1;

    .line 2
    iget-object v0, v0, Lc/d/b/c/h/a/rt1;->n:Lc/d/b/c/h/a/zt1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
