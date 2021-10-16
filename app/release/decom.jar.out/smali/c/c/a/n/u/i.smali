.class public Lc/c/a/n/u/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/n/u/g$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lc/c/a/t/k/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/n/u/i$g;,
        Lc/c/a/n/u/i$f;,
        Lc/c/a/n/u/i$d;,
        Lc/c/a/n/u/i$a;,
        Lc/c/a/n/u/i$c;,
        Lc/c/a/n/u/i$e;,
        Lc/c/a/n/u/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c/a/n/u/g$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lc/c/a/n/u/i<",
        "*>;>;",
        "Lc/c/a/t/k/a$d;"
    }
.end annotation


# instance fields
.field public A:Lc/c/a/n/u/k;

.field public B:Lc/c/a/n/o;

.field public C:Lc/c/a/n/u/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/n/u/i$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public D:I

.field public E:Lc/c/a/n/u/i$g;

.field public F:Lc/c/a/n/u/i$f;

.field public G:J

.field public H:Z

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Thread;

.field public K:Lc/c/a/n/m;

.field public L:Lc/c/a/n/m;

.field public M:Ljava/lang/Object;

.field public N:Lc/c/a/n/a;

.field public O:Lc/c/a/n/t/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/n/t/d<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile P:Lc/c/a/n/u/g;

.field public volatile Q:Z

.field public volatile R:Z

.field public S:Z

.field public final n:Lc/c/a/n/u/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/n/u/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lc/c/a/t/k/d;

.field public final q:Lc/c/a/n/u/i$d;

.field public final r:Lb/j/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/i/c<",
            "Lc/c/a/n/u/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final s:Lc/c/a/n/u/i$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/n/u/i$c<",
            "*>;"
        }
    .end annotation
.end field

.field public final t:Lc/c/a/n/u/i$e;

.field public u:Lc/c/a/e;

.field public v:Lc/c/a/n/m;

.field public w:Lc/c/a/g;

