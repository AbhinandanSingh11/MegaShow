.class public final Lc/d/b/c/h/a/nn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc/d/b/c/h/a/au1;

.field public static final b:Lc/d/b/c/h/a/au1;

.field public static final c:Lc/d/b/c/h/a/au1;

.field public static final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final e:Lc/d/b/c/h/a/au1;

.field public static final f:Lc/d/b/c/h/a/au1;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v7, Lc/d/b/c/h/a/kn;

    const-string v0, "Default"

    .line 3
    invoke-direct {v7, v0}, Lc/d/b/c/h/a/kn;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const v2, 0x7fffffff

    const-wide/16 v3, 0xa

    move-object v0, v8

    move-object v5, v9

    .line 4
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 5
    new-instance v0, Lc/d/b/c/h/a/mn;

    .line 6
    invoke-direct {v0, v8}, Lc/d/b/c/h/a/mn;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Lc/d/b/c/h/a/nn;->a:Lc/d/b/c/h/a/au1;

    .line 7
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lc/d/b/c/h/a/kn;

    const-string v0, "Loader"

    .line 9
    invoke-direct {v7, v0}, Lc/d/b/c/h/a/kn;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x5

    const-wide/16 v3, 0xa

    move-object v0, v8

    move-object v5, v9

    .line 10
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v10, 0x1

    .line 11
    invoke-virtual {v8, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 12
    new-instance v0, Lc/d/b/c/h/a/mn;

    .line 13
    invoke-direct {v0, v8}, Lc/d/b/c/h/a/mn;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Lc/d/b/c/h/a/nn;->b:Lc/d/b/c/h/a/au1;

    .line 14
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lc/d/b/c/h/a/kn;

    const-string v0, "Activeview"

    .line 16
    invoke-direct {v7, v0}, Lc/d/b/c/h/a/kn;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0xa

    move-object v0, v8

    move-object v5, v9

    .line 17
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 18
    invoke-virtual {v8, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 19
    new-instance v0, Lc/d/b/c/h/a/mn;

    .line 20
    invoke-direct {v0, v8}, Lc/d/b/c/h/a/mn;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Lc/d/b/c/h/a/nn;->c:Lc/d/b/c/h/a/au1;

    .line 21
    new-instance v0, Lc/d/b/c/h/a/jn;

    new-instance v1, Lc/d/b/c/h/a/kn;

    const-string v2, "Schedule"

    .line 22
    invoke-direct {v1, v2}, Lc/d/b/c/h/a/kn;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-direct {v0, v1}, Lc/d/b/c/h/a/jn;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lc/d/b/c/h/a/nn;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lc/d/b/c/h/a/ln;

    .line 24
    invoke-direct {v0}, Lc/d/b/c/h/a/ln;-><init>()V

    new-instance v1, Lc/d/b/c/h/a/mn;

    .line 25
    invoke-direct {v1, v0}, Lc/d/b/c/h/a/mn;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Lc/d/b/c/h/a/nn;->e:Lc/d/b/c/h/a/au1;

    .line 26
    sget-object v0, Lc/d/b/c/h/a/lt1;->n:Lc/d/b/c/h/a/lt1;

    new-instance v1, Lc/d/b/c/h/a/mn;

    .line 27
    invoke-direct {v1, v0}, Lc/d/b/c/h/a/mn;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Lc/d/b/c/h/a/nn;->f:Lc/d/b/c/h/a/au1;

    return-void
.end method
