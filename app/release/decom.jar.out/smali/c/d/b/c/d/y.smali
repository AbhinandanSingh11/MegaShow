.class public final synthetic Lc/d/b/c/d/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/l/d;


# instance fields
.field public final a:Lc/d/b/c/d/b;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lc/d/b/c/d/b;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/d/y;->a:Lc/d/b/c/d/b;

    iput-object p2, p0, Lc/d/b/c/d/y;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/c/d/y;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/l/i;)V
    .locals 3

    iget-object p1, p0, Lc/d/b/c/d/y;->a:Lc/d/b/c/d/b;

    iget-object v0, p0, Lc/d/b/c/d/y;->b:Ljava/lang/String;

    iget-object v1, p0, Lc/d/b/c/d/y;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 1
    iget-object v2, p1, Lc/d/b/c/d/b;->a:Lb/f/h;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-object p1, p1, Lc/d/b/c/d/b;->a:Lb/f/h;

    invoke-virtual {p1, v0}, Lb/f/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 4
    invoke-interface {v1, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