.field public x:Lc/c/a/n/u/o;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lc/c/a/n/u/i$d;Lb/j/i/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/n/u/i$d;",
            "Lb/j/i/c<",
            "Lc/c/a/n/u/i<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/c/a/n/u/h;

    invoke-direct {v0}, Lc/c/a/n/u/h;-><init>()V

    iput-object v0, p0, Lc/c/a/n/u/i;->n:Lc/c/a/n/u/h;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/c/a/n/u/i;->o:Ljava/util/List;

    .line 4
    new-instance v0, Lc/c/a/t/k/d$b;

    invoke-direct {v0}, Lc/c/a/t/k/d$b;-><init>()V

    .line 5
    iput-object v0, p0, Lc/c/a/n/u/i;->p:Lc/c/a/t/k/d;

    .line 6
    new-instance v0, Lc/c/a/n/u/i$c;

    invoke-direct {v0}, Lc/c/a/n/u/i$c;-><init>()V

    iput-object v0, p0, Lc/c/a/n/u/i;->s:Lc/c/a/n/u/i$c;

    .line 7
    new-instance v0, Lc/c/a/n/u/i$e;

    invoke-direct {v0}, Lc/c/a/n/u/i$e;-><init>()V

    iput-object v0, p0, Lc/c/a/n/u/i;->t:Lc/c/a/n/u/i$e;

    .line 8
    iput-object p1, p0, Lc/c/a/n/u/i;->q:Lc/c/a/n/u/i$d;

    .line 9
    iput-object p2, p0, Lc/c/a/n/u/i;->r:Lb/j/i/c;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    sget-object v0, Lc/c/a/n/u/i$f;->o:Lc/c/a/n/u/i$f;

    iput-object v0, p0, Lc/c/a/n/u/i;->F:Lc/c/a/n/u/i$f;

    .line 2
    iget-object v0, p0, Lc/c/a/n/u/i;->C:Lc/c/a/n/u/i$a;

    check-cast v0, Lc/c/a/n/u/m;

    invoke-virtual {v0, p0}, Lc/c/a/n/u/m;->i(Lc/c/a/n/u/i;)V

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lc/c/a/n/u/i;

    .line 2
    iget-object v0, p0, Lc/c/a/n/u/i;->w:Lc/c/a/g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p1, Lc/c/a/n/u/i;->w:Lc/c/a/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lc/c/a/n/u/i;->D:I

    iget p1, p1, Lc/c/a/n/u/i;->D:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public d(Lc/c/a/n/m;Ljava/lang/Exception;Lc/c/a/n/t/d;Lc/c/a/n/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/n/m;",
            "Ljava/lang/Exception;",
            "Lc/c/a/n/t/d<",
            "*>;",
            "Lc/c/a/n/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lc/c/a/n/t/d;->b()V

    .line 2
    new-instance v0, Lc/c/a/n/u/r;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lc/c/a/n/u/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-interface {p3}, Lc/c/a/n/t/d;->a()Ljava/lang/Class;

    move-result-object p2

    .line 4
    iput-object p1, v0, Lc/c/a/n/u/r;->o:Lc/c/a/n/m;

    .line 5
    iput-object p4, v0, Lc/c/a/n/u/r;->p:Lc/c/a/n/a;

    .line 6
    iput-object p2, v0, Lc/c/a/n/u/r;->q:Ljava/lang/Class;

    .line 7
    iget-object p1, p0, Lc/c/a/n/u/i;->o:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lc/c/a/n/u/i;->J:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 9
    sget-object p1, Lc/c/a/n/u/i$f;->o:Lc/c/a/n/u/i$f;

    iput-object p1, p0, Lc/c/a/n/u/i;->F:Lc/c/a/n/u/i$f;

    .line 10
    iget-object p1, p0, Lc/c/a/n/u/i;->C:Lc/c/a/n/u/i$a;

    check-cast p1, Lc/c/a/n/u/m;

    invoke-virtual {p1, p0}, Lc/c/a/n/u/m;->i(Lc/c/a/n/u/i;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lc/c/a/n/u/i;->q()V

    :goto_0
    return-void
.end method

.method public e(Lc/c/a/n/m;Ljava/lang/Object;Lc/c/a/n/t/d;Lc/c/a/n/a;Lc/c/a/n/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/n/m;",
            "Ljava/lang/Object;",
            "Lc/c/a/n/t/d<",
            "*>;",
            "Lc/c/a/n/a;",
            "Lc/c/a/n/m;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc/c/a/n/u/i;->K:Lc/c/a/n/m;

    .line 2
    iput-object p2, p0, Lc/c/a/n/u/i;->M:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lc/c/a/n/u/i;->O:Lc/c/a/n/t/d;

    .line 4
    iput-object p4, p0, Lc/c/a/n/u/i;->N:Lc/c/a/n/a;

    .line 5
    iput-object p5, p0, Lc/c/a/n/u/i;->L:Lc/c/a/n/m;

    .line 6
    iget-object p2, p0, Lc/c/a/n/u/i;->n:Lc/c/a/n/u/h;

    invoke-virtual {p2}, Lc/c/a/n/u/h;->a()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lc/c/a/n/u/i;->S:Z

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lc/c/a/n/u/i;->J:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    .line 8
    sget-object p1, Lc/c/a/n/u/i$f;->p:Lc/c/a/n/u/i$f;

    iput-object p1, p0, Lc/c/a/n/u/i;->F:Lc/c/a/n/u/i$f;

    .line 9
    iget-object p1, p0, Lc/c/a/n/u/i;->C:Lc/c/a/n/u/i$a;

    check-cast p1, Lc/c/a/n/u/m;

    invoke-virtual {p1, p0}, Lc/c/a/n/u/m;->i(Lc/c/a/n/u/i;)V

    goto :goto_0

    .line 10
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lc/c/a/n/u/i;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    throw p1
.end method

.method public f()Lc/c/a/t/k/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/n/u/i;->p:Lc/c/a/t/k/d;

    return-object v0
.end method

.method public final g(Lc/c/a/n/t/d;Ljava/lang/Object;Lc/c/a/n/a;)Lc/c/a/n/u/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/c/a/n/t/d<",
            "*>;TData;",
            "Lc/c/a/n/a;",
            ")",
            "Lc/c/a/n/u/w<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-interface {p1}, Lc/c/a/n/t/d;->b()V

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    sget v1, Lc/c/a/t/f;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    .line 3
    invoke-virtual {p0, p2, p3}, Lc/c/a/n/u/i;->h(Ljava/lang/Object;Lc/c/a/n/a;)Lc/c/a/n/u/w;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v3, 0x2

    .line 4
    invoke-static {p3, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decoded result "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-virtual {p0, p3, v1, v2, v0}, Lc/c/a/n/u/i;->n(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    invoke-interface {p1}, Lc/c/a/n/t/d;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lc/c/a/n/t/d;->b()V

    throw p2
.end method

.method public final h(Ljava/lang/Object;Lc/c/a/n/a;)Lc/c/a/n/u/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lc/c/a/n/a;",
            ")",
            "Lc/c/a/n/u/w<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/c/a/n/u/i;->n:Lc/c/a/n/u/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c/a/n/u/h;->d(Ljava/lang/Class;)Lc/c/a/n/u/u;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lc/c/a/n/u/i;->B:Lc/c/a/n/o;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v1, v3, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    sget-object v1, Lc/c/a/n/a;->q:Lc/c/a/n/a;

    if-eq p2, v1, :cond_2

    iget-object v1, p0, Lc/c/a/n/u/i;->n:Lc/c/a/n/u/h;

    .line 5
    iget-boolean v1, v1, Lc/c/a/n/u/h;->r:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 6
    :goto_1
    sget-object v3, Lc/c/a/n/w/c/m;->i:Lc/c/a/n/n;

    invoke-virtual {v0, v3}, Lc/c/a/n/o;->c(Lc/c/a/n/n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    :goto_2
    move-object v4, v0

    goto :goto_3

    .line 8
    :cond_4
    new-instance v0, Lc/c/a/n/o;

    invoke-direct {v0}, Lc/c/a/n/o;-><init>()V

    .line 9
    iget-object v4, p0, Lc/c/a/n/u/i;->B:Lc/c/a/n/o;

    invoke-virtual {v0, v4}, Lc/c/a/n/o;->d(Lc/c/a/n/o;)V

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 11
    iget-object v4, v0, Lc/c/a/n/o;->b:Lb/f/a;

    invoke-virtual {v4, v3, v1}, Lb/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :goto_3
    iget-object v0, p0, Lc/c/a/n/u/i;->u:Lc/c/a/e;

    .line 13
    iget-object v0, v0, Lc/c/a/e;->b:Lc/c/a/h;

    .line 14
    iget-object v0, v0, Lc/c/a/h;->e:Lc/c/a/n/t/f;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, v0, Lc/c/a/n/t/f;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/n/t/e$a;

    if-nez v1, :cond_6

    .line 17
    iget-object v3, v0, Lc/c/a/n/t/f;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/c/a/n/t/e$a;

    .line 18
    invoke-interface {v5}, Lc/c/a/n/t/e$a;->a()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v1, v5

    :cond_6
    if-nez v1, :cond_7

    .line 19
    sget-object v1, Lc/c/a/n/t/f;->b:Lc/c/a/n/t/e$a;

    .line 20
    :cond_7
    invoke-interface {v1, p1}, Lc/c/a/n/t/e$a;->b(Ljava/lang/Object;)Lc/c/a/n/t/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    .line 21
    :try_start_1
    iget v5, p0, Lc/c/a/n/u/i;->y:I

    iget v6, p0, Lc/c/a/n/u/i;->z:I

    new-instance v7, Lc/c/a/n/u/i$b;

    invoke-direct {v7, p0, p2}, Lc/c/a/n/u/i$b;-><init>(Lc/c/a/n/u/i;Lc/c/a/n/a;)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lc/c/a/n/u/u;->a(Lc/c/a/n/t/e;Lc/c/a/n/o;IILc/c/a/n/u/j$a;)Lc/c/a/n/u/w;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-interface {p1}, Lc/c/a/n/t/e;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lc/c/a/n/t/e;->b()V

    throw p2

    :catchall_1
    move-exception p1

    .line 23
    monitor-exit v0

    throw p1
.end method

.method public final i()V
    .locals 13

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Retrieved data"

    .line 2
    iget-wide v1, p0, Lc/c/a/n/u/i;->G:J

    const-string v3, "data: "

    invoke-static {v3}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lc/c/a/n/u/i;->M:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cache key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc/c/a/n/u/i;->K:Lc/c/a/n/m;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", fetcher: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc/c/a/n/u/i;->O:Lc/c/a/n/t/d;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lc/c/a/n/u/i;->n(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lc/c/a/n/u/i;->O:Lc/c/a/n/t/d;

    iget-object v2, p0, Lc/c/a/n/u/i;->M:Ljava/lang/Object;

    iget-object v3, p0, Lc/c/a/n/u/i;->N:Lc/c/a/n/a;

    invoke-virtual {p0, v1, v2, v3}, Lc/c/a/n/u/i;->g(Lc/c/a/n/t/d;Ljava/lang/Object;Lc/c/a/n/a;)Lc/c/a/n/u/w;

    move-result-object v1
    :try_end_0
    .catch Lc/c/a/n/u/r; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    iget-object v2, p0, Lc/c/a/n/u/i;->L:Lc/c/a/n/m;

    iget-object v3, p0, Lc/c/a/n/u/i;->N:Lc/c/a/n/a;

    .line 5
    iput-object v2, v1, Lc/c/a/n/u/r;->o:Lc/c/a/n/m;

    .line 6
    iput-object v3, v1, Lc/c/a/n/u/r;->p:Lc/c/a/n/a;

    .line 7
    iput-object v0, v1, Lc/c/a/n/u/r;->q:Ljava/lang/Class;

    .line 8
    iget-object v2, p0, Lc/c/a/n/u/i;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_c

    .line 9
    iget-object v2, p0, Lc/c/a/n/u/i;->N:Lc/c/a/n/a;

    iget-boolean v3, p0, Lc/c/a/n/u/i;->S:Z

    .line 10
    instance-of v4, v1, Lc/c/a/n/u/s;

    if-eqz v4, :cond_1

    .line 11
    move-object v4, v1

    check-cast v4, Lc/c/a/n/u/s;

    invoke-interface {v4}, Lc/c/a/n/u/s;->a()V

    .line 12
    :cond_1
    iget-object v4, p0, Lc/c/a/n/u/i;->s:Lc/c/a/n/u/i$c;

    .line 13
    iget-object v4, v4, Lc/c/a/n/u/i$c;->c:Lc/c/a/n/u/v;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-eqz v4, :cond_3

    .line 14
    invoke-static {v1}, Lc/c/a/n/u/v;->a(Lc/c/a/n/u/w;)Lc/c/a/n/u/v;

    move-result-object v0

    move-object v1, v0

    .line 15
    :cond_3
    invoke-virtual {p0}, Lc/c/a/n/u/i;->u()V

    .line 16
    iget-object v4, p0, Lc/c/a/n/u/i;->C:Lc/c/a/n/u/i$a;

    check-cast v4, Lc/c/a/n/u/m;

    .line 17
    monitor-enter v4

    .line 18
    :try_start_1
    iput-object v1, v4, Lc/c/a/n/u/m;->D:Lc/c/a/n/u/w;

    .line 19
    iput-object v2, v4, Lc/c/a/n/u/m;->E:Lc/c/a/n/a;

    .line 20
    iput-boolean v3, v4, Lc/c/a/n/u/m;->L:Z

    .line 21
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 22
    monitor-enter v4

    .line 23
    :try_start_2
    iget-object v1, v4, Lc/c/a/n/u/m;->o:Lc/c/a/t/k/d;

    invoke-virtual {v1}, Lc/c/a/t/k/d;->a()V

    .line 24
    iget-boolean v1, v4, Lc/c/a/n/u/m;->K:Z

    if-eqz v1, :cond_4

    .line 25
    iget-object v1, v4, Lc/c/a/n/u/m;->D:Lc/c/a/n/u/w;

    invoke-interface {v1}, Lc/c/a/n/u/w;->d()V

    .line 26
    invoke-virtual {v4}, Lc/c/a/n/u/m;->g()V

    .line 27
    monitor-exit v4

    goto :goto_3

    .line 28
    :cond_4
    iget-object v1, v4, Lc/c/a/n/u/m;->n:Lc/c/a/n/u/m$e;

    invoke-virtual {v1}, Lc/c/a/n/u/m$e;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 29
    iget-boolean v1, v4, Lc/c/a/n/u/m;->F:Z

    if-nez v1, :cond_a

    .line 30
    iget-object v1, v4, Lc/c/a/n/u/m;->r:Lc/c/a/n/u/m$c;

    iget-object v8, v4, Lc/c/a/n/u/m;->D:Lc/c/a/n/u/w;

    iget-boolean v9, v4, Lc/c/a/n/u/m;->z:Z

    iget-object v11, v4, Lc/c/a/n/u/m;->y:Lc/c/a/n/m;

    iget-object v12, v4, Lc/c/a/n/u/m;->p:Lc/c/a/n/u/q$a;

    .line 31
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v1, Lc/c/a/n/u/q;

    const/4 v10, 0x1

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lc/c/a/n/u/q;-><init>(Lc/c/a/n/u/w;ZZLc/c/a/n/m;Lc/c/a/n/u/q$a;)V

    .line 33
    iput-object v1, v4, Lc/c/a/n/u/m;->I:Lc/c/a/n/u/q;

    .line 34
    iput-boolean v6, v4, Lc/c/a/n/u/m;->F:Z

    .line 35
    iget-object v1, v4, Lc/c/a/n/u/m;->n:Lc/c/a/n/u/m$e;

    .line 36
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lc/c/a/n/u/m$e;->n:Ljava/util/List;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v6

    .line 39
    invoke-virtual {v4, v1}, Lc/c/a/n/u/m;->d(I)V

    .line 40
    iget-object v1, v4, Lc/c/a/n/u/m;->y:Lc/c/a/n/m;

    .line 41
    iget-object v3, v4, Lc/c/a/n/u/m;->I:Lc/c/a/n/u/q;

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 43
    iget-object v7, v4, Lc/c/a/n/u/m;->s:Lc/c/a/n/u/n;

    check-cast v7, Lc/c/a/n/u/l;

    invoke-virtual {v7, v4, v1, v3}, Lc/c/a/n/u/l;->e(Lc/c/a/n/u/m;Lc/c/a/n/m;Lc/c/a/n/u/q;)V

    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 45
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/n/u/m$d;

    .line 46
    iget-object v3, v2, Lc/c/a/n/u/m$d;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Lc/c/a/n/u/m$b;

    iget-object v2, v2, Lc/c/a/n/u/m$d;->a:Lc/c/a/r/g;

    invoke-direct {v7, v4, v2}, Lc/c/a/n/u/m$b;-><init>(Lc/c/a/n/u/m;Lc/c/a/r/g;)V

    invoke-interface {v3, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 47
    :cond_5
    invoke-virtual {v4}, Lc/c/a/n/u/m;->c()V

    .line 48
    :goto_3
    sget-object v1, Lc/c/a/n/u/i$g;->r:Lc/c/a/n/u/i$g;

    iput-object v1, p0, Lc/c/a/n/u/i;->E:Lc/c/a/n/u/i$g;

    .line 49
    :try_start_3
    iget-object v1, p0, Lc/c/a/n/u/i;->s:Lc/c/a/n/u/i$c;

    .line 50
    iget-object v2, v1, Lc/c/a/n/u/i$c;->c:Lc/c/a/n/u/v;

    if-eqz v2, :cond_6

    move v2, v6

    goto :goto_4

    :cond_6
    move v2, v5

    :goto_4
    if-eqz v2, :cond_7

    .line 51
    iget-object v2, p0, Lc/c/a/n/u/i;->q:Lc/c/a/n/u/i$d;

    iget-object v3, p0, Lc/c/a/n/u/i;->B:Lc/c/a/n/o;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 52
    :try_start_4
    check-cast v2, Lc/c/a/n/u/l$c;

    invoke-virtual {v2}, Lc/c/a/n/u/l$c;->a()Lc/c/a/n/u/d0/a;

    move-result-object v2

    iget-object v4, v1, Lc/c/a/n/u/i$c;->a:Lc/c/a/n/m;

    new-instance v7, Lc/c/a/n/u/f;

    iget-object v8, v1, Lc/c/a/n/u/i$c;->b:Lc/c/a/n/r;

    iget-object v9, v1, Lc/c/a/n/u/i$c;->c:Lc/c/a/n/u/v;

    invoke-direct {v7, v8, v9, v3}, Lc/c/a/n/u/f;-><init>(Lc/c/a/n/d;Ljava/lang/Object;Lc/c/a/n/o;)V

    .line 53
    invoke-interface {v2, v4, v7}, Lc/c/a/n/u/d0/a;->a(Lc/c/a/n/m;Lc/c/a/n/u/d0/a$b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    :try_start_5
    iget-object v1, v1, Lc/c/a/n/u/i$c;->c:Lc/c/a/n/u/v;

    invoke-virtual {v1}, Lc/c/a/n/u/v;->e()V

    goto :goto_5

    :catchall_0
    move-exception v2

    iget-object v1, v1, Lc/c/a/n/u/i$c;->c:Lc/c/a/n/u/v;

    invoke-virtual {v1}, Lc/c/a/n/u/v;->e()V

    .line 55
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    .line 56
    invoke-virtual {v0}, Lc/c/a/n/u/v;->e()V

    .line 57
    :cond_8
    iget-object v0, p0, Lc/c/a/n/u/i;->t:Lc/c/a/n/u/i$e;

    .line 58
    monitor-enter v0

    .line 59
    :try_start_6
    iput-boolean v6, v0, Lc/c/a/n/u/i$e;->b:Z

    .line 60
    invoke-virtual {v0, v5}, Lc/c/a/n/u/i$e;->a(Z)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_d

    .line 61
    invoke-virtual {p0}, Lc/c/a/n/u/i;->p()V

    goto :goto_6

    :catchall_1
    move-exception v1

    .line 62
    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_9

    .line 63
    invoke-virtual {v0}, Lc/c/a/n/u/v;->e()V

    :cond_9
    throw v1

    .line 64
    :cond_a
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    .line 66
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    .line 67
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    .line 68
    :cond_c
    invoke-virtual {p0}, Lc/c/a/n/u/i;->q()V

    :cond_d
    :goto_6
    return-void
.end method

.method public final j()Lc/c/a/n/u/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/c/a/n/u/i;->E:Lc/c/a/n/u/i$g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized stage: "

    invoke-static {v1}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc/c/a/n/u/i;->E:Lc/c/a/n/u/i$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance v0, Lc/c/a/n/u/b0;

    iget-object v1, p0, Lc/c/a/n/u/i;->n:Lc/c/a/n/u/h;

    invoke-direct {v0, v1, p0}, Lc/c/a/n/u/b0;-><init>(Lc/c/a/n/u/h;Lc/c/a/n/u/g$a;)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lc/c/a/n/u/d;

    iget-object v1, p0, Lc/c/a/n/u/i;->n:Lc/c/a/n/u/h;

    invoke-direct {v0, v1, p0}, Lc/c/a/n/u/d;-><init>(Lc/c/a/n/u/h;Lc/c/a/n/u/g$a;)V

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Lc/c/a/n/u/x;

    iget-object v1, p0, Lc/c/a/n/u/i;->n:Lc/c/a/n/u/h;

    invoke-direct {v0, v1, p0}, Lc/c/a/n/u/x;-><init>(Lc/c/a/n/u/h;Lc/c/a/n/u/g$a;)V

    return-object v0
.end method

.method public final l(Lc/c/a/n/u/i$g;)Lc/c/a/n/u/i$g;
    .locals 4

    .line 1
    sget-object v0, Lc/c/a/n/u/i$g;->o:Lc/c/a/n/u/i$g;

    sget-object v1, Lc/c/a/n/u/i$g;->p:Lc/c/a/n/u/i$g;

    sget-object v2, Lc/c/a/n/u/i$g;->s:Lc/c/a/n/u/i$g;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-ne v3, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v2

    .line 3
    :cond_2
    iget-boolean p1, p0, Lc/c/a/n/u/i;->H:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lc/c/a/n/u/i$g;->q:Lc/c/a/n/u/i$g;

    :goto_1
    return-object v2

    .line 4
    :cond_4
    iget-object p1, p0, Lc/c/a/n/u/i;->A:Lc/c/a/n/u/k;

    invoke-virtual {p1}, Lc/c/a/n/u/k;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 5
    :cond_5
    invoke-virtual {p0, v1}, Lc/c/a/n/u/i;->l(Lc/c/a/n/u/i$g;)Lc/c/a/n/u/i$g;

    move-result-object v1

    :goto_2
    return-object v1

    .line 6
    :cond_6
    iget-object p1, p0, Lc/c/a/n/u/i;->A:Lc/c/a/n/u/k;

    invoke-virtual {p1}, Lc/c/a/n/u/k;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    .line 7
    :cond_7
    invoke-virtual {p0, v0}, Lc/c/a/n/u/i;->l(Lc/c/a/n/u/i$g;)Lc/c/a/n/u/i$g;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public final n(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, " in "

    .line 1
    invoke-static {p1, v0}, Lc/b/a/a/a;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-static {p2, p3}, Lc/c/a/t/f;->a(J)D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, ", load key: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lc/c/a/n/u/i;->x:Lc/c/a/n/u/o;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string p2, ", "

    .line 3
    invoke-static {p2, p4}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", thread: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    .line 5
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc/c/a/n/u/i;->u()V

    .line 2
    new-instance v0, Lc/c/a/n/u/r;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lc/c/a/n/u/i;->o:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lc/c/a/n/u/r;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lc/c/a/n/u/i;->C:Lc/c/a/n/u/i$a;

    check-cast v1, Lc/c/a/n/u/m;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iput-object v0, v1, Lc/c/a/n/u/m;->G:Lc/c/a/n/u/r;

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    monitor-enter v1

    .line 8
    :try_start_1
    iget-object v0, v1, Lc/c/a/n/u/m;->o:Lc/c/a/t/k/d;

    invoke-virtual {v0}, Lc/c/a/t/k/d;->a()V

    .line 9
    iget-boolean v0, v1, Lc/c/a/n/u/m;->K:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v1}, Lc/c/a/n/u/m;->g()V

    .line 11
    monitor-exit v1

    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, v1, Lc/c/a/n/u/m;->n:Lc/c/a/n/u/m$e;

    invoke-virtual {v0}, Lc/c/a/n/u/m$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    iget-boolean v0, v1, Lc/c/a/n/u/m;->H:Z

    if-nez v0, :cond_3

    .line 14
    iput-boolean v2, v1, Lc/c/a/n/u/m;->H:Z

    .line 15
    iget-object v0, v1, Lc/c/a/n/u/m;->y:Lc/c/a/n/m;

    .line 16
    iget-object v3, v1, Lc/c/a/n/u/m;->n:Lc/c/a/n/u/m$e;

    .line 17
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, v3, Lc/c/a/n/u/m$e;->n:Ljava/util/List;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    .line 20
    invoke-virtual {v1, v3}, Lc/c/a/n/u/m;->d(I)V

    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    iget-object v3, v1, Lc/c/a/n/u/m;->s:Lc/c/a/n/u/n;

    const/4 v5, 0x0

    check-cast v3, Lc/c/a/n/u/l;

    invoke-virtual {v3, v1, v0, v5}, Lc/c/a/n/u/l;->e(Lc/c/a/n/u/m;Lc/c/a/n/m;Lc/c/a/n/u/q;)V

    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/n/u/m$d;

    .line 25
    iget-object v4, v3, Lc/c/a/n/u/m$d;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lc/c/a/n/u/m$a;

    iget-object v3, v3, Lc/c/a/n/u/m$d;->a:Lc/c/a/r/g;

    invoke-direct {v5, v1, v3}, Lc/c/a/n/u/m$a;-><init>(Lc/c/a/n/u/m;Lc/c/a/r/g;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Lc/c/a/n/u/m;->c()V

    .line 27
    :goto_1
    iget-object v0, p0, Lc/c/a/n/u/i;->t:Lc/c/a/n/u/i$e;

    .line 28
    monitor-enter v0

    .line 29
    :try_start_2
    iput-boolean v2, v0, Lc/c/a/n/u/i$e;->c:Z

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lc/c/a/n/u/i$e;->a(Z)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {p0}, Lc/c/a/n/u/i;->p()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0

    throw v1

    .line 33
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already failed once"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 35
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 36
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/c/a/n/u/i;->t:Lc/c/a/n/u/i$e;

    .line 2
    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v1, v0, Lc/c/a/n/u/i$e;->b:Z

    .line 4
    iput-boolean v1, v0, Lc/c/a/n/u/i$e;->a:Z

    .line 5
    iput-boolean v1, v0, Lc/c/a/n/u/i$e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    iget-object v0, p0, Lc/c/a/n/u/i;->s:Lc/c/a/n/u/i$c;

    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Lc/c/a/n/u/i$c;->a:Lc/c/a/n/m;

    .line 9
    iput-object v2, v0, Lc/c/a/n/u/i$c;->b:Lc/c/a/n/r;

    .line 10
    iput-object v2, v0, Lc/c/a/n/u/i$c;->c:Lc/c/a/n/u/v;

    .line 11
    iget-object v0, p0, Lc/c/a/n/u/i;->n:Lc/c/a/n/u/h;

    .line 12
    iput-object v2, v0, Lc/c/a/n/u/h;->c:Lc/c/a/e;

    .line 13
    iput-object v2, v0, Lc/c/a/n/u/h;->d:Ljava/lang/Object;

    .line 14
    iput-object v2, v0, Lc/c/a/n/u/h;->n:Lc/c/a/n/m;

    .line 15
    iput-object v2, v0, Lc/c/a/n/u/h;->g:Ljava/lang/Class;

    .line 16
    iput-object v2, v0, Lc/c/a/n/u/h;->k:Ljava/lang/Class;

    .line 17
    iput-object v2, v0, Lc/c/a/n/u/h;->i:Lc/c/a/n/o;

    .line 18
    iput-object v2, v0, Lc/c/a/n/u/h;->o:Lc/c/a/g;

    .line 19
    iput-object v2, v0, Lc/c/a/n/u/h;->j:Ljava/util/Map;

    .line 20
    iput-object v2, v0, Lc/c/a/n/u/h;->p:Lc/c/a/n/u/k;

    .line 21
    iget-object v3, v0, Lc/c/a/n/u/h;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 22
    iput-boolean v1, v0, Lc/c/a/n/u/h;->l:Z

    .line 23
    iget-object v3, v0, Lc/c/a/n/u/h;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 24
    iput-boolean v1, v0, Lc/c/a/n/u/h;->m:Z

    .line 25
    iput-boolean v1, p0, Lc/c/a/n/u/i;->Q:Z

    .line 26
    iput-object v2, p0, Lc/c/a/n/u/i;->u:Lc/c/a/e;

    .line 27
    iput-object v2, p0, Lc/c/a/n/u/i;->v:Lc/c/a/n/m;

    .line 28
    iput-object v2, p0, Lc/c/a/n/u/i;->B:Lc/c/a/n/o;

    .line 29
    iput-object v2, p0, Lc/c/a/n/u/i;->w:Lc/c/a/g;

    .line 30
    iput-object v2, p0, Lc/c/a/n/u/i;->x:Lc/c/a/n/u/o;

    .line 31
    iput-object v2, p0, Lc/c/a/n/u/i;->C:Lc/c/a/n/u/i$a;

    .line 32
    iput-object v2, p0, Lc/c/a/n/u/i;->E:Lc/c/a/n/u/i$g;

    .line 33
    iput-object v2, p0, Lc/c/a/n/u/i;->P:Lc/c/a/n/u/g;

    .line 34
    iput-object v2, p0, Lc/c/a/n/u/i;->J:Ljava/lang/Thread;

    .line 35
    iput-object v2, p0, Lc/c/a/n/u/i;->K:Lc/c/a/n/m;

    .line 36
    iput-object v2, p0, Lc/c/a/n/u/i;->M:Ljava/lang/Object;

    .line 37
    iput-object v2, p0, Lc/c/a/n/u/i;->N:Lc/c/a/n/a;

    .line 38
    iput-object v2, p0, Lc/c/a/n/u/i;->O:Lc/c/a/n/t/d;

    const-wide/16 v3, 0x0

    .line 39
    iput-wide v3, p0, Lc/c/a/n/u/i;->G:J

    .line 40
    iput-boolean v1, p0, Lc/c/a/n/u/i;->R:Z

    .line 41
    iput-object v2, p0, Lc/c/a/n/u/i;->I:Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lc/c/a/n/u/i;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    iget-object v0, p0, Lc/c/a/n/u/i;->r:Lb/j/i/c;

    invoke-interface {v0, p0}, Lb/j/i/c;->a(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0

    throw v1
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/n/u/i;->J:Ljava/lang/Thread;

    .line 2
    sget v0, Lc/c/a/t/f;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lc/c/a/n/u/i;->G:J

    const/4 v0, 0x0

    .line 4
    :cond_0
    iget-boolean v1, p0, Lc/c/a/n/u/i;->R:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lc/c/a/n/u/i;->P:Lc/c/a/n/u/g;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lc/c/a/n/u/i;->P:Lc/c/a/n/u/g;

    .line 5
    invoke-interface {v0}, Lc/c/a/n/u/g;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v1, p0, Lc/c/a/n/u/i;->E:Lc/c/a/n/u/i$g;

    invoke-virtual {p0, v1}, Lc/c/a/n/u/i;->l(Lc/c/a/n/u/i$g;)Lc/c/a/n/u/i$g;

    move-result-object v1

    iput-object v1, p0, Lc/c/a/n/u/i;->E:Lc/c/a/n/u/i$g;

    .line 7
    invoke-virtual {p0}, Lc/c/a/n/u/i;->j()Lc/c/a/n/u/g;

    move-result-object v1

    iput-object v1, p0, Lc/c/a/n/u/i;->P:Lc/c/a/n/u/g;

    .line 8
    iget-object v1, p0, Lc/c/a/n/u/i;->E:Lc/c/a/n/u/i$g;

    sget-object v2, Lc/c/a/n/u/i$g;->q:Lc/c/a/n/u/i$g;

    if-ne v1, v2, :cond_0

    .line 9
    sget-object v0, Lc/c/a/n/u/i$f;->o:Lc/c/a/n/u/i$f;

    iput-object v0, p0, Lc/c/a/n/u/i;->F:Lc/c/a/n/u/i$f;

    .line 10
    iget-object v0, p0, Lc/c/a/n/u/i;->C:Lc/c/a/n/u/i$a;

    check-cast v0, Lc/c/a/n/u/m;

    invoke-virtual {v0, p0}, Lc/c/a/n/u/m;->i(Lc/c/a/n/u/i;)V

    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lc/c/a/n/u/i;->E:Lc/c/a/n/u/i$g;

    sget-object v2, Lc/c/a/n/u/i$g;->s:Lc/c/a/n/u/i$g;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lc/c/a/n/u/i;->R:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lc/c/a/n/u/i;->o()V

    :cond_3
    return-void
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob"

    .line 1
    iget-object v1, p0, Lc/c/a/n/u/i;->O:Lc/c/a/n/t/d;

    .line 2
    :try_start_0
    iget-boolean v2, p0, Lc/c/a/n/u/i;->R:Z

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lc/c/a/n/u/i;->o()V
    :try_end_0
    .catch Lc/c/a/n/u/c; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lc/c/a/n/t/d;->b()V

    :cond_0
    return-void

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lc/c/a/n/u/i;->s()V
    :try_end_1
    .catch Lc/c/a/n/u/c; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Lc/c/a/n/t/d;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    const/4 v3, 0x3

    .line 7
    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lc/c/a/n/u/i;->R:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc/c/a/n/u/i;->E:Lc/c/a/n/u/i$g;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_3
    iget-object v0, p0, Lc/c/a/n/u/i;->E:Lc/c/a/n/u/i$g;

    sget-object v3, Lc/c/a/n/u/i$g;->r:Lc/c/a/n/u/i$g;

    if-eq v0, v3, :cond_4

    .line 10
    iget-object v0, p0, Lc/c/a/n/u/i;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lc/c/a/n/u/i;->o()V

    .line 12
    :cond_4
    iget-boolean v0, p0, Lc/c/a/n/u/i;->R:Z

    if-nez v0, :cond_5

    .line 13
    throw v2

    .line 14
    :cond_5
    throw v2

    :catch_0
    move-exception v0

    .line 15
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    .line 16
    invoke-interface {v1}, Lc/c/a/n/t/d;->b()V

    .line 17
    :cond_6
    throw v0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/c/a/n/u/i;->F:Lc/c/a/n/u/i$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/c/a/n/u/i;->i()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized run reason: "

    invoke-static {v1}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc/c/a/n/u/i;->F:Lc/c/a/n/u/i$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lc/c/a/n/u/i;->q()V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lc/c/a/n/u/i$g;->n:Lc/c/a/n/u/i$g;

    invoke-virtual {p0, v0}, Lc/c/a/n/u/i;->l(Lc/c/a/n/u/i$g;)Lc/c/a/n/u/i$g;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/n/u/i;->E:Lc/c/a/n/u/i$g;

    .line 6
    invoke-virtual {p0}, Lc/c/a/n/u/i;->j()Lc/c/a/n/u/g;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/n/u/i;->P:Lc/c/a/n/u/g;

    .line 7
    invoke-virtual {p0}, Lc/c/a/n/u/i;->q()V

    :goto_0
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/c/a/n/u/i;->p:Lc/c/a/t/k/d;

    invoke-virtual {v0}, Lc/c/a/t/k/d;->a()V

    .line 2
    iget-boolean v0, p0, Lc/c/a/n/u/i;->Q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lc/c/a/n/u/i;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/c/a/n/u/i;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_1
    iput-boolean v1, p0, Lc/c/a/n/u/i;->Q:Z

    return-void
.end method
