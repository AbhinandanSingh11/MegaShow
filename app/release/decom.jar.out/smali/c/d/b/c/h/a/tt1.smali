.class public final Lc/d/b/c/h/a/tt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final n:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final o:Lc/d/b/c/h/a/st1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/st1<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lc/d/b/c/h/a/st1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Lc/d/b/c/h/a/st1<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/tt1;->n:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lc/d/b/c/h/a/tt1;->o:Lc/d/b/c/h/a/st1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/tt1;->n:Ljava/util/concurrent/Future;

    .line 1
    instance-of v1, v0, Lc/d/b/c/h/a/pu1;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lc/d/b/c/h/a/pu1;

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/h/a/pu1;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lc/d/b/c/h/a/tt1;->o:Lc/d/b/c/h/a/st1;

    .line 5
    invoke-interface {v1, v0}, Lc/d/b/c/h/a/st1;->a(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/tt1;->n:Ljava/util/concurrent/Future;

    .line 7
    invoke-static {v0}, Lc/d/b/c/h/a/bv0;->x(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lc/d/b/c/h/a/tt1;->o:Lc/d/b/c/h/a/st1;

    .line 8
    invoke-interface {v1, v0}, Lc/d/b/c/h/a/st1;->c(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 9
    :goto_1
    iget-object v1, p0, Lc/d/b/c/h/a/tt1;->o:Lc/d/b/c/h/a/st1;

    .line 10
    invoke-interface {v1, v0}, Lc/d/b/c/h/a/st1;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    .line 11
    iget-object v1, p0, Lc/d/b/c/h/a/tt1;->o:Lc/d/b/c/h/a/st1;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lc/d/b/c/h/a/st1;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lc/d/b/c/h/a/tq1;

    const-class v1, Lc/d/b/c/h/a/tt1;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/b/c/h/a/tq1;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lc/d/b/c/h/a/tt1;->o:Lc/d/b/c/h/a/st1;

    .line 4
    new-instance v2, Lc/d/b/c/h/a/sq1;

    invoke-direct {v2}, Lc/d/b/c/h/a/sq1;-><init>()V

    iget-object v3, v0, Lc/d/b/c/h/a/tq1;->c:Lc/d/b/c/h/a/sq1;

    iput-object v2, v3, Lc/d/b/c/h/a/sq1;->b:Lc/d/b/c/h/a/sq1;

    iput-object v2, v0, Lc/d/b/c/h/a/tq1;->c:Lc/d/b/c/h/a/sq1;

    iput-object v1, v2, Lc/d/b/c/h/a/sq1;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lc/d/b/c/h/a/tq1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
