.class public abstract Lc/d/b/c/h/a/y92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/e92;


# static fields
.field public static volatile G:Lc/d/b/c/h/a/wb2;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:Z

.field public E:Z

.field public F:Landroid/util/DisplayMetrics;

.field public n:Landroid/view/MotionEvent;

.field public final o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:D

.field public x:D

.field public y:D

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    .line 1
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/y92;->o:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/d/b/c/h/a/y92;->p:J

    iput-wide v0, p0, Lc/d/b/c/h/a/y92;->q:J

    iput-wide v0, p0, Lc/d/b/c/h/a/y92;->r:J

    iput-wide v0, p0, Lc/d/b/c/h/a/y92;->s:J

    iput-wide v0, p0, Lc/d/b/c/h/a/y92;->t:J

    iput-wide v0, p0, Lc/d/b/c/h/a/y92;->u:J

    iput-wide v0, p0, Lc/d/b/c/h/a/y92;->v:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/c/h/a/y92;->D:Z

    iput-boolean v0, p0, Lc/d/b/c/h/a/y92;->E:Z

    .line 2
    :try_start_0
    sget-object v0, Lc/d/b/c/h/a/e3;->B1:Lc/d/b/c/h/a/w2;

    .line 3
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 4
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 5
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lc/d/b/c/h/a/eq1;->a()V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lc/d/b/c/h/a/y92;->G:Lc/d/b/c/h/a/wb2;

    .line 9
    invoke-static {v0}, Lc/d/b/c/h/a/bv0;->e(Lc/d/b/c/h/a/wb2;)Z

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/h/a/y92;->F:Landroid/util/DisplayMetrics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lc/d/b/c/h/a/y92;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
.end method

