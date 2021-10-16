.class public Lc/d/b/c/h/a/yn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/rn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/rn<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/b/c/h/a/rn;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/a/rn;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/yn;->a:Lc/d/b/c/h/a/rn;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lc/d/b/c/h/a/yn;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lc/d/b/c/h/a/wn;

    .line 3
    invoke-direct {v1, p0}, Lc/d/b/c/h/a/wn;-><init>(Lc/d/b/c/h/a/yn;)V

    .line 4
    sget-object v2, Lc/d/b/c/h/a/nn;->f:Lc/d/b/c/h/a/au1;

    .line 5
    new-instance v3, Lc/d/b/c/h/a/tt1;

    .line 6
    invoke-direct {v3, v0, v1}, Lc/d/b/c/h/a/tt1;-><init>(Ljava/util/concurrent/Future;Lc/d/b/c/h/a/st1;)V

    invoke-virtual {v0, v3, v2}, Lc/d/b/c/h/a/rn;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/vn;Lc/d/b/c/h/a/tn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/vn<",
            "TT;>;",
            "Lc/d/b/c/h/a/tn;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/yn;->a:Lc/d/b/c/h/a/rn;

    new-instance v1, Lc/d/b/c/h/a/xn;

    .line 1
    invoke-direct {v1, p1, p2}, Lc/d/b/c/h/a/xn;-><init>(Lc/d/b/c/h/a/vn;Lc/d/b/c/h/a/tn;)V

    .line 2
    sget-object p1, Lc/d/b/c/h/a/nn;->f:Lc/d/b/c/h/a/au1;

    .line 3
    new-instance p2, Lc/d/b/c/h/a/tt1;

    .line 4
    invoke-direct {p2, v0, v1}, Lc/d/b/c/h/a/tt1;-><init>(Ljava/util/concurrent/Future;Lc/d/b/c/h/a/st1;)V

    .line 5
    iget-object v0, v0, Lc/d/b/c/h/a/rn;->n:Lc/d/b/c/h/a/hu1;

    .line 6
    invoke-virtual {v0, p2, p1}, Lc/d/b/c/h/a/ss1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/yn;->a:Lc/d/b/c/h/a/rn;

    new-instance v1, Ljava/lang/Exception;

    .line 1
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/rn;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/yn;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method
