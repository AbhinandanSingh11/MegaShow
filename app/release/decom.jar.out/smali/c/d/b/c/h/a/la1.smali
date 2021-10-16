.class public final Lc/d/b/c/h/a/la1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/h91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/h91<",
        "Lc/d/b/c/h/a/ma1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/om;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/hm;Landroid/content/Context;Lc/d/b/c/h/a/om;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lc/d/b/c/h/a/la1;->a:Lc/d/b/c/h/a/om;

    iput-object p4, p0, Lc/d/b/c/h/a/la1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lc/d/b/c/h/a/la1;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza()Lc/d/b/c/h/a/zt1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/c/h/a/zt1<",
            "Lc/d/b/c/h/a/ma1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/d/b/c/h/a/ia1;

    .line 1
    invoke-direct {v0, p0}, Lc/d/b/c/h/a/ia1;-><init>(Lc/d/b/c/h/a/la1;)V

    iget-object v1, p0, Lc/d/b/c/h/a/la1;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1}, Lc/d/b/c/h/a/bv0;->n(Lc/d/b/c/h/a/et1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lc/d/b/c/h/a/ot1;->y(Lc/d/b/c/h/a/zt1;)Lc/d/b/c/h/a/ot1;

    move-result-object v0

    sget-object v1, Lc/d/b/c/h/a/ja1;->a:Lc/d/b/c/h/a/rq1;

    iget-object v2, p0, Lc/d/b/c/h/a/la1;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, v2}, Lc/d/b/c/h/a/bv0;->t(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/rq1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v0

    .line 5
    sget-object v1, Lc/d/b/c/h/a/e3;->B0:Lc/d/b/c/h/a/w2;

    .line 6
    sget-object v2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 7
    iget-object v2, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 8
    invoke-virtual {v2, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lc/d/b/c/h/a/la1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lc/d/b/c/h/a/bv0;->r(Lc/d/b/c/h/a/zt1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/d/b/c/h/a/zt1;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/ot1;

    new-instance v1, Lc/d/b/c/h/a/ka1;

    .line 11
    invoke-direct {v1, p0}, Lc/d/b/c/h/a/ka1;-><init>(Lc/d/b/c/h/a/la1;)V

    const-class v2, Ljava/lang/Exception;

    .line 12
    sget-object v3, Lc/d/b/c/h/a/lt1;->n:Lc/d/b/c/h/a/lt1;

    .line 13
    invoke-static {v0, v2, v1, v3}, Lc/d/b/c/h/a/bv0;->p(Lc/d/b/c/h/a/zt1;Ljava/lang/Class;Lc/d/b/c/h/a/rq1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v0

    return-object v0
.end method
