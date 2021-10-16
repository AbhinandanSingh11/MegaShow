.class public Lc/d/d/s/s/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/d/s/s/m;-><init>(Lc/d/d/s/s/x;Lc/d/d/s/s/g;Lc/d/d/s/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lc/d/d/s/s/m;


# direct methods
.method public constructor <init>(Lc/d/d/s/s/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/s/s/m$c;->n:Lc/d/d/s/s/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lc/d/d/s/s/m$c;->n:Lc/d/d/s/s/m;

    .line 2
    new-instance v2, Lc/d/d/s/r/h;

    iget-object v3, v1, Lc/d/d/s/s/m;->a:Lc/d/d/s/s/x;

    iget-object v4, v3, Lc/d/d/s/s/x;->a:Ljava/lang/String;

    iget-object v5, v3, Lc/d/d/s/s/x;->c:Ljava/lang/String;

    iget-boolean v3, v3, Lc/d/d/s/s/x;->b:Z

    invoke-direct {v2, v4, v5, v3}, Lc/d/d/s/r/h;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    iget-object v3, v1, Lc/d/d/s/s/m;->h:Lc/d/d/s/s/g;

    .line 4
    invoke-virtual {v3}, Lc/d/d/s/s/g;->b()Lc/d/d/s/s/l;

    move-result-object v4

    .line 5
    new-instance v15, Lc/d/d/s/r/f;

    .line 6
    iget-object v6, v3, Lc/d/d/s/s/g;->a:Lc/d/d/s/t/d;

    .line 7
    iget-object v5, v3, Lc/d/d/s/s/g;->c:Lc/d/d/s/s/p0;

    .line 8
    invoke-virtual {v3}, Lc/d/d/s/s/g;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    .line 9
    new-instance v8, Lc/d/d/s/s/c;

    invoke-direct {v8, v5, v7}, Lc/d/d/s/s/c;-><init>(Lc/d/d/s/s/p0;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 10
    iget-object v5, v3, Lc/d/d/s/s/g;->d:Lc/d/d/s/s/p0;

    .line 11
    invoke-virtual {v3}, Lc/d/d/s/s/g;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    .line 12
    new-instance v9, Lc/d/d/s/s/c;

    invoke-direct {v9, v5, v7}, Lc/d/d/s/s/c;-><init>(Lc/d/d/s/s/p0;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 13
    invoke-virtual {v3}, Lc/d/d/s/s/g;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    const/4 v11, 0x0

    .line 14
    iget-object v12, v3, Lc/d/d/s/s/g;->g:Ljava/lang/String;

    .line 15
    iget-object v5, v3, Lc/d/d/s/s/g;->h:Lc/d/d/h;

    .line 16
    invoke-virtual {v5}, Lc/d/d/h;->a()V

    .line 17
    iget-object v5, v5, Lc/d/d/h;->c:Lc/d/d/l;

    .line 18
    iget-object v13, v5, Lc/d/d/l;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v3}, Lc/d/d/s/s/g;->b()Lc/d/d/s/s/l;

    move-result-object v3

    check-cast v3, Lc/d/d/s/p/q;

    .line 20
    iget-object v3, v3, Lc/d/d/s/p/q;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v14, 0x0

    const-string v5, "sslcache"

    invoke-virtual {v3, v5, v14}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v16, "20.0.0"

    move-object v5, v15

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object/from16 v11, v16

    move v0, v14

    move-object v14, v3

    invoke-direct/range {v5 .. v14}, Lc/d/d/s/r/f;-><init>(Lc/d/d/s/t/d;Lc/d/d/s/r/g;Lc/d/d/s/r/g;Ljava/util/concurrent/ScheduledExecutorService;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    check-cast v4, Lc/d/d/s/p/q;

    .line 23
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v3, Lc/d/d/s/r/l;

    invoke-direct {v3, v15, v2, v1}, Lc/d/d/s/r/l;-><init>(Lc/d/d/s/r/f;Lc/d/d/s/r/h;Lc/d/d/s/r/j$a;)V

    .line 25
    iget-object v2, v4, Lc/d/d/s/p/q;->c:Lc/d/d/h;

    new-instance v5, Lc/d/d/s/p/p;

    invoke-direct {v5, v4, v3}, Lc/d/d/s/p/p;-><init>(Lc/d/d/s/p/q;Lc/d/d/s/r/j;)V

    .line 26
    invoke-virtual {v2}, Lc/d/d/h;->a()V

    .line 27
    iget-object v4, v2, Lc/d/d/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    .line 28
    sget-object v4, Lc/d/b/c/e/m/j/c;->r:Lc/d/b/c/e/m/j/c;

    .line 29
    iget-object v4, v4, Lc/d/b/c/e/m/j/c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 31
    invoke-virtual {v5, v6}, Lc/d/d/s/p/p;->a(Z)V

    .line 32
    :cond_0
    iget-object v2, v2, Lc/d/d/h;->h:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iput-object v3, v1, Lc/d/d/s/s/m;->c:Lc/d/d/s/r/j;

    .line 34
    iget-object v2, v1, Lc/d/d/s/s/m;->h:Lc/d/d/s/s/g;

    .line 35
    iget-object v3, v2, Lc/d/d/s/s/g;->c:Lc/d/d/s/s/p0;

    .line 36
    iget-object v2, v2, Lc/d/d/s/s/g;->e:Lc/d/d/s/s/z;

    .line 37
    check-cast v2, Lc/d/d/s/s/z0/c;

    .line 38
    iget-object v2, v2, Lc/d/d/s/s/z0/c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 39
    new-instance v4, Lc/d/d/s/s/q;

    invoke-direct {v4, v1}, Lc/d/d/s/s/q;-><init>(Lc/d/d/s/s/m;)V

    .line 40
    invoke-interface {v3, v2, v4}, Lc/d/d/s/s/p0;->b(Ljava/util/concurrent/ExecutorService;Lc/d/d/s/s/p0$b;)V

    .line 41
    iget-object v2, v1, Lc/d/d/s/s/m;->h:Lc/d/d/s/s/g;

    .line 42
    iget-object v3, v2, Lc/d/d/s/s/g;->d:Lc/d/d/s/s/p0;

    .line 43
    iget-object v2, v2, Lc/d/d/s/s/g;->e:Lc/d/d/s/s/z;

    .line 44
    check-cast v2, Lc/d/d/s/s/z0/c;

    .line 45
    iget-object v2, v2, Lc/d/d/s/s/z0/c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 46
    new-instance v4, Lc/d/d/s/s/r;

    invoke-direct {v4, v1}, Lc/d/d/s/s/r;-><init>(Lc/d/d/s/s/m;)V

    .line 47
    invoke-interface {v3, v2, v4}, Lc/d/d/s/s/p0;->b(Ljava/util/concurrent/ExecutorService;Lc/d/d/s/s/p0$b;)V

    .line 48
    iget-object v2, v1, Lc/d/d/s/s/m;->c:Lc/d/d/s/r/j;

    check-cast v2, Lc/d/d/s/r/l;

    .line 49
    invoke-virtual {v2}, Lc/d/d/s/r/l;->o()V

    .line 50
    iget-object v2, v1, Lc/d/d/s/s/m;->h:Lc/d/d/s/s/g;

    iget-object v3, v1, Lc/d/d/s/s/m;->a:Lc/d/d/s/s/x;

    iget-object v3, v3, Lc/d/d/s/s/x;->a:Ljava/lang/String;

    .line 51
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v2, Lc/d/d/s/s/y0/a;

    invoke-direct {v2}, Lc/d/d/s/s/y0/a;-><init>()V

    .line 53
    new-instance v3, Lc/d/d/s/s/b0;

    invoke-direct {v3}, Lc/d/d/s/s/b0;-><init>()V

    iput-object v3, v1, Lc/d/d/s/s/m;->d:Lc/d/d/s/s/b0;

    .line 54
    new-instance v3, Lc/d/d/s/s/c0;

    invoke-direct {v3}, Lc/d/d/s/s/c0;-><init>()V

    iput-object v3, v1, Lc/d/d/s/s/m;->e:Lc/d/d/s/s/c0;

    .line 55
    new-instance v3, Lc/d/d/s/s/z0/j;

    .line 56
    new-instance v4, Lc/d/d/s/s/z0/k;

    invoke-direct {v4}, Lc/d/d/s/s/z0/k;-><init>()V

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4}, Lc/d/d/s/s/z0/j;-><init>(Lc/d/d/s/u/b;Lc/d/d/s/s/z0/j;Lc/d/d/s/s/z0/k;)V

    .line 57
    iput-object v3, v1, Lc/d/d/s/s/m;->f:Lc/d/d/s/s/z0/j;

    .line 58
    new-instance v3, Lc/d/d/s/s/i0;

    iget-object v4, v1, Lc/d/d/s/s/m;->h:Lc/d/d/s/s/g;

    new-instance v7, Lc/d/d/s/s/y0/a;

    invoke-direct {v7}, Lc/d/d/s/s/y0/a;-><init>()V

    new-instance v8, Lc/d/d/s/s/s;

    invoke-direct {v8, v1}, Lc/d/d/s/s/s;-><init>(Lc/d/d/s/s/m;)V

    invoke-direct {v3, v4, v7, v8}, Lc/d/d/s/s/i0;-><init>(Lc/d/d/s/s/g;Lc/d/d/s/s/y0/b;Lc/d/d/s/s/i0$g;)V

    iput-object v3, v1, Lc/d/d/s/s/m;->n:Lc/d/d/s/s/i0;

    .line 59
    new-instance v3, Lc/d/d/s/s/i0;

    iget-object v4, v1, Lc/d/d/s/s/m;->h:Lc/d/d/s/s/g;

    new-instance v7, Lc/d/d/s/s/t;

    invoke-direct {v7, v1}, Lc/d/d/s/s/t;-><init>(Lc/d/d/s/s/m;)V

    invoke-direct {v3, v4, v2, v7}, Lc/d/d/s/s/i0;-><init>(Lc/d/d/s/s/g;Lc/d/d/s/s/y0/b;Lc/d/d/s/s/i0$g;)V

    iput-object v3, v1, Lc/d/d/s/s/m;->o:Lc/d/d/s/s/i0;

    .line 60
    invoke-virtual {v2}, Lc/d/d/s/s/y0/a;->o()Ljava/util/List;

    move-result-object v2

    .line 61
    iget-object v3, v1, Lc/d/d/s/s/m;->b:Lc/d/d/s/s/z0/e;

    invoke-static {v3}, Lc/d/b/d/a;->F(Lc/d/d/s/s/z0/a;)Ljava/util/Map;

    move-result-object v3

    .line 62
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/high16 v7, -0x8000000000000000L

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/d/s/s/q0;

    .line 63
    new-instance v14, Lc/d/d/s/s/u;

    invoke-direct {v14, v1, v4}, Lc/d/d/s/s/u;-><init>(Lc/d/d/s/s/m;Lc/d/d/s/s/q0;)V

    .line 64
    iget-wide v12, v4, Lc/d/d/s/s/q0;->a:J

    cmp-long v7, v7, v12

    if-gez v7, :cond_4

    const-wide/16 v7, 0x1

    add-long/2addr v7, v12

    .line 65
    iput-wide v7, v1, Lc/d/d/s/s/m;->m:J

    .line 66
    invoke-virtual {v4}, Lc/d/d/s/s/q0;->c()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 67
    iget-object v7, v1, Lc/d/d/s/s/m;->i:Lc/d/d/s/t/c;

    invoke-virtual {v7}, Lc/d/d/s/t/c;->d()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 68
    iget-object v7, v1, Lc/d/d/s/s/m;->i:Lc/d/d/s/t/c;

    const-string v8, "Restoring overwrite with id "

    invoke-static {v8}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 69
    iget-wide v9, v4, Lc/d/d/s/s/q0;->a:J

    .line 70
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    .line 71
    invoke-virtual {v7, v8, v5, v9}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 72
    :cond_1
    iget-object v7, v1, Lc/d/d/s/s/m;->c:Lc/d/d/s/r/j;

    .line 73
    iget-object v8, v4, Lc/d/d/s/s/q0;->b:Lc/d/d/s/s/k;

    .line 74
    invoke-virtual {v8}, Lc/d/d/s/s/k;->d()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v4}, Lc/d/d/s/s/q0;->b()Lc/d/d/s/u/n;

    move-result-object v8

    invoke-interface {v8, v6}, Lc/d/d/s/u/n;->G(Z)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v7

    check-cast v9, Lc/d/d/s/r/l;

    const/4 v7, 0x0

    const-string v10, "p"

    move-wide v15, v12

    move-object v12, v8

    move-object v13, v7

    .line 75
    invoke-virtual/range {v9 .. v14}, Lc/d/d/s/r/l;->e(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lc/d/d/s/r/r;)V

    .line 76
    invoke-virtual {v4}, Lc/d/d/s/s/q0;->b()Lc/d/d/s/u/n;

    move-result-object v7

    iget-object v8, v1, Lc/d/d/s/s/m;->o:Lc/d/d/s/s/i0;

    .line 77
    iget-object v9, v4, Lc/d/d/s/s/q0;->b:Lc/d/d/s/s/k;

    .line 78
    new-instance v10, Lc/d/d/s/s/t0$a;

    invoke-direct {v10, v8, v9}, Lc/d/d/s/s/t0$a;-><init>(Lc/d/d/s/s/i0;Lc/d/d/s/s/k;)V

    invoke-static {v7, v10, v3}, Lc/d/b/d/a;->n0(Lc/d/d/s/u/n;Lc/d/d/s/s/t0;Ljava/util/Map;)Lc/d/d/s/u/n;

    move-result-object v20

    .line 79
    iget-object v7, v1, Lc/d/d/s/s/m;->o:Lc/d/d/s/s/i0;

    .line 80
    iget-object v8, v4, Lc/d/d/s/s/q0;->b:Lc/d/d/s/s/k;

    .line 81
    invoke-virtual {v4}, Lc/d/d/s/s/q0;->b()Lc/d/d/s/u/n;

    move-result-object v19

    .line 82
    iget-wide v9, v4, Lc/d/d/s/s/q0;->a:J

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-wide/from16 v21, v9

    .line 83
    invoke-virtual/range {v17 .. v24}, Lc/d/d/s/s/i0;->j(Lc/d/d/s/s/k;Lc/d/d/s/u/n;Lc/d/d/s/u/n;JZZ)Ljava/util/List;

    goto :goto_1

    :cond_2
    move-wide v15, v12

    .line 84
    iget-object v7, v1, Lc/d/d/s/s/m;->i:Lc/d/d/s/t/c;

    invoke-virtual {v7}, Lc/d/d/s/t/c;->d()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 85
    iget-object v7, v1, Lc/d/d/s/s/m;->i:Lc/d/d/s/t/c;

    const-string v8, "Restoring merge with id "

    invoke-static {v8}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 86
    iget-wide v9, v4, Lc/d/d/s/s/q0;->a:J

    .line 87
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    .line 88
    invoke-virtual {v7, v8, v5, v9}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 89
    :cond_3
    iget-object v7, v1, Lc/d/d/s/s/m;->c:Lc/d/d/s/r/j;

    .line 90
    iget-object v8, v4, Lc/d/d/s/s/q0;->b:Lc/d/d/s/s/k;

    .line 91
    invoke-virtual {v8}, Lc/d/d/s/s/k;->d()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v4}, Lc/d/d/s/s/q0;->a()Lc/d/d/s/s/d;

    move-result-object v8

    invoke-virtual {v8, v6}, Lc/d/d/s/s/d;->x(Z)Ljava/util/Map;

    move-result-object v12

    move-object v9, v7

    check-cast v9, Lc/d/d/s/r/l;

    const/4 v13, 0x0

    const-string v10, "m"

    .line 92
    invoke-virtual/range {v9 .. v14}, Lc/d/d/s/r/l;->e(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lc/d/d/s/r/r;)V

    .line 93
    invoke-virtual {v4}, Lc/d/d/s/s/q0;->a()Lc/d/d/s/s/d;

    move-result-object v7

    iget-object v8, v1, Lc/d/d/s/s/m;->o:Lc/d/d/s/s/i0;

    .line 94
    iget-object v9, v4, Lc/d/d/s/s/q0;->b:Lc/d/d/s/s/k;

    .line 95
    invoke-static {v7, v8, v9, v3}, Lc/d/b/d/a;->m0(Lc/d/d/s/s/d;Lc/d/d/s/s/i0;Lc/d/d/s/s/k;Ljava/util/Map;)Lc/d/d/s/s/d;

    move-result-object v24

    .line 96
    iget-object v7, v1, Lc/d/d/s/s/m;->o:Lc/d/d/s/s/i0;

    .line 97
    iget-object v8, v4, Lc/d/d/s/s/q0;->b:Lc/d/d/s/s/k;

    .line 98
    invoke-virtual {v4}, Lc/d/d/s/s/q0;->a()Lc/d/d/s/s/d;

    move-result-object v21

    .line 99
    iget-wide v9, v4, Lc/d/d/s/s/q0;->a:J

    const/16 v19, 0x0

    .line 100
    iget-object v4, v7, Lc/d/d/s/s/i0;->f:Lc/d/d/s/s/y0/b;

    new-instance v11, Lc/d/d/s/s/j0;

    move-object/from16 v17, v11

    move-object/from16 v18, v7

    move-object/from16 v20, v8

    move-wide/from16 v22, v9

    invoke-direct/range {v17 .. v24}, Lc/d/d/s/s/j0;-><init>(Lc/d/d/s/s/i0;ZLc/d/d/s/s/k;Lc/d/d/s/s/d;JLc/d/d/s/s/d;)V

    invoke-interface {v4, v11}, Lc/d/d/s/s/y0/b;->e(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    :goto_1
    move-wide v7, v15

    goto/16 :goto_0

    .line 101
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Write ids were not in order."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_5
    sget-object v0, Lc/d/d/s/s/e;->c:Lc/d/d/s/u/b;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lc/d/d/s/s/m;->q(Lc/d/d/s/u/b;Ljava/lang/Object;)V

    .line 103
    sget-object v0, Lc/d/d/s/s/e;->d:Lc/d/d/s/u/b;

    invoke-virtual {v1, v0, v2}, Lc/d/d/s/s/m;->q(Lc/d/d/s/u/b;Ljava/lang/Object;)V

    return-void
.end method
