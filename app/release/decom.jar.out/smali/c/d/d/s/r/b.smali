.class public final synthetic Lc/d/d/s/r/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/d/s/r/l;

.field public final synthetic o:Z

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Lc/d/d/s/r/l;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/d/s/r/b;->n:Lc/d/d/s/r/l;

    iput-boolean p2, p0, Lc/d/d/s/r/b;->o:Z

    iput-boolean p3, p0, Lc/d/d/s/r/b;->p:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v6, p0, Lc/d/d/s/r/b;->n:Lc/d/d/s/r/l;

    iget-boolean v0, p0, Lc/d/d/s/r/b;->o:Z

    iget-boolean v1, p0, Lc/d/d/s/r/b;->p:Z

    .line 1
    iget-object v2, v6, Lc/d/d/s/r/l;->h:Lc/d/d/s/r/l$f;

    sget-object v3, Lc/d/d/s/r/l$f;->n:Lc/d/d/s/r/l$f;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v2, v7, v5

    const-string v2, "Not in disconnected state: %s"

    invoke-static {v3, v2, v7}, Lc/d/b/d/a;->Q(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v2, Lc/d/d/s/r/l$f;->o:Lc/d/d/s/r/l$f;

    iput-object v2, v6, Lc/d/d/s/r/l;->h:Lc/d/d/s/r/l$f;

    .line 3
    iget-wide v2, v6, Lc/d/d/s/r/l;->A:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v2

    iput-wide v7, v6, Lc/d/d/s/r/l;->A:J

    .line 4
    new-instance v2, Lc/d/b/c/l/j;

    invoke-direct {v2}, Lc/d/b/c/l/j;-><init>()V

    .line 5
    iget-object v3, v6, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "Trying to fetch auth token"

    .line 6
    invoke-virtual {v3, v11, v10, v9}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 7
    iget-object v3, v6, Lc/d/d/s/r/l;->u:Lc/d/d/s/r/g;

    new-instance v9, Lc/d/d/s/r/n;

    invoke-direct {v9, v6, v2}, Lc/d/d/s/r/n;-><init>(Lc/d/d/s/r/l;Lc/d/b/c/l/j;)V

    check-cast v3, Lc/d/d/s/s/c;

    .line 8
    iget-object v11, v3, Lc/d/d/s/s/c;->a:Lc/d/d/s/s/p0;

    iget-object v3, v3, Lc/d/d/s/s/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    new-instance v12, Lc/d/d/s/s/f;

    invoke-direct {v12, v3, v9}, Lc/d/d/s/s/f;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lc/d/d/s/r/g$a;)V

    invoke-interface {v11, v0, v12}, Lc/d/d/s/s/p0;->a(ZLc/d/d/s/s/p0$a;)V

    .line 10
    iget-object v9, v2, Lc/d/b/c/l/j;->a:Lc/d/b/c/l/f0;

    .line 11
    new-instance v0, Lc/d/b/c/l/j;

    invoke-direct {v0}, Lc/d/b/c/l/j;-><init>()V

    .line 12
    iget-object v2, v6, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    new-array v3, v5, [Ljava/lang/Object;

    const-string v11, "Trying to fetch app check token"

    .line 13
    invoke-virtual {v2, v11, v10, v3}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 14
    iget-object v2, v6, Lc/d/d/s/r/l;->v:Lc/d/d/s/r/g;

    new-instance v3, Lc/d/d/s/r/o;

    invoke-direct {v3, v6, v0}, Lc/d/d/s/r/o;-><init>(Lc/d/d/s/r/l;Lc/d/b/c/l/j;)V

    check-cast v2, Lc/d/d/s/s/c;

    .line 15
    iget-object v10, v2, Lc/d/d/s/s/c;->a:Lc/d/d/s/s/p0;

    iget-object v2, v2, Lc/d/d/s/s/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    new-instance v11, Lc/d/d/s/s/f;

    invoke-direct {v11, v2, v3}, Lc/d/d/s/s/f;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lc/d/d/s/r/g$a;)V

    invoke-interface {v10, v1, v11}, Lc/d/d/s/s/p0;->a(ZLc/d/d/s/s/p0$a;)V

    .line 17
    iget-object v10, v0, Lc/d/b/c/l/j;->a:Lc/d/b/c/l/f0;

    const/4 v0, 0x2

    new-array v0, v0, [Lc/d/b/c/l/i;

    aput-object v9, v0, v5

    aput-object v10, v0, v4

    .line 18
    invoke-static {v0}, Lc/d/b/c/h/g/sb;->g([Lc/d/b/c/l/i;)Lc/d/b/c/l/i;

    move-result-object v11

    iget-object v12, v6, Lc/d/d/s/r/l;->w:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v13, Lc/d/d/s/r/a;

    move-object v0, v13

    move-object v1, v6

    move-wide v2, v7

    move-object v4, v9

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lc/d/d/s/r/a;-><init>(Lc/d/d/s/r/l;JLc/d/b/c/l/i;Lc/d/b/c/l/i;)V

    .line 19
    invoke-virtual {v11, v12, v13}, Lc/d/b/c/l/i;->g(Ljava/util/concurrent/Executor;Lc/d/b/c/l/f;)Lc/d/b/c/l/i;

    iget-object v0, v6, Lc/d/d/s/r/l;->w:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lc/d/d/s/r/d;

    invoke-direct {v1, v6, v7, v8}, Lc/d/d/s/r/d;-><init>(Lc/d/d/s/r/l;J)V

    .line 20
    invoke-virtual {v11, v0, v1}, Lc/d/b/c/l/i;->d(Ljava/util/concurrent/Executor;Lc/d/b/c/l/e;)Lc/d/b/c/l/i;

    return-void
.end method
