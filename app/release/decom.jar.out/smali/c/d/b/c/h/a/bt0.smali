.class public final synthetic Lc/d/b/c/h/a/bt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ft1;


# instance fields
.field public final a:Lc/d/b/c/h/a/tu;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/tu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/bt0;->a:Lc/d/b/c/h/a/tu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/d/b/c/h/a/bt0;->a:Lc/d/b/c/h/a/tu;

    move-object/from16 v2, p1

    check-cast v2, Landroid/os/Bundle;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v9, Lc/d/b/c/h/a/nn;->a:Lc/d/b/c/h/a/au1;

    const-string v10, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v9, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v3, Lc/d/b/c/h/a/wa1;

    new-instance v4, Lc/d/b/c/h/a/fm;

    invoke-direct {v4}, Lc/d/b/c/h/a/fm;-><init>()V

    .line 5
    iget-object v5, v1, Lc/d/b/c/h/a/tu;->a:Lc/d/b/c/h/a/gb1;

    .line 6
    iget-object v5, v5, Lc/d/b/c/h/a/gb1;->a:Lc/d/b/c/h/a/ei;

    .line 7
    iget-object v5, v5, Lc/d/b/c/h/a/ei;->q:Ljava/lang/String;

    .line 8
    invoke-static {v5, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-direct {v3, v4, v9, v5}, Lc/d/b/c/h/a/wa1;-><init>(Lc/d/b/c/h/a/fm;Lc/d/b/c/h/a/au1;Ljava/lang/String;)V

    iget-object v4, v1, Lc/d/b/c/h/a/tu;->u:Lc/d/b/c/h/a/wv;

    .line 10
    iget-object v4, v4, Lc/d/b/c/h/a/wv;->m:Lc/d/b/c/h/a/na2;

    .line 11
    invoke-interface {v4}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v11, Lc/d/b/c/h/a/z71;

    const-wide/16 v12, 0x0

    .line 12
    invoke-direct {v11, v3, v12, v13, v4}, Lc/d/b/c/h/a/z71;-><init>(Lc/d/b/c/h/a/h91;JLjava/util/concurrent/ScheduledExecutorService;)V

    new-instance v3, Lc/d/b/c/h/a/db1;

    new-instance v4, Lc/d/b/c/h/a/wg;

    invoke-direct {v4}, Lc/d/b/c/h/a/wg;-><init>()V

    iget-object v5, v1, Lc/d/b/c/h/a/tu;->u:Lc/d/b/c/h/a/wv;

    .line 13
    iget-object v5, v5, Lc/d/b/c/h/a/wv;->m:Lc/d/b/c/h/a/na2;

    .line 14
    invoke-interface {v5}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, v1, Lc/d/b/c/h/a/tu;->u:Lc/d/b/c/h/a/wv;

    .line 15
    iget-object v6, v6, Lc/d/b/c/h/a/wv;->b:Lc/d/b/c/h/a/st;

    .line 16
    iget-object v6, v6, Lc/d/b/c/h/a/st;->b:Landroid/content/Context;

    .line 17
    invoke-static {v6, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    invoke-direct {v3, v4, v5, v6}, Lc/d/b/c/h/a/db1;-><init>(Lc/d/b/c/h/a/wg;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;)V

    iget-object v4, v1, Lc/d/b/c/h/a/tu;->u:Lc/d/b/c/h/a/wv;

    .line 19
    iget-object v4, v4, Lc/d/b/c/h/a/wv;->m:Lc/d/b/c/h/a/na2;

    .line 20
    invoke-interface {v4}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v14, Lc/d/b/c/h/a/z71;

    .line 21
    sget-object v5, Lc/d/b/c/h/a/e3;->c2:Lc/d/b/c/h/a/w2;

    .line 22
    sget-object v6, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 23
    iget-object v6, v6, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 24
    invoke-virtual {v6, v5}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v14, v3, v5, v6, v4}, Lc/d/b/c/h/a/z71;-><init>(Lc/d/b/c/h/a/h91;JLjava/util/concurrent/ScheduledExecutorService;)V

    new-instance v15, Lc/d/b/c/h/a/x91;

    new-instance v4, Lc/d/b/c/h/a/hm;

    invoke-direct {v4}, Lc/d/b/c/h/a/hm;-><init>()V

    iget-object v3, v1, Lc/d/b/c/h/a/tu;->u:Lc/d/b/c/h/a/wv;

    .line 26
    iget-object v3, v3, Lc/d/b/c/h/a/wv;->b:Lc/d/b/c/h/a/st;

    .line 27
    iget-object v5, v3, Lc/d/b/c/h/a/st;->b:Landroid/content/Context;

    .line 28
    invoke-static {v5, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    iget-object v3, v1, Lc/d/b/c/h/a/tu;->u:Lc/d/b/c/h/a/wv;

    .line 30
    iget-object v3, v3, Lc/d/b/c/h/a/wv;->m:Lc/d/b/c/h/a/na2;

    .line 31
    invoke-interface {v3}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    iget-object v3, v1, Lc/d/b/c/h/a/tu;->a:Lc/d/b/c/h/a/gb1;

    .line 33
    iget v8, v3, Lc/d/b/c/h/a/gb1;->b:I

    move-object v3, v15

    move-object v7, v9

    .line 34
    invoke-direct/range {v3 .. v8}, Lc/d/b/c/h/a/x91;-><init>(Lc/d/b/c/h/a/hm;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;I)V

    iget-object v3, v1, Lc/d/b/c/h/a/tu;->u:Lc/d/b/c/h/a/wv;

    .line 35
    iget-object v3, v3, Lc/d/b/c/h/a/wv;->m:Lc/d/b/c/h/a/na2;

    .line 36
    invoke-interface {v3}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lc/d/b/c/h/a/z71;

    .line 37
    invoke-direct {v8, v15, v12, v13, v3}, Lc/d/b/c/h/a/z71;-><init>(Lc/d/b/c/h/a/h91;JLjava/util/concurrent/ScheduledExecutorService;)V

    new-instance v3, Lc/d/b/c/h/a/ob1;

    .line 38
    invoke-direct {v3, v9}, Lc/d/b/c/h/a/ob1;-><init>(Lc/d/b/c/h/a/au1;)V

    iget-object v4, v1, Lc/d/b/c/h/a/tu;->u:Lc/d/b/c/h/a/wv;

    .line 39
    iget-object v4, v4, Lc/d/b/c/h/a/wv;->m:Lc/d/b/c/h/a/na2;

    .line 40
    invoke-interface {v4}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v15, Lc/d/b/c/h/a/z71;

    .line 41
    invoke-direct {v15, v3, v12, v13, v4}, Lc/d/b/c/h/a/z71;-><init>(Lc/d/b/c/h/a/h91;JLjava/util/concurrent/ScheduledExecutorService;)V

    sget-object v16, Lc/d/b/c/h/a/lb1;->a:Lc/d/b/c/h/a/h91;

    new-instance v13, Lc/d/b/c/h/a/fa1;

    iget-object v3, v1, Lc/d/b/c/h/a/tu;->u:Lc/d/b/c/h/a/wv;

    .line 42
    iget-object v3, v3, Lc/d/b/c/h/a/wv;->b:Lc/d/b/c/h/a/st;

    .line 43
    iget-object v3, v3, Lc/d/b/c/h/a/st;->b:Landroid/content/Context;

    .line 44
    invoke-static {v3, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    iget-object v4, v1, Lc/d/b/c/h/a/tu;->a:Lc/d/b/c/h/a/gb1;

    .line 46
    iget-object v4, v4, Lc/d/b/c/h/a/gb1;->a:Lc/d/b/c/h/a/ei;

    .line 47
    iget-object v4, v4, Lc/d/b/c/h/a/ei;->q:Ljava/lang/String;

    .line 48
    invoke-static {v4, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    invoke-direct {v13, v3, v4, v9}, Lc/d/b/c/h/a/fa1;-><init>(Landroid/content/Context;Ljava/lang/String;Lc/d/b/c/h/a/au1;)V

    const/4 v3, 0x5

    new-array v12, v3, [Lc/d/b/c/h/a/h91;

    new-instance v3, Lc/d/b/c/h/a/pa1;

    new-instance v4, Lc/d/b/c/h/a/eo2;

    invoke-direct {v4}, Lc/d/b/c/h/a/eo2;-><init>()V

    .line 50
    iget-object v5, v1, Lc/d/b/c/h/a/tu;->u:Lc/d/b/c/h/a/wv;

    .line 51
    iget-object v5, v5, Lc/d/b/c/h/a/wv;->b:Lc/d/b/c/h/a/st;

    .line 52
    iget-object v5, v5, Lc/d/b/c/h/a/st;->b:Landroid/content/Context;

    .line 53
    invoke-static {v5, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    invoke-direct {v3, v4, v9, v5}, Lc/d/b/c/h/a/pa1;-><init>(Lc/d/b/c/h/a/eo2;Lc/d/b/c/h/a/au1;Landroid/content/Context;)V

    const/4 v4, 0x0

    aput-object v3, v12, v4

    const/4 v3, 0x1

    .line 55
    invoke-virtual {v1}, Lc/d/b/c/h/a/tu;->b()Lc/d/b/c/h/a/ab1;

    move-result-object v4

    aput-object v4, v12, v3

    const/4 v3, 0x2

    invoke-virtual {v1}, Lc/d/b/c/h/a/tu;->c()Lc/d/b/c/h/a/ca1;

    move-result-object v4

    aput-object v4, v12, v3

    new-instance v17, Lc/d/b/c/h/a/la1;

    new-instance v4, Lc/d/b/c/h/a/hm;

    invoke-direct {v4}, Lc/d/b/c/h/a/hm;-><init>()V

    iget-object v3, v1, Lc/d/b/c/h/a/tu;->a:Lc/d/b/c/h/a/gb1;

    .line 56
    iget v3, v3, Lc/d/b/c/h/a/gb1;->b:I

    .line 57
    iget-object v3, v1, Lc/d/b/c/h/a/tu;->u:Lc/d/b/c/h/a/wv;

    .line 58
    iget-object v3, v3, Lc/d/b/c/h/a/wv;->b:Lc/d/b/c/h/a/st;

    .line 59
    iget-object v5, v3, Lc/d/b/c/h/a/st;->b:Landroid/content/Context;

    .line 60
    invoke-static {v5, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    iget-object v3, v1, Lc/d/b/c/h/a/tu;->u:Lc/d/b/c/h/a/wv;

    .line 62
    iget-object v3, v3, Lc/d/b/c/h/a/wv;->X:Lc/d/b/c/h/a/na2;

    .line 63
    invoke-interface {v3}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lc/d/b/c/h/a/om;

    iget-object v3, v1, Lc/d/b/c/h/a/tu;->u:Lc/d/b/c/h/a/wv;

    .line 64
    iget-object v3, v3, Lc/d/b/c/h/a/wv;->m:Lc/d/b/c/h/a/na2;

    .line 65
    invoke-interface {v3}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v3, v17

    move-object v10, v8

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lc/d/b/c/h/a/la1;-><init>(Lc/d/b/c/h/a/hm;Landroid/content/Context;Lc/d/b/c/h/a/om;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x3

    aput-object v17, v12, v3

    const/4 v3, 0x4

    iget-object v1, v1, Lc/d/b/c/h/a/tu;->u:Lc/d/b/c/h/a/wv;

    .line 66
    iget-object v1, v1, Lc/d/b/c/h/a/wv;->v0:Lc/d/b/c/h/a/na2;

    .line 67
    invoke-interface {v1}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/h91;

    aput-object v1, v12, v3

    move-object v1, v12

    move-object v12, v14

    move-object v3, v13

    move-object v13, v10

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lc/d/b/c/h/a/mr1;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/d/b/c/h/a/mr1;

    move-result-object v1

    .line 68
    sget-object v3, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 69
    iget-object v3, v3, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 70
    invoke-virtual {v3, v2}, Lc/d/b/c/a/z/b/g1;->D(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v2

    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/c/h/a/h91;

    .line 74
    invoke-interface {v4}, Lc/d/b/c/h/a/h91;->zza()Lc/d/b/c/h/a/zt1;

    move-result-object v5

    .line 75
    sget-object v6, Lc/d/b/c/h/a/p4;->a:Lc/d/b/c/h/a/c4;

    invoke-virtual {v6}, Lc/d/b/c/h/a/c4;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 76
    sget-object v6, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 77
    iget-object v6, v6, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 78
    invoke-interface {v6}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v6

    new-instance v8, Lc/d/b/c/h/a/j91;

    .line 79
    invoke-direct {v8, v4, v6, v7}, Lc/d/b/c/h/a/j91;-><init>(Lc/d/b/c/h/a/h91;J)V

    .line 80
    sget-object v4, Lc/d/b/c/h/a/nn;->f:Lc/d/b/c/h/a/au1;

    .line 81
    invoke-interface {v5, v8, v4}, Lc/d/b/c/h/a/zt1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 82
    :cond_0
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v3}, Lc/d/b/c/h/a/bv0;->v(Ljava/lang/Iterable;)Lc/d/b/c/h/a/ut1;

    move-result-object v1

    new-instance v4, Lc/d/b/c/h/a/k91;

    invoke-direct {v4, v3, v2}, Lc/d/b/c/h/a/k91;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v1, v4, v9}, Lc/d/b/c/h/a/ut1;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v1

    return-object v1
.end method
