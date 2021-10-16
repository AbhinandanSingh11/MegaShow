.class public final Lc/d/b/b/p0;
.super Lc/d/b/b/f0;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/k1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/p0$a;
    }
.end annotation


# instance fields
.field public final b:Lc/d/b/b/i2/o;

.field public final c:[Lc/d/b/b/o1;

.field public final d:Lc/d/b/b/i2/n;

.field public final e:Lc/d/b/b/l2/z;

.field public final f:Lc/d/b/b/r0$e;

.field public final g:Lc/d/b/b/r0;

.field public final h:Lc/d/b/b/l2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/l2/m<",
            "Lc/d/b/b/k1$a;",
            "Lc/d/b/b/k1$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lc/d/b/b/v1$b;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/b/b/p0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:Lc/d/b/b/g2/b0;

.field public final m:Lc/d/b/b/y1/v0;

.field public final n:Landroid/os/Looper;

.field public final o:Lc/d/b/b/k2/e;

.field public final p:Lc/d/b/b/l2/f;

.field public q:I

.field public r:Z

.field public s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:Lc/d/b/b/g2/i0;

.field public x:Lc/d/b/b/g1;

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>([Lc/d/b/b/o1;Lc/d/b/b/i2/n;Lc/d/b/b/g2/b0;Lc/d/b/b/l0;Lc/d/b/b/k2/e;Lc/d/b/b/y1/v0;ZLc/d/b/b/s1;Lc/d/b/b/x0;JZLc/d/b/b/l2/f;Landroid/os/Looper;Lc/d/b/b/k1;)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v5, p13

    move-object/from16 v4, p14

    move-object/from16 v1, p15

    .line 1
    invoke-direct/range {p0 .. p0}, Lc/d/b/b/f0;-><init>()V

    const-string v3, "Init "

    .line 2
    invoke-static {v3}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ["

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "ExoPlayerLib/2.13.3"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] ["

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lc/d/b/b/l2/c0;->e:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "ExoPlayerImpl"

    .line 4
    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    array-length v3, v2

    const/4 v7, 0x0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    invoke-static {v3}, Lc/d/b/b/j2/j;->g(Z)V

    .line 6
    iput-object v2, v0, Lc/d/b/b/p0;->c:[Lc/d/b/b/o1;

    .line 7
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p2

    .line 8
    iput-object v3, v0, Lc/d/b/b/p0;->d:Lc/d/b/b/i2/n;

    move-object/from16 v8, p3

    .line 9
    iput-object v8, v0, Lc/d/b/b/p0;->l:Lc/d/b/b/g2/b0;

    .line 10
    iput-object v6, v0, Lc/d/b/b/p0;->o:Lc/d/b/b/k2/e;

    .line 11
    iput-object v9, v0, Lc/d/b/b/p0;->m:Lc/d/b/b/y1/v0;

    move/from16 v8, p7

    .line 12
    iput-boolean v8, v0, Lc/d/b/b/p0;->k:Z

    .line 13
    iput-object v4, v0, Lc/d/b/b/p0;->n:Landroid/os/Looper;

    .line 14
    iput-object v5, v0, Lc/d/b/b/p0;->p:Lc/d/b/b/l2/f;

    .line 15
    iput v7, v0, Lc/d/b/b/p0;->q:I

    .line 16
    new-instance v8, Lc/d/b/b/l2/m;

    sget-object v14, Lc/d/b/b/a0;->n:Lc/d/b/b/a0;

    new-instance v15, Lc/d/b/b/l;

    invoke-direct {v15, v1}, Lc/d/b/b/l;-><init>(Lc/d/b/b/k1;)V

    .line 17
    new-instance v11, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    move-object v10, v8

    move-object/from16 v12, p14

    move-object/from16 v13, p13

    invoke-direct/range {v10 .. v15}, Lc/d/b/b/l2/m;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lc/d/b/b/l2/f;Lc/d/c/a/i;Lc/d/b/b/l2/m$b;)V

    .line 18
    iput-object v8, v0, Lc/d/b/b/p0;->h:Lc/d/b/b/l2/m;

    .line 19
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lc/d/b/b/p0;->j:Ljava/util/List;

    .line 20
    new-instance v8, Lc/d/b/b/g2/i0$a;

    .line 21
    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    invoke-direct {v8, v7, v10}, Lc/d/b/b/g2/i0$a;-><init>(ILjava/util/Random;)V

    .line 22
    iput-object v8, v0, Lc/d/b/b/p0;->w:Lc/d/b/b/g2/i0;

    .line 23
    new-instance v8, Lc/d/b/b/i2/o;

    array-length v10, v2

    new-array v10, v10, [Lc/d/b/b/q1;

    array-length v11, v2

    new-array v11, v11, [Lc/d/b/b/i2/h;

    const/4 v12, 0x0

    invoke-direct {v8, v10, v11, v12}, Lc/d/b/b/i2/o;-><init>([Lc/d/b/b/q1;[Lc/d/b/b/i2/h;Ljava/lang/Object;)V

    iput-object v8, v0, Lc/d/b/b/p0;->b:Lc/d/b/b/i2/o;

    .line 24
    new-instance v10, Lc/d/b/b/v1$b;

    invoke-direct {v10}, Lc/d/b/b/v1$b;-><init>()V

    iput-object v10, v0, Lc/d/b/b/p0;->i:Lc/d/b/b/v1$b;

    const/4 v10, -0x1

    .line 25
    iput v10, v0, Lc/d/b/b/p0;->y:I

    .line 26
    invoke-interface {v5, v4, v12}, Lc/d/b/b/l2/f;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lc/d/b/b/l2/z;

    move-result-object v10

    iput-object v10, v0, Lc/d/b/b/p0;->e:Lc/d/b/b/l2/z;

    .line 27
    new-instance v15, Lc/d/b/b/o;

    invoke-direct {v15, v0}, Lc/d/b/b/o;-><init>(Lc/d/b/b/p0;)V

    iput-object v15, v0, Lc/d/b/b/p0;->f:Lc/d/b/b/r0$e;

    .line 28
    invoke-static {v8}, Lc/d/b/b/g1;->i(Lc/d/b/b/i2/o;)Lc/d/b/b/g1;

    move-result-object v10

    iput-object v10, v0, Lc/d/b/b/p0;->x:Lc/d/b/b/g1;

    if-eqz v9, :cond_3

    .line 29
    iget-object v10, v9, Lc/d/b/b/y1/v0;->t:Lc/d/b/b/k1;

    if-eqz v10, :cond_1

    iget-object v10, v9, Lc/d/b/b/y1/v0;->q:Lc/d/b/b/y1/v0$a;

    .line 30
    iget-object v10, v10, Lc/d/b/b/y1/v0$a;->b:Lc/d/c/b/r;

    .line 31
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    :cond_1
    const/4 v7, 0x1

    .line 32
    :cond_2
    invoke-static {v7}, Lc/d/b/b/j2/j;->g(Z)V

    .line 33
    iput-object v1, v9, Lc/d/b/b/y1/v0;->t:Lc/d/b/b/k1;

    .line 34
    iget-object v7, v9, Lc/d/b/b/y1/v0;->s:Lc/d/b/b/l2/m;

    new-instance v14, Lc/d/b/b/y1/u0;

    invoke-direct {v14, v9, v1}, Lc/d/b/b/y1/u0;-><init>(Lc/d/b/b/y1/v0;Lc/d/b/b/k1;)V

    .line 35
    new-instance v1, Lc/d/b/b/l2/m;

    iget-object v11, v7, Lc/d/b/b/l2/m;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v13, v7, Lc/d/b/b/l2/m;->a:Lc/d/b/b/l2/f;

    iget-object v7, v7, Lc/d/b/b/l2/m;->c:Lc/d/c/a/i;

    move-object v10, v1

    move-object/from16 v12, p14

    move-object/from16 v16, v14

    move-object v14, v7

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lc/d/b/b/l2/m;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lc/d/b/b/l2/f;Lc/d/c/a/i;Lc/d/b/b/l2/m$b;)V

    .line 36
    iput-object v1, v9, Lc/d/b/b/y1/v0;->s:Lc/d/b/b/l2/m;

    .line 37
    invoke-virtual {v0, v9}, Lc/d/b/b/p0;->v(Lc/d/b/b/k1$a;)V

    .line 38
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v6, v1, v9}, Lc/d/b/b/k2/e;->f(Landroid/os/Handler;Lc/d/b/b/k2/e$a;)V

    goto :goto_1

    :cond_3
    move-object/from16 v17, v15

    .line 39
    :goto_1
    new-instance v15, Lc/d/b/b/r0;

    move-object v1, v15

    iget v7, v0, Lc/d/b/b/p0;->q:I

    iget-boolean v10, v0, Lc/d/b/b/p0;->r:Z

    move-object v11, v8

    move v8, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v11

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move/from16 v14, p12

    move-object v0, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p13

    invoke-direct/range {v1 .. v17}, Lc/d/b/b/r0;-><init>([Lc/d/b/b/o1;Lc/d/b/b/i2/n;Lc/d/b/b/i2/o;Lc/d/b/b/l0;Lc/d/b/b/k2/e;IZLc/d/b/b/y1/v0;Lc/d/b/b/s1;Lc/d/b/b/x0;JZLandroid/os/Looper;Lc/d/b/b/l2/f;Lc/d/b/b/r0$e;)V

    move-object v1, v0

    move-object/from16 v0, p0

    iput-object v1, v0, Lc/d/b/b/p0;->g:Lc/d/b/b/r0;

    return-void
.end method

.method public static K(Lc/d/b/b/g1;)Z
    .locals 2

    .line 1
    iget v0, p0, Lc/d/b/b/g1;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lc/d/b/b/g1;->k:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lc/d/b/b/g1;->l:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A()Lc/d/b/b/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/p0;->x:Lc/d/b/b/g1;

    iget-object v0, v0, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    return-object v0
.end method

.method public B()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/p0;->n:Landroid/os/Looper;

    return-object v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/p0;->r:Z

    return v0
.end method

.method public D(Lc/d/b/b/k1$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/d/b/b/p0;->h:Lc/d/b/b/l2/m;

    .line 2
    iget-object v1, v0, Lc/d/b/b/l2/m;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/b/l2/m$c;

    .line 3
    iget-object v3, v2, Lc/d/b/b/l2/m$c;->a:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, v0, Lc/d/b/b/l2/m;->d:Lc/d/b/b/l2/m$b;

    const/4 v4, 0x1

    .line 5
    iput-boolean v4, v2, Lc/d/b/b/l2/m$c;->d:Z

    .line 6
    iget-boolean v4, v2, Lc/d/b/b/l2/m$c;->c:Z

    if-eqz v4, :cond_1

    .line 7
    iget-object v4, v2, Lc/d/b/b/l2/m$c;->a:Ljava/lang/Object;

    iget-object v5, v2, Lc/d/b/b/l2/m$c;->b:Lc/d/b/b/l2/r;

    invoke-interface {v3, v4, v5}, Lc/d/b/b/l2/m$b;->a(Ljava/lang/Object;Lc/d/b/b/l2/r;)V

    .line 8
    :cond_1
    iget-object v3, v0, Lc/d/b/b/l2/m;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public E()J
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/b/p0;->x:Lc/d/b/b/g1;

    iget-object v0, v0, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    invoke-virtual {v0}, Lc/d/b/b/v1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lc/d/b/b/p0;->z:J

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/b/b/p0;->x:Lc/d/b/b/g1;

    iget-object v1, v0, Lc/d/b/b/g1;->j:Lc/d/b/b/g2/z$a;

    iget-wide v1, v1, Lc/d/b/b/g2/x;->d:J

    iget-object v3, v0, Lc/d/b/b/g1;->b:Lc/d/b/b/g2/z$a;

    iget-wide v3, v3, Lc/d/b/b/g2/x;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v0, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    invoke-virtual {p0}, Lc/d/b/b/p0;->F()I

    move-result v1

    iget-object v2, p0, Lc/d/b/b/f0;->a:Lc/d/b/b/v1$c;

    invoke-virtual {v0, v1, v2}, Lc/d/b/b/v1;->n(ILc/d/b/b/v1$c;)Lc/d/b/b/v1$c;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/b/v1$c;->b()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    iget-wide v0, v0, Lc/d/b/b/g1;->p:J

    .line 6
    iget-object v2, p0, Lc/d/b/b/p0;->x:Lc/d/b/b/g1;

    iget-object v2, v2, Lc/d/b/b/g1;->j:Lc/d/b/b/g2/z$a;

    invoke-virtual {v2}, Lc/d/b/b/g2/x;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-object v0, p0, Lc/d/b/b/p0;->x:Lc/d/b/b/g1;

    iget-object v1, v0, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    iget-object v0, v0, Lc/d/b/b/g1;->j:Lc/d/b/b/g2/z$a;

    iget-object v0, v0, Lc/d/b/b/g2/x;->a:Ljava/lang/Object;

    iget-object v2, p0, Lc/d/b/b/p0;->i:Lc/d/b/b/v1$b;

    .line 8
    invoke-virtual {v1, v0, v2}, Lc/d/b/b/v1;->h(Ljava/lang/Object;Lc/d/b/b/v1$b;)Lc/d/b/b/v1$b;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lc/d/b/b/p0;->x:Lc/d/b/b/g1;

    iget-object v1, v1, Lc/d/b/b/g1;->j:Lc/d/b/b/g2/z$a;

    iget v1, v1, Lc/d/b/b/g2/x;->b:I

    .line 10
    invoke-virtual {v0, v1}, Lc/d/b/b/v1$b;->d(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    .line 11
    iget-wide v0, v0, Lc/d/b/b/v1$b;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    .line 12
    :cond_3
    :goto_0
    iget-object v2, p0, Lc/d/b/b/p0;->x:Lc/d/b/b/g1;

    iget-object v2, v2, Lc/d/b/b/g1;->j:Lc/d/b/b/g2/z$a;

    invoke-virtual {p0, v2, v0, v1}, Lc/d/b/b/p0;->M(Lc/d/b/b/g2/z$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public F()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/p0;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public G()Lc/d/b/b/i2/l;
    .locals 2

    .line 1
    new-instance v0, Lc/d/b/b/i2/l;

    iget-object v1, p0, Lc/d/b/b/p0;->x:Lc/d/b/b/g1;

    iget-object v1, v1, Lc/d/b/b/g1;->h:Lc/d/b/b/i2/o;

    iget-object v1, v1, Lc/d/b/b/i2/o;->c:[Lc/d/b/b/i2/h;

    invoke-direct {v0, v1}, Lc/d/b/b/i2/l;-><init>([Lc/d/b/b/i2/k;)V

    return-object v0
.end method

.method public H(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/p0;->c:[Lc/d/b/b/o1;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lc/d/b/b/o1;->w()I

    move-result p1

    return p1
.end method

.method public I()Lc/d/b/b/k1$c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final J(Lc/d/b/b/v1;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/v1;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc/d/b/b/v1;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput p2, p0, Lc/d/b/b/p0;->y:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const-wide/16 p3, 0x0

    .line 3
    :cond_0
    iput-wide p3, p0, Lc/d/b/b/p0;->z:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lc/d/b/b/v1;->p()I

    move-result v0

    if-lt p2, v0, :cond_3

    .line 5
    :cond_2
    iget-boolean p2, p0, Lc/d/b/b/p0;->r:Z

    invoke-virtual {p1, p2}, Lc/d/b/b/v1;->a(Z)I

    move-result p2

    .line 6
    iget-object p3, p0, Lc/d/b/b/f0;->a:Lc/d/b/b/v1$c;

    invoke-virtual {p1, p2, p3}, Lc/d/b/b/v1;->n(ILc/d/b/b/v1$c;)Lc/d/b/b/v1$c;

    move-result-object p3

    invoke-virtual {p3}, Lc/d/b/b/v1$c;->a()J

    move-result-wide p3

    :cond_3
    move v3, p2

    .line 7
    iget-object v1, p0, Lc/d/b/b/f0;->a:Lc/d/b/b/v1$c;

    iget-object v2, p0, Lc/d/b/b/p0;->i:Lc/d/b/b/v1$b;

    invoke-static {p3, p4}, Lc/d/b/b/h0;->a(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lc/d/b/b/v1;->j(Lc/d/b/b/v1$c;Lc/d/b/b/v1$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final L(Lc/d/b/b/g1;Lc/d/b/b/v1;Landroid/util/Pair;)Lc/d/b/b/g1;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/g1;",
            "Lc/d/b/b/v1;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lc/d/b/b/g1;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Lc/d/b/b/v1;->q()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    invoke-static {v3}, Lc/d/b/b/j2/j;->c(Z)V

    move-object/from16 v3, p1

    .line 2
    iget-object v5, v3, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    .line 3
    invoke-virtual/range {p1 .. p2}, Lc/d/b/b/g1;->h(Lc/d/b/b/v1;)Lc/d/b/b/g1;

    move-result-object v6

    .line 4
    invoke-virtual/range {p2 .. p2}, Lc/d/b/b/v1;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    sget-object v1, Lc/d/b/b/g1;->s:Lc/d/b/b/g2/z$a;

    sget-object v1, Lc/d/b/b/g1;->s:Lc/d/b/b/g2/z$a;

    .line 6
    iget-wide v2, v0, Lc/d/b/b/p0;->z:J

    .line 7
    invoke-static {v2, v3}, Lc/d/b/b/h0;->a(J)J

    move-result-wide v8

    iget-wide v2, v0, Lc/d/b/b/p0;->z:J

    .line 8
    invoke-static {v2, v3}, Lc/d/b/b/h0;->a(J)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    sget-object v14, Lc/d/b/b/g2/l0;->q:Lc/d/b/b/g2/l0;

    iget-object v15, v0, Lc/d/b/b/p0;->b:Lc/d/b/b/i2/o;

    .line 9
    sget-object v2, Lc/d/c/b/r;->o:Lc/d/c/b/a;

    sget-object v16, Lc/d/c/b/l0;->r:Lc/d/c/b/r;

    move-object v7, v1

    .line 10
    invoke-virtual/range {v6 .. v16}, Lc/d/b/b/g1;->b(Lc/d/b/b/g2/z$a;JJJLc/d/b/b/g2/l0;Lc/d/b/b/i2/o;Ljava/util/List;)Lc/d/b/b/g1;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Lc/d/b/b/g1;->a(Lc/d/b/b/g2/z$a;)Lc/d/b/b/g1;

    move-result-object v1

    .line 12
    iget-wide v2, v1, Lc/d/b/b/g1;->r:J

    iput-wide v2, v1, Lc/d/b/b/g1;->p:J

    return-object v1

    .line 13
    :cond_2
    iget-object v3, v6, Lc/d/b/b/g1;->b:Lc/d/b/b/g2/z$a;

    iget-object v3, v3, Lc/d/b/b/g2/x;->a:Ljava/lang/Object;

    .line 14
    sget v7, Lc/d/b/b/l2/c0;->a:I

    .line 15
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_3

    .line 16
    new-instance v8, Lc/d/b/b/g2/z$a;

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v8, v9}, Lc/d/b/b/g2/z$a;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v8, v6, Lc/d/b/b/g1;->b:Lc/d/b/b/g2/z$a;

    :goto_2
    move-object v15, v8

    .line 17
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 18
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/p0;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Lc/d/b/b/h0;->a(J)J

    move-result-wide v8

    .line 19
    invoke-virtual {v5}, Lc/d/b/b/v1;->q()Z

    move-result v2

    if-nez v2, :cond_4

    .line 20
    iget-object v2, v0, Lc/d/b/b/p0;->i:Lc/d/b/b/v1$b;

    .line 21
    invoke-virtual {v5, v3, v2}, Lc/d/b/b/v1;->h(Ljava/lang/Object;Lc/d/b/b/v1$b;)Lc/d/b/b/v1$b;

    move-result-object v2

    .line 22
    iget-wide v2, v2, Lc/d/b/b/v1$b;->e:J

    sub-long/2addr v8, v2

    :cond_4
    if-nez v7, :cond_a

    cmp-long v2, v12, v8

    if-gez v2, :cond_5

    goto/16 :goto_4

    :cond_5
    if-nez v2, :cond_8

    .line 23
    iget-object v2, v6, Lc/d/b/b/g1;->j:Lc/d/b/b/g2/z$a;

    iget-object v2, v2, Lc/d/b/b/g2/x;->a:Ljava/lang/Object;

    .line 24
    invoke-virtual {v1, v2}, Lc/d/b/b/v1;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    .line 25
    iget-object v3, v0, Lc/d/b/b/p0;->i:Lc/d/b/b/v1$b;

    .line 26
    invoke-virtual {v1, v2, v3}, Lc/d/b/b/v1;->f(ILc/d/b/b/v1$b;)Lc/d/b/b/v1$b;

    move-result-object v2

    iget v2, v2, Lc/d/b/b/v1$b;->c:I

    iget-object v3, v15, Lc/d/b/b/g2/x;->a:Ljava/lang/Object;

    iget-object v4, v0, Lc/d/b/b/p0;->i:Lc/d/b/b/v1$b;

    .line 27
    invoke-virtual {v1, v3, v4}, Lc/d/b/b/v1;->h(Ljava/lang/Object;Lc/d/b/b/v1$b;)Lc/d/b/b/v1$b;

    move-result-object v3

    iget v3, v3, Lc/d/b/b/v1$b;->c:I

    if-eq v2, v3, :cond_e

    .line 28
    :cond_6
    iget-object v2, v15, Lc/d/b/b/g2/x;->a:Ljava/lang/Object;

    iget-object v3, v0, Lc/d/b/b/p0;->i:Lc/d/b/b/v1$b;

    invoke-virtual {v1, v2, v3}, Lc/d/b/b/v1;->h(Ljava/lang/Object;Lc/d/b/b/v1$b;)Lc/d/b/b/v1$b;

    .line 29
    invoke-virtual {v15}, Lc/d/b/b/g2/x;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 30
    iget-object v1, v0, Lc/d/b/b/p0;->i:Lc/d/b/b/v1$b;

    iget v2, v15, Lc/d/b/b/g2/x;->b:I

    iget v3, v15, Lc/d/b/b/g2/x;->c:I

    invoke-virtual {v1, v2, v3}, Lc/d/b/b/v1$b;->a(II)J

    move-result-wide v1

    goto :goto_3

    .line 31
    :cond_7
    iget-object v1, v0, Lc/d/b/b/p0;->i:Lc/d/b/b/v1$b;

    iget-wide v1, v1, Lc/d/b/b/v1$b;->d:J

    .line 32
    :goto_3
    iget-wide v8, v6, Lc/d/b/b/g1;->r:J

    iget-wide v10, v6, Lc/d/b/b/g1;->r:J

    iget-wide v3, v6, Lc/d/b/b/g1;->r:J

    sub-long v12, v1, v3

    iget-object v14, v6, Lc/d/b/b/g1;->g:Lc/d/b/b/g2/l0;

    iget-object v3, v6, Lc/d/b/b/g1;->h:Lc/d/b/b/i2/o;

    iget-object v4, v6, Lc/d/b/b/g1;->i:Ljava/util/List;

    move-object v7, v15

    move-object v5, v15

    move-object v15, v3

    move-object/from16 v16, v4

    .line 33
    invoke-virtual/range {v6 .. v16}, Lc/d/b/b/g1;->b(Lc/d/b/b/g2/z$a;JJJLc/d/b/b/g2/l0;Lc/d/b/b/i2/o;Ljava/util/List;)Lc/d/b/b/g1;

    move-result-object v3

    .line 34
    invoke-virtual {v3, v5}, Lc/d/b/b/g1;->a(Lc/d/b/b/g2/z$a;)Lc/d/b/b/g1;

    move-result-object v6

    .line 35
    iput-wide v1, v6, Lc/d/b/b/g1;->p:J

    goto/16 :goto_8

    :cond_8
    move-object v5, v15

    .line 36
    invoke-virtual {v5}, Lc/d/b/b/g2/x;->a()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lc/d/b/b/j2/j;->g(Z)V

    const-wide/16 v1, 0x0

    .line 37
    iget-wide v3, v6, Lc/d/b/b/g1;->q:J

    sub-long v7, v12, v8

    sub-long/2addr v3, v7

    .line 38
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 39
    iget-wide v3, v6, Lc/d/b/b/g1;->p:J

    .line 40
    iget-object v7, v6, Lc/d/b/b/g1;->j:Lc/d/b/b/g2/z$a;

    iget-object v8, v6, Lc/d/b/b/g1;->b:Lc/d/b/b/g2/z$a;

    invoke-virtual {v7, v8}, Lc/d/b/b/g2/x;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    add-long v3, v12, v1

    .line 41
    :cond_9
    iget-object v14, v6, Lc/d/b/b/g1;->g:Lc/d/b/b/g2/l0;

    iget-object v15, v6, Lc/d/b/b/g1;->h:Lc/d/b/b/i2/o;

    iget-object v10, v6, Lc/d/b/b/g1;->i:Ljava/util/List;

    move-object v7, v5

    move-wide v8, v12

    move-object v5, v10

    move-wide v10, v12

    move-wide v12, v1

    move-object/from16 v16, v5

    .line 42
    invoke-virtual/range {v6 .. v16}, Lc/d/b/b/g1;->b(Lc/d/b/b/g2/z$a;JJJLc/d/b/b/g2/l0;Lc/d/b/b/i2/o;Ljava/util/List;)Lc/d/b/b/g1;

    move-result-object v6

    .line 43
    iput-wide v3, v6, Lc/d/b/b/g1;->p:J

    goto :goto_8

    :cond_a
    :goto_4
    move-object v5, v15

    .line 44
    invoke-virtual {v5}, Lc/d/b/b/g2/x;->a()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lc/d/b/b/j2/j;->g(Z)V

    const-wide/16 v1, 0x0

    if-eqz v7, :cond_b

    .line 45
    sget-object v3, Lc/d/b/b/g2/l0;->q:Lc/d/b/b/g2/l0;

    goto :goto_5

    :cond_b
    iget-object v3, v6, Lc/d/b/b/g1;->g:Lc/d/b/b/g2/l0;

    :goto_5
    move-object v14, v3

    if-eqz v7, :cond_c

    .line 46
    iget-object v3, v0, Lc/d/b/b/p0;->b:Lc/d/b/b/i2/o;

    goto :goto_6

    :cond_c
    iget-object v3, v6, Lc/d/b/b/g1;->h:Lc/d/b/b/i2/o;

    :goto_6
    move-object v15, v3

    if-eqz v7, :cond_d

    .line 47
    sget-object v3, Lc/d/c/b/r;->o:Lc/d/c/b/a;

    sget-object v3, Lc/d/c/b/l0;->r:Lc/d/c/b/r;

    goto :goto_7

    .line 48
    :cond_d
    iget-object v3, v6, Lc/d/b/b/g1;->i:Ljava/util/List;

    :goto_7
    move-object/from16 v16, v3

    move-object v7, v5

    move-wide v8, v12

    move-wide v10, v12

    move-wide v3, v12

    move-wide v12, v1

    .line 49
    invoke-virtual/range {v6 .. v16}, Lc/d/b/b/g1;->b(Lc/d/b/b/g2/z$a;JJJLc/d/b/b/g2/l0;Lc/d/b/b/i2/o;Ljava/util/List;)Lc/d/b/b/g1;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v5}, Lc/d/b/b/g1;->a(Lc/d/b/b/g2/z$a;)Lc/d/b/b/g1;

    move-result-object v6

    .line 51
    iput-wide v3, v6, Lc/d/b/b/g1;->p:J

    :cond_e
    :goto_8
    return-object v6
.end method

.method public final M(Lc/d/b/b/g2/z$a;J)J
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lc/d/b/b/h0;->b(J)J

    move-result-wide p2

    .line 2
    iget-object v0, p0, Lc/d/b/b/p0;->x:Lc/d/b/b/g1;

    iget-object v0, v0, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    iget-object p1, p1, Lc/d/b/b/g2/x;->a:Ljava/lang/Object;

    iget-object v1, p0, Lc/d/b/b/p0;->i:Lc/d/b/b/v1$b;

    invoke-virtual {v0, p1, v1}, Lc/d/b/b/v1;->h(Ljava/lang/Object;Lc/d/b/b/v1$b;)Lc/d/b/b/v1$b;

    .line 3
    iget-object p1, p0, Lc/d/b/b/p0;->i:Lc/d/b/b/v1$b;

    .line 4
    iget-wide v0, p1, Lc/d/b/b/v1$b;->e:J

    invoke-static {v0, v1}, Lc/d/b/b/h0;->b(J)J

    move-result-wide v0

    add-long/2addr p2, v0

    return-wide p2
.end method

.method public final N(II)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    .line 1
    iget-object v1, p0, Lc/d/b/b/p0;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/b/p0;->w:Lc/d/b/b/g2/i0;

    invoke-interface {v0, p1, p2}, Lc/d/b/b/g2/i0;->b(II)Lc/d/b/b/g2/i0;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/p0;->w:Lc/d/b/b/g2/i0;

    return-void
.end method

.method public O(ZII)V
    .locals 10

    .line 1
    iget-object v0, p0, Lc/d/b/b/p0;->x:Lc/d/b/b/g1;

    iget-boolean v1, v0, Lc/d/b/b/g1;->k:Z

    if-ne v1, p1, :cond_0

    iget v1, v0, Lc/d/b/b/g1;->l:I

    if-ne v1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lc/d/b/b/p0;->s:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lc/d/b/b/p0;->s:I

    .line 3
    invoke-virtual {v0, p1, p2}, Lc/d/b/b/g1;->d(ZI)Lc/d/b/b/g1;

    move-result-object v4

    .line 4
    iget-object v0, p0, Lc/d/b/b/p0;->g:Lc/d/b/b/r0;

    .line 5
    iget-object v0, v0, Lc/d/b/b/r0;->t:Lc/d/b/b/l2/z;

    .line 6
    invoke-virtual {v0, v2, p1, p2}, Lc/d/b/b/l2/z;->b(III)Landroid/os/Message;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    move v8, p3

    .line 8
    invoke-virtual/range {v3 .. v9}, Lc/d/b/b/p0;->P(Lc/d/b/b/g1;ZIIIZ)V

    return-void
.end method

.method public final P(Lc/d/b/b/g1;ZIIIZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 1
    iget-object v3, v0, Lc/d/b/b/p0;->x:Lc/d/b/b/g1;

    .line 2
    iput-object v1, v0, Lc/d/b/b/p0;->x:Lc/d/b/b/g1;

    .line 3
    iget-object v4, v3, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    iget-object v5, v1, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    .line 4
    invoke-virtual {v4, v5}, Lc/d/b/b/v1;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 5
    iget-object v6, v3, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    .line 6
    iget-object v7, v1, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    .line 7
    invoke-virtual {v7}, Lc/d/b/b/v1;->q()Z

    move-result v8

    const/4 v9, -0x1

    .line 8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x3

    if-eqz v8, :cond_0

    .line 9
    invoke-virtual {v6}, Lc/d/b/b/v1;->q()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 10
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 11
    :cond_0
    invoke-virtual {v7}, Lc/d/b/b/v1;->q()Z

    move-result v8

    invoke-virtual {v6}, Lc/d/b/b/v1;->q()Z

    move-result v14

    if-eq v8, v14, :cond_1

    .line 12
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 13
    :cond_1
    iget-object v8, v3, Lc/d/b/b/g1;->b:Lc/d/b/b/g2/z$a;

    iget-object v8, v8, Lc/d/b/b/g2/x;->a:Ljava/lang/Object;

    iget-object v14, v0, Lc/d/b/b/p0;->i:Lc/d/b/b/v1$b;

    .line 14
    invoke-virtual {v6, v8, v14}, Lc/d/b/b/v1;->h(Ljava/lang/Object;Lc/d/b/b/v1$b;)Lc/d/b/b/v1$b;

    move-result-object v8

    iget v8, v8, Lc/d/b/b/v1$b;->c:I

    .line 15
    iget-object v14, v0, Lc/d/b/b/f0;->a:Lc/d/b/b/v1$c;

    invoke-virtual {v6, v8, v14}, Lc/d/b/b/v1;->n(ILc/d/b/b/v1$c;)Lc/d/b/b/v1$c;

    move-result-object v6

    iget-object v6, v6, Lc/d/b/b/v1$c;->a:Ljava/lang/Object;

    .line 16
    iget-object v8, v1, Lc/d/b/b/g1;->b:Lc/d/b/b/g2/z$a;

    iget-object v8, v8, Lc/d/b/b/g2/x;->a:Ljava/lang/Object;

    iget-object v14, v0, Lc/d/b/b/p0;->i:Lc/d/b/b/v1$b;

    .line 17
    invoke-virtual {v7, v8, v14}, Lc/d/b/b/v1;->h(Ljava/lang/Object;Lc/d/b/b/v1$b;)Lc/d/b/b/v1$b;

    move-result-object v8

    iget v8, v8, Lc/d/b/b/v1$b;->c:I

    .line 18
    iget-object v14, v0, Lc/d/b/b/f0;->a:Lc/d/b/b/v1$c;

    invoke-virtual {v7, v8, v14}, Lc/d/b/b/v1;->n(ILc/d/b/b/v1$c;)Lc/d/b/b/v1$c;

    move-result-object v8

    iget-object v8, v8, Lc/d/b/b/v1$c;->a:Ljava/lang/Object;

    .line 19
    iget-object v14, v0, Lc/d/b/b/f0;->a:Lc/d/b/b/v1$c;

    iget v14, v14, Lc/d/b/b/v1$c;->m:I

    .line 20
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz p2, :cond_2

    if-nez v2, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    if-ne v2, v5, :cond_3

    move v4, v11

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    move v4, v13

    .line 21
    :goto_0
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v6

    goto :goto_1

    .line 22
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p2, :cond_6

    if-nez v2, :cond_6

    .line 23
    iget-object v4, v1, Lc/d/b/b/g1;->b:Lc/d/b/b/g2/z$a;

    iget-object v4, v4, Lc/d/b/b/g2/x;->a:Ljava/lang/Object;

    .line 24
    invoke-virtual {v7, v4}, Lc/d/b/b/v1;->b(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v14, :cond_6

    .line 25
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 26
    :cond_6
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :goto_1
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 28
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 29
    iget-object v7, v3, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    iget-object v8, v1, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    invoke-virtual {v7, v8}, Lc/d/b/b/v1;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 30
    iget-object v7, v0, Lc/d/b/b/p0;->h:Lc/d/b/b/l2/m;

    new-instance v8, Lc/d/b/b/c;

    move/from16 v10, p4

    invoke-direct {v8, v1, v10}, Lc/d/b/b/c;-><init>(Lc/d/b/b/g1;I)V

    invoke-virtual {v7, v12, v8}, Lc/d/b/b/l2/m;->b(ILc/d/b/b/l2/m$a;)V

    :cond_7
    if-eqz p2, :cond_8

    .line 31
    iget-object v7, v0, Lc/d/b/b/p0;->h:Lc/d/b/b/l2/m;

    const/16 v8, 0xc

    new-instance v10, Lc/d/b/b/d;

    invoke-direct {v10, v2}, Lc/d/b/b/d;-><init>(I)V

    invoke-virtual {v7, v8, v10}, Lc/d/b/b/l2/m;->b(ILc/d/b/b/l2/m$a;)V

    :cond_8
    if-eqz v6, :cond_a

    .line 32
    iget-object v2, v1, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    invoke-virtual {v2}, Lc/d/b/b/v1;->q()Z

    move-result v2

    if-nez v2, :cond_9

    .line 33
    iget-object v2, v1, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    iget-object v6, v1, Lc/d/b/b/g1;->b:Lc/d/b/b/g2/z$a;

    iget-object v6, v6, Lc/d/b/b/g2/x;->a:Ljava/lang/Object;

    iget-object v7, v0, Lc/d/b/b/p0;->i:Lc/d/b/b/v1$b;

    .line 34
    invoke-virtual {v2, v6, v7}, Lc/d/b/b/v1;->h(Ljava/lang/Object;Lc/d/b/b/v1$b;)Lc/d/b/b/v1$b;

    move-result-object v2

    iget v2, v2, Lc/d/b/b/v1$b;->c:I

    .line 35
    iget-object v6, v1, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    iget-object v7, v0, Lc/d/b/b/f0;->a:Lc/d/b/b/v1$c;

    invoke-virtual {v6, v2, v7}, Lc/d/b/b/v1;->n(ILc/d/b/b/v1$c;)Lc/d/b/b/v1$c;

    move-result-object v2

    iget-object v2, v2, Lc/d/b/b/v1$c;->c:Lc/d/b/b/y0;

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    .line 36
    :goto_2
    iget-object v6, v0, Lc/d/b/b/p0;->h:Lc/d/b/b/l2/m;

    new-instance v7, Lc/d/b/b/r;

    invoke-direct {v7, v2, v4}, Lc/d/b/b/r;-><init>(Lc/d/b/b/y0;I)V

    invoke-virtual {v6, v5, v7}, Lc/d/b/b/l2/m;->b(ILc/d/b/b/l2/m$a;)V

    .line 37
    :cond_a
    iget-object v2, v3, Lc/d/b/b/g1;->e:Lc/d/b/b/o0;

    iget-object v4, v1, Lc/d/b/b/g1;->e:Lc/d/b/b/o0;

    if-eq v2, v4, :cond_b

    if-eqz v4, :cond_b

    .line 38
    iget-object v2, v0, Lc/d/b/b/p0;->h:Lc/d/b/b/l2/m;

    const/16 v4, 0xb

    new-instance v5, Lc/d/b/b/n;

    invoke-direct {v5, v1}, Lc/d/b/b/n;-><init>(Lc/d/b/b/g1;)V

    invoke-virtual {v2, v4, v5}, Lc/d/b/b/l2/m;->b(ILc/d/b/b/l2/m$a;)V

    .line 39
    :cond_b
    iget-object v2, v3, Lc/d/b/b/g1;->h:Lc/d/b/b/i2/o;

    iget-object v4, v1, Lc/d/b/b/g1;->h:Lc/d/b/b/i2/o;

    if-eq v2, v4, :cond_c

    .line 40
    iget-object v2, v0, Lc/d/b/b/p0;->d:Lc/d/b/b/i2/n;

    iget-object v4, v4, Lc/d/b/b/i2/o;->d:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lc/d/b/b/i2/n;->a(Ljava/lang/Object;)V

    .line 41
    new-instance v2, Lc/d/b/b/i2/l;

    iget-object v4, v1, Lc/d/b/b/g1;->h:Lc/d/b/b/i2/o;

    iget-object v4, v4, Lc/d/b/b/i2/o;->c:[Lc/d/b/b/i2/h;

    invoke-direct {v2, v4}, Lc/d/b/b/i2/l;-><init>([Lc/d/b/b/i2/k;)V

    .line 42
    iget-object v4, v0, Lc/d/b/b/p0;->h:Lc/d/b/b/l2/m;

    new-instance v5, Lc/d/b/b/m;

    invoke-direct {v5, v1, v2}, Lc/d/b/b/m;-><init>(Lc/d/b/b/g1;Lc/d/b/b/i2/l;)V

    invoke-virtual {v4, v11, v5}, Lc/d/b/b/l2/m;->b(ILc/d/b/b/l2/m$a;)V

    .line 43
    :cond_c
    iget-object v2, v3, Lc/d/b/b/g1;->i:Ljava/util/List;

    iget-object v4, v1, Lc/d/b/b/g1;->i:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 44
    iget-object v2, v0, Lc/d/b/b/p0;->h:Lc/d/b/b/l2/m;

    new-instance v4, Lc/d/b/b/j;

    invoke-direct {v4, v1}, Lc/d/b/b/j;-><init>(Lc/d/b/b/g1;)V

    invoke-virtual {v2, v13, v4}, Lc/d/b/b/l2/m;->b(ILc/d/b/b/l2/m$a;)V

    .line 45
    :cond_d
    iget-boolean v2, v3, Lc/d/b/b/g1;->f:Z

    iget-boolean v4, v1, Lc/d/b/b/g1;->f:Z

    if-eq v2, v4, :cond_e

    .line 46
    iget-object v2, v0, Lc/d/b/b/p0;->h:Lc/d/b/b/l2/m;

    const/4 v4, 0x4

    new-instance v5, Lc/d/b/b/f;

    invoke-direct {v5, v1}, Lc/d/b/b/f;-><init>(Lc/d/b/b/g1;)V

    invoke-virtual {v2, v4, v5}, Lc/d/b/b/l2/m;->b(ILc/d/b/b/l2/m$a;)V

    .line 47
    :cond_e
    iget v2, v3, Lc/d/b/b/g1;->d:I

    iget v4, v1, Lc/d/b/b/g1;->d:I

    if-ne v2, v4, :cond_f

    iget-boolean v2, v3, Lc/d/b/b/g1;->k:Z

    iget-boolean v4, v1, Lc/d/b/b/g1;->k:Z

    if-eq v2, v4, :cond_10

    .line 48
    :cond_f
    iget-object v2, v0, Lc/d/b/b/p0;->h:Lc/d/b/b/l2/m;

    new-instance v4, Lc/d/b/b/p;

    invoke-direct {v4, v1}, Lc/d/b/b/p;-><init>(Lc/d/b/b/g1;)V

    invoke-virtual {v2, v9, v4}, Lc/d/b/b/l2/m;->b(ILc/d/b/b/l2/m$a;)V

    .line 49
    :cond_10
    iget v2, v3, Lc/d/b/b/g1;->d:I

    iget v4, v1, Lc/d/b/b/g1;->d:I

    if-eq v2, v4, :cond_11

    .line 50
    iget-object v2, v0, Lc/d/b/b/p0;->h:Lc/d/b/b/l2/m;

    const/4 v4, 0x5

    new-instance v5, Lc/d/b/b/k;

    invoke-direct {v5, v1}, Lc/d/b/b/k;-><init>(Lc/d/b/b/g1;)V

    invoke-virtual {v2, v4, v5}, Lc/d/b/b/l2/m;->b(ILc/d/b/b/l2/m$a;)V

    .line 51
    :cond_11
    iget-boolean v2, v3, Lc/d/b/b/g1;->k:Z

    iget-boolean v4, v1, Lc/d/b/b/g1;->k:Z

    if-eq v2, v4, :cond_12

    .line 52
    iget-object v2, v0, Lc/d/b/b/p0;->h:Lc/d/b/b/l2/m;

    const/4 v4, 0x6

    new-instance v5, Lc/d/b/b/v;

    move/from16 v6, p5

    invoke-direct {v5, v1, v6}, Lc/d/b/b/v;-><init>(Lc/d/b/b/g1;I)V

    invoke-virtual {v2, v4, v5}, Lc/d/b/b/l2/m;->b(ILc/d/b/b/l2/m$a;)V

    .line 53
    :cond_12
    iget v2, v3, Lc/d/b/b/g1;->l:I

    iget v4, v1, Lc/d/b/b/g1;->l:I

    if-eq v2, v4, :cond_13

    .line 54
    iget-object v2, v0, Lc/d/b/b/p0;->h:Lc/d/b/b/l2/m;

    const/4 v4, 0x7

    new-instance v5, Lc/d/b/b/s;

    invoke-direct {v5, v1}, Lc/d/b/b/s;-><init>(Lc/d/b/b/g1;)V

    invoke-virtual {v2, v4, v5}, Lc/d/b/b/l2/m;->b(ILc/d/b/b/l2/m$a;)V

    .line 55
    :cond_13
    invoke-static {v3}, Lc/d/b/b/p0;->K(Lc/d/b/b/g1;)Z

    move-result v2

    invoke-static/range {p1 .. p1}, Lc/d/b/b/p0;->K(Lc/d/b/b/g1;)Z

    move-result v4

    if-eq v2, v4, :cond_14

    .line 56
    iget-object v2, v0, Lc/d/b/b/p0;->h:Lc/d/b/b/l2/m;

    const/16 v4, 0x8

    new-instance v5, Lc/d/b/b/i;

    invoke-direct {v5, v1}, Lc/d/b/b/i;-><init>(Lc/d/b/b/g1;)V

    invoke-virtual {v2, v4, v5}, Lc/d/b/b/l2/m;->b(ILc/d/b/b/l2/m$a;)V

    .line 57
    :cond_14
    iget-object v2, v3, Lc/d/b/b/g1;->m:Lc/d/b/b/h1;

    iget-object v4, v1, Lc/d/b/b/g1;->m:Lc/d/b/b/h1;

    invoke-virtual {v2, v4}, Lc/d/b/b/h1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 58
    iget-object v2, v0, Lc/d/b/b/p0;->h:Lc/d/b/b/l2/m;

    const/16 v4, 0xd

    new-instance v5, Lc/d/b/b/w;

    invoke-direct {v5, v1}, Lc/d/b/b/w;-><init>(Lc/d/b/b/g1;)V

    invoke-virtual {v2, v4, v5}, Lc/d/b/b/l2/m;->b(ILc/d/b/b/l2/m$a;)V

    :cond_15
    if-eqz p6, :cond_16

    .line 59
    iget-object v2, v0, Lc/d/b/b/p0;->h:Lc/d/b/b/l2/m;

    sget-object v4, Lc/d/b/b/a;->a:Lc/d/b/b/a;

    invoke-virtual {v2, v9, v4}, Lc/d/b/b/l2/m;->b(ILc/d/b/b/l2/m$a;)V

    .line 60
    :cond_16
    iget-boolean v2, v3, Lc/d/b/b/g1;->n:Z

    iget-boolean v4, v1, Lc/d/b/b/g1;->n:Z

    if-eq v2, v4, :cond_17

    .line 61
    iget-object v2, v0, Lc/d/b/b/p0;->h:Lc/d/b/b/l2/m;

    new-instance v4, Lc/d/b/b/g;

    invoke-direct {v4, v1}, Lc/d/b/b/g;-><init>(Lc/d/b/b/g1;)V

    invoke-virtual {v2, v9, v4}, Lc/d/b/b/l2/m;->b(ILc/d/b/b/l2/m$a;)V

    .line 62
    :cond_17
    iget-boolean v2, v3, Lc/d/b/b/g1;->o:Z

    iget-boolean v3, v1, Lc/d/b/b/g1;->o:Z

    if-eq v2, v3, :cond_18

    .line 63
    iget-object v2, v0, Lc/d/b/b/p0;->h:Lc/d/b/b/l2/m;

    new-instance v3, Lc/d/b/b/u;

    invoke-direct {v3, v1}, Lc/d/b/b/u;-><init>(Lc/d/b/b/g1;)V

    invoke-virtual {v2, v9, v3}, Lc/d/b/b/l2/m;->b(ILc/d/b/b/l2/m$a;)V

    .line 64
    :cond_18
    iget-object v1, v0, Lc/d/b/b/p0;->h:Lc/d/b/b/l2/m;

    invoke-virtual {v1}, Lc/d/b/b/l2/m;->a()V

    return-void
.end method

.method public a(Lc/d/b/b/l1$b;)Lc/d/b/b/l1;
    .locals 8

    .line 1
    new-instance v7, Lc/d/b/b/l1;

    iget-object v1, p0, Lc/d/b/b/p0;->g:Lc/d/b/b/r0;

    iget-object v0, p0, Lc/d/b/b/p0;->x:Lc/d/b/b/g1;

    iget-object v3, v0, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/p0;->F()I

    move-result v4

    iget-object v5, p0, Lc/d/b/b/p0;->p:Lc/d/b/b/l2/f;

    iget-object v0, p0, Lc/d/b/b/p0;->g:Lc/d/b/b/r0;

    .line 3
    iget-object v6, v0, Lc/d/b/b/r0;->v:Landroid/os/Looper;

    move-object v0, v7

    move-object v2, p1

    .line 4
    invoke-direct/range {v0 .. v6}, Lc/d/b/b/l1;-><init>(Lc/d/b/b/l1$a;Lc/d/b/b/l1$b;Lc/d/b/b/v1;ILc/d/b/b/l2/f;Landroid/os/Looper;)V

    return-object v7
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/p0;->x:Lc/d/b/b/g1;

    iget-object v0, v0, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    invoke-virtual {v0}, Lc/d/b/b/v1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lc/d/b/b/p0;->y:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/b/b/p0;->x:Lc/d/b/b/g1;

    iget-object v1, v0, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    iget-object v0, v0, Lc/d/b/b/g1;->b:Lc/d/b/b/g2/z$a;

    iget-object v0, v0, Lc/d/b/b/g2/x;->a:Ljava/lang/Object;

    iget-object v2, p0, Lc/d/b/b/p0;->i:Lc/d/b/b/v1$b;

    invoke-virtual {v1, v0, v2}, Lc/d/b/b/v1;->h(Ljava/lang/Object;Lc/d/b/b/v1$b;)Lc/d/b/b/v1$b;

    move-result-object v0

    iget v0, v0, Lc/d/b/b/v1$b;->c:I

    return v0
.end method

.method public c()Lc/d/b/b/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/p0;->x:Lc/d/b/b/g1;

    iget-object v0, v0, Lc/d/b/b/g1;->m:Lc/d/b/b/h1;

    return-object v0
.end method

.method public d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lc/d/b/b/p0;->x:Lc/d/b/b/g1;

    iget v1, v0, Lc/d/b/b/g1;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lc/d/b/b/g1;->e(Lc/d/b/b/o0;)Lc/d/b/b/g1;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    invoke-virtual {v1}, Lc/d/b/b/v1;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lc/d/b/b/g1;->g(I)Lc/d/b/b/g1;

    move-result-object v4

    .line 5
    iget v0, p0, Lc/d/b/b/p0;->s:I

    add-int/2addr v0, v2

    iput v0, p0, Lc/d/b/b/p0;->s:I

    .line 6
    iget-object v0, p0, Lc/d/b/b/p0;->g:Lc/d/b/b/r0;

    .line 7
    iget-object v0, v0, Lc/d/b/b/r0;->t:Lc/d/b/b/l2/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/d/b/b/l2/z;->a(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, p0

    .line 8
    invoke-virtual/range {v3 .. v9}, Lc/d/b/b/p0;->P(Lc/d/b/b/g1;ZIIIZ)V

    return-void
.end method

.method public e()Lc/d/b/b/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/p0;->x:Lc/d/b/b/g1;

    iget-object v0, v0, Lc/d/b/b/g1;->e:Lc/d/b/b/o0;

    return-object v0
.end method

.method public f(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lc/d/b/b/p0;->O(ZII)V

    return-void
.end method

.method public g()Lc/d/b/b/k1$d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/p0;->x:Lc/d/b/b/g1;

    iget-object v0, v0, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    invoke-virtual {v0}, Lc/d/b/b/v1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lc/d/b/b/p0;->z:J

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/b/b/p0;->x:Lc/d/b/b/g1;

    iget-object v0, v0, Lc/d/b/b/g1;->b:Lc/d/b/b/g2/z$a;

    invoke-virtual {v0}, Lc/d/b/b/g2/x;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lc/d/b/b/p0;->x:Lc/d/b/b/g1;

    iget-wide v0, v0, Lc/d/b/b/g1;->r:J

    invoke-static {v0, v1}, Lc/d/b/b/h0;->b(J)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    iget-object v0, p0, Lc/d/b/b/p0;->x:Lc/d/b/b/g1;

    iget-object v1, v0, Lc/d/b/b/g1;->b:Lc/d/b/b/g2/z$a;

    iget-wide v2, v0, Lc/d/b/b/g1;->r:J

    invoke-virtual {p0, v1, v2, v3}, Lc/d/b/b/p0;->M(Lc/d/b/b/g2/z$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/p0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/b/p0;->x:Lc/d/b/b/g1;

    iget-object v1, v0, Lc/d/b/b/g1;->b:Lc/d/b/b/g2/z$a;

    .line 3
    iget-object v0, v0, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    iget-object v2, v1, Lc/d/b/b/g2/x;->a:Ljava/lang/Object;

    iget-object v3, p0, Lc/d/b/b/p0;->i:Lc/d/b/b/v1$b;

    invoke-virtual {v0, v2, v3}, Lc/d/b/b/v1;->h(Ljava/lang/Object;Lc/d/b/b/v1$b;)Lc/d/b/b/v1$b;

    .line 4
    iget-object v0, p0, Lc/d/b/b/p0;->i:Lc/d/b/b/v1$b;

    iget v2, v1, Lc/d/b/b/g2/x;->b:I

    iget v1, v1, Lc/d/b/b/g2/x;->c:I

    invoke-virtual {v0, v2, v1}, Lc/d/b/b/v1$b;->a(II)J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lc/d/b/b/h0;->b(J)J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lc/d/b/b/p0;->A()Lc/d/b/b/v1;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc/d/b/b/v1;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lc/d/b/b/p0;->F()I

    move-result v1

    iget-object v2, p0, Lc/d/b/b/f0;->a:Lc/d/b/b/v1$c;

    invoke-virtual {v0, v1, v2}, Lc/d/b/b/v1;->n(ILc/d/b/b/v1$c;)Lc/d/b/b/v1$c;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/b/v1$c;->b()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/p0;->x:Lc/d/b/b/g1;

    iget-object v0, v0, Lc/d/b/b/g1;->b:Lc/d/b/b/g2/z$a;

    invoke-virtual {v0}, Lc/d/b/b/g2/x;->a()Z

    move-result v0

    return v0
.end method

.method public i()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/p0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/d/b/b/p0;->x:Lc/d/b/b/g1;

    iget-object v1, v0, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    iget-object v0, v0, Lc/d/b/b/g1;->b:Lc/d/b/b/g2/z$a;

    iget-object v0, v0, Lc/d/b/b/g2/x;->a:Ljava/lang/Object;

    iget-object v2, p0, Lc/d/b/b/p0;->i:Lc/d/b/b/v1$b;

    invoke-virtual {v1, v0, v2}, Lc/d/b/b/v1;->h(Ljava/lang/Object;Lc/d/b/b/v1$b;)Lc/d/b/b/v1$b;

    .line 3
    iget-object v0, p0, Lc/d/b/b/p0;->x:Lc/d/b/b/g1;

    iget-wide v1, v0, Lc/d/b/b/g1;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 4
    iget-object v0, v0, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    invoke-virtual {p0}, Lc/d/b/b/p0;->F()I

    move-result v1

    iget-object v2, p0, Lc/d/b/b/f0;->a:Lc/d/b/b/v1$c;

    invoke-virtual {v0, v1, v2}, Lc/d/b/b/v1;->n(ILc/d/b/b/v1$c;)Lc/d/b/b/v1$c;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/b/v1$c;->a()J

    move-result-wide v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lc/d/b/b/p0;->i:Lc/d/b/b/v1$b;

    .line 6
    iget-wide v0, v0, Lc/d/b/b/v1$b;->e:J

    invoke-static {v0, v1}, Lc/d/b/b/h0;->b(J)J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lc/d/b/b/p0;->x:Lc/d/b/b/g1;

    iget-wide v2, v2, Lc/d/b/b/g1;->c:J

    invoke-static {v2, v3}, Lc/d/b/b/h0;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lc/d/b/b/p0;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/p0;->x:Lc/d/b/b/g1;

    iget-wide v0, v0, Lc/d/b/b/g1;->q:J

    invoke-static {v0, v1}, Lc/d/b/b/h0;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public k(IJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lc/d/b/b/p0;->x:Lc/d/b/b/g1;

    iget-object v0, v0, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    if-ltz p1, :cond_3

    .line 2
    invoke-virtual {v0}, Lc/d/b/b/v1;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lc/d/b/b/v1;->p()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 3
    :cond_0
    iget v1, p0, Lc/d/b/b/p0;->s:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lc/d/b/b/p0;->s:I

    .line 4
    invoke-virtual {p0}, Lc/d/b/b/p0;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance p1, Lc/d/b/b/r0$d;

    iget-object p2, p0, Lc/d/b/b/p0;->x:Lc/d/b/b/g1;

    invoke-direct {p1, p2}, Lc/d/b/b/r0$d;-><init>(Lc/d/b/b/g1;)V

    .line 7
    invoke-virtual {p1, v2}, Lc/d/b/b/r0$d;->a(I)V

    .line 8
    iget-object p2, p0, Lc/d/b/b/p0;->f:Lc/d/b/b/r0$e;

    check-cast p2, Lc/d/b/b/o;

    .line 9
    iget-object p2, p2, Lc/d/b/b/o;->a:Lc/d/b/b/p0;

    .line 10
    iget-object p3, p2, Lc/d/b/b/p0;->e:Lc/d/b/b/l2/z;

    new-instance v0, Lc/d/b/b/t;

    invoke-direct {v0, p2, p1}, Lc/d/b/b/t;-><init>(Lc/d/b/b/p0;Lc/d/b/b/r0$d;)V

    .line 11
    iget-object p1, p3, Lc/d/b/b/l2/z;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 12
    :cond_1
    iget-object v1, p0, Lc/d/b/b/p0;->x:Lc/d/b/b/g1;

    iget v3, v1, Lc/d/b/b/g1;->d:I

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    .line 13
    :goto_0
    invoke-virtual {v1, v2}, Lc/d/b/b/g1;->g(I)Lc/d/b/b/g1;

    move-result-object v1

    .line 14
    invoke-virtual {p0, v0, p1, p2, p3}, Lc/d/b/b/p0;->J(Lc/d/b/b/v1;IJ)Landroid/util/Pair;

    move-result-object v2

    .line 15
    invoke-virtual {p0, v1, v0, v2}, Lc/d/b/b/p0;->L(Lc/d/b/b/g1;Lc/d/b/b/v1;Landroid/util/Pair;)Lc/d/b/b/g1;

    move-result-object v4

    .line 16
    iget-object v1, p0, Lc/d/b/b/p0;->g:Lc/d/b/b/r0;

    invoke-static {p2, p3}, Lc/d/b/b/h0;->a(J)J

    move-result-wide p2

    .line 17
    iget-object v1, v1, Lc/d/b/b/r0;->t:Lc/d/b/b/l2/z;

    new-instance v2, Lc/d/b/b/r0$g;

    invoke-direct {v2, v0, p1, p2, p3}, Lc/d/b/b/r0$g;-><init>(Lc/d/b/b/v1;IJ)V

    const/4 p1, 0x3

    .line 18
    invoke-virtual {v1, p1, v2}, Lc/d/b/b/l2/z;->c(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v3, p0

    .line 20
    invoke-virtual/range {v3 .. v9}, Lc/d/b/b/p0;->P(Lc/d/b/b/g1;ZIIIZ)V

    return-void

    .line 21
    :cond_3
    new-instance v1, Lc/d/b/b/w0;

    invoke-direct {v1, v0, p1, p2, p3}, Lc/d/b/b/w0;-><init>(Lc/d/b/b/v1;IJ)V

    throw v1
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/p0;->x:Lc/d/b/b/g1;

    iget-boolean v0, v0, Lc/d/b/b/g1;->k:Z

    return v0
.end method

.method public n(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/p0;->r:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lc/d/b/b/p0;->r:Z

    .line 3
    iget-object v0, p0, Lc/d/b/b/p0;->g:Lc/d/b/b/r0;

    .line 4
    iget-object v0, v0, Lc/d/b/b/r0;->t:Lc/d/b/b/l2/z;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-virtual {v0, v2, p1, v1}, Lc/d/b/b/l2/z;->b(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 5
    iget-object v0, p0, Lc/d/b/b/p0;->h:Lc/d/b/b/l2/m;

    const/16 v1, 0xa

    new-instance v2, Lc/d/b/b/h;

    invoke-direct {v2, p1}, Lc/d/b/b/h;-><init>(Z)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lc/d/b/b/l2/m;->b(ILc/d/b/b/l2/m$a;)V

    .line 7
    invoke-virtual {v0}, Lc/d/b/b/l2/m;->a()V

    :cond_0
    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/p0;->x:Lc/d/b/b/g1;

    iget v0, v0, Lc/d/b/b/g1;->d:I

    return v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/b/b/f2/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/p0;->x:Lc/d/b/b/g1;

    iget-object v0, v0, Lc/d/b/b/g1;->i:Ljava/util/List;

    return-object v0
.end method

.method public q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/p0;->x:Lc/d/b/b/g1;

    iget-object v0, v0, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    invoke-virtual {v0}, Lc/d/b/b/v1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/b/p0;->x:Lc/d/b/b/g1;

    iget-object v1, v0, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    iget-object v0, v0, Lc/d/b/b/g1;->b:Lc/d/b/b/g2/z$a;

    iget-object v0, v0, Lc/d/b/b/g2/x;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lc/d/b/b/v1;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/p0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/b/p0;->x:Lc/d/b/b/g1;

    iget-object v0, v0, Lc/d/b/b/g1;->b:Lc/d/b/b/g2/z$a;

    iget v0, v0, Lc/d/b/b/g2/x;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public t(I)V
    .locals 3

    .line 1
    iget v0, p0, Lc/d/b/b/p0;->q:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lc/d/b/b/p0;->q:I

    .line 3
    iget-object v0, p0, Lc/d/b/b/p0;->g:Lc/d/b/b/r0;

    .line 4
    iget-object v0, v0, Lc/d/b/b/r0;->t:Lc/d/b/b/l2/z;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lc/d/b/b/l2/z;->b(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 5
    iget-object v0, p0, Lc/d/b/b/p0;->h:Lc/d/b/b/l2/m;

    const/16 v1, 0x9

    new-instance v2, Lc/d/b/b/e;

    invoke-direct {v2, p1}, Lc/d/b/b/e;-><init>(I)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lc/d/b/b/l2/m;->b(ILc/d/b/b/l2/m$a;)V

    .line 7
    invoke-virtual {v0}, Lc/d/b/b/l2/m;->a()V

    :cond_0
    return-void
.end method

.method public v(Lc/d/b/b/k1$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/p0;->h:Lc/d/b/b/l2/m;

    .line 2
    iget-boolean v1, v0, Lc/d/b/b/l2/m;->h:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lc/d/b/b/l2/m;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Lc/d/b/b/l2/m$c;

    iget-object v0, v0, Lc/d/b/b/l2/m;->c:Lc/d/c/a/i;

    invoke-direct {v2, p1, v0}, Lc/d/b/b/l2/m$c;-><init>(Ljava/lang/Object;Lc/d/c/a/i;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/p0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/b/p0;->x:Lc/d/b/b/g1;

    iget-object v0, v0, Lc/d/b/b/g1;->b:Lc/d/b/b/g2/z$a;

    iget v0, v0, Lc/d/b/b/g2/x;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/p0;->x:Lc/d/b/b/g1;

    iget v0, v0, Lc/d/b/b/g1;->l:I

    return v0
.end method

.method public y()Lc/d/b/b/g2/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/p0;->x:Lc/d/b/b/g1;

    iget-object v0, v0, Lc/d/b/b/g1;->g:Lc/d/b/b/g2/l0;

    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/b/p0;->q:I

    return v0
.end method
