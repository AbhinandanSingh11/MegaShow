.class public final Lc/d/b/c/h/a/gj1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Lc/d/b/c/h/a/m10;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/hi1;

.field public b:Lc/d/b/c/h/a/fj1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public c:Lc/d/b/c/h/a/hu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/hu1<",
            "Lc/d/b/c/h/a/ti1<",
            "TAdT;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public d:Lc/d/b/c/h/a/zt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/zt1<",
            "Lc/d/b/c/h/a/ti1<",
            "TAdT;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final e:Lc/d/b/c/h/a/li1;

.field public final f:Lc/d/b/c/h/a/od1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/od1<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lc/d/b/c/h/a/fj1;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this.pendingTopOffs"
    .end annotation
.end field

.field public final h:Lc/d/b/c/h/a/st1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/st1<",
            "Lc/d/b/c/h/a/ti1<",
            "TAdT;>;>;"
        }
    .end annotation
.end field

.field public i:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/li1;Lc/d/b/c/h/a/hi1;Lc/d/b/c/h/a/od1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/li1;",
            "Lc/d/b/c/h/a/hi1;",
            "Lc/d/b/c/h/a/od1<",
            "TAdT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lc/d/b/c/h/a/gj1;->i:I

    new-instance v0, Lc/d/b/c/h/a/dj1;

    .line 1
    invoke-direct {v0, p0}, Lc/d/b/c/h/a/dj1;-><init>(Lc/d/b/c/h/a/gj1;)V

    iput-object v0, p0, Lc/d/b/c/h/a/gj1;->h:Lc/d/b/c/h/a/st1;

    iput-object p1, p0, Lc/d/b/c/h/a/gj1;->e:Lc/d/b/c/h/a/li1;

    iput-object p2, p0, Lc/d/b/c/h/a/gj1;->a:Lc/d/b/c/h/a/hi1;

    iput-object p3, p0, Lc/d/b/c/h/a/gj1;->f:Lc/d/b/c/h/a/od1;

    new-instance p1, Ljava/util/LinkedList;

    .line 2
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/gj1;->g:Ljava/util/LinkedList;

    new-instance p1, Lc/d/b/c/h/a/cj1;

    .line 3
    invoke-direct {p1, p0}, Lc/d/b/c/h/a/cj1;-><init>(Lc/d/b/c/h/a/gj1;)V

    .line 4
    iput-object p1, p2, Lc/d/b/c/h/a/hi1;->a:Lc/d/b/c/h/a/cj1;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/fj1;)V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/gj1;->g:Ljava/util/LinkedList;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lc/d/b/c/h/a/e3;->S3:Lc/d/b/c/h/a/w2;

    .line 3
    sget-object v2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 4
    iget-object v2, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 5
    invoke-virtual {v2, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    sget-object v1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 8
    iget-object v1, v1, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    .line 9
    invoke-virtual {v1}, Lc/d/b/c/h/a/om;->f()Lc/d/b/c/a/z/b/v0;

    move-result-object v1

    .line 10
    check-cast v1, Lc/d/b/c/a/z/b/y0;

    invoke-virtual {v1}, Lc/d/b/c/a/z/b/y0;->o()Lc/d/b/c/h/a/km;

    move-result-object v1

    .line 11
    iget-boolean v1, v1, Lc/d/b/c/h/a/km;->j:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/a/gj1;->g:Ljava/util/LinkedList;

    .line 13
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 14
    monitor-exit v0

    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v1, p0, Lc/d/b/c/h/a/gj1;->d:Lc/d/b/c/h/a/zt1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v3

    :goto_2
    if-nez v1, :cond_5

    if-eqz p1, :cond_4

    .line 17
    iget-object v1, p0, Lc/d/b/c/h/a/gj1;->g:Ljava/util/LinkedList;

    .line 18
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_4
    monitor-exit v0

    return-void

    :cond_5
    if-nez p1, :cond_7

    iget-object v1, p0, Lc/d/b/c/h/a/gj1;->g:Ljava/util/LinkedList;

    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    .line 21
    :cond_6
    monitor-exit v0

    return-void

    :cond_7
    :goto_3
    if-nez p1, :cond_8

    .line 22
    iget-object p1, p0, Lc/d/b/c/h/a/gj1;->g:Ljava/util/LinkedList;

    .line 23
    invoke-virtual {p1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/fj1;

    .line 24
    :cond_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    invoke-interface {p1}, Lc/d/b/c/h/a/fj1;->a()Lc/d/b/c/h/a/ui1;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lc/d/b/c/h/a/gj1;->e:Lc/d/b/c/h/a/li1;

    invoke-interface {p1}, Lc/d/b/c/h/a/fj1;->a()Lc/d/b/c/h/a/ui1;

    move-result-object v1

    check-cast v0, Lc/d/b/c/h/a/mi1;

    .line 26
    monitor-enter v0

    :try_start_1
    iget-object v4, v0, Lc/d/b/c/h/a/mi1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/ki1;

    if-eqz v1, :cond_a

    .line 28
    invoke-virtual {v1}, Lc/d/b/c/h/a/ki1;->b()I

    move-result v1

    iget-object v4, v0, Lc/d/b/c/h/a/mi1;->b:Lc/d/b/c/h/a/qi1;

    iget v4, v4, Lc/d/b/c/h/a/qi1;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v1, v4, :cond_9

    goto :goto_4

    :cond_9
    monitor-exit v0

    goto :goto_5

    :cond_a
    :goto_4
    monitor-exit v0

    move v2, v3

    :goto_5
    if-eqz v2, :cond_b

    .line 29
    invoke-interface {p1}, Lc/d/b/c/h/a/fj1;->c()Lc/d/b/c/h/a/fj1;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/a/gj1;->b:Lc/d/b/c/h/a/fj1;

    .line 30
    new-instance v0, Lc/d/b/c/h/a/hu1;

    invoke-direct {v0}, Lc/d/b/c/h/a/hu1;-><init>()V

    .line 31
    iput-object v0, p0, Lc/d/b/c/h/a/gj1;->c:Lc/d/b/c/h/a/hu1;

    iget-object v0, p0, Lc/d/b/c/h/a/gj1;->f:Lc/d/b/c/h/a/od1;

    iget-object v1, p0, Lc/d/b/c/h/a/gj1;->b:Lc/d/b/c/h/a/fj1;

    .line 32
    iget-object v0, v0, Lc/d/b/c/h/a/od1;->a:Lc/d/b/c/h/a/je1;

    check-cast v1, Lc/d/b/c/h/a/pd1;

    .line 33
    iget-object v2, v1, Lc/d/b/c/h/a/pd1;->b:Lc/d/b/c/h/a/ke1;

    iget-object v1, v1, Lc/d/b/c/h/a/pd1;->a:Lc/d/b/c/h/a/ie1;

    invoke-interface {v0, v2, v1}, Lc/d/b/c/h/a/je1;->a(Lc/d/b/c/h/a/ke1;Lc/d/b/c/h/a/ie1;)Lc/d/b/c/h/a/zt1;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lc/d/b/c/h/a/gj1;->d:Lc/d/b/c/h/a/zt1;

    iget-object v1, p0, Lc/d/b/c/h/a/gj1;->h:Lc/d/b/c/h/a/st1;

    .line 35
    invoke-interface {p1}, Lc/d/b/c/h/a/fj1;->zza()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lc/d/b/c/h/a/bv0;->w(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/st1;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0

    throw p1

    :cond_b
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/gj1;->a(Lc/d/b/c/h/a/fj1;)V

    return-void

    :catchall_1
    move-exception p1

    .line 38
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