.method public final h()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/d/b/c/h/a/y92;->t:J

    iput-wide v0, p0, Lc/d/b/c/h/a/y92;->p:J

    iput-wide v0, p0, Lc/d/b/c/h/a/y92;->q:J

    iput-wide v0, p0, Lc/d/b/c/h/a/y92;->r:J

    iput-wide v0, p0, Lc/d/b/c/h/a/y92;->s:J

    iput-wide v0, p0, Lc/d/b/c/h/a/y92;->u:J

    iput-wide v0, p0, Lc/d/b/c/h/a/y92;->v:J

    iget-object v0, p0, Lc/d/b/c/h/a/y92;->o:Ljava/util/LinkedList;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/h/a/y92;->o:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    .line 3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/y92;->o:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lc/d/b/c/h/a/y92;->n:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lc/d/b/c/h/a/y92;->n:Landroid/view/MotionEvent;

    return-void
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2
    sget-object v5, Lc/d/b/c/h/a/e3;->s1:Lc/d/b/c/h/a/w2;

    .line 3
    sget-object v6, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 4
    iget-object v7, v6, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 5
    invoke-virtual {v7, v5}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    sget-object v9, Lc/d/b/c/h/a/y92;->G:Lc/d/b/c/h/a/wb2;

    if-eqz v9, :cond_0

    sget-object v9, Lc/d/b/c/h/a/y92;->G:Lc/d/b/c/h/a/wb2;

    .line 7
    iget-object v9, v9, Lc/d/b/c/h/a/wb2;->l:Lc/d/b/c/h/a/g82;

    goto :goto_0

    :cond_0
    move-object v9, v8

    .line 8
    :goto_0
    sget-object v10, Lc/d/b/c/h/a/e3;->B1:Lc/d/b/c/h/a/w2;

    .line 9
    iget-object v6, v6, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 10
    invoke-virtual {v6, v10}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v6

    .line 11
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eq v7, v6, :cond_1

    const-string v6, "te"

    goto :goto_1

    :cond_1
    const-string v6, "be"

    goto :goto_1

    :cond_2
    move-object v6, v8

    move-object v9, v6

    :goto_1
    const/4 v15, 0x3

    const/4 v13, 0x2

    if-ne v2, v15, :cond_4

    .line 12
    :try_start_0
    move-object v10, v1

    check-cast v10, Lc/d/b/c/h/a/wa2;

    .line 13
    invoke-static {}, Lc/d/b/c/h/a/e21;->r0()Lc/d/b/c/h/a/fn0;

    move-result-object v11

    iget-object v12, v10, Lc/d/b/c/h/a/wa2;->I:Ljava/lang/String;

    .line 14
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    iget-object v12, v10, Lc/d/b/c/h/a/wa2;->I:Ljava/lang/String;

    .line 15
    invoke-virtual {v11, v12}, Lc/d/b/c/h/a/fn0;->n(Ljava/lang/String;)Lc/d/b/c/h/a/fn0;

    :cond_3
    iget-boolean v12, v10, Lc/d/b/c/h/a/wa2;->H:Z

    .line 16
    invoke-static {v0, v12}, Lc/d/b/c/h/a/wa2;->l(Landroid/content/Context;Z)Lc/d/b/c/h/a/wb2;

    move-result-object v17

    const/16 v21, 0x1

    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    .line 17
    invoke-virtual/range {v16 .. v21}, Lc/d/b/c/h/a/wa2;->o(Lc/d/b/c/h/a/wb2;Lc/d/b/c/h/a/fn0;Landroid/view/View;Landroid/app/Activity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 18
    :try_start_1
    iput-boolean v7, v1, Lc/d/b/c/h/a/y92;->D:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x3ea

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v16, v0

    move-object v0, v11

    move v7, v15

    goto/16 :goto_5

    :cond_4
    if-ne v2, v13, :cond_5

    .line 19
    :try_start_2
    move-object v10, v1

    check-cast v10, Lc/d/b/c/h/a/wa2;

    .line 20
    invoke-static {}, Lc/d/b/c/h/a/e21;->r0()Lc/d/b/c/h/a/fn0;

    move-result-object v11

    iget-object v12, v10, Lc/d/b/c/h/a/wa2;->I:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lc/d/b/c/h/a/fn0;->n(Ljava/lang/String;)Lc/d/b/c/h/a/fn0;

    iget-boolean v12, v10, Lc/d/b/c/h/a/wa2;->H:Z

    .line 21
    invoke-static {v0, v12}, Lc/d/b/c/h/a/wa2;->l(Landroid/content/Context;Z)Lc/d/b/c/h/a/wb2;

    move-result-object v17

    const/16 v21, 0x0

    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    .line 22
    invoke-virtual/range {v16 .. v21}, Lc/d/b/c/h/a/wa2;->o(Lc/d/b/c/h/a/wb2;Lc/d/b/c/h/a/fn0;Landroid/view/View;Landroid/app/Activity;Z)V

    const/16 v0, 0x3f0

    :goto_2
    move-object v8, v11

    move v11, v0

    goto :goto_3

    .line 23
    :cond_5
    move-object v10, v1

    check-cast v10, Lc/d/b/c/h/a/wa2;

    .line 24
    invoke-static {}, Lc/d/b/c/h/a/e21;->r0()Lc/d/b/c/h/a/fn0;

    move-result-object v11

    iget-object v12, v10, Lc/d/b/c/h/a/wa2;->I:Ljava/lang/String;

    .line 25
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    iget-object v12, v10, Lc/d/b/c/h/a/wa2;->I:Ljava/lang/String;

    .line 26
    invoke-virtual {v11, v12}, Lc/d/b/c/h/a/fn0;->n(Ljava/lang/String;)Lc/d/b/c/h/a/fn0;

    :cond_6
    iget-boolean v12, v10, Lc/d/b/c/h/a/wa2;->H:Z

    .line 27
    invoke-static {v0, v12}, Lc/d/b/c/h/a/wa2;->l(Landroid/content/Context;Z)Lc/d/b/c/h/a/wb2;

    move-result-object v12

    .line 28
    iget-object v14, v12, Lc/d/b/c/h/a/wb2;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v14, :cond_7

    .line 29
    invoke-virtual {v10, v12, v0, v11, v8}, Lc/d/b/c/h/a/wa2;->n(Lc/d/b/c/h/a/wb2;Landroid/content/Context;Lc/d/b/c/h/a/fn0;Lc/d/b/c/h/a/ce0;)Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lc/d/b/c/h/a/wa2;->p(Ljava/util/List;)V

    :cond_7
    const/16 v0, 0x3e8

    goto :goto_2

    :goto_3
    if-eqz v5, :cond_8

    if-eqz v9, :cond_8

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sub-long v16, v16, v3

    const/4 v12, -0x1

    const/4 v0, 0x0

    move-object v10, v9

    move v7, v13

    move-wide/from16 v13, v16

    move v7, v15

    move-object v15, v6

    move-object/from16 v16, v0

    .line 32
    :try_start_3
    invoke-virtual/range {v10 .. v16}, Lc/d/b/c/h/a/g82;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move v7, v15

    goto :goto_4

    :cond_8
    move v7, v15

    goto :goto_8

    :goto_4
    move-object v11, v8

    move-object/from16 v16, v0

    move-object v0, v11

    :goto_5
    if-eqz v5, :cond_b

    if-eqz v9, :cond_b

    if-ne v2, v7, :cond_9

    const/16 v8, 0x3eb

    :goto_6
    move v11, v8

    goto :goto_7

    :cond_9
    const/4 v8, 0x2

    if-ne v2, v8, :cond_a

    const/16 v8, 0x3f1

    goto :goto_6

    :cond_a
    const/16 v2, 0x3e9

    move v11, v2

    const/4 v2, 0x1

    :goto_7
    const/4 v12, -0x1

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v3

    move-object v10, v9

    move-object v15, v6

    .line 34
    invoke-virtual/range {v10 .. v16}, Lc/d/b/c/h/a/g82;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_9

    :cond_b
    move-object v8, v0

    :goto_8
    move-object v0, v8

    .line 35
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz v0, :cond_f

    .line 36
    :try_start_4
    invoke-virtual {v0}, Lc/d/b/c/h/a/p52;->i()Lc/d/b/c/h/a/s52;

    move-result-object v8

    check-cast v8, Lc/d/b/c/h/a/e21;

    invoke-virtual {v8}, Lc/d/b/c/h/a/s52;->e()I

    move-result v8

    if-nez v8, :cond_c

    goto :goto_c

    .line 37
    :cond_c
    invoke-virtual {v0}, Lc/d/b/c/h/a/p52;->i()Lc/d/b/c/h/a/s52;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/e21;

    move-object/from16 v8, p2

    .line 38
    invoke-static {v0, v8}, Lc/d/b/c/h/a/eq1;->b(Lc/d/b/c/h/a/e21;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_12

    if-eqz v9, :cond_12

    if-ne v2, v7, :cond_d

    const/16 v8, 0x3ee

    :goto_a
    move v11, v8

    goto :goto_b

    :cond_d
    const/4 v8, 0x2

    if-ne v2, v8, :cond_e

    const/16 v8, 0x3f2

    goto :goto_a

    :cond_e
    const/16 v8, 0x3ec

    goto :goto_a

    .line 39
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v13, v12, v3

    const/4 v12, -0x1

    const/16 v16, 0x0

    move-object v10, v9

    move-object v15, v6

    .line 40
    invoke-virtual/range {v10 .. v16}, Lc/d/b/c/h/a/g82;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_f

    :cond_f
    :goto_c
    const/4 v0, 0x5

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_f

    :catch_3
    move-exception v0

    move-object/from16 v16, v0

    const/4 v0, 0x7

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_12

    if-eqz v9, :cond_12

    if-ne v2, v7, :cond_10

    const/16 v2, 0x3ef

    :goto_d
    move v11, v2

    goto :goto_e

    :cond_10
    const/4 v5, 0x2

    if-ne v2, v5, :cond_11

    const/16 v2, 0x3f3

    goto :goto_d

    :cond_11
    const/16 v2, 0x3ed

    goto :goto_d

    :goto_e
    const/4 v12, -0x1

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v13, v7, v3

    move-object v10, v9

    move-object v15, v6

    .line 44
    invoke-virtual/range {v10 .. v16}, Lc/d/b/c/h/a/g82;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    :cond_12
    :goto_f
    return-object v0
.end method
