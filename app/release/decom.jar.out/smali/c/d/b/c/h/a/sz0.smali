.class public final synthetic Lc/d/b/c/h/a/sz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ft1;


# instance fields
.field public final a:Lc/d/b/c/h/a/tz0;

.field public final b:Lc/d/b/c/h/a/bh1;

.field public final c:Lc/d/b/c/h/a/pg1;

.field public final d:Lc/d/b/c/h/a/aw0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/tz0;Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/aw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/sz0;->a:Lc/d/b/c/h/a/tz0;

    iput-object p2, p0, Lc/d/b/c/h/a/sz0;->b:Lc/d/b/c/h/a/bh1;

    iput-object p3, p0, Lc/d/b/c/h/a/sz0;->c:Lc/d/b/c/h/a/pg1;

    iput-object p4, p0, Lc/d/b/c/h/a/sz0;->d:Lc/d/b/c/h/a/aw0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;
    .locals 9

    iget-object v0, p0, Lc/d/b/c/h/a/sz0;->a:Lc/d/b/c/h/a/tz0;

    iget-object v1, p0, Lc/d/b/c/h/a/sz0;->b:Lc/d/b/c/h/a/bh1;

    iget-object v7, p0, Lc/d/b/c/h/a/sz0;->c:Lc/d/b/c/h/a/pg1;

    iget-object v2, p0, Lc/d/b/c/h/a/sz0;->d:Lc/d/b/c/h/a/aw0;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object v3, v0, Lc/d/b/c/h/a/tz0;->h:Lc/d/b/c/h/a/oz0;

    .line 2
    iget-object p1, v1, Lc/d/b/c/h/a/bh1;->b:Lc/d/b/c/h/a/zg1;

    iget-object v8, p1, Lc/d/b/c/h/a/zg1;->b:Lc/d/b/c/h/a/sg1;

    .line 3
    invoke-interface {v2, v1, v7}, Lc/d/b/c/h/a/aw0;->a(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    iget v1, v7, Lc/d/b/c/h/a/pg1;->M:I

    int-to-long v1, v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lc/d/b/c/h/a/tz0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-static {p1, v1, v2, v4, v0}, Lc/d/b/c/h/a/bv0;->r(Lc/d/b/c/h/a/zt1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    .line 5
    iget-object v0, v3, Lc/d/b/c/h/a/oz0;->a:Lc/d/b/c/e/r/b;

    .line 6
    invoke-interface {v0}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v4

    .line 7
    iget-object v6, v7, Lc/d/b/c/h/a/pg1;->v:Ljava/lang/String;

    if-eqz v6, :cond_0

    new-instance v0, Lc/d/b/c/h/a/nz0;

    move-object v2, v0

    .line 8
    invoke-direct/range {v2 .. v8}, Lc/d/b/c/h/a/nz0;-><init>(Lc/d/b/c/h/a/oz0;JLjava/lang/String;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/sg1;)V

    sget-object v1, Lc/d/b/c/h/a/nn;->f:Lc/d/b/c/h/a/au1;

    .line 9
    new-instance v2, Lc/d/b/c/h/a/tt1;

    .line 10
    invoke-direct {v2, p1, v0}, Lc/d/b/c/h/a/tt1;-><init>(Ljava/util/concurrent/Future;Lc/d/b/c/h/a/st1;)V

    invoke-interface {p1, v2, v1}, Lc/d/b/c/h/a/zt1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-object p1
.end method
