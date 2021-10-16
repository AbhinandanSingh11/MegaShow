.class public final Lc/d/b/c/h/a/x91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/h91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/h91<",
        "Lc/d/b/c/h/a/y91;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:I

.field public final e:Lc/d/b/c/h/a/hm;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/hm;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/x91;->e:Lc/d/b/c/h/a/hm;

    iput-object p2, p0, Lc/d/b/c/h/a/x91;->a:Landroid/content/Context;

    iput-object p3, p0, Lc/d/b/c/h/a/x91;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lc/d/b/c/h/a/x91;->c:Ljava/util/concurrent/Executor;

    iput p5, p0, Lc/d/b/c/h/a/x91;->d:I

    return-void
.end method


# virtual methods
.method public final zza()Lc/d/b/c/h/a/zt1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/c/h/a/zt1<",
            "Lc/d/b/c/h/a/y91;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/d/b/c/h/a/e3;->A0:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v2, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v2, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/h/a/x91;->e:Lc/d/b/c/h/a/hm;

    iget-object v2, p0, Lc/d/b/c/h/a/x91;->a:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/d/b/c/h/a/rn;

    .line 7
    invoke-direct {v0}, Lc/d/b/c/h/a/rn;-><init>()V

    .line 8
    sget-object v3, Lc/d/b/c/h/a/ut2;->g:Lc/d/b/c/h/a/ut2;

    .line 9
    iget-object v3, v3, Lc/d/b/c/h/a/ut2;->a:Lc/d/b/c/h/a/xm;

    .line 10
    invoke-static {v2}, Lc/d/b/c/h/a/xm;->g(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    sget-object v3, Lc/d/b/c/h/a/nn;->a:Lc/d/b/c/h/a/au1;

    new-instance v4, Lc/d/b/c/h/a/gm;

    invoke-direct {v4, v2, v0}, Lc/d/b/c/h/a/gm;-><init>(Landroid/content/Context;Lc/d/b/c/h/a/rn;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 12
    :cond_0
    invoke-static {v0}, Lc/d/b/c/h/a/ot1;->y(Lc/d/b/c/h/a/zt1;)Lc/d/b/c/h/a/ot1;

    move-result-object v0

    sget-object v2, Lc/d/b/c/h/a/v91;->a:Lc/d/b/c/h/a/rq1;

    iget-object v3, p0, Lc/d/b/c/h/a/x91;->c:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v0, v2, v3}, Lc/d/b/c/h/a/bv0;->t(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/rq1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v0

    sget-object v2, Lc/d/b/c/h/a/e3;->B0:Lc/d/b/c/h/a/w2;

    .line 14
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 15
    invoke-virtual {v1, v2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lc/d/b/c/h/a/x91;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    invoke-static {v0, v1, v2, v3, v4}, Lc/d/b/c/h/a/bv0;->r(Lc/d/b/c/h/a/zt1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/d/b/c/h/a/zt1;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/ot1;

    new-instance v1, Lc/d/b/c/h/a/w91;

    .line 18
    invoke-direct {v1, p0}, Lc/d/b/c/h/a/w91;-><init>(Lc/d/b/c/h/a/x91;)V

    const-class v2, Ljava/lang/Throwable;

    iget-object v3, p0, Lc/d/b/c/h/a/x91;->c:Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {v0, v2, v1, v3}, Lc/d/b/c/h/a/bv0;->p(Lc/d/b/c/h/a/zt1;Ljava/lang/Class;Lc/d/b/c/h/a/rq1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Did not ad Ad ID into query param."

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v1, Lc/d/b/c/h/a/vt1;

    invoke-direct {v1, v0}, Lc/d/b/c/h/a/vt1;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method
