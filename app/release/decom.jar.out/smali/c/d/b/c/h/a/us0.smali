.class public final synthetic Lc/d/b/c/h/a/us0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ws0;


# instance fields
.field public final a:Lc/d/b/c/h/a/xs0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/xs0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/us0;->a:Lc/d/b/c/h/a/xs0;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/ei;)Lc/d/b/c/h/a/zt1;
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/us0;->a:Lc/d/b/c/h/a/xs0;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/xs0;->b:Lc/d/b/c/h/a/gs0;

    .line 2
    iget-object p1, p1, Lc/d/b/c/h/a/ei;->w:Ljava/lang/String;

    .line 3
    iget-object v1, v0, Lc/d/b/c/h/a/zr0;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lc/d/b/c/h/a/gs0;->u:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    if-eq v2, v3, :cond_0

    new-instance p1, Lc/d/b/c/h/a/ns0;

    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, v0}, Lc/d/b/c/h/a/ns0;-><init>(I)V

    .line 5
    new-instance v0, Lc/d/b/c/h/a/vt1;

    invoke-direct {v0, p1}, Lc/d/b/c/h/a/vt1;-><init>(Ljava/lang/Throwable;)V

    .line 6
    monitor-exit v1

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Lc/d/b/c/h/a/zr0;->p:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lc/d/b/c/h/a/zr0;->n:Lc/d/b/c/h/a/rn;

    .line 7
    monitor-exit v1

    goto :goto_0

    :cond_1
    iput v3, v0, Lc/d/b/c/h/a/gs0;->u:I

    iput-boolean v4, v0, Lc/d/b/c/h/a/zr0;->p:Z

    iput-object p1, v0, Lc/d/b/c/h/a/gs0;->t:Ljava/lang/String;

    iget-object p1, v0, Lc/d/b/c/h/a/zr0;->s:Lc/d/b/c/h/a/rh;

    .line 8
    invoke-virtual {p1}, Lc/d/b/c/e/n/b;->w()V

    iget-object p1, v0, Lc/d/b/c/h/a/zr0;->n:Lc/d/b/c/h/a/rn;

    new-instance v2, Lc/d/b/c/h/a/fs0;

    .line 9
    invoke-direct {v2, v0}, Lc/d/b/c/h/a/fs0;-><init>(Lc/d/b/c/h/a/gs0;)V

    sget-object v3, Lc/d/b/c/h/a/nn;->f:Lc/d/b/c/h/a/au1;

    .line 10
    iget-object p1, p1, Lc/d/b/c/h/a/rn;->n:Lc/d/b/c/h/a/hu1;

    .line 11
    invoke-virtual {p1, v2, v3}, Lc/d/b/c/h/a/ss1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 12
    iget-object v0, v0, Lc/d/b/c/h/a/zr0;->n:Lc/d/b/c/h/a/rn;

    .line 13
    monitor-exit v1

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
