.class public final synthetic Lc/d/b/c/a/d0/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/a/d0/a/r;

.field public final o:[Lc/d/b/c/h/a/uj0;


# direct methods
.method public constructor <init>(Lc/d/b/c/a/d0/a/r;[Lc/d/b/c/h/a/uj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/a/d0/a/n;->n:Lc/d/b/c/a/d0/a/r;

    iput-object p2, p0, Lc/d/b/c/a/d0/a/n;->o:[Lc/d/b/c/h/a/uj0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/a/d0/a/n;->n:Lc/d/b/c/a/d0/a/r;

    iget-object v1, p0, Lc/d/b/c/a/d0/a/n;->o:[Lc/d/b/c/h/a/uj0;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v0, v0, Lc/d/b/c/a/d0/a/r;->s:Lc/d/b/c/h/a/uh1;

    .line 2
    invoke-static {v1}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object v1

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lc/d/b/c/h/a/uh1;->a:Ljava/util/Deque;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method
