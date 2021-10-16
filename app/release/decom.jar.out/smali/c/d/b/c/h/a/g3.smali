.class public final synthetic Lc/d/b/c/h/a/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/h3;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/h3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/g3;->n:Lc/d/b/c/h/a/h3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lc/d/b/c/h/a/g3;->n:Lc/d/b/c/h/a/h3;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, v0, Lc/d/b/c/h/a/h3;->a:Ljava/util/concurrent/BlockingQueue;

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/r3;

    .line 3
    invoke-virtual {v1}, Lc/d/b/c/h/a/r3;->b()Lc/d/b/c/h/a/q3;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v3, v2, Lc/d/b/c/h/a/q3;->a:Ljava/lang/String;

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lc/d/b/c/h/a/h3;->b:Ljava/util/LinkedHashMap;

    .line 6
    iget-object v4, v1, Lc/d/b/c/h/a/r3;->c:Ljava/lang/Object;

    monitor-enter v4

    .line 7
    :try_start_1
    sget-object v5, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 8
    iget-object v5, v5, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    .line 9
    invoke-virtual {v5}, Lc/d/b/c/h/a/om;->a()Lc/d/b/c/h/a/h3;

    iget-object v1, v1, Lc/d/b/c/h/a/r3;->b:Ljava/util/Map;

    .line 10
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-virtual {v0, v3, v1}, Lc/d/b/c/h/a/h3;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lc/d/b/c/h/a/h3;->b(Ljava/util/Map;Lc/d/b/c/h/a/q3;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    const-string v1, "CsiReporter:reporter interrupted"

    .line 13
    invoke-static {v1, v0}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
