.class public final Lc/d/b/c/h/a/qr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ms0;


# static fields
.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lc/d/b/c/h/a/rq0;

.field public final b:Lc/d/b/c/h/a/au1;

.field public final c:Lc/d/b/c/h/a/gh1;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lc/d/b/c/h/a/su0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/b/c/h/a/qr0;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lc/d/b/c/h/a/gh1;Lc/d/b/c/h/a/rq0;Lc/d/b/c/h/a/au1;Ljava/util/concurrent/ScheduledExecutorService;Lc/d/b/c/h/a/su0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/qr0;->c:Lc/d/b/c/h/a/gh1;

    iput-object p2, p0, Lc/d/b/c/h/a/qr0;->a:Lc/d/b/c/h/a/rq0;

    iput-object p3, p0, Lc/d/b/c/h/a/qr0;->b:Lc/d/b/c/h/a/au1;

    iput-object p4, p0, Lc/d/b/c/h/a/qr0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lc/d/b/c/h/a/qr0;->e:Lc/d/b/c/h/a/su0;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/ei;)Lc/d/b/c/h/a/zt1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/ei;",
            ")",
            "Lc/d/b/c/h/a/zt1<",
            "Lc/d/b/c/h/a/bh1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/qr0;->a:Lc/d/b/c/h/a/rq0;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lc/d/b/c/h/a/ei;->q:Ljava/lang/String;

    .line 3
    sget-object v2, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 4
    iget-object v2, v2, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 5
    invoke-static {v1}, Lc/d/b/c/a/z/b/g1;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lc/d/b/c/h/a/ns0;

    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lc/d/b/c/h/a/ns0;-><init>(I)V

    .line 7
    new-instance v2, Lc/d/b/c/h/a/vt1;

    invoke-direct {v2, v1}, Lc/d/b/c/h/a/vt1;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lc/d/b/c/h/a/rq0;->a:Lc/d/b/c/h/a/au1;

    new-instance v2, Lc/d/b/c/h/a/oq0;

    .line 9
    invoke-direct {v2, v0, p1}, Lc/d/b/c/h/a/oq0;-><init>(Lc/d/b/c/h/a/rq0;Lc/d/b/c/h/a/ei;)V

    .line 10
    invoke-interface {v1, v2}, Lc/d/b/c/h/a/au1;->b(Ljava/util/concurrent/Callable;)Lc/d/b/c/h/a/zt1;

    move-result-object v1

    const-class v2, Ljava/util/concurrent/ExecutionException;

    sget-object v3, Lc/d/b/c/h/a/pq0;->a:Lc/d/b/c/h/a/ft1;

    iget-object v4, v0, Lc/d/b/c/h/a/rq0;->b:Lc/d/b/c/h/a/au1;

    .line 11
    invoke-static {v1, v2, v3, v4}, Lc/d/b/c/h/a/bv0;->q(Lc/d/b/c/h/a/zt1;Ljava/lang/Class;Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v2

    .line 12
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v3, Lc/d/b/c/h/a/qq0;

    .line 13
    invoke-direct {v3, v0, p1, v1}, Lc/d/b/c/h/a/qq0;-><init>(Lc/d/b/c/h/a/rq0;Lc/d/b/c/h/a/ei;I)V

    const-class p1, Lc/d/b/c/h/a/ns0;

    iget-object v0, v0, Lc/d/b/c/h/a/rq0;->b:Lc/d/b/c/h/a/au1;

    .line 14
    invoke-static {v2, p1, v3, v0}, Lc/d/b/c/h/a/bv0;->q(Lc/d/b/c/h/a/zt1;Ljava/lang/Class;Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    .line 15
    new-instance v0, Lc/d/b/c/h/a/nr0;

    .line 16
    invoke-direct {v0, p0}, Lc/d/b/c/h/a/nr0;-><init>(Lc/d/b/c/h/a/qr0;)V

    iget-object v1, p0, Lc/d/b/c/h/a/qr0;->b:Lc/d/b/c/h/a/au1;

    .line 17
    invoke-static {p1, v0, v1}, Lc/d/b/c/h/a/bv0;->s(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    .line 18
    sget-object v0, Lc/d/b/c/h/a/e3;->i3:Lc/d/b/c/h/a/w2;

    .line 19
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 20
    iget-object v2, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 21
    invoke-virtual {v2, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lc/d/b/c/h/a/e3;->j3:Lc/d/b/c/h/a/w2;

    .line 23
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 24
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lc/d/b/c/h/a/qr0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    invoke-static {p1, v0, v1, v2, v3}, Lc/d/b/c/h/a/bv0;->r(Lc/d/b/c/h/a/zt1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    const-class v0, Ljava/util/concurrent/TimeoutException;

    sget-object v1, Lc/d/b/c/h/a/or0;->a:Lc/d/b/c/h/a/ft1;

    .line 27
    sget-object v2, Lc/d/b/c/h/a/nn;->f:Lc/d/b/c/h/a/au1;

    .line 28
    invoke-static {p1, v0, v1, v2}, Lc/d/b/c/h/a/bv0;->q(Lc/d/b/c/h/a/zt1;Ljava/lang/Class;Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    :cond_1
    new-instance v0, Lc/d/b/c/h/a/pr0;

    .line 29
    invoke-direct {v0, p0}, Lc/d/b/c/h/a/pr0;-><init>(Lc/d/b/c/h/a/qr0;)V

    .line 30
    sget-object v1, Lc/d/b/c/h/a/nn;->f:Lc/d/b/c/h/a/au1;

    .line 31
    new-instance v2, Lc/d/b/c/h/a/tt1;

    .line 32
    invoke-direct {v2, p1, v0}, Lc/d/b/c/h/a/tt1;-><init>(Ljava/util/concurrent/Future;Lc/d/b/c/h/a/st1;)V

    move-object v0, p1

    check-cast v0, Lc/d/b/c/h/a/ss1;

    invoke-virtual {v0, v2, v1}, Lc/d/b/c/h/a/ss1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
