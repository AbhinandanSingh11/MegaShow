.class public Lc/d/d/s/r/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/s/r/e$a;
.implements Lc/d/d/s/r/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/d/s/r/l$f;,
        Lc/d/d/s/r/l$g;,
        Lc/d/d/s/r/l$j;,
        Lc/d/d/s/r/l$h;,
        Lc/d/d/s/r/l$i;,
        Lc/d/d/s/r/l$k;,
        Lc/d/d/s/r/l$e;
    }
.end annotation


# static fields
.field public static F:J


# instance fields
.field public A:J

.field public B:I

.field public C:I

.field public D:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public E:J

.field public final a:Lc/d/d/s/r/j$a;

.field public final b:Lc/d/d/s/r/h;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:J

.field public g:Lc/d/d/s/r/e;

.field public h:Lc/d/d/s/r/l$f;

.field public i:J

.field public j:J

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lc/d/d/s/r/l$e;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/d/s/r/l$g;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lc/d/d/s/r/l$j;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lc/d/d/s/r/l$h;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/d/d/s/r/l$k;",
            "Lc/d/d/s/r/l$i;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Z

.field public final t:Lc/d/d/s/r/f;

.field public final u:Lc/d/d/s/r/g;

.field public final v:Lc/d/d/s/r/g;

.field public final w:Ljava/util/concurrent/ScheduledExecutorService;

.field public final x:Lc/d/d/s/t/c;

