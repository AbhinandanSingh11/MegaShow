.class public final Lc/d/b/c/h/a/k8;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 1
    check-cast p1, Lc/d/b/c/h/a/xr;

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "start"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lc/d/b/c/h/a/xr;->O0()Lc/d/b/c/h/a/ht;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/es;

    .line 4
    iget-object v0, p1, Lc/d/b/c/h/a/es;->q:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p2, p1, Lc/d/b/c/h/a/es;->J:I

    add-int/2addr p2, v1

    iput p2, p1, Lc/d/b/c/h/a/es;->J:I

    .line 7
    invoke-virtual {p1}, Lc/d/b/c/h/a/es;->o()V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v2, "stop"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p1}, Lc/d/b/c/h/a/xr;->O0()Lc/d/b/c/h/a/ht;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/es;

    .line 11
    iget p2, p1, Lc/d/b/c/h/a/es;->J:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lc/d/b/c/h/a/es;->J:I

    .line 12
    invoke-virtual {p1}, Lc/d/b/c/h/a/es;->o()V

    return-void

    .line 13
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    const-string v0, "cancel"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    invoke-interface {p1}, Lc/d/b/c/h/a/xr;->O0()Lc/d/b/c/h/a/ht;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/es;

    .line 15
    iget-object p2, p1, Lc/d/b/c/h/a/es;->o:Lc/d/b/c/h/a/qo2;

    if-eqz p2, :cond_2

    .line 16
    sget-object v0, Lc/d/b/c/h/a/ro2;->j0:Lc/d/b/c/h/a/ro2;

    invoke-virtual {p2, v0}, Lc/d/b/c/h/a/qo2;->a(Lc/d/b/c/h/a/ro2;)V

    :cond_2
    iput-boolean v1, p1, Lc/d/b/c/h/a/es;->I:Z

    .line 17
    invoke-virtual {p1}, Lc/d/b/c/h/a/es;->o()V

    iget-object p1, p1, Lc/d/b/c/h/a/es;->n:Lc/d/b/c/h/a/xr;

    .line 18
    invoke-interface {p1}, Lc/d/b/c/h/a/xr;->destroy()V

    :cond_3
    return-void
.end method
