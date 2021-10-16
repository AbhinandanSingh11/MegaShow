.class public abstract Lc/f/u2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lc/f/o0;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lc/f/u2;->h()Lc/f/u2;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 3
    iput-object v2, v1, Lc/f/u2;->d:Ljava/lang/Long;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lc/f/g3;->t()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lc/f/u2$c;->a()V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lc/f/g3;->r()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/f/g3;->d:Ljava/lang/String;

    .line 8
    invoke-static {}, Lc/f/e4;->b()Lc/f/x4;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/b5;->s()V

    .line 9
    invoke-static {}, Lc/f/e4;->a()Lc/f/u4;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/b5;->s()V

    .line 10
    invoke-static {}, Lc/f/e4;->c()Lc/f/z4;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/b5;->s()V

    const/4 v0, 0x1

    .line 11
    :try_start_1
    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 12
    new-instance v2, Lc/f/u2$c$a;

    invoke-direct {v2, p0, v1}, Lc/f/u2$c$a;-><init>(Lc/f/u2$c;Ljava/util/concurrent/BlockingQueue;)V

    .line 13
    sget-object v3, Lc/f/g3;->b:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, v2}, Lc/f/d0;->d(Landroid/content/Context;ZZLc/f/d0$b;)V

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    .line 15
    instance-of v2, v1, Lc/f/d0$d;

    if-eqz v2, :cond_1

    .line 16
    check-cast v1, Lc/f/d0$d;

    invoke-static {v1}, Lc/f/e4;->f(Lc/f/d0$d;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Lc/f/e4;->b()Lc/f/x4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/f/b5;->D(Z)V

    .line 19
    invoke-static {}, Lc/f/e4;->a()Lc/f/u4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/f/b5;->D(Z)V

    .line 20
    invoke-static {}, Lc/f/e4;->c()Lc/f/z4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/f/b5;->D(Z)V

    .line 21
    invoke-static {}, Lc/f/g3;->o()Lc/f/o;

    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-boolean v1, Lc/f/g3;->o:Z

    if-eqz v1, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, v0, Lc/f/o;->b:Lc/f/v0;

    invoke-virtual {v0}, Lc/f/v0;->a()Lc/f/o$c;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lc/f/o$c;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    invoke-virtual {v0}, Lc/f/o$c;->m()V

    .line 27
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lc/f/u2$c;->a()V

    return-void

    :catchall_0
    move-exception v1

    .line 28
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
