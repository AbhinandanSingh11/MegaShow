.class public final synthetic Lc/d/b/c/h/a/dp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/kp0;

.field public final o:Ljava/lang/Object;

.field public final p:Lc/d/b/c/h/a/rn;

.field public final q:Ljava/lang/String;

.field public final r:J


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/kp0;Ljava/lang/Object;Lc/d/b/c/h/a/rn;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/dp0;->n:Lc/d/b/c/h/a/kp0;

    iput-object p2, p0, Lc/d/b/c/h/a/dp0;->o:Ljava/lang/Object;

    iput-object p3, p0, Lc/d/b/c/h/a/dp0;->p:Lc/d/b/c/h/a/rn;

    iput-object p4, p0, Lc/d/b/c/h/a/dp0;->q:Ljava/lang/String;

    iput-wide p5, p0, Lc/d/b/c/h/a/dp0;->r:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lc/d/b/c/h/a/dp0;->n:Lc/d/b/c/h/a/kp0;

    iget-object v1, p0, Lc/d/b/c/h/a/dp0;->o:Ljava/lang/Object;

    iget-object v2, p0, Lc/d/b/c/h/a/dp0;->p:Lc/d/b/c/h/a/rn;

    iget-object v3, p0, Lc/d/b/c/h/a/dp0;->q:Ljava/lang/String;

    iget-wide v4, p0, Lc/d/b/c/h/a/dp0;->r:J

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-virtual {v2}, Lc/d/b/c/h/a/rn;->isDone()Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "Timeout."

    const/4 v7, 0x0

    .line 3
    sget-object v8, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 4
    iget-object v8, v8, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 5
    invoke-interface {v8}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v8

    sub-long/2addr v8, v4

    long-to-int v4, v8

    .line 6
    iget-object v5, v0, Lc/d/b/c/h/a/kp0;->n:Ljava/util/Map;

    .line 7
    new-instance v8, Lc/d/b/c/h/a/u9;

    invoke-direct {v8, v3, v7, v4, v6}, Lc/d/b/c/h/a/u9;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {v5, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v4, v0, Lc/d/b/c/h/a/kp0;->l:Lc/d/b/c/h/a/xn0;

    const-string v5, "timeout"

    .line 9
    invoke-virtual {v4, v3, v5}, Lc/d/b/c/h/a/xn0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lc/d/b/c/h/a/kp0;->o:Lc/d/b/c/h/a/na0;

    const-string v4, "timeout"

    .line 10
    new-instance v5, Lc/d/b/c/h/a/ka0;

    .line 11
    invoke-direct {v5, v3, v4}, Lc/d/b/c/h/a/ka0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lc/d/b/c/h/a/h90;->N0(Lc/d/b/c/h/a/g90;)V

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lc/d/b/c/h/a/rn;->a(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
