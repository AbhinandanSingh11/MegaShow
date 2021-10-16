.class public Lc/f/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/f/m5/a/c;

.field public final c:Lc/f/r2;


# direct methods
.method public constructor <init>(Lc/f/r2;Lc/f/m5/a/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/f/h2;->c:Lc/f/r2;

    .line 3
    iput-object p2, p0, Lc/f/h2;->b:Lc/f/m5/a/c;

    .line 4
    invoke-static {}, Lc/f/d3;->s()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lc/f/h2;->a:Ljava/util/Set;

    .line 5
    invoke-virtual {p2}, Lc/f/m5/a/c;->a()Lc/f/m5/a/d;

    move-result-object p1

    .line 6
    iget-object p2, p1, Lc/f/m5/a/d;->b:Lc/f/m5/a/a;

    .line 7
    iget-object p2, p2, Lc/f/m5/a/a;->c:Lc/f/s2;

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p2, Lc/f/s3;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "PREFS_OS_UNATTRIBUTED_UNIQUE_OUTCOME_EVENTS_SENT"

    .line 10
    invoke-static {p2, v1, v0}, Lc/f/s3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    .line 11
    iget-object p1, p1, Lc/f/m5/a/d;->a:Lc/f/q1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OneSignal getUnattributedUniqueOutcomeEventsSentByChannel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lc/f/p1;

    invoke-virtual {p1, v0}, Lc/f/p1;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 12
    iput-object p2, p0, Lc/f/h2;->a:Ljava/util/Set;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/f/h2;->b:Lc/f/m5/a/c;

    .line 2
    invoke-virtual {v0}, Lc/f/m5/a/c;->a()Lc/f/m5/a/d;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lc/f/h2;->a:Ljava/util/Set;

    const-string v2, "unattributedUniqueOutcomeEvents"

    .line 4
    invoke-static {v1, v2}, Le/b/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lc/f/m5/a/d;->a:Lc/f/q1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OneSignal save unattributedUniqueOutcomeEvents: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lc/f/p1;

    invoke-virtual {v2, v3}, Lc/f/p1;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lc/f/m5/a/d;->b:Lc/f/m5/a/a;

    .line 7
    iget-object v0, v0, Lc/f/m5/a/a;->c:Lc/f/s2;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lc/f/s3;->a:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Le/b/a/b;->b(Ljava/lang/Object;)V

    const-string v2, "PREFS_OS_UNATTRIBUTED_UNIQUE_OUTCOME_EVENTS_SENT"

    .line 11
    invoke-static {v0, v2, v1}, Lc/f/s3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;FLjava/util/List;Lc/f/g3$w;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Ljava/util/List<",
            "Lc/f/k5/c/a;",
            ">;",
            "Lc/f/g3$w;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v3, p4

    .line 1
    sget-object v0, Lc/f/g3$r;->t:Lc/f/g3$r;

    sget-object v1, Lc/f/g3;->x:Lc/f/z2;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    .line 4
    div-long v4, v1, v4

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v6, "com.amazon.device.messaging.ADM"

    .line 5
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v2

    goto :goto_0

    :catch_0
    move v6, v1

    :goto_0
    const/4 v8, 0x2

    if-eqz v6, :cond_0

    move v9, v8

    goto :goto_5

    .line 6
    :cond_0
    invoke-static {}, Lc/f/d3;->o()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_4

    .line 7
    :cond_1
    invoke-static {}, Lc/f/d3;->j()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 8
    invoke-static {}, Lc/f/d3;->i()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lc/f/d3;->l()Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    if-nez v6, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {}, Lc/f/d3;->p()Z

    move-result v6

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v1

    :goto_3
    const/16 v9, 0xd

    if-eqz v6, :cond_5

    goto :goto_5

    .line 10
    :cond_5
    invoke-static {}, Lc/f/d3;->o()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    const-string v6, "com.huawei.hwid"

    .line 11
    invoke-static {v6}, Lc/f/d3;->v(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move v9, v2

    .line 12
    :goto_5
    sget-object v10, Lc/f/g3;->d:Ljava/lang/String;

    .line 13
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/f/k5/c/a;

    .line 14
    iget-object v14, v13, Lc/f/k5/c/a;->a:Lc/f/k5/c/c;

    .line 15
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/4 v15, 0x3

    if-eqz v14, :cond_d

    if-eq v14, v2, :cond_b

    if-eq v14, v8, :cond_a

    if-eq v14, v15, :cond_8

    goto :goto_6

    :cond_8
    const-string v1, "Outcomes disabled for channel: "

    .line 16
    invoke-static {v1}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17
    iget-object v2, v13, Lc/f/k5/c/a;->b:Lc/f/k5/c/b;

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_9

    .line 20
    invoke-interface {v3, v2}, Lc/f/g3$w;->a(Lc/f/d2;)V

    :cond_9
    return-void

    :cond_a
    move v1, v2

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    if-nez v12, :cond_c

    .line 21
    new-instance v12, Lc/f/m5/b/e;

    .line 22
    invoke-direct {v12, v14, v14, v15}, Lc/f/m5/b/e;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;I)V

    .line 23
    :cond_c
    invoke-virtual {v7, v13, v12}, Lc/f/h2;->c(Lc/f/k5/c/a;Lc/f/m5/b/e;)Lc/f/m5/b/e;

    goto :goto_6

    :cond_d
    const/4 v14, 0x0

    if-nez v11, :cond_e

    .line 24
    new-instance v11, Lc/f/m5/b/e;

    .line 25
    invoke-direct {v11, v14, v14, v15}, Lc/f/m5/b/e;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;I)V

    .line 26
    :cond_e
    invoke-virtual {v7, v13, v11}, Lc/f/h2;->c(Lc/f/k5/c/a;Lc/f/m5/b/e;)Lc/f/m5/b/e;

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    if-nez v11, :cond_11

    if-nez v12, :cond_11

    if-nez v1, :cond_11

    const-string v1, "Outcomes disabled for all channels"

    .line 27
    invoke-static {v0, v1, v2}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_10

    .line 28
    invoke-interface {v3, v2}, Lc/f/g3$w;->a(Lc/f/d2;)V

    :cond_10
    return-void

    .line 29
    :cond_11
    new-instance v13, Lc/f/m5/b/d;

    invoke-direct {v13, v11, v12}, Lc/f/m5/b/d;-><init>(Lc/f/m5/b/e;Lc/f/m5/b/e;)V

    .line 30
    new-instance v8, Lc/f/m5/b/b;

    const-wide/16 v15, 0x0

    move-object v11, v8

    move-object/from16 v12, p1

    move/from16 v14, p2

    invoke-direct/range {v11 .. v16}, Lc/f/m5/b/b;-><init>(Ljava/lang/String;Lc/f/m5/b/d;FJ)V

    .line 31
    new-instance v11, Lc/f/h2$a;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v8

    move-object/from16 v3, p4

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lc/f/h2$a;-><init>(Lc/f/h2;Lc/f/m5/b/b;Lc/f/g3$w;JLjava/lang/String;)V

    .line 32
    iget-object v0, v7, Lc/f/h2;->b:Lc/f/m5/a/c;

    .line 33
    invoke-virtual {v0}, Lc/f/m5/a/c;->a()Lc/f/m5/a/d;

    move-result-object v0

    .line 34
    invoke-interface {v0, v10, v9, v8, v11}, Lc/f/m5/b/c;->a(Ljava/lang/String;ILc/f/m5/b/b;Lc/f/n3;)V

    return-void
.end method

.method public final c(Lc/f/k5/c/a;Lc/f/m5/b/e;)Lc/f/m5/b/e;
    .locals 2

    .line 1
    iget-object v0, p1, Lc/f/k5/c/a;->b:Lc/f/k5/c/b;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lc/f/k5/c/a;->c:Lorg/json/JSONArray;

    .line 4
    iput-object p1, p2, Lc/f/m5/b/e;->a:Lorg/json/JSONArray;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p1, Lc/f/k5/c/a;->c:Lorg/json/JSONArray;

    .line 6
    iput-object p1, p2, Lc/f/m5/b/e;->b:Lorg/json/JSONArray;

    :goto_0
    return-object p2
.end method
