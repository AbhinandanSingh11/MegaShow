.class public final Lc/d/b/c/h/a/y10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/st1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/st1<",
        "Lc/d/b/c/h/a/t10;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/c/h/a/st1;

.field public final synthetic b:Lc/d/b/c/h/a/a20;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/a20;Lc/d/b/c/h/a/st1;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/y10;->b:Lc/d/b/c/h/a/a20;

    iput-object p2, p0, Lc/d/b/c/h/a/y10;->a:Lc/d/b/c/h/a/st1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/y10;->a:Lc/d/b/c/h/a/st1;

    .line 1
    invoke-interface {v0, p1}, Lc/d/b/c/h/a/st1;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lc/d/b/c/h/a/y10;->b:Lc/d/b/c/h/a/a20;

    .line 2
    invoke-static {p1}, Lc/d/b/c/h/a/a20;->a(Lc/d/b/c/h/a/a20;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lc/d/b/c/h/a/t10;

    iget-object v0, p0, Lc/d/b/c/h/a/y10;->b:Lc/d/b/c/h/a/a20;

    .line 2
    iget-object p1, p1, Lc/d/b/c/h/a/t10;->a:Ljava/util/List;

    iget-object v1, p0, Lc/d/b/c/h/a/y10;->a:Lc/d/b/c/h/a/st1;

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object v2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/c/h/a/zt1;

    new-instance v4, Lc/d/b/c/h/a/v10;

    .line 6
    invoke-direct {v4, v1}, Lc/d/b/c/h/a/v10;-><init>(Lc/d/b/c/h/a/st1;)V

    iget-object v5, v0, Lc/d/b/c/h/a/a20;->a:Ljava/util/concurrent/Executor;

    const-class v6, Ljava/lang/Throwable;

    .line 7
    invoke-static {v2, v6, v4, v5}, Lc/d/b/c/h/a/bv0;->q(Lc/d/b/c/h/a/zt1;Ljava/lang/Class;Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v2

    new-instance v4, Lc/d/b/c/h/a/w10;

    .line 8
    invoke-direct {v4, v0, v1, v3}, Lc/d/b/c/h/a/w10;-><init>(Lc/d/b/c/h/a/a20;Lc/d/b/c/h/a/st1;Lc/d/b/c/h/a/zt1;)V

    iget-object v3, v0, Lc/d/b/c/h/a/a20;->a:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v2, v4, v3}, Lc/d/b/c/h/a/bv0;->s(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance p1, Lc/d/b/c/h/a/z10;

    .line 10
    invoke-direct {p1, v0, v1}, Lc/d/b/c/h/a/z10;-><init>(Lc/d/b/c/h/a/a20;Lc/d/b/c/h/a/st1;)V

    iget-object v0, v0, Lc/d/b/c/h/a/a20;->a:Ljava/util/concurrent/Executor;

    .line 11
    new-instance v1, Lc/d/b/c/h/a/tt1;

    .line 12
    invoke-direct {v1, v2, p1}, Lc/d/b/c/h/a/tt1;-><init>(Ljava/util/concurrent/Future;Lc/d/b/c/h/a/st1;)V

    invoke-interface {v2, v1, v0}, Lc/d/b/c/h/a/zt1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    .line 13
    :cond_2
    :goto_1
    iget-object p1, v0, Lc/d/b/c/h/a/a20;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lc/d/b/c/h/a/u10;

    .line 14
    invoke-direct {v0, v1}, Lc/d/b/c/h/a/u10;-><init>(Lc/d/b/c/h/a/st1;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method
