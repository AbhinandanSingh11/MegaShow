.class public final synthetic Lc/d/b/c/h/a/b71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/d/b/c/h/a/c71;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/c71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/b71;->a:Lc/d/b/c/h/a/c71;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lc/d/b/c/h/a/b71;->a:Lc/d/b/c/h/a/c71;

    .line 1
    new-instance v1, Lc/d/b/c/h/a/d71;

    iget-object v0, v0, Lc/d/b/c/h/a/c71;->b:Lc/d/b/c/h/a/aq0;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v2, Lc/d/b/c/h/a/e3;->m5:Lc/d/b/c/h/a/w2;

    .line 4
    sget-object v3, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 5
    iget-object v3, v3, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 6
    invoke-virtual {v3, v2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lc/d/b/c/h/a/aq0;->k:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v2, v0, Lc/d/b/c/h/a/aq0;->i:J

    .line 8
    sget-object v4, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 9
    iget-object v4, v4, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 10
    invoke-interface {v4}, Lc/d/b/c/e/r/b;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    const-string v2, "{}"

    iput-object v2, v0, Lc/d/b/c/h/a/aq0;->h:Ljava/lang/String;

    const-string v2, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v2, v0, Lc/d/b/c/h/a/aq0;->h:Ljava/lang/String;

    const-string v3, "{}"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, ""

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lc/d/b/c/h/a/aq0;->h:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_2
    const-string v2, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    :goto_2
    invoke-direct {v1, v2}, Lc/d/b/c/h/a/d71;-><init>(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    throw v1
.end method
