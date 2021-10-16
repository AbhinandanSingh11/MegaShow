.class public final synthetic Lc/d/b/c/h/a/tx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/vx0;

.field public final o:Lc/d/b/c/h/a/bh1;

.field public final p:Lc/d/b/c/h/a/pg1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/vx0;Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/tx0;->n:Lc/d/b/c/h/a/vx0;

    iput-object p2, p0, Lc/d/b/c/h/a/tx0;->o:Lc/d/b/c/h/a/bh1;

    iput-object p3, p0, Lc/d/b/c/h/a/tx0;->p:Lc/d/b/c/h/a/pg1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lc/d/b/c/h/a/tx0;->n:Lc/d/b/c/h/a/vx0;

    iget-object v1, p0, Lc/d/b/c/h/a/tx0;->o:Lc/d/b/c/h/a/bh1;

    iget-object v2, p0, Lc/d/b/c/h/a/tx0;->p:Lc/d/b/c/h/a/pg1;

    .line 1
    iget-object v3, v0, Lc/d/b/c/h/a/vx0;->b:Lc/d/b/c/h/a/cx0;

    .line 2
    invoke-virtual {v3, v1, v2}, Lc/d/b/c/h/a/cx0;->a(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;)Lc/d/b/c/h/a/zt1;

    move-result-object v1

    iget v2, v2, Lc/d/b/c/h/a/pg1;->M:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v0, Lc/d/b/c/h/a/vx0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v5, v2

    .line 3
    invoke-static {v1, v5, v6, v3, v4}, Lc/d/b/c/h/a/bv0;->r(Lc/d/b/c/h/a/zt1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/d/b/c/h/a/zt1;

    move-result-object v1

    new-instance v2, Lc/d/b/c/h/a/ux0;

    .line 4
    invoke-direct {v2, v0}, Lc/d/b/c/h/a/ux0;-><init>(Lc/d/b/c/h/a/vx0;)V

    iget-object v0, v0, Lc/d/b/c/h/a/vx0;->c:Lc/d/b/c/h/a/au1;

    .line 5
    new-instance v3, Lc/d/b/c/h/a/tt1;

    .line 6
    invoke-direct {v3, v1, v2}, Lc/d/b/c/h/a/tt1;-><init>(Ljava/util/concurrent/Future;Lc/d/b/c/h/a/st1;)V

    invoke-interface {v1, v3, v0}, Lc/d/b/c/h/a/zt1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
