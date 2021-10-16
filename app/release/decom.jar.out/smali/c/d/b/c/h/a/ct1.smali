.class public final Lc/d/b/c/h/a/ct1;
.super Lc/d/b/c/h/a/at1;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/d/b/c/h/a/at1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/dt1;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/dt1;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    monitor-enter p1

    .line 1
    :try_start_0
    invoke-static {p1}, Lc/d/b/c/h/a/dt1;->A(Lc/d/b/c/h/a/dt1;)Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    invoke-static {p1, p3}, Lc/d/b/c/h/a/dt1;->B(Lc/d/b/c/h/a/dt1;Ljava/util/Set;)Ljava/util/Set;

    .line 3
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b(Lc/d/b/c/h/a/dt1;)I
    .locals 1

    monitor-enter p1

    .line 1
    :try_start_0
    invoke-static {p1}, Lc/d/b/c/h/a/dt1;->C(Lc/d/b/c/h/a/dt1;)I

    move-result v0

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    .line 2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
