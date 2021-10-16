.class public final synthetic Lc/d/b/c/h/a/g40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/i40;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/i40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/g40;->n:Lc/d/b/c/h/a/i40;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/g40;->n:Lc/d/b/c/h/a/i40;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lc/d/b/c/h/a/i40;->r:Lc/d/b/c/h/a/hu1;

    .line 2
    invoke-virtual {v1}, Lc/d/b/c/h/a/ss1;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lc/d/b/c/h/a/i40;->r:Lc/d/b/c/h/a/hu1;

    .line 4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lc/d/b/c/h/a/hu1;->l(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