.field public final y:Lc/d/d/s/r/z/b;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/d/s/r/f;Lc/d/d/s/r/h;Lc/d/d/s/r/j$a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lc/d/d/s/r/l;->d:Ljava/util/HashSet;

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, Lc/d/d/s/r/l;->e:Z

    .line 4
    sget-object v2, Lc/d/d/s/r/l$f;->n:Lc/d/d/s/r/l$f;

    iput-object v2, v0, Lc/d/d/s/r/l;->h:Lc/d/d/s/r/l$f;

    const-wide/16 v2, 0x0

    .line 5
    iput-wide v2, v0, Lc/d/d/s/r/l;->i:J

    .line 6
    iput-wide v2, v0, Lc/d/d/s/r/l;->j:J

    .line 7
    iput-wide v2, v0, Lc/d/d/s/r/l;->A:J

    const/4 v2, 0x0

    .line 8
    iput v2, v0, Lc/d/d/s/r/l;->B:I

    .line 9
    iput v2, v0, Lc/d/d/s/r/l;->C:I

    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Lc/d/d/s/r/l;->D:Ljava/util/concurrent/ScheduledFuture;

    move-object/from16 v3, p3

    .line 11
    iput-object v3, v0, Lc/d/d/s/r/l;->a:Lc/d/d/s/r/j$a;

    .line 12
    iput-object v1, v0, Lc/d/d/s/r/l;->t:Lc/d/d/s/r/f;

    .line 13
    iget-object v4, v1, Lc/d/d/s/r/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    iput-object v4, v0, Lc/d/d/s/r/l;->w:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    iget-object v3, v1, Lc/d/d/s/r/f;->b:Lc/d/d/s/r/g;

    .line 16
    iput-object v3, v0, Lc/d/d/s/r/l;->u:Lc/d/d/s/r/g;

    .line 17
    iget-object v3, v1, Lc/d/d/s/r/f;->c:Lc/d/d/s/r/g;

    .line 18
    iput-object v3, v0, Lc/d/d/s/r/l;->v:Lc/d/d/s/r/g;

    move-object/from16 v3, p2

    .line 19
    iput-object v3, v0, Lc/d/d/s/r/l;->b:Lc/d/d/s/r/h;

    .line 20
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lc/d/d/s/r/l;->o:Ljava/util/Map;

    .line 21
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lc/d/d/s/r/l;->k:Ljava/util/Map;

    .line 22
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lc/d/d/s/r/l;->m:Ljava/util/Map;

    .line 23
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, Lc/d/d/s/r/l;->n:Ljava/util/Map;

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lc/d/d/s/r/l;->l:Ljava/util/List;

    .line 25
    iget-object v3, v1, Lc/d/d/s/r/f;->d:Lc/d/d/s/t/d;

    .line 26
    new-instance v5, Lc/d/d/s/t/c;

    const-string v6, "ConnectionRetryHelper"

    invoke-direct {v5, v3, v6}, Lc/d/d/s/t/c;-><init>(Lc/d/d/s/t/d;Ljava/lang/String;)V

    .line 27
    new-instance v15, Lc/d/d/s/r/z/b;

    const-wide/16 v6, 0x3e8

    const-wide/16 v8, 0x7530

    const-wide v10, 0x3ff4cccccccccccdL    # 1.3

    const-wide v12, 0x3fe6666666666666L    # 0.7

    const/4 v14, 0x0

    move-object v3, v15

    invoke-direct/range {v3 .. v14}, Lc/d/d/s/r/z/b;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lc/d/d/s/t/c;JJDDLc/d/d/s/r/z/a;)V

    .line 28
    iput-object v15, v0, Lc/d/d/s/r/l;->y:Lc/d/d/s/r/z/b;

    .line 29
    sget-wide v3, Lc/d/d/s/r/l;->F:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    sput-wide v5, Lc/d/d/s/r/l;->F:J

    .line 30
    new-instance v5, Lc/d/d/s/t/c;

    .line 31
    iget-object v1, v1, Lc/d/d/s/r/f;->d:Lc/d/d/s/t/d;

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pc_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PersistentConnection"

    invoke-direct {v5, v1, v4, v3}, Lc/d/d/s/t/c;-><init>(Lc/d/d/s/t/d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    .line 33
    iput-object v2, v0, Lc/d/d/s/r/l;->z:Ljava/lang/String;

    .line 34
    invoke-virtual/range {p0 .. p0}, Lc/d/d/s/r/l;->b()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/d/s/r/l;->h:Lc/d/d/s/r/l$f;

    sget-object v1, Lc/d/d/s/r/l$f;->q:Lc/d/d/s/r/l$f;

    if-eq v0, v1, :cond_1

    sget-object v1, Lc/d/d/s/r/l$f;->r:Lc/d/d/s/r/l$f;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc/d/d/s/r/l;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/d/d/s/r/l;->D:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/d/s/r/l;->w:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lc/d/d/s/r/l$a;

    invoke-direct {v1, p0}, Lc/d/d/s/r/l$a;-><init>(Lc/d/d/s/r/l;)V

    const-wide/32 v2, 0xea60

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lc/d/d/s/r/l;->D:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lc/d/d/s/r/l;->d:Ljava/util/HashSet;

    const-string v2, "connection_idle"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lc/d/d/s/r/l;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, ""

    .line 8
    invoke-static {v0, v3, v1}, Lc/d/b/d/a;->Q(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v2}, Lc/d/d/s/r/l;->h(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    invoke-virtual {v0}, Lc/d/d/s/t/c;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    const-string v3, "Connection interrupted for: "

    invoke-static {v3, p1}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v3, v2, v4}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/d/s/r/l;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lc/d/d/s/r/l;->g:Lc/d/d/s/r/e;

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_1

    .line 5
    sget-object v0, Lc/d/d/s/r/e$b;->o:Lc/d/d/s/r/e$b;

    invoke-virtual {p1, v0}, Lc/d/d/s/r/e;->b(Lc/d/d/s/r/e$b;)V

    .line 6
    iput-object v2, p0, Lc/d/d/s/r/l;->g:Lc/d/d/s/r/e;

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lc/d/d/s/r/l;->y:Lc/d/d/s/r/z/b;

    .line 8
    iget-object v0, p1, Lc/d/d/s/r/z/b;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p1, Lc/d/d/s/r/z/b;->b:Lc/d/d/s/t/c;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "Cancelling existing retry attempt"

    .line 10
    invoke-virtual {v0, v6, v2, v5}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p1, Lc/d/d/s/r/z/b;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 12
    iput-object v2, p1, Lc/d/d/s/r/z/b;->h:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p1, Lc/d/d/s/r/z/b;->b:Lc/d/d/s/t/c;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "No existing retry attempt to cancel"

    .line 14
    invoke-virtual {v0, v5, v2, v1}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 15
    :goto_0
    iput-wide v3, p1, Lc/d/d/s/r/z/b;->i:J

    .line 16
    sget-object p1, Lc/d/d/s/r/l$f;->n:Lc/d/d/s/r/l$f;

    iput-object p1, p0, Lc/d/d/s/r/l;->h:Lc/d/d/s/r/l$f;

    .line 17
    :goto_1
    iget-object p1, p0, Lc/d/d/s/r/l;->y:Lc/d/d/s/r/z/b;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p1, Lc/d/d/s/r/z/b;->j:Z

    .line 19
    iput-wide v3, p1, Lc/d/d/s/r/z/b;->i:J

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/s/r/l;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/d/s/r/l;->n:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/d/s/r/l;->k:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/d/s/r/l;->m:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lc/d/d/s/r/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lc/d/d/s/r/r;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p2}, Lc/d/b/d/a;->f0(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "p"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "d"

    .line 3
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    const-string p2, "h"

    .line 4
    invoke-virtual {v0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-wide p2, p0, Lc/d/d/s/r/l;->i:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p2

    iput-wide v1, p0, Lc/d/d/s/r/l;->i:J

    .line 6
    iget-object p4, p0, Lc/d/d/s/r/l;->m:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lc/d/d/s/r/l$j;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, p5, v3}, Lc/d/d/s/r/l$j;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/d/d/s/r/r;Lc/d/d/s/r/m;)V

    invoke-interface {p4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lc/d/d/s/r/l;->h:Lc/d/d/s/r/l$f;

    sget-object p4, Lc/d/d/s/r/l$f;->r:Lc/d/d/s/r/l$f;

    if-ne p1, p4, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0, p2, p3}, Lc/d/d/s/r/l;->l(J)V

    .line 9
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/d/s/r/l;->E:J

    .line 10
    invoke-virtual {p0}, Lc/d/d/s/r/l;->b()V

    return-void
