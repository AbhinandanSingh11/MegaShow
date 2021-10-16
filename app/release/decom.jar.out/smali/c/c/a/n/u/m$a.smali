.class public Lc/c/a/n/u/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/n/u/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final n:Lc/c/a/r/g;

.field public final synthetic o:Lc/c/a/n/u/m;


# direct methods
.method public constructor <init>(Lc/c/a/n/u/m;Lc/c/a/r/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/n/u/m$a;->o:Lc/c/a/n/u/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/c/a/n/u/m$a;->n:Lc/c/a/r/g;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/c/a/n/u/m$a;->n:Lc/c/a/r/g;

    check-cast v0, Lc/c/a/r/h;

    .line 2
    iget-object v1, v0, Lc/c/a/r/h;->b:Lc/c/a/t/k/d;

    invoke-virtual {v1}, Lc/c/a/t/k/d;->a()V

    .line 3
    iget-object v0, v0, Lc/c/a/r/h;->c:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lc/c/a/n/u/m$a;->o:Lc/c/a/n/u/m;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    iget-object v2, p0, Lc/c/a/n/u/m$a;->o:Lc/c/a/n/u/m;

    iget-object v2, v2, Lc/c/a/n/u/m;->n:Lc/c/a/n/u/m$e;

    iget-object v3, p0, Lc/c/a/n/u/m$a;->n:Lc/c/a/r/g;

    .line 7
    iget-object v2, v2, Lc/c/a/n/u/m$e;->n:Ljava/util/List;

    .line 8
    new-instance v4, Lc/c/a/n/u/m$d;

    sget-object v5, Lc/c/a/t/e;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v4, v3, v5}, Lc/c/a/n/u/m$d;-><init>(Lc/c/a/r/g;Ljava/util/concurrent/Executor;)V

    .line 9
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, Lc/c/a/n/u/m$a;->o:Lc/c/a/n/u/m;

    iget-object v3, p0, Lc/c/a/n/u/m$a;->n:Lc/c/a/r/g;

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    iget-object v2, v2, Lc/c/a/n/u/m;->G:Lc/c/a/n/u/r;

    check-cast v3, Lc/c/a/r/h;

    const/4 v4, 0x5

    .line 13
    invoke-virtual {v3, v2, v4}, Lc/c/a/r/h;->n(Lc/c/a/n/u/r;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 14
    :try_start_3
    new-instance v3, Lc/c/a/n/u/c;

    invoke-direct {v3, v2}, Lc/c/a/n/u/c;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 15
    :cond_0
    :goto_0
    iget-object v2, p0, Lc/c/a/n/u/m$a;->o:Lc/c/a/n/u/m;

    invoke-virtual {v2}, Lc/c/a/n/u/m;->c()V

    .line 16
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_1
    move-exception v2

    .line 18
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2

    :catchall_2
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1
.end method
