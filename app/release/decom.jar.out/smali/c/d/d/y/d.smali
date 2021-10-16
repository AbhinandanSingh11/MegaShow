.class public Lc/d/d/y/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/y/f;


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lc/d/d/a0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/d/a0/b<",
            "Lc/d/d/y/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lc/d/d/y/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p2, Lc/d/d/q/a0;

    new-instance v0, Lc/d/d/y/b;

    invoke-direct {v0, p1}, Lc/d/d/y/b;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lc/d/d/q/a0;-><init>(Lc/d/d/a0/b;)V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Lc/d/d/y/a;->a:Lc/d/d/y/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lc/d/d/y/d;->a:Lc/d/d/a0/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lc/d/d/y/f$a;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lc/d/d/y/d;->a:Lc/d/d/a0/b;

    .line 3
    invoke-interface {v2}, Lc/d/d/a0/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/d/y/g;

    invoke-virtual {v2, p1, v0, v1}, Lc/d/d/y/g;->a(Ljava/lang/String;J)Z

    move-result p1

    .line 4
    iget-object v2, p0, Lc/d/d/y/d;->a:Lc/d/d/a0/b;

    invoke-interface {v2}, Lc/d/d/a0/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/d/y/g;

    .line 5
    monitor-enter v2

    :try_start_0
    const-string v3, "fire-global"

    .line 6
    invoke-virtual {v2, v3, v0, v1}, Lc/d/d/y/g;->a(Ljava/lang/String;J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 7
    sget-object p1, Lc/d/d/y/f$a;->r:Lc/d/d/y/f$a;

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    .line 8
    sget-object p1, Lc/d/d/y/f$a;->q:Lc/d/d/y/f$a;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 9
    sget-object p1, Lc/d/d/y/f$a;->p:Lc/d/d/y/f$a;

    return-object p1

    .line 10
    :cond_2
    sget-object p1, Lc/d/d/y/f$a;->o:Lc/d/d/y/f$a;

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v2

    throw p1
.end method