.end method

.method public final f(Lc/d/d/s/r/l$k;)Lc/d/d/s/r/l$i;
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    invoke-virtual {v0}, Lc/d/d/s/t/c;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removing query "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v3, v2, v4}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/d/s/r/l;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    invoke-virtual {v0}, Lc/d/d/s/t/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to remove listener for QuerySpec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but no listener exists."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p1, v2, v1}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    return-object v2

    .line 7
    :cond_2
    iget-object v0, p0, Lc/d/d/s/r/l;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/d/s/r/l$i;

    .line 8
    iget-object v1, p0, Lc/d/d/s/r/l;->o:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lc/d/d/s/r/l;->b()V

    return-object v0
.end method

.method public final g()V
    .locals 9

    .line 1
    sget-object v0, Lc/d/d/s/r/l$f;->r:Lc/d/d/s/r/l$f;

    iget-object v1, p0, Lc/d/d/s/r/l;->h:Lc/d/d/s/r/l$f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v3

    const-string v1, "Should be connected if we\'re restoring state, but we are: %s"

    invoke-static {v4, v1, v5}, Lc/d/b/d/a;->Q(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    invoke-virtual {v1}, Lc/d/d/s/t/c;->d()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "Restoring outstanding listens"

    .line 3
    invoke-virtual {v1, v6, v4, v5}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4
    :cond_1
    iget-object v1, p0, Lc/d/d/s/r/l;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/d/s/r/l$i;

    .line 5
    iget-object v6, p0, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    invoke-virtual {v6}, Lc/d/d/s/t/c;->d()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    const-string v7, "Restoring listen "

    invoke-static {v7}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 6
    iget-object v8, v5, Lc/d/d/s/r/l$i;->b:Lc/d/d/s/r/l$k;

    .line 7
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v6, v7, v4, v8}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 9
    :cond_2
    invoke-virtual {p0, v5}, Lc/d/d/s/r/l;->k(Lc/d/d/s/r/l$i;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v1, p0, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    invoke-virtual {v1}, Lc/d/d/s/t/c;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "Restoring writes."

    .line 11
    invoke-virtual {v1, v6, v4, v5}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 12
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v5, p0, Lc/d/d/s/r/l;->m:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 15
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lc/d/d/s/r/l;->l(J)V

    goto :goto_2

    .line 16
    :cond_5
    iget-object v1, p0, Lc/d/d/s/r/l;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_b

    .line 17
    iget-object v1, p0, Lc/d/d/s/r/l;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 18
    iget-object v1, p0, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    invoke-virtual {v1}, Lc/d/d/s/t/c;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "Restoring reads."

    .line 19
    invoke-virtual {v1, v6, v4, v5}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 20
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    iget-object v5, p0, Lc/d/d/s/r/l;->n:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 23
    iget-object v6, p0, Lc/d/d/s/r/l;->h:Lc/d/d/s/r/l$f;

    if-ne v6, v0, :cond_7

    move v6, v2

    goto :goto_4

    :cond_7
    move v6, v3

    :goto_4
    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "sendGet called when we can\'t send gets"

    .line 24
    invoke-static {v6, v8, v7}, Lc/d/b/d/a;->Q(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v6, p0, Lc/d/d/s/r/l;->n:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/d/s/r/l$h;

    .line 26
    iget-boolean v7, v6, Lc/d/d/s/r/l$h;->a:Z

    if-eqz v7, :cond_8

    move v7, v3

    goto :goto_5

    .line 27
    :cond_8
    iput-boolean v2, v6, Lc/d/d/s/r/l$h;->a:Z

    move v7, v2

    :goto_5
    if-nez v7, :cond_9

    .line 28
    iget-object v7, p0, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    invoke-virtual {v7}, Lc/d/d/s/t/c;->d()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 29
    iget-object v6, p0, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "get"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " cancelled, ignoring."

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v6, v5, v4, v7}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_3

    .line 31
    :cond_9
    new-instance v7, Lc/d/d/s/r/p;

    invoke-direct {v7, p0, v5, v6}, Lc/d/d/s/r/p;-><init>(Lc/d/d/s/r/l;Ljava/lang/Long;Lc/d/d/s/r/l$h;)V

    const-string v5, "g"

    .line 32
    invoke-virtual {p0, v5, v3, v4, v7}, Lc/d/d/s/r/l;->m(Ljava/lang/String;ZLjava/util/Map;Lc/d/d/s/r/l$e;)V

    goto :goto_3

    :cond_a
    return-void

    .line 33
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/d/s/r/l$g;

    .line 34
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    throw v4
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    invoke-virtual {v0}, Lc/d/d/s/t/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    const-string v1, "Connection no longer interrupted for: "

    invoke-static {v1, p1}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/d/s/r/l;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lc/d/d/s/r/l;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/d/d/s/r/l;->h:Lc/d/d/s/r/l$f;

    sget-object v0, Lc/d/d/s/r/l$f;->n:Lc/d/d/s/r/l$f;

    if-ne p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lc/d/d/s/r/l;->o()V

    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/d/d/s/r/l;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/d/d/s/r/l;->g()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc/d/d/s/r/l;->a()Z

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lc/d/d/s/r/l;->h:Lc/d/d/s/r/l$f;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Must be connected to send auth, but was: %s"

    invoke-static {v0, v3, v2}, Lc/d/b/d/a;->Q(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    invoke-virtual {v0}, Lc/d/d/s/t/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v5, "Sending app check."

    .line 5
    invoke-virtual {v0, v5, v3, v2}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    new-instance v0, Lc/d/d/s/r/c;

    invoke-direct {v0, p0, p1}, Lc/d/d/s/r/c;-><init>(Lc/d/d/s/r/l;Z)V

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v2, p0, Lc/d/d/s/r/l;->r:Ljava/lang/String;

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "Auth token must be set to authenticate!"

    invoke-static {v2, v4, v3}, Lc/d/b/d/a;->Q(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, Lc/d/d/s/r/l;->r:Ljava/lang/String;

    const-string v3, "token"

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "appcheck"

    .line 10
    invoke-virtual {p0, v2, v1, p1, v0}, Lc/d/d/s/r/l;->m(Ljava/lang/String;ZLjava/util/Map;Lc/d/d/s/r/l$e;)V

    return-void
.end method

.method public final j(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc/d/d/s/r/l;->a()Z

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lc/d/d/s/r/l;->h:Lc/d/d/s/r/l$f;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Must be connected to send auth, but was: %s"

    invoke-static {v0, v3, v2}, Lc/d/b/d/a;->Q(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    invoke-virtual {v0}, Lc/d/d/s/t/c;->d()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "Sending auth."

    .line 3
    invoke-virtual {v0, v4, v2, v3}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    new-instance v0, Lc/d/d/s/r/l$b;

    invoke-direct {v0, p0, p1}, Lc/d/d/s/r/l$b;-><init>(Lc/d/d/s/r/l;Z)V

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v3, p0, Lc/d/d/s/r/l;->p:Ljava/lang/String;

    const-string v4, "gauth|"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "auth"

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    :try_start_0
    invoke-static {v2}, Lc/d/b/d/a;->d0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "token"

    .line 10
    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 12
    new-instance v4, Lc/d/d/s/w/a;

    invoke-direct {v4, v3, v2}, Lc/d/d/s/w/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v4

    :goto_0
    const-string v3, "cred"

    if-eqz v2, :cond_3

    .line 13
    iget-object v4, v2, Lc/d/d/s/w/a;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, v2, Lc/d/d/s/w/a;->b:Ljava/util/Map;

    if-eqz v2, :cond_2

    const-string v3, "authvar"

    .line 16
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v2, "gauth"

    .line 17
    invoke-virtual {p0, v2, v1, p1, v0}, Lc/d/d/s/r/l;->m(Ljava/lang/String;ZLjava/util/Map;Lc/d/d/s/r/l$e;)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object v2, p0, Lc/d/d/s/r/l;->p:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0, v5, v1, p1, v0}, Lc/d/d/s/r/l;->m(Ljava/lang/String;ZLjava/util/Map;Lc/d/d/s/r/l$e;)V

    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to parse gauth token"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final k(Lc/d/d/s/r/l$i;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p1, Lc/d/d/s/r/l$i;->b:Lc/d/d/s/r/l$k;

    .line 3
    iget-object v1, v1, Lc/d/d/s/r/l$k;->a:Ljava/util/List;

    .line 4
    invoke-static {v1}, Lc/d/b/d/a;->f0(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "p"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lc/d/d/s/r/l$i;->d:Ljava/lang/Long;

    const-string v2, "q"

    if-eqz v1, :cond_0

    .line 6
    iget-object v3, p1, Lc/d/d/s/r/l$i;->b:Lc/d/d/s/r/l$k;

    .line 7
    iget-object v3, v3, Lc/d/d/s/r/l$k;->b:Ljava/util/Map;

    .line 8
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "t"

    .line 9
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    iget-object v1, p1, Lc/d/d/s/r/l$i;->c:Lc/d/d/s/r/i;

    .line 11
    check-cast v1, Lc/d/d/s/s/i0$f;

    .line 12
    iget-object v3, v1, Lc/d/d/s/s/i0$f;->a:Lc/d/d/s/s/a1/l;

    invoke-virtual {v3}, Lc/d/d/s/s/a1/l;->c()Lc/d/d/s/u/n;

    move-result-object v3

    invoke-interface {v3}, Lc/d/d/s/u/n;->P()Ljava/lang/String;

    move-result-object v3

    const-string v4, "h"

    .line 13
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v3, v1, Lc/d/d/s/s/i0$f;->a:Lc/d/d/s/s/a1/l;

    invoke-virtual {v3}, Lc/d/d/s/s/a1/l;->c()Lc/d/d/s/u/n;

    move-result-object v3

    invoke-static {v3}, Lc/d/b/d/a;->B(Lc/d/d/s/u/n;)J

    move-result-wide v3

    const-wide/16 v5, 0x400

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    if-eqz v3, :cond_8

    .line 15
    iget-object v1, v1, Lc/d/d/s/s/i0$f;->a:Lc/d/d/s/s/a1/l;

    invoke-virtual {v1}, Lc/d/d/s/s/a1/l;->c()Lc/d/d/s/u/n;

    move-result-object v1

    .line 16
    new-instance v3, Lc/d/d/s/u/d$c;

    invoke-direct {v3, v1}, Lc/d/d/s/u/d$c;-><init>(Lc/d/d/s/u/n;)V

    .line 17
    invoke-interface {v1}, Lc/d/d/s/u/n;->isEmpty()Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_2

    .line 18
    new-instance v1, Lc/d/d/s/u/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lc/d/d/s/u/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    .line 19
    :cond_2
    new-instance v6, Lc/d/d/s/u/d$b;

    invoke-direct {v6, v3}, Lc/d/d/s/u/d$b;-><init>(Lc/d/d/s/u/d$d;)V

    .line 20
    invoke-static {v1, v6}, Lc/d/d/s/u/d;->a(Lc/d/d/s/u/n;Lc/d/d/s/u/d$b;)V

    .line 21
    iget v1, v6, Lc/d/d/s/u/d$b;->d:I

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    const-string v1, "Can\'t finish hashing in the middle processing a child"

    invoke-static {v4, v1}, Lc/d/d/s/s/z0/m;->b(ZLjava/lang/String;)V

    .line 22
    invoke-virtual {v6}, Lc/d/d/s/u/d$b;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    invoke-virtual {v6}, Lc/d/d/s/u/d$b;->c()V

    .line 24
    :cond_4
    iget-object v1, v6, Lc/d/d/s/u/d$b;->g:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v1, Lc/d/d/s/u/d;

    .line 26
    iget-object v3, v6, Lc/d/d/s/u/d$b;->f:Ljava/util/List;

    .line 27
    iget-object v4, v6, Lc/d/d/s/u/d$b;->g:Ljava/util/List;

    .line 28
    invoke-direct {v1, v3, v4}, Lc/d/d/s/u/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 29
    :goto_2
    iget-object v3, v1, Lc/d/d/s/u/d;->a:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/d/s/s/k;

    .line 32
    invoke-virtual {v6}, Lc/d/d/s/s/k;->d()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 33
    :cond_5
    iget-object v1, v1, Lc/d/d/s/u/d;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v3, v6, :cond_7

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 37
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 38
    invoke-static {v6}, Lc/d/b/d/a;->f0(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 39
    :cond_6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 40
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v6, "hs"

    .line 41
    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ps"

    .line 42
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ch"

    .line 43
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 44
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Number of posts need to be n-1 for n hashes in CompoundHash"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_8
    :goto_5
    new-instance v1, Lc/d/d/s/r/l$d;

    invoke-direct {v1, p0, p1}, Lc/d/d/s/r/l$d;-><init>(Lc/d/d/s/r/l;Lc/d/d/s/r/l$i;)V

    .line 46
    invoke-virtual {p0, v2, v5, v0, v1}, Lc/d/d/s/r/l;->m(Ljava/lang/String;ZLjava/util/Map;Lc/d/d/s/r/l$e;)V

    return-void
.end method

.method public final l(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lc/d/d/s/r/l;->h:Lc/d/d/s/r/l$f;

    sget-object v1, Lc/d/d/s/r/l$f;->r:Lc/d/d/s/r/l$f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "sendPut called when we can\'t send writes (we\'re disconnected or writes are paused)."

    .line 2
    invoke-static {v0, v4, v1}, Lc/d/b/d/a;->Q(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lc/d/d/s/r/l;->m:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lc/d/d/s/r/l$j;

    .line 4
    iget-object v10, v9, Lc/d/d/s/r/l$j;->c:Lc/d/d/s/r/r;

    .line 5
    iget-object v0, v9, Lc/d/d/s/r/l$j;->a:Ljava/lang/String;

    .line 6
    iput-boolean v2, v9, Lc/d/d/s/r/l$j;->d:Z

    .line 7
    iget-object v1, v9, Lc/d/d/s/r/l$j;->b:Ljava/util/Map;

    .line 8
    new-instance v2, Lc/d/d/s/r/l$c;

    move-object v4, v2

    move-object v5, p0

    move-object v6, v0

    move-wide v7, p1

    invoke-direct/range {v4 .. v10}, Lc/d/d/s/r/l$c;-><init>(Lc/d/d/s/r/l;Ljava/lang/String;JLc/d/d/s/r/l$j;Lc/d/d/s/r/r;)V

    .line 9
    invoke-virtual {p0, v0, v3, v1, v2}, Lc/d/d/s/r/l;->m(Ljava/lang/String;ZLjava/util/Map;Lc/d/d/s/r/l$e;)V

    return-void
.end method

.method public final m(Ljava/lang/String;ZLjava/util/Map;Lc/d/d/s/r/l$e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lc/d/d/s/r/l$e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lc/d/d/s/r/l;->j:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lc/d/d/s/r/l;->j:J

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "r"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "a"

    .line 4
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "b"

    .line 5
    invoke-virtual {v2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lc/d/d/s/r/l;->g:Lc/d/d/s/r/e;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v3, "d"

    const-string v4, "t"

    .line 9
    invoke-virtual {p3, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p3, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p1, Lc/d/d/s/r/e;->d:Lc/d/d/s/r/e$c;

    sget-object v3, Lc/d/d/s/r/e$c;->o:Lc/d/d/s/r/e$c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    .line 12
    iget-object p1, p1, Lc/d/d/s/r/e;->e:Lc/d/d/s/t/c;

    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "Tried to send on an unconnected connection"

    .line 13
    invoke-virtual {p1, p3, v4, p2}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 14
    iget-object p2, p1, Lc/d/d/s/r/e;->e:Lc/d/d/s/t/c;

    new-array v3, v5, [Ljava/lang/Object;

    const-string v6, "Sending data (contents hidden)"

    .line 15
    invoke-virtual {p2, v6, v4, v3}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p2, p1, Lc/d/d/s/r/e;->e:Lc/d/d/s/t/c;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p3, v3, v5

    const-string v6, "Sending data: %s"

    .line 17
    invoke-virtual {p2, v6, v4, v3}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    :goto_0
    iget-object p1, p1, Lc/d/d/s/r/e;->b:Lc/d/d/s/r/u;

    .line 19
    invoke-virtual {p1}, Lc/d/d/s/r/u;->e()V

    .line 20
    :try_start_0
    invoke-static {p3}, Lc/d/b/d/a;->p0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x4000

    if-gt v3, v4, :cond_2

    new-array v3, v2, [Ljava/lang/String;

    aput-object p2, v3, v5

    goto :goto_2

    .line 22
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v5

    .line 23
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_3

    add-int/lit16 v6, v4, 0x4000

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 25
    invoke-virtual {p2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, [Ljava/lang/String;

    .line 28
    :goto_2
    array-length p2, v3

    if-le p2, v2, :cond_4

    .line 29
    iget-object p2, p1, Lc/d/d/s/r/u;->a:Lc/d/d/s/r/u$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p2, Lc/d/d/s/r/u$c;

    invoke-virtual {p2, v2}, Lc/d/d/s/r/u$c;->a(Ljava/lang/String;)V

    .line 30
    :cond_4
    :goto_3
    array-length p2, v3

    if-ge v5, p2, :cond_5

    .line 31
    iget-object p2, p1, Lc/d/d/s/r/u;->a:Lc/d/d/s/r/u$b;

    aget-object v2, v3, v5

    check-cast p2, Lc/d/d/s/r/u$c;

    invoke-virtual {p2, v2}, Lc/d/d/s/r/u$c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :catch_0
    move-exception p2

    .line 32
    iget-object v2, p1, Lc/d/d/s/r/u;->k:Lc/d/d/s/t/c;

    const-string v3, "Failed to serialize message: "

    invoke-static {v3}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3, p2}, Lc/d/d/s/t/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    invoke-virtual {p1}, Lc/d/d/s/r/u;->f()V

    .line 34
    :cond_5
    :goto_4
    iget-object p1, p0, Lc/d/d/s/r/l;->k:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/s/r/l;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lc/d/d/s/r/l;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lc/d/d/s/r/l;->h:Lc/d/d/s/r/l$f;

    sget-object v1, Lc/d/d/s/r/l$f;->n:Lc/d/d/s/r/l$f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const-string v0, "Not in disconnected state: %s"

    invoke-static {v1, v0, v4}, Lc/d/b/d/a;->Q(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lc/d/d/s/r/l;->q:Z

    .line 4
    iget-boolean v1, p0, Lc/d/d/s/r/l;->s:Z

    .line 5
    iget-object v4, p0, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "Scheduling connection attempt"

    const/4 v7, 0x0

    .line 6
    invoke-virtual {v4, v6, v7, v5}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 7
    iput-boolean v3, p0, Lc/d/d/s/r/l;->q:Z

    .line 8
    iput-boolean v3, p0, Lc/d/d/s/r/l;->s:Z

    .line 9
    iget-object v4, p0, Lc/d/d/s/r/l;->y:Lc/d/d/s/r/z/b;

    new-instance v5, Lc/d/d/s/r/b;

    invoke-direct {v5, p0, v0, v1}, Lc/d/d/s/r/b;-><init>(Lc/d/d/s/r/l;ZZ)V

    .line 10
    new-instance v0, Lc/d/d/s/r/z/a;

    invoke-direct {v0, v4, v5}, Lc/d/d/s/r/z/a;-><init>(Lc/d/d/s/r/z/b;Ljava/lang/Runnable;)V

    .line 11
    iget-object v1, v4, Lc/d/d/s/r/z/b;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, v4, Lc/d/d/s/r/z/b;->b:Lc/d/d/s/t/c;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "Cancelling previous scheduled retry"

    .line 13
    invoke-virtual {v1, v6, v7, v5}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 14
    iget-object v1, v4, Lc/d/d/s/r/z/b;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 15
    iput-object v7, v4, Lc/d/d/s/r/z/b;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    :cond_1
    iget-boolean v1, v4, Lc/d/d/s/r/z/b;->j:Z

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    iget-wide v8, v4, Lc/d/d/s/r/z/b;->i:J

    cmp-long v1, v8, v5

    if-nez v1, :cond_3

    .line 18
    iget-wide v5, v4, Lc/d/d/s/r/z/b;->c:J

    iput-wide v5, v4, Lc/d/d/s/r/z/b;->i:J

    goto :goto_1

    :cond_3
    long-to-double v5, v8

    .line 19
    iget-wide v8, v4, Lc/d/d/s/r/z/b;->f:D

    mul-double/2addr v5, v8

    double-to-long v5, v5

    .line 20
    iget-wide v8, v4, Lc/d/d/s/r/z/b;->d:J

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    iput-wide v5, v4, Lc/d/d/s/r/z/b;->i:J

    :goto_1
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 21
    iget-wide v8, v4, Lc/d/d/s/r/z/b;->e:D

    sub-double/2addr v5, v8

    iget-wide v10, v4, Lc/d/d/s/r/z/b;->i:J

    long-to-double v10, v10

    mul-double/2addr v5, v10

    mul-double/2addr v8, v10

    iget-object v1, v4, Lc/d/d/s/r/z/b;->g:Ljava/util/Random;

    .line 22
    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v10

    mul-double/2addr v10, v8

    add-double/2addr v10, v5

    double-to-long v5, v10

    .line 23
    :goto_2
    iput-boolean v3, v4, Lc/d/d/s/r/z/b;->j:Z

    .line 24
    iget-object v1, v4, Lc/d/d/s/r/z/b;->b:Lc/d/d/s/t/c;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v2, v3

    const-string v3, "Scheduling retry in %dms"

    .line 25
    invoke-virtual {v1, v3, v7, v2}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 26
    iget-object v1, v4, Lc/d/d/s/r/z/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0, v5, v6, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v4, Lc/d/d/s/r/z/b;->h:Ljava/util/concurrent/ScheduledFuture;

    :cond_4
    return-void
.end method
