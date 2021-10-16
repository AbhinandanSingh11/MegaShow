.class public final synthetic Lc/d/b/c/h/a/fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/xb;

.field public final o:Lc/d/b/c/h/a/wb;

.field public final p:Lc/d/b/c/h/a/ra;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/xb;Lc/d/b/c/h/a/wb;Lc/d/b/c/h/a/ra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/fb;->n:Lc/d/b/c/h/a/xb;

    iput-object p2, p0, Lc/d/b/c/h/a/fb;->o:Lc/d/b/c/h/a/wb;

    iput-object p3, p0, Lc/d/b/c/h/a/fb;->p:Lc/d/b/c/h/a/ra;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/fb;->n:Lc/d/b/c/h/a/xb;

    iget-object v1, p0, Lc/d/b/c/h/a/fb;->o:Lc/d/b/c/h/a/wb;

    iget-object v2, p0, Lc/d/b/c/h/a/fb;->p:Lc/d/b/c/h/a/ra;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/xb;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v1}, Lc/d/b/c/h/a/yn;->c()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 3
    invoke-virtual {v1}, Lc/d/b/c/h/a/yn;->c()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lc/d/b/c/h/a/yn;->b()V

    .line 5
    sget-object v1, Lc/d/b/c/h/a/nn;->e:Lc/d/b/c/h/a/au1;

    .line 6
    new-instance v3, Lc/d/b/c/h/a/hb;

    invoke-direct {v3, v2}, Lc/d/b/c/h/a/hb;-><init>(Lc/d/b/c/h/a/ra;)V

    .line 7
    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string v1, "Could not receive loaded message in a timely manner. Rejecting."

    .line 8
    invoke-static {v1}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    .line 9
    monitor-exit v0

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
