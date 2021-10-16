.class public final Lc/d/b/b/t1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/d/b/b/r1;

.field public c:Lc/d/b/b/l2/f;

.field public d:Lc/d/b/b/i2/n;

.field public e:Lc/d/b/b/g2/b0;

.field public f:Lc/d/b/b/l0;

.field public g:Lc/d/b/b/k2/e;

.field public h:Lc/d/b/b/y1/v0;

.field public i:Landroid/os/Looper;

.field public j:Lc/d/b/b/z1/n;

.field public k:I

.field public l:Z

.field public m:Lc/d/b/b/s1;

.field public n:Lc/d/b/b/x0;

.field public o:J

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    new-instance v2, Lc/d/b/b/n0;

    invoke-direct {v2, v0}, Lc/d/b/b/n0;-><init>(Landroid/content/Context;)V

    new-instance v3, Lc/d/b/b/d2/f;

    invoke-direct {v3}, Lc/d/b/b/d2/f;-><init>()V

    .line 2
    new-instance v4, Lc/d/b/b/i2/f;

    invoke-direct {v4, v0}, Lc/d/b/b/i2/f;-><init>(Landroid/content/Context;)V

    new-instance v5, Lc/d/b/b/g2/n;

    invoke-direct {v5, v0, v3}, Lc/d/b/b/g2/n;-><init>(Landroid/content/Context;Lc/d/b/b/d2/l;)V

    new-instance v3, Lc/d/b/b/l0;

    invoke-direct {v3}, Lc/d/b/b/l0;-><init>()V

    .line 3
    sget-object v6, Lc/d/b/b/k2/o;->n:Lc/d/c/b/s;

    const-class v6, Lc/d/b/b/k2/o;

    monitor-enter v6

    .line 4
    :try_start_0
    sget-object v7, Lc/d/b/b/k2/o;->t:Lc/d/b/b/k2/o;

    const/4 v8, 0x1

    if-nez v7, :cond_6

    if-nez v0, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    :goto_0
    move-object v10, v7

    .line 6
    sget v7, Lc/d/b/b/l2/c0;->a:I

    if-eqz v0, :cond_2

    const-string v7, "phone"

    .line 7
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/TelephonyManager;

    if-eqz v7, :cond_2

    .line 8
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    if-nez v7, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 13
    :goto_1
    sget-object v9, Lc/d/b/b/k2/o;->n:Lc/d/c/b/s;

    .line 14
    iget-object v9, v9, Lc/d/c/b/v;->q:Lc/d/c/b/t;

    invoke-virtual {v9, v7}, Lc/d/c/b/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/d/c/b/r;

    if-nez v7, :cond_4

    .line 15
    sget-object v7, Lc/d/c/b/r;->o:Lc/d/c/b/a;

    sget-object v7, Lc/d/c/b/l0;->r:Lc/d/c/b/r;

    .line 16
    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    const/4 v11, 0x2

    if-eqz v9, :cond_5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7, v9, v12, v13, v14}, Lc/d/c/b/r;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/d/c/b/r;

    move-result-object v7

    .line 17
    :cond_5
    new-instance v12, Ljava/util/HashMap;

    const/4 v9, 0x6

    invoke-direct {v12, v9}, Ljava/util/HashMap;-><init>(I)V

    const/4 v9, 0x0

    .line 18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-wide/32 v14, 0xf4240

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lc/d/b/b/k2/o;->o:Lc/d/c/b/r;

    .line 20
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    .line 21
    invoke-virtual {v12, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x3

    .line 22
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v9, Lc/d/b/b/k2/o;->p:Lc/d/c/b/r;

    .line 23
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 24
    invoke-virtual {v12, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    .line 25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v15, Lc/d/b/b/k2/o;->q:Lc/d/c/b/r;

    .line 26
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    .line 27
    invoke-virtual {v12, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    .line 28
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Lc/d/b/b/k2/o;->r:Lc/d/c/b/r;

    .line 29
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    .line 30
    invoke-virtual {v12, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x9

    .line 31
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Lc/d/b/b/k2/o;->s:Lc/d/c/b/r;

    .line 32
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 33
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 34
    invoke-virtual {v12, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    .line 36
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 37
    invoke-virtual {v12, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x7d0

    .line 38
    sget-object v13, Lc/d/b/b/l2/f;->a:Lc/d/b/b/l2/f;

    .line 39
    new-instance v8, Lc/d/b/b/k2/o;

    const/4 v14, 0x1

    move-object v9, v8

    move-object v11, v12

    move v12, v7

    .line 40
    invoke-direct/range {v9 .. v14}, Lc/d/b/b/k2/o;-><init>(Landroid/content/Context;Ljava/util/Map;ILc/d/b/b/l2/f;Z)V

    .line 41
    sput-object v8, Lc/d/b/b/k2/o;->t:Lc/d/b/b/k2/o;

    .line 42
    :cond_6
    sget-object v7, Lc/d/b/b/k2/o;->t:Lc/d/b/b/k2/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    .line 43
    new-instance v6, Lc/d/b/b/y1/v0;

    sget-object v8, Lc/d/b/b/l2/f;->a:Lc/d/b/b/l2/f;

    invoke-direct {v6, v8}, Lc/d/b/b/y1/v0;-><init>(Lc/d/b/b/l2/f;)V

    .line 44
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v0, v1, Lc/d/b/b/t1$b;->a:Landroid/content/Context;

    .line 46
    iput-object v2, v1, Lc/d/b/b/t1$b;->b:Lc/d/b/b/r1;

    .line 47
    iput-object v4, v1, Lc/d/b/b/t1$b;->d:Lc/d/b/b/i2/n;

    .line 48
    iput-object v5, v1, Lc/d/b/b/t1$b;->e:Lc/d/b/b/g2/b0;

    .line 49
    iput-object v3, v1, Lc/d/b/b/t1$b;->f:Lc/d/b/b/l0;

    .line 50
    iput-object v7, v1, Lc/d/b/b/t1$b;->g:Lc/d/b/b/k2/e;

    .line 51
    iput-object v6, v1, Lc/d/b/b/t1$b;->h:Lc/d/b/b/y1/v0;

    .line 52
    invoke-static {}, Lc/d/b/b/l2/c0;->n()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v1, Lc/d/b/b/t1$b;->i:Landroid/os/Looper;

    .line 53
    sget-object v0, Lc/d/b/b/z1/n;->f:Lc/d/b/b/z1/n;

    iput-object v0, v1, Lc/d/b/b/t1$b;->j:Lc/d/b/b/z1/n;

    const/4 v0, 0x1

    .line 54
    iput v0, v1, Lc/d/b/b/t1$b;->k:I

    .line 55
    iput-boolean v0, v1, Lc/d/b/b/t1$b;->l:Z

    .line 56
    sget-object v0, Lc/d/b/b/s1;->d:Lc/d/b/b/s1;

    iput-object v0, v1, Lc/d/b/b/t1$b;->m:Lc/d/b/b/s1;

    const-wide/16 v2, 0x14

    .line 57
    invoke-static {v2, v3}, Lc/d/b/b/h0;->a(J)J

    move-result-wide v15

    const-wide/16 v2, 0x1f4

    .line 58
    invoke-static {v2, v3}, Lc/d/b/b/h0;->a(J)J

    move-result-wide v17

    const v19, 0x3f7fbe77    # 0.999f

    .line 59
    new-instance v0, Lc/d/b/b/k0;

    const v10, 0x3f7851ec    # 0.97f

    const v11, 0x3f83d70a    # 1.03f

    const-wide/16 v12, 0x3e8

    const v14, 0x33d6bf95    # 1.0E-7f

    const/16 v20, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v20}, Lc/d/b/b/k0;-><init>(FFJFJJFLc/d/b/b/k0$a;)V

    .line 60
    iput-object v0, v1, Lc/d/b/b/t1$b;->n:Lc/d/b/b/x0;

    .line 61
    iput-object v8, v1, Lc/d/b/b/t1$b;->c:Lc/d/b/b/l2/f;

    .line 62
    iput-wide v2, v1, Lc/d/b/b/t1$b;->o:J

    const-wide/16 v2, 0x7d0

    .line 63
    iput-wide v2, v1, Lc/d/b/b/t1$b;->p:J

    return-void

    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v6

    throw v0
.end method
