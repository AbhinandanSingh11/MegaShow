.class public final Lc/d/b/c/h/a/s01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/jw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/jw0<",
        "Lc/d/b/c/h/a/ck0;",
        "Lc/d/b/c/h/a/th1;",
        "Lc/d/b/c/h/a/yx0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lc/d/b/c/h/a/gk0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lc/d/b/c/h/a/gk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/s01;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/c/h/a/s01;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lc/d/b/c/h/a/s01;->c:Lc/d/b/c/h/a/gk0;

    return-void
.end method

.method public static final c(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/dw0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/bh1;",
            "Lc/d/b/c/h/a/pg1;",
            "Lc/d/b/c/h/a/dw0<",
            "Lc/d/b/c/h/a/th1;",
            "Lc/d/b/c/h/a/yx0;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p2, Lc/d/b/c/h/a/dw0;->b:Ljava/lang/Object;

    .line 1
    check-cast v0, Lc/d/b/c/h/a/th1;

    iget-object p0, p0, Lc/d/b/c/h/a/bh1;->a:Lc/d/b/c/h/a/xg1;

    iget-object p0, p0, Lc/d/b/c/h/a/xg1;->a:Lc/d/b/c/h/a/gh1;

    iget-object p0, p0, Lc/d/b/c/h/a/gh1;->d:Lc/d/b/c/h/a/us2;

    iget-object p1, p1, Lc/d/b/c/h/a/pg1;->u:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v0, v0, Lc/d/b/c/h/a/th1;->a:Lc/d/b/c/h/a/ld;

    .line 5
    invoke-interface {v0, p0, p1}, Lc/d/b/c/h/a/ld;->y4(Lc/d/b/c/h/a/us2;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 6
    :try_start_2
    new-instance p1, Lc/d/b/c/h/a/kh1;

    .line 7
    invoke-direct {p1, p0}, Lc/d/b/c/h/a/kh1;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 8
    iget-object p1, p2, Lc/d/b/c/h/a/dw0;->a:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Fail to load ad from adapter "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p0}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/dw0;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/s01;->c:Lc/d/b/c/h/a/gk0;

    new-instance v1, Lc/d/b/c/h/a/c20;

    iget-object v2, p3, Lc/d/b/c/h/a/dw0;->a:Ljava/lang/String;

    .line 1
    invoke-direct {v1, p1, p2, v2}, Lc/d/b/c/h/a/c20;-><init>(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Ljava/lang/String;)V

    new-instance p1, Lc/d/b/c/h/a/ek0;

    new-instance p2, Lc/d/b/c/h/a/o01;

    invoke-direct {p2, p3}, Lc/d/b/c/h/a/o01;-><init>(Lc/d/b/c/h/a/dw0;)V

    invoke-direct {p1, p2}, Lc/d/b/c/h/a/ek0;-><init>(Lc/d/b/c/h/a/bd0;)V

    .line 2
    invoke-virtual {v0, v1, p1}, Lc/d/b/c/h/a/gk0;->b(Lc/d/b/c/h/a/c20;Lc/d/b/c/h/a/ek0;)Lc/d/b/c/h/a/dk0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/h/a/n10;->a()Lc/d/b/c/h/a/g60;

    move-result-object p2

    new-instance v0, Lc/d/b/c/h/a/jx;

    iget-object v1, p3, Lc/d/b/c/h/a/dw0;->b:Ljava/lang/Object;

    .line 4
    check-cast v1, Lc/d/b/c/h/a/th1;

    invoke-direct {v0, v1}, Lc/d/b/c/h/a/jx;-><init>(Lc/d/b/c/h/a/th1;)V

    iget-object v1, p0, Lc/d/b/c/h/a/s01;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lc/d/b/c/h/a/h90;->E0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-virtual {p1}, Lc/d/b/c/h/a/n10;->b()Lc/d/b/c/h/a/o60;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lc/d/b/c/h/a/n10;->c()Lc/d/b/c/h/a/g50;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lc/d/b/c/h/a/dk0;->i()Lc/d/b/c/h/a/m70;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lc/d/b/c/h/a/dk0;->k()Lc/d/b/c/h/a/ob0;

    move-result-object v2

    iget-object p3, p3, Lc/d/b/c/h/a/dw0;->c:Lc/d/b/c/h/a/q60;

    .line 9
    check-cast p3, Lc/d/b/c/h/a/yx0;

    new-instance v3, Lc/d/b/c/h/a/r01;

    invoke-direct {v3, v1, v0, p2, v2}, Lc/d/b/c/h/a/r01;-><init>(Lc/d/b/c/h/a/m70;Lc/d/b/c/h/a/g50;Lc/d/b/c/h/a/o60;Lc/d/b/c/h/a/ob0;)V

    .line 10
    monitor-enter p3

    :try_start_0
    iput-object v3, p3, Lc/d/b/c/h/a/yx0;->n:Lc/d/b/c/h/a/cj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    .line 11
    invoke-virtual {p1}, Lc/d/b/c/h/a/dk0;->h()Lc/d/b/c/h/a/ck0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p3

    throw p1
.end method

.method public final b(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/dw0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/bh1;",
            "Lc/d/b/c/h/a/pg1;",
            "Lc/d/b/c/h/a/dw0<",
            "Lc/d/b/c/h/a/th1;",
            "Lc/d/b/c/h/a/yx0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p3, Lc/d/b/c/h/a/dw0;->b:Ljava/lang/Object;

    .line 1
    check-cast v0, Lc/d/b/c/h/a/th1;

    invoke-virtual {v0}, Lc/d/b/c/h/a/th1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lc/d/b/c/h/a/q01;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lc/d/b/c/h/a/q01;-><init>(Lc/d/b/c/h/a/s01;Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/dw0;)V

    iget-object v1, p3, Lc/d/b/c/h/a/dw0;->c:Lc/d/b/c/h/a/q60;

    .line 3
    check-cast v1, Lc/d/b/c/h/a/yx0;

    .line 4
    monitor-enter v1

    :try_start_0
    iput-object v0, v1, Lc/d/b/c/h/a/yx0;->p:Lc/d/b/c/h/a/q01;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    .line 5
    iget-object v0, p3, Lc/d/b/c/h/a/dw0;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Lc/d/b/c/h/a/th1;

    iget-object v1, p0, Lc/d/b/c/h/a/s01;->a:Landroid/content/Context;

    iget-object p1, p1, Lc/d/b/c/h/a/bh1;->a:Lc/d/b/c/h/a/xg1;

    iget-object p1, p1, Lc/d/b/c/h/a/xg1;->a:Lc/d/b/c/h/a/gh1;

    iget-object v4, p1, Lc/d/b/c/h/a/gh1;->d:Lc/d/b/c/h/a/us2;

    iget-object p1, p3, Lc/d/b/c/h/a/dw0;->c:Lc/d/b/c/h/a/q60;

    move-object v6, p1

    check-cast v6, Lc/d/b/c/h/a/cj;

    iget-object p1, p2, Lc/d/b/c/h/a/pg1;->u:Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v2, v0, Lc/d/b/c/h/a/th1;->a:Lc/d/b/c/h/a/ld;

    .line 9
    new-instance v3, Lc/d/b/c/f/b;

    .line 10
    invoke-direct {v3, v1}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 11
    invoke-interface/range {v2 .. v7}, Lc/d/b/c/h/a/ld;->a4(Lc/d/b/c/f/a;Lc/d/b/c/h/a/us2;Ljava/lang/String;Lc/d/b/c/h/a/cj;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    new-instance p2, Lc/d/b/c/h/a/kh1;

    .line 13
    invoke-direct {p2, p1}, Lc/d/b/c/h/a/kh1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catchall_1
    move-exception p1

    .line 14
    monitor-exit v1

    throw p1

    .line 15
    :cond_0
    invoke-static {p1, p2, p3}, Lc/d/b/c/h/a/s01;->c(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/dw0;)V

    return-void
.end method
