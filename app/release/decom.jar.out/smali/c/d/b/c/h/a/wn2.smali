.class public final Lc/d/b/c/h/a/wn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/e/n/b$b;


# instance fields
.field public final synthetic n:Lc/d/b/c/h/a/xn2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/xn2;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/wn2;->n:Lc/d/b/c/h/a/xn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g0(Lc/d/b/c/e/b;)V
    .locals 3

    iget-object p1, p0, Lc/d/b/c/h/a/wn2;->n:Lc/d/b/c/h/a/xn2;

    .line 1
    iget-object p1, p1, Lc/d/b/c/h/a/xn2;->b:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/wn2;->n:Lc/d/b/c/h/a/xn2;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lc/d/b/c/h/a/xn2;->e:Lc/d/b/c/h/a/do2;

    .line 4
    iget-object v2, v0, Lc/d/b/c/h/a/xn2;->c:Lc/d/b/c/h/a/ao2;

    if-eqz v2, :cond_0

    .line 5
    iput-object v1, v0, Lc/d/b/c/h/a/xn2;->c:Lc/d/b/c/h/a/ao2;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    iget-object v0, v0, Lc/d/b/c/h/a/xn2;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
