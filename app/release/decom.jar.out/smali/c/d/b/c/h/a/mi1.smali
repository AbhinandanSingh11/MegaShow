.class public final Lc/d/b/c/h/a/mi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/li1;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lc/d/b/c/h/a/ui1;",
            "Lc/d/b/c/h/a/ki1;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final b:Lc/d/b/c/h/a/qi1;

.field public final c:Lc/d/b/c/h/a/oi1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/qi1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    iget v1, p1, Lc/d/b/c/h/a/qi1;->s:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lc/d/b/c/h/a/mi1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lc/d/b/c/h/a/mi1;->b:Lc/d/b/c/h/a/qi1;

    new-instance p1, Lc/d/b/c/h/a/oi1;

    .line 2
    invoke-direct {p1}, Lc/d/b/c/h/a/oi1;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/mi1;->c:Lc/d/b/c/h/a/oi1;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lc/d/b/c/h/a/ui1;Lc/d/b/c/h/a/ti1;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/ui1;",
            "Lc/d/b/c/h/a/ti1<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/mi1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/ki1;

    .line 2
    sget-object v1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 3
    iget-object v1, v1, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 4
    invoke-interface {v1}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v1

    iput-wide v1, p2, Lc/d/b/c/h/a/ti1;->d:J

    const/4 v1, 0x1

    if-nez v0, :cond_c

    new-instance v0, Lc/d/b/c/h/a/ki1;

    iget-object v2, p0, Lc/d/b/c/h/a/mi1;->b:Lc/d/b/c/h/a/qi1;

    .line 5
    iget v3, v2, Lc/d/b/c/h/a/qi1;->s:I

    iget v2, v2, Lc/d/b/c/h/a/qi1;->t:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-direct {v0, v3, v2}, Lc/d/b/c/h/a/ki1;-><init>(II)V

    iget-object v2, p0, Lc/d/b/c/h/a/mi1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    iget-object v3, p0, Lc/d/b/c/h/a/mi1;->b:Lc/d/b/c/h/a/qi1;

    iget v4, v3, Lc/d/b/c/h/a/qi1;->r:I

    if-ne v2, v4, :cond_b

    .line 7
    iget v2, v3, Lc/d/b/c/h/a/qi1;->z:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    const-wide v5, 0x7fffffffffffffffL

    if-eqz v3, :cond_6

    if-eq v3, v1, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_0

    goto/16 :goto_3

    .line 8
    :cond_0
    iget-object v2, p0, Lc/d/b/c/h/a/mi1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v3, 0x7fffffff

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/b/c/h/a/ki1;

    .line 11
    iget-object v6, v6, Lc/d/b/c/h/a/ki1;->d:Lc/d/b/c/h/a/ij1;

    .line 12
    iget v6, v6, Lc/d/b/c/h/a/ij1;->d:I

    if-ge v6, v3, :cond_1

    .line 13
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/c/h/a/ki1;

    .line 14
    iget-object v3, v3, Lc/d/b/c/h/a/ki1;->d:Lc/d/b/c/h/a/ij1;

    .line 15
    iget v3, v3, Lc/d/b/c/h/a/ij1;->d:I

    .line 16
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/c/h/a/ui1;

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_9

    iget-object v2, p0, Lc/d/b/c/h/a/mi1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 18
    :cond_3
    iget-object v2, p0, Lc/d/b/c/h/a/mi1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/d/b/c/h/a/ki1;

    .line 21
    iget-object v7, v7, Lc/d/b/c/h/a/ki1;->d:Lc/d/b/c/h/a/ij1;

    .line 22
    iget-wide v7, v7, Lc/d/b/c/h/a/ij1;->c:J

    cmp-long v7, v7, v5

    if-gez v7, :cond_4

    .line 23
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/c/h/a/ki1;

    .line 24
    iget-object v4, v4, Lc/d/b/c/h/a/ki1;->d:Lc/d/b/c/h/a/ij1;

    .line 25
    iget-wide v5, v4, Lc/d/b/c/h/a/ij1;->c:J

    .line 26
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lc/d/b/c/h/a/ui1;

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_9

    iget-object v2, p0, Lc/d/b/c/h/a/mi1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 28
    :cond_6
    iget-object v2, p0, Lc/d/b/c/h/a/mi1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/d/b/c/h/a/ki1;

    .line 31
    iget-object v7, v7, Lc/d/b/c/h/a/ki1;->d:Lc/d/b/c/h/a/ij1;

    .line 32
    iget-wide v7, v7, Lc/d/b/c/h/a/ij1;->a:J

    cmp-long v7, v7, v5

    if-gez v7, :cond_7

    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/c/h/a/ki1;

    .line 34
    iget-object v4, v4, Lc/d/b/c/h/a/ki1;->d:Lc/d/b/c/h/a/ij1;

    .line 35
    iget-wide v5, v4, Lc/d/b/c/h/a/ij1;->a:J

    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lc/d/b/c/h/a/ui1;

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_9

    iget-object v2, p0, Lc/d/b/c/h/a/mi1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_9
    :goto_3
    iget-object v2, p0, Lc/d/b/c/h/a/mi1;->c:Lc/d/b/c/h/a/oi1;

    .line 39
    iget v3, v2, Lc/d/b/c/h/a/oi1;->c:I

    add-int/2addr v3, v1

    iput v3, v2, Lc/d/b/c/h/a/oi1;->c:I

    iget-object v2, v2, Lc/d/b/c/h/a/oi1;->a:Lc/d/b/c/h/a/ni1;

    iput-boolean v1, v2, Lc/d/b/c/h/a/ni1;->o:Z

    goto :goto_4

    .line 40
    :cond_a
    throw v4

    .line 41
    :cond_b
    :goto_4
    iget-object v2, p0, Lc/d/b/c/h/a/mi1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/d/b/c/h/a/mi1;->c:Lc/d/b/c/h/a/oi1;

    .line 43
    iget v2, p1, Lc/d/b/c/h/a/oi1;->b:I

    add-int/2addr v2, v1

    iput v2, p1, Lc/d/b/c/h/a/oi1;->b:I

    iget-object p1, p1, Lc/d/b/c/h/a/oi1;->a:Lc/d/b/c/h/a/ni1;

    iput-boolean v1, p1, Lc/d/b/c/h/a/ni1;->n:Z

    .line 44
    :cond_c
    iget-object p1, v0, Lc/d/b/c/h/a/ki1;->d:Lc/d/b/c/h/a/ij1;

    .line 45
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v2, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 47
    iget-object v2, v2, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 48
    invoke-interface {v2}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v2

    iput-wide v2, p1, Lc/d/b/c/h/a/ij1;->c:J

    iget v2, p1, Lc/d/b/c/h/a/ij1;->d:I

    add-int/2addr v2, v1

    iput v2, p1, Lc/d/b/c/h/a/ij1;->d:I

    .line 49
    invoke-virtual {v0}, Lc/d/b/c/h/a/ki1;->c()V

    iget-object p1, v0, Lc/d/b/c/h/a/ki1;->a:Ljava/util/LinkedList;

    .line 50
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    iget v2, v0, Lc/d/b/c/h/a/ki1;->b:I

    const/4 v3, 0x0

    if-ne p1, v2, :cond_d

    move p1, v3

    goto :goto_5

    :cond_d
    iget-object p1, v0, Lc/d/b/c/h/a/ki1;->a:Ljava/util/LinkedList;

    .line 51
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move p1, v1

    .line 52
    :goto_5
    iget-object v2, p0, Lc/d/b/c/h/a/mi1;->c:Lc/d/b/c/h/a/oi1;

    .line 53
    iget v4, v2, Lc/d/b/c/h/a/oi1;->f:I

    add-int/2addr v4, v1

    iput v4, v2, Lc/d/b/c/h/a/oi1;->f:I

    .line 54
    iget-object v1, v2, Lc/d/b/c/h/a/oi1;->a:Lc/d/b/c/h/a/ni1;

    .line 55
    invoke-virtual {v1}, Lc/d/b/c/h/a/ni1;->a()Lc/d/b/c/h/a/ni1;

    move-result-object v1

    iget-object v2, v2, Lc/d/b/c/h/a/oi1;->a:Lc/d/b/c/h/a/ni1;

    iput-boolean v3, v2, Lc/d/b/c/h/a/ni1;->n:Z

    iput-boolean v3, v2, Lc/d/b/c/h/a/ni1;->o:Z

    .line 56
    iget-object v0, v0, Lc/d/b/c/h/a/ki1;->d:Lc/d/b/c/h/a/ij1;

    .line 57
    iget-object v2, v0, Lc/d/b/c/h/a/ij1;->b:Lc/d/b/c/h/a/hj1;

    .line 58
    invoke-virtual {v2}, Lc/d/b/c/h/a/hj1;->a()Lc/d/b/c/h/a/hj1;

    move-result-object v2

    iget-object v0, v0, Lc/d/b/c/h/a/ij1;->b:Lc/d/b/c/h/a/hj1;

    iput-boolean v3, v0, Lc/d/b/c/h/a/hj1;->n:Z

    iput v3, v0, Lc/d/b/c/h/a/hj1;->o:I

    .line 59
    invoke-static {}, Lc/d/b/c/h/a/jp2;->v()Lc/d/b/c/h/a/bp2;

    move-result-object v0

    .line 60
    invoke-static {}, Lc/d/b/c/h/a/ap2;->v()Lc/d/b/c/h/a/zo2;

    move-result-object v4

    sget-object v5, Lc/d/b/c/h/a/dp2;->p:Lc/d/b/c/h/a/dp2;

    .line 61
    invoke-virtual {v4, v5}, Lc/d/b/c/h/a/zo2;->l(Lc/d/b/c/h/a/dp2;)Lc/d/b/c/h/a/zo2;

    .line 62
    invoke-static {}, Lc/d/b/c/h/a/ip2;->v()Lc/d/b/c/h/a/hp2;

    move-result-object v5

    iget-boolean v6, v1, Lc/d/b/c/h/a/ni1;->n:Z

    .line 63
    iget-boolean v7, v5, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v7, :cond_e

    .line 64
    invoke-virtual {v5}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v3, v5, Lc/d/b/c/h/a/p52;->p:Z

    :cond_e
    iget-object v7, v5, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 65
    check-cast v7, Lc/d/b/c/h/a/ip2;

    invoke-static {v7, v6}, Lc/d/b/c/h/a/ip2;->x(Lc/d/b/c/h/a/ip2;Z)V

    .line 66
    iget-boolean v1, v1, Lc/d/b/c/h/a/ni1;->o:Z

    .line 67
    iget-boolean v6, v5, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v6, :cond_f

    .line 68
    invoke-virtual {v5}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v3, v5, Lc/d/b/c/h/a/p52;->p:Z

    :cond_f
    iget-object v6, v5, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 69
    check-cast v6, Lc/d/b/c/h/a/ip2;

    invoke-static {v6, v1}, Lc/d/b/c/h/a/ip2;->y(Lc/d/b/c/h/a/ip2;Z)V

    .line 70
    iget v1, v2, Lc/d/b/c/h/a/hj1;->o:I

    .line 71
    iget-boolean v2, v5, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v2, :cond_10

    .line 72
    invoke-virtual {v5}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v3, v5, Lc/d/b/c/h/a/p52;->p:Z

    :cond_10
    iget-object v2, v5, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 73
    check-cast v2, Lc/d/b/c/h/a/ip2;

    invoke-static {v2, v1}, Lc/d/b/c/h/a/ip2;->z(Lc/d/b/c/h/a/ip2;I)V

    .line 74
    iget-boolean v1, v4, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v1, :cond_11

    .line 75
    invoke-virtual {v4}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v3, v4, Lc/d/b/c/h/a/p52;->p:Z

    :cond_11
    iget-object v1, v4, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 76
    check-cast v1, Lc/d/b/c/h/a/ap2;

    invoke-virtual {v5}, Lc/d/b/c/h/a/p52;->i()Lc/d/b/c/h/a/s52;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/a/ip2;

    invoke-static {v1, v2}, Lc/d/b/c/h/a/ap2;->z(Lc/d/b/c/h/a/ap2;Lc/d/b/c/h/a/ip2;)V

    .line 77
    invoke-virtual {v0, v4}, Lc/d/b/c/h/a/bp2;->l(Lc/d/b/c/h/a/zo2;)Lc/d/b/c/h/a/bp2;

    .line 78
    invoke-virtual {v0}, Lc/d/b/c/h/a/p52;->i()Lc/d/b/c/h/a/s52;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/jp2;

    iget-object p2, p2, Lc/d/b/c/h/a/ti1;->a:Lc/d/b/c/h/a/q20;

    .line 79
    iget-object p2, p2, Lc/d/b/c/h/a/q20;->f:Lc/d/b/c/h/a/b90;

    .line 80
    new-instance v1, Lc/d/b/c/h/a/w80;

    .line 81
    invoke-direct {v1, v0}, Lc/d/b/c/h/a/w80;-><init>(Lc/d/b/c/h/a/jp2;)V

    invoke-virtual {p2, v1}, Lc/d/b/c/h/a/h90;->N0(Lc/d/b/c/h/a/g90;)V

    .line 82
    invoke-virtual {p0}, Lc/d/b/c/h/a/mi1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 9

    .line 1
    sget-object v0, Lc/d/b/c/h/a/e3;->T3:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/d/b/c/h/a/mi1;->b:Lc/d/b/c/h/a/qi1;

    .line 7
    iget-object v1, v1, Lc/d/b/c/h/a/qi1;->q:Lc/d/b/c/h/a/pi1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " PoolCollection"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/b/c/h/a/mi1;->c:Lc/d/b/c/h/a/oi1;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n\tPool does not exist: "

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lc/d/b/c/h/a/oi1;->d:I

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n\tNew pools created: "

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lc/d/b/c/h/a/oi1;->b:I

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n\tPools removed: "

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lc/d/b/c/h/a/oi1;->c:I

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n\tEntries added: "

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lc/d/b/c/h/a/oi1;->f:I

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n\tNo entries retrieved: "

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lc/d/b/c/h/a/oi1;->e:I

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/d/b/c/h/a/mi1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    add-int/lit8 v4, v4, 0x1

    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ". "

    .line 26
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "#"

    .line 28
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/b/c/h/a/ui1;

    invoke-interface {v6}, Lc/d/b/c/h/a/ui1;->hashCode()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "    "

    .line 30
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v3

    .line 31
    :goto_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/d/b/c/h/a/ki1;

    invoke-virtual {v7}, Lc/d/b/c/h/a/ki1;->b()I

    move-result v7

    if-ge v6, v7, :cond_0

    const-string v7, "[O]"

    .line 32
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/b/c/h/a/ki1;

    invoke-virtual {v6}, Lc/d/b/c/h/a/ki1;->b()I

    move-result v6

    :goto_2
    iget-object v7, p0, Lc/d/b/c/h/a/mi1;->b:Lc/d/b/c/h/a/qi1;

    iget v7, v7, Lc/d/b/c/h/a/qi1;->s:I

    if-ge v6, v7, :cond_1

    const-string v7, "[ ]"

    .line 34
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/c/h/a/ki1;

    .line 37
    iget-object v5, v5, Lc/d/b/c/h/a/ki1;->d:Lc/d/b/c/h/a/ij1;

    .line 38
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Created: "

    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v5, Lc/d/b/c/h/a/ij1;->a:J

    .line 41
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " Last accessed: "

    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v5, Lc/d/b/c/h/a/ij1;->c:J

    .line 43
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " Accesses: "

    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Lc/d/b/c/h/a/ij1;->d:I

    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\nEntries retrieved: Valid: "

    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Lc/d/b/c/h/a/ij1;->e:I

    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " Stale: "

    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Lc/d/b/c/h/a/ij1;->f:I

    .line 49
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    :goto_3
    iget-object v1, p0, Lc/d/b/c/h/a/mi1;->b:Lc/d/b/c/h/a/qi1;

    .line 53
    iget v1, v1, Lc/d/b/c/h/a/qi1;->r:I

    if-ge v4, v1, :cond_3

    add-int/lit8 v4, v4, 0x1

    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".\n"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
