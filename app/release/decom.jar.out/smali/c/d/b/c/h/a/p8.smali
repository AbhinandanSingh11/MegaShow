.class public final Lc/d/b/c/h/a/p8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/n8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/n8<",
        "Lc/d/b/c/h/a/xr;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/q8;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/q8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/p8;->a:Lc/d/b/c/h/a/q8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 5

    .line 1
    check-cast p1, Lc/d/b/c/h/a/xr;

    const-string v0, "1"

    const-string v1, "transparentBackground"

    .line 2
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "1"

    const-string v2, "blur"

    .line 3
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "blurRadius"

    .line 4
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v3, "blurRadius"

    .line 5
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v3, "Fail to parse float"

    .line 6
    invoke-static {v3, p2}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    :goto_0
    iget-object p2, p0, Lc/d/b/c/h/a/p8;->a:Lc/d/b/c/h/a/q8;

    .line 8
    monitor-enter p2

    :try_start_1
    iput-boolean v0, p2, Lc/d/b/c/h/a/q8;->a:Z

    iget-object v3, p2, Lc/d/b/c/h/a/q8;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    .line 10
    iget-object p2, p0, Lc/d/b/c/h/a/p8;->a:Lc/d/b/c/h/a/q8;

    .line 11
    monitor-enter p2

    :try_start_2
    iput-boolean v1, p2, Lc/d/b/c/h/a/q8;->b:Z

    iput v2, p2, Lc/d/b/c/h/a/q8;->c:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    .line 12
    invoke-interface {p1, v0}, Lc/d/b/c/h/a/xr;->m0(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    .line 14
    monitor-exit p2

    throw p1
.end method
