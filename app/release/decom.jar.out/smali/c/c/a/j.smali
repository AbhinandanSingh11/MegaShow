.class public Lc/c/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lc/c/a/o/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lc/c/a/o/m;",
        "Ljava/lang/Object<",
        "Lc/c/a/i<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final x:Lc/c/a/r/f;


# instance fields
.field public final n:Lc/c/a/c;

.field public final o:Landroid/content/Context;

.field public final p:Lc/c/a/o/l;

.field public final q:Lc/c/a/o/r;

.field public final r:Lc/c/a/o/q;

.field public final s:Lc/c/a/o/t;

.field public final t:Ljava/lang/Runnable;

.field public final u:Lc/c/a/o/c;

.field public final v:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc/c/a/r/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public w:Lc/c/a/r/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    new-instance v1, Lc/c/a/r/f;

    invoke-direct {v1}, Lc/c/a/r/f;-><init>()V

    invoke-virtual {v1, v0}, Lc/c/a/r/a;->e(Ljava/lang/Class;)Lc/c/a/r/a;

    move-result-object v0

    check-cast v0, Lc/c/a/r/f;

    .line 3
    invoke-virtual {v0}, Lc/c/a/r/a;->j()Lc/c/a/r/a;

    move-result-object v0

    check-cast v0, Lc/c/a/r/f;

    sput-object v0, Lc/c/a/j;->x:Lc/c/a/r/f;

    .line 4
    const-class v0, Lc/c/a/n/w/g/c;

    .line 5
    new-instance v1, Lc/c/a/r/f;

    invoke-direct {v1}, Lc/c/a/r/f;-><init>()V

    invoke-virtual {v1, v0}, Lc/c/a/r/a;->e(Ljava/lang/Class;)Lc/c/a/r/a;

    move-result-object v0

    check-cast v0, Lc/c/a/r/f;

    .line 6
    invoke-virtual {v0}, Lc/c/a/r/a;->j()Lc/c/a/r/a;

    move-result-object v0

    check-cast v0, Lc/c/a/r/f;

    .line 7
    sget-object v0, Lc/c/a/n/u/k;->b:Lc/c/a/n/u/k;

    .line 8
    new-instance v1, Lc/c/a/r/f;

    invoke-direct {v1}, Lc/c/a/r/f;-><init>()V

    invoke-virtual {v1, v0}, Lc/c/a/r/a;->f(Lc/c/a/n/u/k;)Lc/c/a/r/a;

    move-result-object v0

    check-cast v0, Lc/c/a/r/f;

    .line 9
    sget-object v1, Lc/c/a/g;->q:Lc/c/a/g;

    invoke-virtual {v0, v1}, Lc/c/a/r/a;->q(Lc/c/a/g;)Lc/c/a/r/a;

    move-result-object v0

    check-cast v0, Lc/c/a/r/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/c/a/r/a;->u(Z)Lc/c/a/r/a;

    move-result-object v0

    check-cast v0, Lc/c/a/r/f;

    return-void
.end method

