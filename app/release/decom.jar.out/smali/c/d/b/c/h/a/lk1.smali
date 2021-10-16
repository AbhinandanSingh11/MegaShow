.class public final Lc/d/b/c/h/a/lk1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:Lc/d/b/c/h/a/zt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/zt1<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/b/c/h/a/zt1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Lc/d/b/c/h/a/zt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/zt1<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lc/d/b/c/h/a/mk1;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/c/h/a/mk1;Ljava/lang/Object;Lc/d/b/c/h/a/zt1;Ljava/util/List;Lc/d/b/c/h/a/zt1;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lc/d/b/c/h/a/lk1;-><init>(Lc/d/b/c/h/a/mk1;Ljava/lang/Object;Ljava/lang/String;Lc/d/b/c/h/a/zt1;Ljava/util/List;Lc/d/b/c/h/a/zt1;)V

    return-void
.end method

.method public constructor <init>(Lc/d/b/c/h/a/mk1;Ljava/lang/Object;Ljava/lang/String;Lc/d/b/c/h/a/zt1;Ljava/util/List;Lc/d/b/c/h/a/zt1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/mk1;",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/a/zt1;",
            "Ljava/util/List<",
            "Lc/d/b/c/h/a/zt1;",
            ">;",
            "Lc/d/b/c/h/a/zt1<",
            "TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/d/b/c/h/a/lk1;->f:Lc/d/b/c/h/a/mk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/b/c/h/a/lk1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lc/d/b/c/h/a/lk1;->b:Ljava/lang/String;

    iput-object p4, p0, Lc/d/b/c/h/a/lk1;->c:Lc/d/b/c/h/a/zt1;

    iput-object p5, p0, Lc/d/b/c/h/a/lk1;->d:Ljava/util/List;

    iput-object p6, p0, Lc/d/b/c/h/a/lk1;->e:Lc/d/b/c/h/a/zt1;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/ft1;)Lc/d/b/c/h/a/lk1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O2:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/b/c/h/a/ft1<",
            "TO;TO2;>;)",
            "Lc/d/b/c/h/a/lk1<",
            "TO2;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/lk1;->f:Lc/d/b/c/h/a/mk1;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/mk1;->a:Lc/d/b/c/h/a/au1;

    .line 2
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/h/a/lk1;->b(Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/lk1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/lk1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O2:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/b/c/h/a/ft1<",
            "TO;TO2;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc/d/b/c/h/a/lk1<",
            "TO2;>;"
        }
    .end annotation

    new-instance v7, Lc/d/b/c/h/a/lk1;

    iget-object v1, p0, Lc/d/b/c/h/a/lk1;->f:Lc/d/b/c/h/a/mk1;

    iget-object v2, p0, Lc/d/b/c/h/a/lk1;->a:Ljava/lang/Object;

    iget-object v3, p0, Lc/d/b/c/h/a/lk1;->b:Ljava/lang/String;

    iget-object v4, p0, Lc/d/b/c/h/a/lk1;->c:Lc/d/b/c/h/a/zt1;

    iget-object v5, p0, Lc/d/b/c/h/a/lk1;->d:Ljava/util/List;

    iget-object v0, p0, Lc/d/b/c/h/a/lk1;->e:Lc/d/b/c/h/a/zt1;

    .line 1
    invoke-static {v0, p1, p2}, Lc/d/b/c/h/a/bv0;->s(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lc/d/b/c/h/a/lk1;-><init>(Lc/d/b/c/h/a/mk1;Ljava/lang/Object;Ljava/lang/String;Lc/d/b/c/h/a/zt1;Ljava/util/List;Lc/d/b/c/h/a/zt1;)V

    return-object v7
.end method

.method public final c(Lc/d/b/c/h/a/zt1;)Lc/d/b/c/h/a/lk1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O2:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/b/c/h/a/zt1<",
            "TO2;>;)",
            "Lc/d/b/c/h/a/lk1<",
            "TO2;>;"
        }
    .end annotation

    new-instance v0, Lc/d/b/c/h/a/hk1;

    .line 1
    invoke-direct {v0, p1}, Lc/d/b/c/h/a/hk1;-><init>(Lc/d/b/c/h/a/zt1;)V

    sget-object p1, Lc/d/b/c/h/a/nn;->f:Lc/d/b/c/h/a/au1;

    invoke-virtual {p0, v0, p1}, Lc/d/b/c/h/a/lk1;->b(Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/lk1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Class;Lc/d/b/c/h/a/ft1;)Lc/d/b/c/h/a/lk1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lc/d/b/c/h/a/ft1<",
            "TT;TO;>;)",
            "Lc/d/b/c/h/a/lk1<",
            "TO;>;"
        }
    .end annotation

    new-instance v7, Lc/d/b/c/h/a/lk1;

    iget-object v1, p0, Lc/d/b/c/h/a/lk1;->f:Lc/d/b/c/h/a/mk1;

    iget-object v2, p0, Lc/d/b/c/h/a/lk1;->a:Ljava/lang/Object;

    iget-object v3, p0, Lc/d/b/c/h/a/lk1;->b:Ljava/lang/String;

    iget-object v4, p0, Lc/d/b/c/h/a/lk1;->c:Lc/d/b/c/h/a/zt1;

    iget-object v5, p0, Lc/d/b/c/h/a/lk1;->d:Ljava/util/List;

    iget-object v0, p0, Lc/d/b/c/h/a/lk1;->e:Lc/d/b/c/h/a/zt1;

    .line 1
    iget-object v6, v1, Lc/d/b/c/h/a/mk1;->a:Lc/d/b/c/h/a/au1;

    .line 2
    invoke-static {v0, p1, p2, v6}, Lc/d/b/c/h/a/bv0;->q(Lc/d/b/c/h/a/zt1;Ljava/lang/Class;Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lc/d/b/c/h/a/lk1;-><init>(Lc/d/b/c/h/a/mk1;Ljava/lang/Object;Ljava/lang/String;Lc/d/b/c/h/a/zt1;Ljava/util/List;Lc/d/b/c/h/a/zt1;)V

    return-object v7
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Lc/d/b/c/h/a/lk1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lc/d/b/c/h/a/lk1<",
            "TO;>;"
        }
    .end annotation

    new-instance v7, Lc/d/b/c/h/a/lk1;

    iget-object v1, p0, Lc/d/b/c/h/a/lk1;->f:Lc/d/b/c/h/a/mk1;

    iget-object v2, p0, Lc/d/b/c/h/a/lk1;->a:Ljava/lang/Object;

    iget-object v3, p0, Lc/d/b/c/h/a/lk1;->b:Ljava/lang/String;

    iget-object v4, p0, Lc/d/b/c/h/a/lk1;->c:Lc/d/b/c/h/a/zt1;

    iget-object v5, p0, Lc/d/b/c/h/a/lk1;->d:Ljava/util/List;

    iget-object v0, p0, Lc/d/b/c/h/a/lk1;->e:Lc/d/b/c/h/a/zt1;

    .line 1
    iget-object v6, v1, Lc/d/b/c/h/a/mk1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-static {v0, p1, p2, p3, v6}, Lc/d/b/c/h/a/bv0;->r(Lc/d/b/c/h/a/zt1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/d/b/c/h/a/zt1;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lc/d/b/c/h/a/lk1;-><init>(Lc/d/b/c/h/a/mk1;Ljava/lang/Object;Ljava/lang/String;Lc/d/b/c/h/a/zt1;Ljava/util/List;Lc/d/b/c/h/a/zt1;)V

    return-object v7
.end method

.method public final f()Lc/d/b/c/h/a/ck1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/c/h/a/ck1;"
        }
    .end annotation

    new-instance v0, Lc/d/b/c/h/a/ck1;

    iget-object v1, p0, Lc/d/b/c/h/a/lk1;->a:Ljava/lang/Object;

    iget-object v2, p0, Lc/d/b/c/h/a/lk1;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lc/d/b/c/h/a/lk1;->f:Lc/d/b/c/h/a/mk1;

    .line 1
    check-cast v2, Lc/d/b/c/h/a/vk1;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lc/d/b/c/h/a/ok1;

    .line 3
    iget-object v2, v2, Lc/d/b/c/h/a/ok1;->n:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v3, p0, Lc/d/b/c/h/a/lk1;->e:Lc/d/b/c/h/a/zt1;

    invoke-direct {v0, v1, v2, v3}, Lc/d/b/c/h/a/ck1;-><init>(Ljava/lang/Object;Ljava/lang/String;Lc/d/b/c/h/a/zt1;)V

    iget-object v1, p0, Lc/d/b/c/h/a/lk1;->f:Lc/d/b/c/h/a/mk1;

    .line 5
    iget-object v1, v1, Lc/d/b/c/h/a/mk1;->c:Lc/d/b/c/h/a/nk1;

    .line 6
    invoke-interface {v1, v0}, Lc/d/b/c/h/a/nk1;->h0(Lc/d/b/c/h/a/ck1;)V

    iget-object v1, p0, Lc/d/b/c/h/a/lk1;->c:Lc/d/b/c/h/a/zt1;

    new-instance v2, Lc/d/b/c/h/a/jk1;

    .line 7
    invoke-direct {v2, p0, v0}, Lc/d/b/c/h/a/jk1;-><init>(Lc/d/b/c/h/a/lk1;Lc/d/b/c/h/a/ck1;)V

    .line 8
    sget-object v3, Lc/d/b/c/h/a/nn;->f:Lc/d/b/c/h/a/au1;

    .line 9
    invoke-interface {v1, v2, v3}, Lc/d/b/c/h/a/zt1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lc/d/b/c/h/a/kk1;

    .line 10
    invoke-direct {v1, p0, v0}, Lc/d/b/c/h/a/kk1;-><init>(Lc/d/b/c/h/a/lk1;Lc/d/b/c/h/a/ck1;)V

    .line 11
    new-instance v2, Lc/d/b/c/h/a/tt1;

    .line 12
    invoke-direct {v2, v0, v1}, Lc/d/b/c/h/a/tt1;-><init>(Ljava/util/concurrent/Future;Lc/d/b/c/h/a/st1;)V

    invoke-virtual {v0, v2, v3}, Lc/d/b/c/h/a/ck1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