.method public constructor <init>(Lc/c/a/c;Lc/c/a/o/l;Lc/c/a/o/q;Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lc/c/a/o/r;

    invoke-direct {v0}, Lc/c/a/o/r;-><init>()V

    .line 2
    iget-object v1, p1, Lc/c/a/c;->t:Lc/c/a/o/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v2, Lc/c/a/o/t;

    invoke-direct {v2}, Lc/c/a/o/t;-><init>()V

    iput-object v2, p0, Lc/c/a/j;->s:Lc/c/a/o/t;

    .line 5
    new-instance v2, Lc/c/a/j$a;

    invoke-direct {v2, p0}, Lc/c/a/j$a;-><init>(Lc/c/a/j;)V

    iput-object v2, p0, Lc/c/a/j;->t:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Lc/c/a/j;->n:Lc/c/a/c;

    .line 7
    iput-object p2, p0, Lc/c/a/j;->p:Lc/c/a/o/l;

    .line 8
    iput-object p3, p0, Lc/c/a/j;->r:Lc/c/a/o/q;

    .line 9
    iput-object v0, p0, Lc/c/a/j;->q:Lc/c/a/o/r;

    .line 10
    iput-object p4, p0, Lc/c/a/j;->o:Landroid/content/Context;

    .line 11
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lc/c/a/j$b;

    invoke-direct {p4, p0, v0}, Lc/c/a/j$b;-><init>(Lc/c/a/j;Lc/c/a/o/r;)V

    .line 12
    check-cast v1, Lc/c/a/o/f;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 14
    invoke-static {p3, v0}, Lb/j/c/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    const-string v4, "ConnectivityMonitor"

    .line 15
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    const-string v3, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    goto :goto_1

    :cond_1
    const-string v3, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    .line 16
    :goto_1
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v0, :cond_3

    .line 17
    new-instance v0, Lc/c/a/o/e;

    invoke-direct {v0, p3, p4}, Lc/c/a/o/e;-><init>(Landroid/content/Context;Lc/c/a/o/c$a;)V

    goto :goto_2

    .line 18
    :cond_3
    new-instance v0, Lc/c/a/o/n;

    invoke-direct {v0}, Lc/c/a/o/n;-><init>()V

    .line 19
    :goto_2
    iput-object v0, p0, Lc/c/a/j;->u:Lc/c/a/o/c;

    .line 20
    invoke-static {}, Lc/c/a/t/j;->h()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 21
    invoke-static {}, Lc/c/a/t/j;->f()Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 22
    :cond_4
    invoke-interface {p2, p0}, Lc/c/a/o/l;->a(Lc/c/a/o/m;)V

    .line 23
    :goto_3
    invoke-interface {p2, v0}, Lc/c/a/o/l;->a(Lc/c/a/o/m;)V

    .line 24
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    iget-object p3, p1, Lc/c/a/c;->p:Lc/c/a/e;

    .line 26
    iget-object p3, p3, Lc/c/a/e;->e:Ljava/util/List;

    .line 27
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lc/c/a/j;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    iget-object p2, p1, Lc/c/a/c;->p:Lc/c/a/e;

    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    iget-object p3, p2, Lc/c/a/e;->j:Lc/c/a/r/f;

    if-nez p3, :cond_5

    .line 31
    iget-object p3, p2, Lc/c/a/e;->d:Lc/c/a/c$a;

    check-cast p3, Lc/c/a/d$a;

    .line 32
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance p3, Lc/c/a/r/f;

    invoke-direct {p3}, Lc/c/a/r/f;-><init>()V

    .line 34
    iput-boolean v1, p3, Lc/c/a/r/a;->G:Z

    .line 35
    iput-object p3, p2, Lc/c/a/e;->j:Lc/c/a/r/f;

    .line 36
    :cond_5
    iget-object p3, p2, Lc/c/a/e;->j:Lc/c/a/r/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p2

    .line 37
    invoke-virtual {p0, p3}, Lc/c/a/j;->r(Lc/c/a/r/f;)V

    .line 38
    iget-object p3, p1, Lc/c/a/c;->u:Ljava/util/List;

    monitor-enter p3

    .line 39
    :try_start_1
    iget-object p2, p1, Lc/c/a/c;->u:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 40
    iget-object p1, p1, Lc/c/a/c;->u:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    monitor-exit p3

    return-void

    .line 42
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot register already registered manager"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 44
    monitor-exit p2

    throw p1
.end method


# virtual methods
.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc/c/a/j;->p()V

    .line 2
    iget-object v0, p0, Lc/c/a/j;->s:Lc/c/a/o/t;

    invoke-virtual {v0}, Lc/c/a/o/t;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc/c/a/j;->q()V

    .line 2
    iget-object v0, p0, Lc/c/a/j;->s:Lc/c/a/o/t;

    invoke-virtual {v0}, Lc/c/a/o/t;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k(Ljava/lang/Class;)Lc/c/a/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lc/c/a/i<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/c/a/i;

    iget-object v1, p0, Lc/c/a/j;->n:Lc/c/a/c;

    iget-object v2, p0, Lc/c/a/j;->o:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lc/c/a/i;-><init>(Lc/c/a/c;Lc/c/a/j;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public l()Lc/c/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c/a/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lc/c/a/j;->k(Ljava/lang/Class;)Lc/c/a/i;

    move-result-object v0

    sget-object v1, Lc/c/a/j;->x:Lc/c/a/r/f;

    invoke-virtual {v0, v1}, Lc/c/a/i;->B(Lc/c/a/r/a;)Lc/c/a/i;

    move-result-object v0

    return-object v0
.end method

.method public m()Lc/c/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c/a/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lc/c/a/j;->k(Ljava/lang/Class;)Lc/c/a/i;

    move-result-object v0

    return-object v0
.end method

.method public n(Lc/c/a/r/j/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/r/j/h<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lc/c/a/j;->s(Lc/c/a/r/j/h;)Z

    move-result v0

    .line 2
    invoke-interface {p1}, Lc/c/a/r/j/h;->f()Lc/c/a/r/c;

    move-result-object v1

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lc/c/a/j;->n:Lc/c/a/c;

    .line 4
    iget-object v2, v0, Lc/c/a/c;->u:Ljava/util/List;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v0, Lc/c/a/c;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/j;

    .line 6
    invoke-virtual {v3, p1}, Lc/c/a/j;->s(Lc/c/a/r/j/h;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    .line 7
    monitor-exit v2

    goto :goto_0

    .line 8
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Lc/c/a/r/j/h;->j(Lc/c/a/r/c;)V

    .line 10
    invoke-interface {v1}, Lc/c/a/r/c;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public o(Ljava/lang/String;)Lc/c/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/c/a/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/c/a/j;->m()Lc/c/a/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/c/a/i;->I(Ljava/lang/String;)Lc/c/a/i;

    move-result-object p1

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/c/a/j;->s:Lc/c/a/o/t;

    invoke-virtual {v0}, Lc/c/a/o/t;->onDestroy()V

    .line 2
    iget-object v0, p0, Lc/c/a/j;->s:Lc/c/a/o/t;

    .line 3
    iget-object v0, v0, Lc/c/a/o/t;->n:Ljava/util/Set;

    invoke-static {v0}, Lc/c/a/t/j;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/r/j/h;

    .line 5
    invoke-virtual {p0, v1}, Lc/c/a/j;->n(Lc/c/a/r/j/h;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lc/c/a/j;->s:Lc/c/a/o/t;

    .line 7
    iget-object v0, v0, Lc/c/a/o/t;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    iget-object v0, p0, Lc/c/a/j;->q:Lc/c/a/o/r;

    .line 9
    iget-object v1, v0, Lc/c/a/o/r;->a:Ljava/util/Set;

    invoke-static {v1}, Lc/c/a/t/j;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/r/c;

    .line 10
    invoke-virtual {v0, v2}, Lc/c/a/o/r;->a(Lc/c/a/r/c;)Z

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, v0, Lc/c/a/o/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iget-object v0, p0, Lc/c/a/j;->p:Lc/c/a/o/l;

    invoke-interface {v0, p0}, Lc/c/a/o/l;->b(Lc/c/a/o/m;)V

    .line 13
    iget-object v0, p0, Lc/c/a/j;->p:Lc/c/a/o/l;

    iget-object v1, p0, Lc/c/a/j;->u:Lc/c/a/o/c;

    invoke-interface {v0, v1}, Lc/c/a/o/l;->b(Lc/c/a/o/m;)V

    .line 14
    iget-object v0, p0, Lc/c/a/j;->t:Ljava/lang/Runnable;

    .line 15
    invoke-static {}, Lc/c/a/t/j;->f()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    iget-object v0, p0, Lc/c/a/j;->n:Lc/c/a/c;

    .line 17
    iget-object v1, v0, Lc/c/a/c;->u:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v2, v0, Lc/c/a/c;->u:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    iget-object v0, v0, Lc/c/a/c;->u:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    .line 22
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot unregister not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    return-void
.end method

.method public declared-synchronized p()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/c/a/j;->q:Lc/c/a/o/r;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lc/c/a/o/r;->c:Z

    .line 3
    iget-object v1, v0, Lc/c/a/o/r;->a:Ljava/util/Set;

    invoke-static {v1}, Lc/c/a/t/j;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/r/c;

    .line 4
    invoke-interface {v2}, Lc/c/a/r/c;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Lc/c/a/r/c;->pause()V

    .line 6
    iget-object v3, v0, Lc/c/a/o/r;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized q()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/c/a/j;->q:Lc/c/a/o/r;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lc/c/a/o/r;->c:Z

    .line 3
    iget-object v1, v0, Lc/c/a/o/r;->a:Ljava/util/Set;

    invoke-static {v1}, Lc/c/a/t/j;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/r/c;

    .line 4
    invoke-interface {v2}, Lc/c/a/r/c;->j()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lc/c/a/r/c;->isRunning()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-interface {v2}, Lc/c/a/r/c;->h()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, Lc/c/a/o/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r(Lc/c/a/r/f;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lc/c/a/r/a;->d()Lc/c/a/r/a;

    move-result-object p1

    check-cast p1, Lc/c/a/r/f;

    invoke-virtual {p1}, Lc/c/a/r/a;->b()Lc/c/a/r/a;

    move-result-object p1

    check-cast p1, Lc/c/a/r/f;

    iput-object p1, p0, Lc/c/a/j;->w:Lc/c/a/r/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized s(Lc/c/a/r/j/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/r/j/h<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lc/c/a/r/j/h;->f()Lc/c/a/r/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v2, p0, Lc/c/a/j;->q:Lc/c/a/o/r;

    invoke-virtual {v2, v0}, Lc/c/a/o/r;->a(Lc/c/a/r/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lc/c/a/j;->s:Lc/c/a/o/t;

    .line 5
    iget-object v0, v0, Lc/c/a/o/t;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lc/c/a/r/j/h;->j(Lc/c/a/r/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    .line 8
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/c/a/j;->q:Lc/c/a/o/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/c/a/j;->r:Lc/c/a/o/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
