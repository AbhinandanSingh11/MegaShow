.class public final Lc/d/b/b/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lc/d/b/b/g2/w$a;
.implements Lc/d/b/b/i2/n$a;
.implements Lc/d/b/b/e1$d;
.implements Lc/d/b/b/m0$a;
.implements Lc/d/b/b/l1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/r0$b;,
        Lc/d/b/b/r0$a;,
        Lc/d/b/b/r0$c;,
        Lc/d/b/b/r0$f;,
        Lc/d/b/b/r0$g;,
        Lc/d/b/b/r0$e;,
        Lc/d/b/b/r0$d;
    }
.end annotation


# instance fields
.field public final A:Lc/d/b/b/m0;

.field public final B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/d/b/b/r0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lc/d/b/b/l2/f;

.field public final D:Lc/d/b/b/r0$e;

.field public final E:Lc/d/b/b/c1;

.field public final F:Lc/d/b/b/e1;

.field public final G:Lc/d/b/b/x0;

.field public final H:J

.field public I:Lc/d/b/b/s1;

.field public J:Lc/d/b/b/g1;

.field public K:Lc/d/b/b/r0$d;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:I

.field public W:Lc/d/b/b/r0$g;

.field public X:J

.field public Y:I

.field public Z:Z

.field public a0:Lc/d/b/b/o0;

.field public final n:[Lc/d/b/b/o1;

.field public final o:[Lc/d/b/b/p1;

.field public final p:Lc/d/b/b/i2/n;

.field public final q:Lc/d/b/b/i2/o;

.field public final r:Lc/d/b/b/l0;

.field public final s:Lc/d/b/b/k2/e;

.field public final t:Lc/d/b/b/l2/z;

.field public final u:Landroid/os/HandlerThread;

.field public final v:Landroid/os/Looper;

.field public final w:Lc/d/b/b/v1$c;

.field public final x:Lc/d/b/b/v1$b;

.field public final y:J

.field public final z:Z


# direct methods
.method public constructor <init>([Lc/d/b/b/o1;Lc/d/b/b/i2/n;Lc/d/b/b/i2/o;Lc/d/b/b/l0;Lc/d/b/b/k2/e;IZLc/d/b/b/y1/v0;Lc/d/b/b/s1;Lc/d/b/b/x0;JZLandroid/os/Looper;Lc/d/b/b/l2/f;Lc/d/b/b/r0$e;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p16

    .line 2
    iput-object v7, v0, Lc/d/b/b/r0;->D:Lc/d/b/b/r0$e;

    .line 3
    iput-object v1, v0, Lc/d/b/b/r0;->n:[Lc/d/b/b/o1;

    .line 4
    iput-object v2, v0, Lc/d/b/b/r0;->p:Lc/d/b/b/i2/n;

    move-object v7, p3

    .line 5
    iput-object v7, v0, Lc/d/b/b/r0;->q:Lc/d/b/b/i2/o;

    .line 6
    iput-object v3, v0, Lc/d/b/b/r0;->r:Lc/d/b/b/l0;

    .line 7
    iput-object v4, v0, Lc/d/b/b/r0;->s:Lc/d/b/b/k2/e;

    move/from16 v8, p6

    .line 8
    iput v8, v0, Lc/d/b/b/r0;->Q:I

    move/from16 v8, p7

    .line 9
    iput-boolean v8, v0, Lc/d/b/b/r0;->R:Z

    move-object/from16 v8, p9

    .line 10
    iput-object v8, v0, Lc/d/b/b/r0;->I:Lc/d/b/b/s1;

    move-object/from16 v8, p10

    .line 11
    iput-object v8, v0, Lc/d/b/b/r0;->G:Lc/d/b/b/x0;

    move-wide/from16 v8, p11

    .line 12
    iput-wide v8, v0, Lc/d/b/b/r0;->H:J

    move/from16 v8, p13

    .line 13
    iput-boolean v8, v0, Lc/d/b/b/r0;->M:Z

    .line 14
    iput-object v6, v0, Lc/d/b/b/r0;->C:Lc/d/b/b/l2/f;

    .line 15
    iget-wide v8, v3, Lc/d/b/b/l0;->g:J

    .line 16
    iput-wide v8, v0, Lc/d/b/b/r0;->y:J

    const/4 v3, 0x0

    .line 17
    iput-boolean v3, v0, Lc/d/b/b/r0;->z:Z

    .line 18
    invoke-static {p3}, Lc/d/b/b/g1;->i(Lc/d/b/b/i2/o;)Lc/d/b/b/g1;

    move-result-object v7

    iput-object v7, v0, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    .line 19
    new-instance v8, Lc/d/b/b/r0$d;

    invoke-direct {v8, v7}, Lc/d/b/b/r0$d;-><init>(Lc/d/b/b/g1;)V

    iput-object v8, v0, Lc/d/b/b/r0;->K:Lc/d/b/b/r0$d;

    .line 20
    array-length v7, v1

    new-array v7, v7, [Lc/d/b/b/p1;

    iput-object v7, v0, Lc/d/b/b/r0;->o:[Lc/d/b/b/p1;

    .line 21
    :goto_0
    array-length v7, v1

    if-ge v3, v7, :cond_0

    .line 22
    aget-object v7, v1, v3

    invoke-interface {v7, v3}, Lc/d/b/b/o1;->i(I)V

    .line 23
    iget-object v7, v0, Lc/d/b/b/r0;->o:[Lc/d/b/b/p1;

    aget-object v8, v1, v3

    invoke-interface {v8}, Lc/d/b/b/o1;->x()Lc/d/b/b/p1;

    move-result-object v8

    aput-object v8, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lc/d/b/b/m0;

    invoke-direct {v1, p0, v6}, Lc/d/b/b/m0;-><init>(Lc/d/b/b/m0$a;Lc/d/b/b/l2/f;)V

    iput-object v1, v0, Lc/d/b/b/r0;->A:Lc/d/b/b/m0;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lc/d/b/b/r0;->B:Ljava/util/ArrayList;

    .line 26
    new-instance v1, Lc/d/b/b/v1$c;

    invoke-direct {v1}, Lc/d/b/b/v1$c;-><init>()V

    iput-object v1, v0, Lc/d/b/b/r0;->w:Lc/d/b/b/v1$c;

    .line 27
    new-instance v1, Lc/d/b/b/v1$b;

    invoke-direct {v1}, Lc/d/b/b/v1$b;-><init>()V

    iput-object v1, v0, Lc/d/b/b/r0;->x:Lc/d/b/b/v1$b;

    .line 28
    iput-object v0, v2, Lc/d/b/b/i2/n;->a:Lc/d/b/b/i2/n$a;

    .line 29
    iput-object v4, v2, Lc/d/b/b/i2/n;->b:Lc/d/b/b/k2/e;

    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lc/d/b/b/r0;->Z:Z

    .line 31
    new-instance v1, Landroid/os/Handler;

    move-object/from16 v2, p14

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    new-instance v2, Lc/d/b/b/c1;

    invoke-direct {v2, v5, v1}, Lc/d/b/b/c1;-><init>(Lc/d/b/b/y1/v0;Landroid/os/Handler;)V

    iput-object v2, v0, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    .line 33
    new-instance v2, Lc/d/b/b/e1;

    invoke-direct {v2, p0, v5, v1}, Lc/d/b/b/e1;-><init>(Lc/d/b/b/e1$d;Lc/d/b/b/y1/v0;Landroid/os/Handler;)V

    iput-object v2, v0, Lc/d/b/b/r0;->F:Lc/d/b/b/e1;

    .line 34
    new-instance v1, Landroid/os/HandlerThread;

    const/16 v2, -0x10

    const-string v3, "ExoPlayer:Playback"

    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lc/d/b/b/r0;->u:Landroid/os/HandlerThread;

    .line 35
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 36
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lc/d/b/b/r0;->v:Landroid/os/Looper;

    .line 37
    invoke-interface {v6, v1, p0}, Lc/d/b/b/l2/f;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lc/d/b/b/l2/z;

    move-result-object v1

    iput-object v1, v0, Lc/d/b/b/r0;->t:Lc/d/b/b/l2/z;

    return-void
.end method

.method public static I(Lc/d/b/b/r0$c;Lc/d/b/b/v1;Lc/d/b/b/v1;IZLc/d/b/b/v1$c;Lc/d/b/b/v1$b;)Z
    .locals 11

    move-object v0, p0

    move-object v8, p1

    move-object v1, p2

    move-object/from16 v7, p6

    .line 1
    iget-object v2, v0, Lc/d/b/b/r0$c;->q:Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_1

    .line 2
    iget-object v1, v0, Lc/d/b/b/r0$c;->n:Lc/d/b/b/l1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lc/d/b/b/r0$c;->n:Lc/d/b/b/l1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v1, v2}, Lc/d/b/b/h0;->a(J)J

    move-result-wide v1

    .line 4
    new-instance v3, Lc/d/b/b/r0$g;

    iget-object v4, v0, Lc/d/b/b/r0$c;->n:Lc/d/b/b/l1;

    .line 5
    iget-object v5, v4, Lc/d/b/b/l1;->d:Lc/d/b/b/v1;

    .line 6
    iget v4, v4, Lc/d/b/b/l1;->h:I

    .line 7
    invoke-direct {v3, v5, v4, v1, v2}, Lc/d/b/b/r0$g;-><init>(Lc/d/b/b/v1;IJ)V

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, v3

    move v3, v4

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 8
    invoke-static/range {v1 .. v7}, Lc/d/b/b/r0;->K(Lc/d/b/b/v1;Lc/d/b/b/r0$g;ZIZLc/d/b/b/v1$c;Lc/d/b/b/v1$b;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_0

    return v10

    .line 9
    :cond_0
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1, v2}, Lc/d/b/b/v1;->b(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, v2, v3, v4, v1}, Lc/d/b/b/r0$c;->b(IJLjava/lang/Object;)V

    .line 13
    iget-object v0, v0, Lc/d/b/b/r0$c;->n:Lc/d/b/b/l1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v9

    .line 14
    :cond_1
    invoke-virtual {p1, v2}, Lc/d/b/b/v1;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    return v10

    .line 15
    :cond_2
    iget-object v3, v0, Lc/d/b/b/r0$c;->n:Lc/d/b/b/l1;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput v2, v0, Lc/d/b/b/r0$c;->o:I

    .line 17
    iget-object v2, v0, Lc/d/b/b/r0$c;->q:Ljava/lang/Object;

    invoke-virtual {p2, v2, v7}, Lc/d/b/b/v1;->h(Ljava/lang/Object;Lc/d/b/b/v1$b;)Lc/d/b/b/v1$b;

    .line 18
    iget v2, v7, Lc/d/b/b/v1$b;->c:I

    move-object/from16 v3, p5

    invoke-virtual {p2, v2, v3}, Lc/d/b/b/v1;->n(ILc/d/b/b/v1$c;)Lc/d/b/b/v1$c;

    move-result-object v1

    iget-boolean v1, v1, Lc/d/b/b/v1$c;->l:Z

    if-eqz v1, :cond_3

    .line 19
    iget-wide v1, v0, Lc/d/b/b/r0$c;->p:J

    .line 20
    iget-wide v4, v7, Lc/d/b/b/v1$b;->e:J

    add-long v5, v1, v4

    .line 21
    iget-object v1, v0, Lc/d/b/b/r0$c;->q:Ljava/lang/Object;

    .line 22
    invoke-virtual {p1, v1, v7}, Lc/d/b/b/v1;->h(Ljava/lang/Object;Lc/d/b/b/v1$b;)Lc/d/b/b/v1$b;

    move-result-object v1

    iget v4, v1, Lc/d/b/b/v1$b;->c:I

    move-object v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 23
    invoke-virtual/range {v1 .. v6}, Lc/d/b/b/v1;->j(Lc/d/b/b/v1$c;Lc/d/b/b/v1$b;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 24
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    invoke-virtual {p1, v2}, Lc/d/b/b/v1;->b(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    invoke-virtual {p0, v2, v3, v4, v1}, Lc/d/b/b/r0$c;->b(IJLjava/lang/Object;)V

    :cond_3
    return v9
.end method

.method public static K(Lc/d/b/b/v1;Lc/d/b/b/r0$g;ZIZLc/d/b/b/v1$c;Lc/d/b/b/v1$b;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/v1;",
            "Lc/d/b/b/r0$g;",
            "ZIZ",
            "Lc/d/b/b/v1$c;",
            "Lc/d/b/b/v1$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    .line 1
    iget-object v1, v0, Lc/d/b/b/r0$g;->a:Lc/d/b/b/v1;

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/v1;->q()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    .line 3
    :cond_0
    invoke-virtual {v1}, Lc/d/b/b/v1;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    .line 4
    :goto_0
    :try_start_0
    iget v4, v0, Lc/d/b/b/r0$g;->b:I

    iget-wide v5, v0, Lc/d/b/b/r0$g;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 5
    invoke-virtual/range {v1 .. v6}, Lc/d/b/b/v1;->j(Lc/d/b/b/v1$c;Lc/d/b/b/v1$b;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p0, v10}, Lc/d/b/b/v1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 7
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lc/d/b/b/v1;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 8
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lc/d/b/b/v1;->h(Ljava/lang/Object;Lc/d/b/b/v1$b;)Lc/d/b/b/v1$b;

    .line 9
    iget v2, v8, Lc/d/b/b/v1$b;->c:I

    move-object/from16 v11, p5

    invoke-virtual {v10, v2, v11}, Lc/d/b/b/v1;->n(ILc/d/b/b/v1$c;)Lc/d/b/b/v1$c;

    move-result-object v2

    iget-boolean v2, v2, Lc/d/b/b/v1$c;->l:Z

    if-eqz v2, :cond_3

    .line 10
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lc/d/b/b/v1;->h(Ljava/lang/Object;Lc/d/b/b/v1$b;)Lc/d/b/b/v1$b;

    move-result-object v1

    iget v3, v1, Lc/d/b/b/v1$b;->c:I

    .line 11
    iget-wide v4, v0, Lc/d/b/b/r0$g;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 12
    invoke-virtual/range {v0 .. v5}, Lc/d/b/b/v1;->j(Lc/d/b/b/v1$c;Lc/d/b/b/v1$b;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    if-eqz p2, :cond_5

    .line 13
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    .line 14
    invoke-static/range {v0 .. v6}, Lc/d/b/b/r0;->L(Lc/d/b/b/v1$c;Lc/d/b/b/v1$b;IZLjava/lang/Object;Lc/d/b/b/v1;Lc/d/b/b/v1;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p0, v0, v8}, Lc/d/b/b/v1;->h(Ljava/lang/Object;Lc/d/b/b/v1$b;)Lc/d/b/b/v1$b;

    move-result-object v0

    iget v3, v0, Lc/d/b/b/v1$b;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 16
    invoke-virtual/range {v0 .. v5}, Lc/d/b/b/v1;->j(Lc/d/b/b/v1$c;Lc/d/b/b/v1$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method public static L(Lc/d/b/b/v1$c;Lc/d/b/b/v1$b;IZLjava/lang/Object;Lc/d/b/b/v1;Lc/d/b/b/v1;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p5, p4}, Lc/d/b/b/v1;->b(Ljava/lang/Object;)I

    move-result p4

    .line 2
    invoke-virtual {p5}, Lc/d/b/b/v1;->i()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    move p4, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    .line 3
    invoke-virtual/range {v3 .. v8}, Lc/d/b/b/v1;->d(ILc/d/b/b/v1$b;Lc/d/b/b/v1$c;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p5, v4}, Lc/d/b/b/v1;->m(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lc/d/b/b/v1;->b(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p6, p4}, Lc/d/b/b/v1;->m(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static g0(Lc/d/b/b/g1;Lc/d/b/b/v1$b;Lc/d/b/b/v1$c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/g1;->b:Lc/d/b/b/g2/z$a;

    .line 2
    iget-object p0, p0, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    .line 3
    invoke-virtual {v0}, Lc/d/b/b/g2/x;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lc/d/b/b/v1;->q()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lc/d/b/b/g2/x;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v0, p1}, Lc/d/b/b/v1;->h(Ljava/lang/Object;Lc/d/b/b/v1$b;)Lc/d/b/b/v1$b;

    move-result-object p1

    iget p1, p1, Lc/d/b/b/v1$b;->c:I

    .line 6
    invoke-virtual {p0, p1, p2}, Lc/d/b/b/v1;->n(ILc/d/b/b/v1$c;)Lc/d/b/b/v1$c;

    move-result-object p0

    iget-boolean p0, p0, Lc/d/b/b/v1$c;->l:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static j(Lc/d/b/b/i2/h;)[Lc/d/b/b/u0;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lc/d/b/b/i2/k;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2
    :goto_0
    new-array v2, v1, [Lc/d/b/b/u0;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p0, v0}, Lc/d/b/b/i2/k;->b(I)Lc/d/b/b/u0;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public static w(Lc/d/b/b/o1;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lc/d/b/b/o1;->getState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A(Lc/d/b/b/r0$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/r0;->K:Lc/d/b/b/r0$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/d/b/b/r0$d;->a(I)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/r0;->F:Lc/d/b/b/e1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lc/d/b/b/e1;->e()I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {v1}, Lc/d/b/b/j2/j;->c(Z)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Lc/d/b/b/e1;->i:Lc/d/b/b/g2/i0;

    .line 7
    invoke-virtual {v0}, Lc/d/b/b/e1;->c()Lc/d/b/b/v1;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lc/d/b/b/r0;->r(Lc/d/b/b/v1;)V

    return-void
.end method

.method public final B()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/d/b/b/r0;->K:Lc/d/b/b/r0$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/d/b/b/r0$d;->a(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v1}, Lc/d/b/b/r0;->F(ZZZZ)V

    .line 3
    iget-object v2, p0, Lc/d/b/b/r0;->r:Lc/d/b/b/l0;

    .line 4
    invoke-virtual {v2, v0}, Lc/d/b/b/l0;->b(Z)V

    .line 5
    iget-object v2, p0, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-object v2, v2, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    invoke-virtual {v2}, Lc/d/b/b/v1;->q()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Lc/d/b/b/r0;->d0(I)V

    .line 6
    iget-object v2, p0, Lc/d/b/b/r0;->F:Lc/d/b/b/e1;

    iget-object v4, p0, Lc/d/b/b/r0;->s:Lc/d/b/b/k2/e;

    invoke-interface {v4}, Lc/d/b/b/k2/e;->a()Lc/d/b/b/k2/c0;

    move-result-object v4

    .line 7
    iget-boolean v5, v2, Lc/d/b/b/e1;->j:Z

    xor-int/2addr v5, v1

    invoke-static {v5}, Lc/d/b/b/j2/j;->g(Z)V

    .line 8
    iput-object v4, v2, Lc/d/b/b/e1;->k:Lc/d/b/b/k2/c0;

    .line 9
    :goto_1
    iget-object v4, v2, Lc/d/b/b/e1;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 10
    iget-object v4, v2, Lc/d/b/b/e1;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/b/e1$c;

    .line 11
    invoke-virtual {v2, v4}, Lc/d/b/b/e1;->g(Lc/d/b/b/e1$c;)V

    .line 12
    iget-object v5, v2, Lc/d/b/b/e1;->h:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_1
    iput-boolean v1, v2, Lc/d/b/b/e1;->j:Z

    .line 14
    iget-object v0, p0, Lc/d/b/b/r0;->t:Lc/d/b/b/l2/z;

    invoke-virtual {v0, v3}, Lc/d/b/b/l2/z;->d(I)Z

    return-void
.end method

.method public final C()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v0, v1}, Lc/d/b/b/r0;->F(ZZZZ)V

    .line 2
    iget-object v1, p0, Lc/d/b/b/r0;->r:Lc/d/b/b/l0;

    .line 3
    invoke-virtual {v1, v0}, Lc/d/b/b/l0;->b(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lc/d/b/b/r0;->d0(I)V

    .line 5
    iget-object v1, p0, Lc/d/b/b/r0;->u:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iput-boolean v0, p0, Lc/d/b/b/r0;->L:Z

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final D(IILc/d/b/b/g2/i0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/r0;->K:Lc/d/b/b/r0$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/d/b/b/r0$d;->a(I)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/r0;->F:Lc/d/b/b/e1;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 4
    invoke-virtual {v0}, Lc/d/b/b/e1;->e()I

    move-result v2

    if-gt p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lc/d/b/b/j2/j;->c(Z)V

    .line 5
    iput-object p3, v0, Lc/d/b/b/e1;->i:Lc/d/b/b/g2/i0;

    .line 6
    invoke-virtual {v0, p1, p2}, Lc/d/b/b/e1;->i(II)V

    .line 7
    invoke-virtual {v0}, Lc/d/b/b/e1;->c()Lc/d/b/b/v1;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lc/d/b/b/r0;->r(Lc/d/b/b/v1;)V

    return-void
.end method

.method public final E()V
    .locals 16

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lc/d/b/b/r0;->A:Lc/d/b/b/m0;

    invoke-virtual {v0}, Lc/d/b/b/m0;->c()Lc/d/b/b/h1;

    move-result-object v0

    iget v0, v0, Lc/d/b/b/h1;->a:F

    .line 2
    iget-object v1, v6, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    .line 3
    iget-object v2, v1, Lc/d/b/b/c1;->h:Lc/d/b/b/a1;

    .line 4
    iget-object v1, v1, Lc/d/b/b/c1;->i:Lc/d/b/b/a1;

    const/4 v7, 0x1

    move-object v8, v2

    move v2, v7

    :goto_0
    if-eqz v8, :cond_e

    .line 5
    iget-boolean v3, v8, Lc/d/b/b/a1;->d:Z

    if-nez v3, :cond_0

    goto/16 :goto_7

    .line 6
    :cond_0
    iget-object v3, v6, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-object v3, v3, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    invoke-virtual {v8, v0, v3}, Lc/d/b/b/a1;->i(FLc/d/b/b/v1;)Lc/d/b/b/i2/o;

    move-result-object v10

    .line 7
    iget-object v3, v8, Lc/d/b/b/a1;->n:Lc/d/b/b/i2/o;

    const/4 v15, 0x0

    if-eqz v3, :cond_4

    .line 8
    iget-object v4, v3, Lc/d/b/b/i2/o;->c:[Lc/d/b/b/i2/h;

    array-length v4, v4

    iget-object v5, v10, Lc/d/b/b/i2/o;->c:[Lc/d/b/b/i2/h;

    array-length v5, v5

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    move v4, v15

    .line 9
    :goto_1
    iget-object v5, v10, Lc/d/b/b/i2/o;->c:[Lc/d/b/b/i2/h;

    array-length v5, v5

    if-ge v4, v5, :cond_3

    .line 10
    invoke-virtual {v10, v3, v4}, Lc/d/b/b/i2/o;->a(Lc/d/b/b/i2/o;I)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move v3, v7

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v15

    :goto_3
    if-nez v3, :cond_c

    const/4 v4, 0x4

    if-eqz v2, :cond_9

    .line 11
    iget-object v0, v6, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    .line 12
    iget-object v8, v0, Lc/d/b/b/c1;->h:Lc/d/b/b/a1;

    .line 13
    invoke-virtual {v0, v8}, Lc/d/b/b/c1;->m(Lc/d/b/b/a1;)Z

    move-result v13

    .line 14
    iget-object v0, v6, Lc/d/b/b/r0;->n:[Lc/d/b/b/o1;

    array-length v0, v0

    new-array v5, v0, [Z

    .line 15
    iget-object v0, v6, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-wide v11, v0, Lc/d/b/b/g1;->r:J

    move-object v9, v8

    move-object v14, v5

    .line 16
    invoke-virtual/range {v9 .. v14}, Lc/d/b/b/a1;->a(Lc/d/b/b/i2/o;JZ[Z)J

    move-result-wide v9

    .line 17
    iget-object v0, v6, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-object v1, v0, Lc/d/b/b/g1;->b:Lc/d/b/b/g2/z$a;

    iget-wide v11, v0, Lc/d/b/b/g1;->c:J

    move-object/from16 v0, p0

    move-wide v2, v9

    move v14, v4

    move-object v13, v5

    move-wide v4, v11

    .line 18
    invoke-virtual/range {v0 .. v5}, Lc/d/b/b/r0;->u(Lc/d/b/b/g2/z$a;JJ)Lc/d/b/b/g1;

    move-result-object v0

    iput-object v0, v6, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    .line 19
    iget v1, v0, Lc/d/b/b/g1;->d:I

    if-eq v1, v14, :cond_5

    iget-wide v0, v0, Lc/d/b/b/g1;->r:J

    cmp-long v0, v9, v0

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, v6, Lc/d/b/b/r0;->K:Lc/d/b/b/r0$d;

    invoke-virtual {v0, v14}, Lc/d/b/b/r0$d;->b(I)V

    .line 21
    invoke-virtual {v6, v9, v10}, Lc/d/b/b/r0;->H(J)V

    .line 22
    :cond_5
    iget-object v0, v6, Lc/d/b/b/r0;->n:[Lc/d/b/b/o1;

    array-length v0, v0

    new-array v0, v0, [Z

    .line 23
    :goto_4
    iget-object v1, v6, Lc/d/b/b/r0;->n:[Lc/d/b/b/o1;

    array-length v2, v1

    if-ge v15, v2, :cond_8

    .line 24
    aget-object v1, v1, v15

    .line 25
    invoke-static {v1}, Lc/d/b/b/r0;->w(Lc/d/b/b/o1;)Z

    move-result v2

    aput-boolean v2, v0, v15

    .line 26
    iget-object v2, v8, Lc/d/b/b/a1;->c:[Lc/d/b/b/g2/g0;

    aget-object v2, v2, v15

    .line 27
    aget-boolean v3, v0, v15

    if-eqz v3, :cond_7

    .line 28
    invoke-interface {v1}, Lc/d/b/b/o1;->o()Lc/d/b/b/g2/g0;

    move-result-object v3

    if-eq v2, v3, :cond_6

    .line 29
    invoke-virtual {v6, v1}, Lc/d/b/b/r0;->f(Lc/d/b/b/o1;)V

    goto :goto_5

    .line 30
    :cond_6
    aget-boolean v2, v13, v15

    if-eqz v2, :cond_7

    .line 31
    iget-wide v2, v6, Lc/d/b/b/r0;->X:J

    invoke-interface {v1, v2, v3}, Lc/d/b/b/o1;->t(J)V

    :cond_7
    :goto_5
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 32
    :cond_8
    invoke-virtual {v6, v0}, Lc/d/b/b/r0;->i([Z)V

    goto :goto_6

    :cond_9
    move v14, v4

    .line 33
    iget-object v0, v6, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    invoke-virtual {v0, v8}, Lc/d/b/b/c1;->m(Lc/d/b/b/a1;)Z

    .line 34
    iget-boolean v0, v8, Lc/d/b/b/a1;->d:Z

    if-eqz v0, :cond_a

    .line 35
    iget-object v0, v8, Lc/d/b/b/a1;->f:Lc/d/b/b/b1;

    iget-wide v0, v0, Lc/d/b/b/b1;->b:J

    iget-wide v2, v6, Lc/d/b/b/r0;->X:J

    .line 36
    iget-wide v4, v8, Lc/d/b/b/a1;->o:J

    sub-long/2addr v2, v4

    .line 37
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v12, 0x0

    .line 38
    iget-object v2, v8, Lc/d/b/b/a1;->i:[Lc/d/b/b/p1;

    array-length v2, v2

    new-array v13, v2, [Z

    move-object v9, v10

    move-wide v10, v0

    invoke-virtual/range {v8 .. v13}, Lc/d/b/b/a1;->a(Lc/d/b/b/i2/o;JZ[Z)J

    .line 39
    :cond_a
    :goto_6
    invoke-virtual {v6, v7}, Lc/d/b/b/r0;->q(Z)V

    .line 40
    iget-object v0, v6, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget v0, v0, Lc/d/b/b/g1;->d:I

    if-eq v0, v14, :cond_b

    .line 41
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/r0;->y()V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/r0;->n0()V

    .line 43
    iget-object v0, v6, Lc/d/b/b/r0;->t:Lc/d/b/b/l2/z;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lc/d/b/b/l2/z;->d(I)Z

    :cond_b
    return-void

    :cond_c
    if-ne v8, v1, :cond_d

    move v2, v15

    .line 44
    :cond_d
    iget-object v8, v8, Lc/d/b/b/a1;->l:Lc/d/b/b/a1;

    goto/16 :goto_0

    :cond_e
    :goto_7
    return-void
.end method

.method public final F(ZZZZ)V
    .locals 32

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lc/d/b/b/r0;->t:Lc/d/b/b/l2/z;

    .line 2
    iget-object v0, v0, Lc/d/b/b/l2/z;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, Lc/d/b/b/r0;->O:Z

    .line 4
    iget-object v0, v1, Lc/d/b/b/r0;->A:Lc/d/b/b/m0;

    .line 5
    iput-boolean v2, v0, Lc/d/b/b/m0;->s:Z

    .line 6
    iget-object v0, v0, Lc/d/b/b/m0;->n:Lc/d/b/b/l2/x;

    .line 7
    iget-boolean v3, v0, Lc/d/b/b/l2/x;->o:Z

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v0}, Lc/d/b/b/l2/x;->y()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lc/d/b/b/l2/x;->a(J)V

    .line 9
    iput-boolean v2, v0, Lc/d/b/b/l2/x;->o:Z

    :cond_0
    const-wide/16 v3, 0x0

    .line 10
    iput-wide v3, v1, Lc/d/b/b/r0;->X:J

    .line 11
    iget-object v3, v1, Lc/d/b/b/r0;->n:[Lc/d/b/b/o1;

    array-length v4, v3

    move v5, v2

    :goto_0
    const-string v6, "ExoPlayerImplInternal"

    if-ge v5, v4, :cond_1

    aget-object v0, v3, v5

    .line 12
    :try_start_0
    invoke-virtual {v1, v0}, Lc/d/b/b/r0;->f(Lc/d/b/b/o1;)V
    :try_end_0
    .catch Lc/d/b/b/o0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v7, "Disable failed."

    .line 13
    invoke-static {v6, v7, v0}, Lc/d/b/b/l2/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 14
    iget-object v3, v1, Lc/d/b/b/r0;->n:[Lc/d/b/b/o1;

    array-length v4, v3

    move v5, v2

    :goto_3
    if-ge v5, v4, :cond_2

    aget-object v0, v3, v5

    .line 15
    :try_start_1
    invoke-interface {v0}, Lc/d/b/b/o1;->e()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v7, v0

    const-string v0, "Reset failed."

    .line 16
    invoke-static {v6, v0, v7}, Lc/d/b/b/l2/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 17
    :cond_2
    iput v2, v1, Lc/d/b/b/r0;->V:I

    .line 18
    iget-object v0, v1, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-object v3, v0, Lc/d/b/b/g1;->b:Lc/d/b/b/g2/z$a;

    .line 19
    iget-wide v4, v0, Lc/d/b/b/g1;->r:J

    .line 20
    iget-object v0, v1, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-object v6, v1, Lc/d/b/b/r0;->x:Lc/d/b/b/v1$b;

    iget-object v7, v1, Lc/d/b/b/r0;->w:Lc/d/b/b/v1$c;

    invoke-static {v0, v6, v7}, Lc/d/b/b/r0;->g0(Lc/d/b/b/g1;Lc/d/b/b/v1$b;Lc/d/b/b/v1$c;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, v1, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-wide v6, v0, Lc/d/b/b/g1;->c:J

    goto :goto_5

    .line 22
    :cond_3
    iget-object v0, v1, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-wide v6, v0, Lc/d/b/b/g1;->r:J

    :goto_5
    const/4 v8, 0x0

    if-eqz p2, :cond_4

    .line 23
    iput-object v8, v1, Lc/d/b/b/r0;->W:Lc/d/b/b/r0$g;

    .line 24
    iget-object v0, v1, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-object v0, v0, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    .line 25
    invoke-virtual {v1, v0}, Lc/d/b/b/r0;->m(Lc/d/b/b/v1;)Landroid/util/Pair;

    move-result-object v0

    .line 26
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lc/d/b/b/g2/z$a;

    .line 27
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    iget-object v0, v1, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-object v0, v0, Lc/d/b/b/g1;->b:Lc/d/b/b/g2/z$a;

    invoke-virtual {v3, v0}, Lc/d/b/b/g2/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_6

    :cond_4
    move v0, v2

    :goto_6
    move-object/from16 v20, v3

    move-wide/from16 v28, v4

    move-wide v12, v6

    .line 29
    iget-object v3, v1, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    invoke-virtual {v3}, Lc/d/b/b/c1;->b()V

    .line 30
    iput-boolean v2, v1, Lc/d/b/b/r0;->P:Z

    .line 31
    new-instance v3, Lc/d/b/b/g1;

    iget-object v4, v1, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-object v10, v4, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    iget v14, v4, Lc/d/b/b/g1;->d:I

    if-eqz p4, :cond_5

    move-object v15, v8

    goto :goto_7

    .line 32
    :cond_5
    iget-object v5, v4, Lc/d/b/b/g1;->e:Lc/d/b/b/o0;

    move-object v15, v5

    :goto_7
    const/16 v16, 0x0

    if-eqz v0, :cond_6

    .line 33
    sget-object v5, Lc/d/b/b/g2/l0;->q:Lc/d/b/b/g2/l0;

    goto :goto_8

    :cond_6
    iget-object v5, v4, Lc/d/b/b/g1;->g:Lc/d/b/b/g2/l0;

    :goto_8
    move-object/from16 v17, v5

    if-eqz v0, :cond_7

    .line 34
    iget-object v5, v1, Lc/d/b/b/r0;->q:Lc/d/b/b/i2/o;

    goto :goto_9

    :cond_7
    iget-object v5, v4, Lc/d/b/b/g1;->h:Lc/d/b/b/i2/o;

    :goto_9
    move-object/from16 v18, v5

    if-eqz v0, :cond_8

    .line 35
    sget-object v0, Lc/d/c/b/r;->o:Lc/d/c/b/a;

    sget-object v0, Lc/d/c/b/l0;->r:Lc/d/c/b/r;

    goto :goto_a

    .line 36
    :cond_8
    iget-object v0, v4, Lc/d/b/b/g1;->i:Ljava/util/List;

    :goto_a
    move-object/from16 v19, v0

    iget-boolean v0, v4, Lc/d/b/b/g1;->k:Z

    move/from16 v21, v0

    iget v0, v4, Lc/d/b/b/g1;->l:I

    move/from16 v22, v0

    iget-object v0, v4, Lc/d/b/b/g1;->m:Lc/d/b/b/h1;

    move-object/from16 v23, v0

    const-wide/16 v26, 0x0

    iget-boolean v0, v1, Lc/d/b/b/r0;->U:Z

    move/from16 v30, v0

    const/16 v31, 0x0

    move-object v9, v3

    move-object/from16 v11, v20

    move-wide/from16 v24, v28

    invoke-direct/range {v9 .. v31}, Lc/d/b/b/g1;-><init>(Lc/d/b/b/v1;Lc/d/b/b/g2/z$a;JILc/d/b/b/o0;ZLc/d/b/b/g2/l0;Lc/d/b/b/i2/o;Ljava/util/List;Lc/d/b/b/g2/z$a;ZILc/d/b/b/h1;JJJZZ)V

    iput-object v3, v1, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    if-eqz p3, :cond_a

    .line 37
    iget-object v3, v1, Lc/d/b/b/r0;->F:Lc/d/b/b/e1;

    .line 38
    iget-object v0, v3, Lc/d/b/b/e1;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lc/d/b/b/e1$b;

    .line 39
    :try_start_2
    iget-object v0, v5, Lc/d/b/b/e1$b;->a:Lc/d/b/b/g2/z;

    iget-object v6, v5, Lc/d/b/b/e1$b;->b:Lc/d/b/b/g2/z$b;

    invoke-interface {v0, v6}, Lc/d/b/b/g2/z;->i(Lc/d/b/b/g2/z$b;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    const-string v6, "MediaSourceList"

    const-string v7, "Failed to release child source."

    .line 40
    invoke-static {v6, v7, v0}, Lc/d/b/b/l2/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :goto_c
    iget-object v0, v5, Lc/d/b/b/e1$b;->a:Lc/d/b/b/g2/z;

    iget-object v5, v5, Lc/d/b/b/e1$b;->c:Lc/d/b/b/g2/a0;

    invoke-interface {v0, v5}, Lc/d/b/b/g2/z;->k(Lc/d/b/b/g2/a0;)V

    goto :goto_b

    .line 42
    :cond_9
    iget-object v0, v3, Lc/d/b/b/e1;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 43
    iget-object v0, v3, Lc/d/b/b/e1;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 44
    iput-boolean v2, v3, Lc/d/b/b/e1;->j:Z

    .line 45
    :cond_a
    iput-object v8, v1, Lc/d/b/b/r0;->a0:Lc/d/b/b/o0;

    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    .line 2
    iget-object v0, v0, Lc/d/b/b/c1;->h:Lc/d/b/b/a1;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lc/d/b/b/a1;->f:Lc/d/b/b/b1;

    iget-boolean v0, v0, Lc/d/b/b/b1;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/d/b/b/r0;->M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lc/d/b/b/r0;->N:Z

    return-void
.end method

.method public final H(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    .line 2
    iget-object v0, v0, Lc/d/b/b/c1;->h:Lc/d/b/b/a1;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, v0, Lc/d/b/b/a1;->o:J

    add-long/2addr p1, v0

    .line 4
    :goto_0
    iput-wide p1, p0, Lc/d/b/b/r0;->X:J

    .line 5
    iget-object v0, p0, Lc/d/b/b/r0;->A:Lc/d/b/b/m0;

    .line 6
    iget-object v0, v0, Lc/d/b/b/m0;->n:Lc/d/b/b/l2/x;

    invoke-virtual {v0, p1, p2}, Lc/d/b/b/l2/x;->a(J)V

    .line 7
    iget-object p1, p0, Lc/d/b/b/r0;->n:[Lc/d/b/b/o1;

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p2, :cond_2

    aget-object v2, p1, v1

    .line 8
    invoke-static {v2}, Lc/d/b/b/r0;->w(Lc/d/b/b/o1;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iget-wide v3, p0, Lc/d/b/b/r0;->X:J

    invoke-interface {v2, v3, v4}, Lc/d/b/b/o1;->t(J)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    .line 11
    iget-object p1, p1, Lc/d/b/b/c1;->h:Lc/d/b/b/a1;

    :goto_2
    if-eqz p1, :cond_5

    .line 12
    iget-object p2, p1, Lc/d/b/b/a1;->n:Lc/d/b/b/i2/o;

    .line 13
    iget-object p2, p2, Lc/d/b/b/i2/o;->c:[Lc/d/b/b/i2/h;

    array-length v1, p2

    move v2, v0

    :goto_3
    if-ge v2, v1, :cond_4

    aget-object v3, p2, v2

    if-eqz v3, :cond_3

    .line 14
    invoke-interface {v3}, Lc/d/b/b/i2/h;->j()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 15
    :cond_4
    iget-object p1, p1, Lc/d/b/b/a1;->l:Lc/d/b/b/a1;

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final J(Lc/d/b/b/v1;Lc/d/b/b/v1;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lc/d/b/b/v1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lc/d/b/b/v1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/b/r0;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_1
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 3
    iget-object v1, p0, Lc/d/b/b/r0;->B:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc/d/b/b/r0$c;

    iget v5, p0, Lc/d/b/b/r0;->Q:I

    iget-boolean v6, p0, Lc/d/b/b/r0;->R:Z

    iget-object v7, p0, Lc/d/b/b/r0;->w:Lc/d/b/b/v1$c;

    iget-object v8, p0, Lc/d/b/b/r0;->x:Lc/d/b/b/v1$b;

    move-object v3, p1

    move-object v4, p2

    .line 5
    invoke-static/range {v2 .. v8}, Lc/d/b/b/r0;->I(Lc/d/b/b/r0$c;Lc/d/b/b/v1;Lc/d/b/b/v1;IZLc/d/b/b/v1$c;Lc/d/b/b/v1$b;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lc/d/b/b/r0;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/r0$c;

    iget-object v1, v1, Lc/d/b/b/r0$c;->n:Lc/d/b/b/l1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc/d/b/b/l1;->c(Z)V

    .line 7
    iget-object v1, p0, Lc/d/b/b/r0;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lc/d/b/b/r0;->B:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public final M(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/r0;->t:Lc/d/b/b/l2/z;

    .line 2
    iget-object v0, v0, Lc/d/b/b/l2/z;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lc/d/b/b/r0;->t:Lc/d/b/b/l2/z;

    add-long/2addr p1, p3

    .line 4
    iget-object p3, v0, Lc/d/b/b/l2/z;->a:Landroid/os/Handler;

    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public final N(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    .line 2
    iget-object v0, v0, Lc/d/b/b/c1;->h:Lc/d/b/b/a1;

    .line 3
    iget-object v0, v0, Lc/d/b/b/a1;->f:Lc/d/b/b/b1;

    iget-object v0, v0, Lc/d/b/b/b1;->a:Lc/d/b/b/g2/z$a;

    .line 4
    iget-object v1, p0, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-wide v3, v1, Lc/d/b/b/g1;->r:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 5
    invoke-virtual/range {v1 .. v6}, Lc/d/b/b/r0;->Q(Lc/d/b/b/g2/z$a;JZZ)J

    move-result-wide v3

    .line 6
    iget-object v1, p0, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-wide v1, v1, Lc/d/b/b/g1;->r:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-wide v5, v1, Lc/d/b/b/g1;->c:J

    move-object v1, p0

    move-object v2, v0

    .line 8
    invoke-virtual/range {v1 .. v6}, Lc/d/b/b/r0;->u(Lc/d/b/b/g2/z$a;JJ)Lc/d/b/b/g1;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lc/d/b/b/r0;->K:Lc/d/b/b/r0$d;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lc/d/b/b/r0$d;->b(I)V

    :cond_0
    return-void
.end method

.method public final O(Lc/d/b/b/r0$g;)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v8, Lc/d/b/b/r0;->K:Lc/d/b/b/r0$d;

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lc/d/b/b/r0$d;->a(I)V

    .line 2
    iget-object v1, v8, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-object v1, v1, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    iget v4, v8, Lc/d/b/b/r0;->Q:I

    iget-boolean v5, v8, Lc/d/b/b/r0;->R:Z

    iget-object v6, v8, Lc/d/b/b/r0;->w:Lc/d/b/b/v1$c;

    iget-object v7, v8, Lc/d/b/b/r0;->x:Lc/d/b/b/v1$b;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    .line 3
    invoke-static/range {v1 .. v7}, Lc/d/b/b/r0;->K(Lc/d/b/b/v1;Lc/d/b/b/r0$g;ZIZLc/d/b/b/v1$c;Lc/d/b/b/v1$b;)Landroid/util/Pair;

    move-result-object v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-nez v1, :cond_0

    .line 4
    iget-object v7, v8, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-object v7, v7, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    .line 5
    invoke-virtual {v8, v7}, Lc/d/b/b/r0;->m(Lc/d/b/b/v1;)Landroid/util/Pair;

    move-result-object v7

    .line 6
    iget-object v10, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lc/d/b/b/g2/z$a;

    .line 7
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 8
    iget-object v7, v8, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-object v7, v7, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    invoke-virtual {v7}, Lc/d/b/b/v1;->q()Z

    move-result v7

    xor-int/2addr v7, v9

    move-wide v13, v4

    goto :goto_3

    .line 9
    :cond_0
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    iget-object v10, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 11
    iget-wide v13, v0, Lc/d/b/b/r0$g;->c:J

    cmp-long v10, v13, v4

    if-nez v10, :cond_1

    move-wide v13, v4

    goto :goto_0

    :cond_1
    move-wide v13, v11

    .line 12
    :goto_0
    iget-object v10, v8, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    iget-object v15, v8, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-object v15, v15, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    .line 13
    invoke-virtual {v10, v15, v7, v11, v12}, Lc/d/b/b/c1;->n(Lc/d/b/b/v1;Ljava/lang/Object;J)Lc/d/b/b/g2/z$a;

    move-result-object v7

    .line 14
    invoke-virtual {v7}, Lc/d/b/b/g2/x;->a()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 15
    iget-object v4, v8, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-object v4, v4, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    iget-object v5, v7, Lc/d/b/b/g2/x;->a:Ljava/lang/Object;

    iget-object v10, v8, Lc/d/b/b/r0;->x:Lc/d/b/b/v1$b;

    invoke-virtual {v4, v5, v10}, Lc/d/b/b/v1;->h(Ljava/lang/Object;Lc/d/b/b/v1$b;)Lc/d/b/b/v1$b;

    .line 16
    iget-object v4, v8, Lc/d/b/b/r0;->x:Lc/d/b/b/v1$b;

    iget v5, v7, Lc/d/b/b/g2/x;->b:I

    invoke-virtual {v4, v5}, Lc/d/b/b/v1$b;->e(I)I

    move-result v4

    iget v5, v7, Lc/d/b/b/g2/x;->c:I

    if-ne v4, v5, :cond_2

    .line 17
    iget-object v4, v8, Lc/d/b/b/r0;->x:Lc/d/b/b/v1$b;

    .line 18
    iget-object v4, v4, Lc/d/b/b/v1$b;->f:Lc/d/b/b/g2/n0/a;

    iget-wide v4, v4, Lc/d/b/b/g2/n0/a;->e:J

    move-wide v11, v4

    goto :goto_1

    :cond_2
    const-wide/16 v11, 0x0

    :goto_1
    move-object v10, v7

    move v7, v9

    goto :goto_3

    .line 19
    :cond_3
    iget-wide v2, v0, Lc/d/b/b/r0$g;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    move v2, v9

    goto :goto_2

    :cond_4
    move v2, v6

    :goto_2
    move-object v10, v7

    move v7, v2

    :goto_3
    const/4 v5, 0x2

    .line 20
    :try_start_0
    iget-object v2, v8, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-object v2, v2, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    invoke-virtual {v2}, Lc/d/b/b/v1;->q()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 21
    iput-object v0, v8, Lc/d/b/b/r0;->W:Lc/d/b/b/r0$g;

    goto :goto_4

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    .line 22
    iget-object v1, v8, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget v1, v1, Lc/d/b/b/g1;->d:I

    if-eq v1, v9, :cond_6

    .line 23
    invoke-virtual {v8, v0}, Lc/d/b/b/r0;->d0(I)V

    .line 24
    :cond_6
    invoke-virtual {v8, v6, v9, v6, v9}, Lc/d/b/b/r0;->F(ZZZZ)V

    :goto_4
    move v15, v5

    move-wide v3, v11

    goto/16 :goto_9

    .line 25
    :cond_7
    iget-object v1, v8, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-object v1, v1, Lc/d/b/b/g1;->b:Lc/d/b/b/g2/z$a;

    invoke-virtual {v10, v1}, Lc/d/b/b/g2/x;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 26
    iget-object v1, v8, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    .line 27
    iget-object v1, v1, Lc/d/b/b/c1;->h:Lc/d/b/b/a1;

    if-eqz v1, :cond_8

    .line 28
    iget-boolean v2, v1, Lc/d/b/b/a1;->d:Z

    if-eqz v2, :cond_8

    const-wide/16 v2, 0x0

    cmp-long v2, v11, v2

    if-eqz v2, :cond_8

    .line 29
    iget-object v1, v1, Lc/d/b/b/a1;->a:Lc/d/b/b/g2/w;

    iget-object v2, v8, Lc/d/b/b/r0;->I:Lc/d/b/b/s1;

    .line 30
    invoke-interface {v1, v11, v12, v2}, Lc/d/b/b/g2/w;->b(JLc/d/b/b/s1;)J

    move-result-wide v1

    goto :goto_5

    :cond_8
    move-wide v1, v11

    .line 31
    :goto_5
    invoke-static {v1, v2}, Lc/d/b/b/h0;->b(J)J

    move-result-wide v3

    iget-object v15, v8, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    move-wide/from16 v16, v1

    iget-wide v0, v15, Lc/d/b/b/g1;->r:J

    invoke-static {v0, v1}, Lc/d/b/b/h0;->b(J)J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-nez v0, :cond_b

    iget-object v0, v8, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget v1, v0, Lc/d/b/b/g1;->d:I

    if-eq v1, v5, :cond_9

    const/4 v2, 0x3

    if-ne v1, v2, :cond_b

    .line 32
    :cond_9
    iget-wide v3, v0, Lc/d/b/b/g1;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v1, p0

    move-object v2, v10

    move v15, v5

    move-wide v5, v13

    .line 33
    invoke-virtual/range {v1 .. v6}, Lc/d/b/b/r0;->u(Lc/d/b/b/g2/z$a;JJ)Lc/d/b/b/g1;

    move-result-object v0

    iput-object v0, v8, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    if-eqz v7, :cond_a

    .line 34
    iget-object v0, v8, Lc/d/b/b/r0;->K:Lc/d/b/b/r0$d;

    invoke-virtual {v0, v15}, Lc/d/b/b/r0$d;->b(I)V

    :cond_a
    return-void

    :cond_b
    move v15, v5

    move-wide/from16 v1, v16

    goto :goto_6

    :cond_c
    move v15, v5

    move-wide v1, v11

    .line 35
    :goto_6
    :try_start_1
    iget-object v0, v8, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget v0, v0, Lc/d/b/b/g1;->d:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_d

    move v0, v9

    goto :goto_7

    :cond_d
    move v0, v6

    .line 36
    :goto_7
    invoke-virtual {v8, v10, v1, v2, v0}, Lc/d/b/b/r0;->P(Lc/d/b/b/g2/z$a;JZ)J

    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v0, v11, v16

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    move v9, v6

    :goto_8
    or-int/2addr v9, v7

    .line 37
    :try_start_2
    iget-object v0, v8, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-object v4, v0, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    iget-object v5, v0, Lc/d/b/b/g1;->b:Lc/d/b/b/g2/z$a;

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v10

    move-wide v6, v13

    invoke-virtual/range {v1 .. v7}, Lc/d/b/b/r0;->l0(Lc/d/b/b/v1;Lc/d/b/b/g2/z$a;Lc/d/b/b/v1;Lc/d/b/b/g2/z$a;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v7, v9

    move-wide/from16 v3, v16

    :goto_9
    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v5, v13

    .line 38
    invoke-virtual/range {v1 .. v6}, Lc/d/b/b/r0;->u(Lc/d/b/b/g2/z$a;JJ)Lc/d/b/b/g1;

    move-result-object v0

    iput-object v0, v8, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    if-eqz v7, :cond_f

    .line 39
    iget-object v0, v8, Lc/d/b/b/r0;->K:Lc/d/b/b/r0$d;

    invoke-virtual {v0, v15}, Lc/d/b/b/r0$d;->b(I)V

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    move v7, v9

    move-wide/from16 v3, v16

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move v15, v5

    :goto_a
    move-wide v3, v11

    :goto_b
    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v5, v13

    .line 40
    invoke-virtual/range {v1 .. v6}, Lc/d/b/b/r0;->u(Lc/d/b/b/g2/z$a;JJ)Lc/d/b/b/g1;

    move-result-object v1

    iput-object v1, v8, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    if-eqz v7, :cond_10

    .line 41
    iget-object v1, v8, Lc/d/b/b/r0;->K:Lc/d/b/b/r0$d;

    invoke-virtual {v1, v15}, Lc/d/b/b/r0$d;->b(I)V

    .line 42
    :cond_10
    throw v0
.end method

.method public final P(Lc/d/b/b/g2/z$a;JZ)J
    .locals 7

    .line 1
    iget-object v0, p0, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    .line 2
    iget-object v1, v0, Lc/d/b/b/c1;->h:Lc/d/b/b/a1;

    .line 3
    iget-object v0, v0, Lc/d/b/b/c1;->i:Lc/d/b/b/a1;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    .line 4
    invoke-virtual/range {v1 .. v6}, Lc/d/b/b/r0;->Q(Lc/d/b/b/g2/z$a;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final Q(Lc/d/b/b/g2/z$a;JZZ)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/r0;->j0()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/d/b/b/r0;->O:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    .line 3
    iget-object p5, p0, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget p5, p5, Lc/d/b/b/g1;->d:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lc/d/b/b/r0;->d0(I)V

    .line 5
    :cond_1
    iget-object p5, p0, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    .line 6
    iget-object p5, p5, Lc/d/b/b/c1;->h:Lc/d/b/b/a1;

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    .line 7
    iget-object v3, v2, Lc/d/b/b/a1;->f:Lc/d/b/b/b1;

    iget-object v3, v3, Lc/d/b/b/b1;->a:Lc/d/b/b/g2/z$a;

    invoke-virtual {p1, v3}, Lc/d/b/b/g2/x;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v2, v2, Lc/d/b/b/a1;->l:Lc/d/b/b/a1;

    goto :goto_0

    :cond_3
    :goto_1
    const-wide/16 v3, 0x0

    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    .line 9
    iget-wide p4, v2, Lc/d/b/b/a1;->o:J

    add-long/2addr p4, p2

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    .line 10
    :cond_4
    iget-object p1, p0, Lc/d/b/b/r0;->n:[Lc/d/b/b/o1;

    array-length p4, p1

    move p5, v0

    :goto_2
    if-ge p5, p4, :cond_5

    aget-object v5, p1, p5

    .line 11
    invoke-virtual {p0, v5}, Lc/d/b/b/r0;->f(Lc/d/b/b/o1;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    .line 12
    :goto_3
    iget-object p1, p0, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    .line 13
    iget-object p4, p1, Lc/d/b/b/c1;->h:Lc/d/b/b/a1;

    if-eq p4, v2, :cond_6

    .line 14
    invoke-virtual {p1}, Lc/d/b/b/c1;->a()Lc/d/b/b/a1;

    goto :goto_3

    .line 15
    :cond_6
    invoke-virtual {p1, v2}, Lc/d/b/b/c1;->m(Lc/d/b/b/a1;)Z

    .line 16
    iput-wide v3, v2, Lc/d/b/b/a1;->o:J

    .line 17
    invoke-virtual {p0}, Lc/d/b/b/r0;->h()V

    :cond_7
    if-eqz v2, :cond_b

    .line 18
    iget-object p1, p0, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    invoke-virtual {p1, v2}, Lc/d/b/b/c1;->m(Lc/d/b/b/a1;)Z

    .line 19
    iget-boolean p1, v2, Lc/d/b/b/a1;->d:Z

    if-nez p1, :cond_8

    .line 20
    iget-object p1, v2, Lc/d/b/b/a1;->f:Lc/d/b/b/b1;

    .line 21
    invoke-virtual {p1, p2, p3}, Lc/d/b/b/b1;->b(J)Lc/d/b/b/b1;

    move-result-object p1

    iput-object p1, v2, Lc/d/b/b/a1;->f:Lc/d/b/b/b1;

    goto :goto_4

    .line 22
    :cond_8
    iget-object p1, v2, Lc/d/b/b/a1;->f:Lc/d/b/b/b1;

    iget-wide p4, p1, Lc/d/b/b/b1;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p4, v5

    if-eqz p1, :cond_9

    cmp-long p1, p2, p4

    if-ltz p1, :cond_9

    const-wide/16 p1, 0x1

    sub-long/2addr p4, p1

    .line 23
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 24
    :cond_9
    iget-boolean p1, v2, Lc/d/b/b/a1;->e:Z

    if-eqz p1, :cond_a

    .line 25
    iget-object p1, v2, Lc/d/b/b/a1;->a:Lc/d/b/b/g2/w;

    invoke-interface {p1, p2, p3}, Lc/d/b/b/g2/w;->q(J)J

    move-result-wide p1

    .line 26
    iget-object p3, v2, Lc/d/b/b/a1;->a:Lc/d/b/b/g2/w;

    iget-wide p4, p0, Lc/d/b/b/r0;->y:J

    sub-long p4, p1, p4

    iget-boolean v2, p0, Lc/d/b/b/r0;->z:Z

    invoke-interface {p3, p4, p5, v2}, Lc/d/b/b/g2/w;->p(JZ)V

    move-wide p2, p1

    .line 27
    :cond_a
    :goto_4
    invoke-virtual {p0, p2, p3}, Lc/d/b/b/r0;->H(J)V

    .line 28
    invoke-virtual {p0}, Lc/d/b/b/r0;->y()V

    goto :goto_5

    .line 29
    :cond_b
    iget-object p1, p0, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    invoke-virtual {p1}, Lc/d/b/b/c1;->b()V

    .line 30
    invoke-virtual {p0, p2, p3}, Lc/d/b/b/r0;->H(J)V

    .line 31
    :goto_5
    invoke-virtual {p0, v0}, Lc/d/b/b/r0;->q(Z)V

    .line 32
    iget-object p1, p0, Lc/d/b/b/r0;->t:Lc/d/b/b/l2/z;

    invoke-virtual {p1, v1}, Lc/d/b/b/l2/z;->d(I)Z

    return-wide p2
.end method

.method public final R(Lc/d/b/b/l1;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lc/d/b/b/l1;->g:Landroid/os/Looper;

    .line 2
    iget-object v1, p0, Lc/d/b/b/r0;->v:Landroid/os/Looper;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lc/d/b/b/r0;->e(Lc/d/b/b/l1;)V

    .line 4
    iget-object p1, p0, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget p1, p1, Lc/d/b/b/g1;->d:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    .line 5
    :cond_0
    iget-object p1, p0, Lc/d/b/b/r0;->t:Lc/d/b/b/l2/z;

    invoke-virtual {p1, v1}, Lc/d/b/b/l2/z;->d(I)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lc/d/b/b/r0;->t:Lc/d/b/b/l2/z;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Lc/d/b/b/l2/z;->c(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final S(Lc/d/b/b/l1;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lc/d/b/b/l1;->g:Landroid/os/Looper;

    .line 2
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lc/d/b/b/l1;->c(Z)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lc/d/b/b/r0;->C:Lc/d/b/b/l2/f;

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v0, v2}, Lc/d/b/b/l2/f;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lc/d/b/b/l2/z;

    move-result-object v0

    new-instance v1, Lc/d/b/b/x;

    invoke-direct {v1, p0, p1}, Lc/d/b/b/x;-><init>(Lc/d/b/b/r0;Lc/d/b/b/l1;)V

    .line 7
    iget-object p1, v0, Lc/d/b/b/l2/z;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final T(Lc/d/b/b/o1;J)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lc/d/b/b/o1;->q()V

    .line 2
    instance-of v0, p1, Lc/d/b/b/h2/m;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lc/d/b/b/h2/m;

    .line 4
    iget-boolean v0, p1, Lc/d/b/b/g0;->w:Z

    .line 5
    invoke-static {v0}, Lc/d/b/b/j2/j;->g(Z)V

    .line 6
    iput-wide p2, p1, Lc/d/b/b/h2/m;->M:J

    :cond_0
    return-void
.end method

.method public final U(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/r0;->S:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lc/d/b/b/r0;->S:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lc/d/b/b/r0;->n:[Lc/d/b/b/o1;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    invoke-static {v2}, Lc/d/b/b/r0;->w(Lc/d/b/b/o1;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-interface {v2}, Lc/d/b/b/o1;->e()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    monitor-enter p0

    const/4 p1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final V(Lc/d/b/b/r0$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/b/r0;->K:Lc/d/b/b/r0$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/d/b/b/r0$d;->a(I)V

    .line 2
    iget v0, p1, Lc/d/b/b/r0$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Lc/d/b/b/r0$g;

    new-instance v1, Lc/d/b/b/m1;

    .line 4
    iget-object v2, p1, Lc/d/b/b/r0$a;->a:Ljava/util/List;

    .line 5
    iget-object v3, p1, Lc/d/b/b/r0$a;->b:Lc/d/b/b/g2/i0;

    .line 6
    invoke-direct {v1, v2, v3}, Lc/d/b/b/m1;-><init>(Ljava/util/Collection;Lc/d/b/b/g2/i0;)V

    .line 7
    iget v2, p1, Lc/d/b/b/r0$a;->c:I

    .line 8
    iget-wide v3, p1, Lc/d/b/b/r0$a;->d:J

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lc/d/b/b/r0$g;-><init>(Lc/d/b/b/v1;IJ)V

    iput-object v0, p0, Lc/d/b/b/r0;->W:Lc/d/b/b/r0$g;

    .line 10
    :cond_0
    iget-object v0, p0, Lc/d/b/b/r0;->F:Lc/d/b/b/e1;

    .line 11
    iget-object v1, p1, Lc/d/b/b/r0$a;->a:Ljava/util/List;

    .line 12
    iget-object p1, p1, Lc/d/b/b/r0$a;->b:Lc/d/b/b/g2/i0;

    .line 13
    iget-object v2, v0, Lc/d/b/b/e1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lc/d/b/b/e1;->i(II)V

    .line 14
    iget-object v2, v0, Lc/d/b/b/e1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2, v1, p1}, Lc/d/b/b/e1;->a(ILjava/util/List;Lc/d/b/b/g2/i0;)Lc/d/b/b/v1;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lc/d/b/b/r0;->r(Lc/d/b/b/v1;)V

    return-void
.end method

.method public final W(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/r0;->U:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lc/d/b/b/r0;->U:Z

    .line 3
    iget-object v0, p0, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget v1, v0, Lc/d/b/b/g1;->d:I

    if-nez p1, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lc/d/b/b/r0;->t:Lc/d/b/b/l2/z;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lc/d/b/b/l2/z;->d(I)Z

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lc/d/b/b/g1;->c(Z)Lc/d/b/b/g1;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    :goto_1
    return-void
.end method

.method public final X(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lc/d/b/b/r0;->M:Z

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/r0;->G()V

    .line 3
    iget-boolean p1, p0, Lc/d/b/b/r0;->N:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    .line 4
    iget-object v0, p1, Lc/d/b/b/c1;->i:Lc/d/b/b/a1;

    .line 5
    iget-object p1, p1, Lc/d/b/b/c1;->h:Lc/d/b/b/a1;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lc/d/b/b/r0;->N(Z)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lc/d/b/b/r0;->q(Z)V

    :cond_0
    return-void
.end method

.method public final Y(ZIZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/r0;->K:Lc/d/b/b/r0$d;

    invoke-virtual {v0, p3}, Lc/d/b/b/r0$d;->a(I)V

    .line 2
    iget-object p3, p0, Lc/d/b/b/r0;->K:Lc/d/b/b/r0$d;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p3, Lc/d/b/b/r0$d;->a:Z

    .line 4
    iput-boolean v0, p3, Lc/d/b/b/r0$d;->f:Z

    .line 5
    iput p4, p3, Lc/d/b/b/r0$d;->g:I

    .line 6
    iget-object p3, p0, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    invoke-virtual {p3, p1, p2}, Lc/d/b/b/g1;->d(ZI)Lc/d/b/b/g1;

    move-result-object p2

    iput-object p2, p0, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lc/d/b/b/r0;->O:Z

    .line 8
    iget-object p3, p0, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    .line 9
    iget-object p3, p3, Lc/d/b/b/c1;->h:Lc/d/b/b/a1;

    :goto_0
    if-eqz p3, :cond_2

    .line 10
    iget-object p4, p3, Lc/d/b/b/a1;->n:Lc/d/b/b/i2/o;

    .line 11
    iget-object p4, p4, Lc/d/b/b/i2/o;->c:[Lc/d/b/b/i2/h;

    array-length v0, p4

    move v1, p2

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p4, v1

    if-eqz v2, :cond_0

    .line 12
    invoke-interface {v2, p1}, Lc/d/b/b/i2/h;->a(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_1
    iget-object p3, p3, Lc/d/b/b/a1;->l:Lc/d/b/b/a1;

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Lc/d/b/b/r0;->e0()Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    invoke-virtual {p0}, Lc/d/b/b/r0;->j0()V

    .line 16
    invoke-virtual {p0}, Lc/d/b/b/r0;->n0()V

    goto :goto_2

    .line 17
    :cond_3
    iget-object p1, p0, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget p1, p1, Lc/d/b/b/g1;->d:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_4

    .line 18
    invoke-virtual {p0}, Lc/d/b/b/r0;->h0()V

    .line 19
    iget-object p1, p0, Lc/d/b/b/r0;->t:Lc/d/b/b/l2/z;

    invoke-virtual {p1, p3}, Lc/d/b/b/l2/z;->d(I)Z

    goto :goto_2

    :cond_4
    if-ne p1, p3, :cond_5

    .line 20
    iget-object p1, p0, Lc/d/b/b/r0;->t:Lc/d/b/b/l2/z;

    invoke-virtual {p1, p3}, Lc/d/b/b/l2/z;->d(I)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final Z(Lc/d/b/b/h1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/r0;->A:Lc/d/b/b/m0;

    invoke-virtual {v0, p1}, Lc/d/b/b/m0;->h(Lc/d/b/b/h1;)V

    .line 2
    iget-object p1, p0, Lc/d/b/b/r0;->A:Lc/d/b/b/m0;

    invoke-virtual {p1}, Lc/d/b/b/m0;->c()Lc/d/b/b/h1;

    move-result-object p1

    .line 3
    iget v0, p1, Lc/d/b/b/h1;->a:F

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, v1}, Lc/d/b/b/r0;->t(Lc/d/b/b/h1;FZZ)V

    return-void
.end method

.method public final a(Lc/d/b/b/r0$a;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/r0;->K:Lc/d/b/b/r0$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/d/b/b/r0$d;->a(I)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/r0;->F:Lc/d/b/b/e1;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/d/b/b/e1;->e()I

    move-result p2

    .line 4
    :cond_0
    iget-object v1, p1, Lc/d/b/b/r0$a;->a:Ljava/util/List;

    .line 5
    iget-object p1, p1, Lc/d/b/b/r0$a;->b:Lc/d/b/b/g2/i0;

    .line 6
    invoke-virtual {v0, p2, v1, p1}, Lc/d/b/b/e1;->a(ILjava/util/List;Lc/d/b/b/g2/i0;)Lc/d/b/b/v1;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lc/d/b/b/r0;->r(Lc/d/b/b/v1;)V

    return-void
.end method

.method public final a0(I)V
    .locals 2

    .line 1
    iput p1, p0, Lc/d/b/b/r0;->Q:I

    .line 2
    iget-object v0, p0, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    iget-object v1, p0, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-object v1, v1, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    .line 3
    iput p1, v0, Lc/d/b/b/c1;->f:I

    .line 4
    invoke-virtual {v0, v1}, Lc/d/b/b/c1;->p(Lc/d/b/b/v1;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lc/d/b/b/r0;->N(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lc/d/b/b/r0;->q(Z)V

    return-void
.end method

.method public final b(Lc/d/b/b/o0;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lc/d/b/b/o0;->u:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p1, Lc/d/b/b/o0;->n:I

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/d/b/b/j2/j;->c(Z)V

    .line 2
    :try_start_0
    invoke-virtual {p0, v1}, Lc/d/b/b/r0;->N(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 4
    throw p1
.end method

.method public final b0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lc/d/b/b/r0;->R:Z

    .line 2
    iget-object v0, p0, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    iget-object v1, p0, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-object v1, v1, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    .line 3
    iput-boolean p1, v0, Lc/d/b/b/c1;->g:Z

    .line 4
    invoke-virtual {v0, v1}, Lc/d/b/b/c1;->p(Lc/d/b/b/v1;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lc/d/b/b/r0;->N(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lc/d/b/b/r0;->q(Z)V

    return-void
.end method

.method public c(Lc/d/b/b/g2/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/r0;->t:Lc/d/b/b/l2/z;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lc/d/b/b/l2/z;->c(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final c0(Lc/d/b/b/g2/i0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/r0;->K:Lc/d/b/b/r0$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/d/b/b/r0$d;->a(I)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/r0;->F:Lc/d/b/b/e1;

    .line 3
    invoke-virtual {v0}, Lc/d/b/b/e1;->e()I

    move-result v1

    .line 4
    invoke-interface {p1}, Lc/d/b/b/g2/i0;->a()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 5
    invoke-interface {p1}, Lc/d/b/b/g2/i0;->h()Lc/d/b/b/g2/i0;

    move-result-object p1

    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v2, v1}, Lc/d/b/b/g2/i0;->d(II)Lc/d/b/b/g2/i0;

    move-result-object p1

    .line 7
    :cond_0
    iput-object p1, v0, Lc/d/b/b/e1;->i:Lc/d/b/b/g2/i0;

    .line 8
    invoke-virtual {v0}, Lc/d/b/b/e1;->c()Lc/d/b/b/v1;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lc/d/b/b/r0;->r(Lc/d/b/b/v1;)V

    return-void
.end method

.method public d(Lc/d/b/b/g2/h0;)V
    .locals 2

    .line 1
    check-cast p1, Lc/d/b/b/g2/w;

    .line 2
    iget-object v0, p0, Lc/d/b/b/r0;->t:Lc/d/b/b/l2/z;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Lc/d/b/b/l2/z;->c(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final d0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget v1, v0, Lc/d/b/b/g1;->d:I

    if-eq v1, p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lc/d/b/b/g1;->g(I)Lc/d/b/b/g1;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    :cond_0
    return-void
.end method

.method public final e(Lc/d/b/b/l1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lc/d/b/b/l1;->b()Z

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p1, Lc/d/b/b/l1;->a:Lc/d/b/b/l1$b;

    .line 3
    iget v2, p1, Lc/d/b/b/l1;->e:I

    .line 4
    iget-object v3, p1, Lc/d/b/b/l1;->f:Ljava/lang/Object;

    .line 5
    invoke-interface {v1, v2, v3}, Lc/d/b/b/l1$b;->n(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1, v0}, Lc/d/b/b/l1;->c(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lc/d/b/b/l1;->c(Z)V

    .line 7
    throw v1
.end method

.method public final e0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-boolean v1, v0, Lc/d/b/b/g1;->k:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lc/d/b/b/g1;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Lc/d/b/b/o1;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lc/d/b/b/o1;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lc/d/b/b/r0;->A:Lc/d/b/b/m0;

    .line 3
    iget-object v2, v0, Lc/d/b/b/m0;->p:Lc/d/b/b/o1;

    if-ne p1, v2, :cond_2

    const/4 v2, 0x0

    .line 4
    iput-object v2, v0, Lc/d/b/b/m0;->q:Lc/d/b/b/l2/p;

    .line 5
    iput-object v2, v0, Lc/d/b/b/m0;->p:Lc/d/b/b/o1;

    .line 6
    iput-boolean v1, v0, Lc/d/b/b/m0;->r:Z

    .line 7
    :cond_2
    invoke-interface {p1}, Lc/d/b/b/o1;->getState()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 8
    invoke-interface {p1}, Lc/d/b/b/o1;->stop()V

    .line 9
    :cond_3
    invoke-interface {p1}, Lc/d/b/b/o1;->f()V

    .line 10
    iget p1, p0, Lc/d/b/b/r0;->V:I

    sub-int/2addr p1, v1

    iput p1, p0, Lc/d/b/b/r0;->V:I

    return-void
.end method

.method public final f0(Lc/d/b/b/v1;Lc/d/b/b/g2/z$a;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lc/d/b/b/g2/x;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lc/d/b/b/v1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p2, Lc/d/b/b/g2/x;->a:Ljava/lang/Object;

    iget-object v0, p0, Lc/d/b/b/r0;->x:Lc/d/b/b/v1$b;

    invoke-virtual {p1, p2, v0}, Lc/d/b/b/v1;->h(Ljava/lang/Object;Lc/d/b/b/v1$b;)Lc/d/b/b/v1$b;

    move-result-object p2

    iget p2, p2, Lc/d/b/b/v1$b;->c:I

    .line 3
    iget-object v0, p0, Lc/d/b/b/r0;->w:Lc/d/b/b/v1$c;

    invoke-virtual {p1, p2, v0}, Lc/d/b/b/v1;->n(ILc/d/b/b/v1$c;)Lc/d/b/b/v1$c;

    .line 4
    iget-object p1, p0, Lc/d/b/b/r0;->w:Lc/d/b/b/v1$c;

    invoke-virtual {p1}, Lc/d/b/b/v1$c;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/d/b/b/r0;->w:Lc/d/b/b/v1$c;

    iget-boolean p2, p1, Lc/d/b/b/v1$c;->i:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lc/d/b/b/v1$c;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final g()V
    .locals 47

    move-object/from16 v8, p0

    .line 1
    iget-object v0, v8, Lc/d/b/b/r0;->C:Lc/d/b/b/l2/f;

    invoke-interface {v0}, Lc/d/b/b/l2/f;->b()J

    move-result-wide v9

    .line 2
    iget-object v0, v8, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-object v0, v0, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    invoke-virtual {v0}, Lc/d/b/b/v1;->q()Z

    move-result v0

    const/4 v11, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    if-nez v0, :cond_2e

    iget-object v0, v8, Lc/d/b/b/r0;->F:Lc/d/b/b/e1;

    .line 3
    iget-boolean v0, v0, Lc/d/b/b/e1;->j:Z

    if-nez v0, :cond_0

    goto/16 :goto_1d

    .line 4
    :cond_0
    iget-object v0, v8, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    iget-wide v1, v8, Lc/d/b/b/r0;->X:J

    invoke-virtual {v0, v1, v2}, Lc/d/b/b/c1;->l(J)V

    .line 5
    iget-object v0, v8, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    .line 6
    iget-object v1, v0, Lc/d/b/b/c1;->j:Lc/d/b/b/a1;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lc/d/b/b/a1;->f:Lc/d/b/b/b1;

    iget-boolean v2, v2, Lc/d/b/b/b1;->h:Z

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lc/d/b/b/a1;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lc/d/b/b/c1;->j:Lc/d/b/b/a1;

    iget-object v1, v1, Lc/d/b/b/a1;->f:Lc/d/b/b/b1;

    iget-wide v1, v1, Lc/d/b/b/b1;->e:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_1

    iget v0, v0, Lc/d/b/b/c1;->k:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v15

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_9

    .line 8
    iget-object v0, v8, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    iget-wide v1, v8, Lc/d/b/b/r0;->X:J

    iget-object v3, v8, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    .line 9
    iget-object v4, v0, Lc/d/b/b/c1;->j:Lc/d/b/b/a1;

    if-nez v4, :cond_3

    .line 10
    iget-object v1, v3, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    iget-object v2, v3, Lc/d/b/b/g1;->b:Lc/d/b/b/g2/z$a;

    iget-wide v12, v3, Lc/d/b/b/g1;->c:J

    iget-wide v3, v3, Lc/d/b/b/g1;->r:J

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-wide/from16 v19, v12

    move-wide/from16 v21, v3

    invoke-virtual/range {v16 .. v22}, Lc/d/b/b/c1;->d(Lc/d/b/b/v1;Lc/d/b/b/g2/z$a;JJ)Lc/d/b/b/b1;

    move-result-object v0

    goto :goto_2

    .line 11
    :cond_3
    iget-object v3, v3, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    invoke-virtual {v0, v3, v4, v1, v2}, Lc/d/b/b/c1;->c(Lc/d/b/b/v1;Lc/d/b/b/a1;J)Lc/d/b/b/b1;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_9

    .line 12
    iget-object v1, v8, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    iget-object v2, v8, Lc/d/b/b/r0;->o:[Lc/d/b/b/p1;

    iget-object v3, v8, Lc/d/b/b/r0;->p:Lc/d/b/b/i2/n;

    iget-object v4, v8, Lc/d/b/b/r0;->r:Lc/d/b/b/l0;

    .line 13
    iget-object v4, v4, Lc/d/b/b/l0;->a:Lc/d/b/b/k2/n;

    .line 14
    iget-object v12, v8, Lc/d/b/b/r0;->F:Lc/d/b/b/e1;

    iget-object v13, v8, Lc/d/b/b/r0;->q:Lc/d/b/b/i2/o;

    .line 15
    iget-object v14, v1, Lc/d/b/b/c1;->j:Lc/d/b/b/a1;

    if-nez v14, :cond_5

    .line 16
    iget-object v14, v0, Lc/d/b/b/b1;->a:Lc/d/b/b/g2/z$a;

    invoke-virtual {v14}, Lc/d/b/b/g2/x;->a()Z

    move-result v14

    if-eqz v14, :cond_4

    iget-wide v7, v0, Lc/d/b/b/b1;->c:J

    cmp-long v14, v7, v5

    if-eqz v14, :cond_4

    goto :goto_3

    :cond_4
    const-wide/16 v25, 0x0

    goto :goto_4

    .line 17
    :cond_5
    iget-wide v7, v14, Lc/d/b/b/a1;->o:J

    .line 18
    iget-object v14, v14, Lc/d/b/b/a1;->f:Lc/d/b/b/b1;

    iget-wide v5, v14, Lc/d/b/b/b1;->e:J

    add-long/2addr v7, v5

    iget-wide v5, v0, Lc/d/b/b/b1;->b:J

    sub-long/2addr v7, v5

    :goto_3
    move-wide/from16 v25, v7

    .line 19
    :goto_4
    new-instance v5, Lc/d/b/b/a1;

    move-object/from16 v23, v5

    move-object/from16 v24, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v12

    move-object/from16 v30, v0

    move-object/from16 v31, v13

    invoke-direct/range {v23 .. v31}, Lc/d/b/b/a1;-><init>([Lc/d/b/b/p1;JLc/d/b/b/i2/n;Lc/d/b/b/k2/n;Lc/d/b/b/e1;Lc/d/b/b/b1;Lc/d/b/b/i2/o;)V

    .line 20
    iget-object v2, v1, Lc/d/b/b/c1;->j:Lc/d/b/b/a1;

    if-eqz v2, :cond_7

    .line 21
    iget-object v3, v2, Lc/d/b/b/a1;->l:Lc/d/b/b/a1;

    if-ne v5, v3, :cond_6

    goto :goto_5

    .line 22
    :cond_6
    invoke-virtual {v2}, Lc/d/b/b/a1;->b()V

    .line 23
    iput-object v5, v2, Lc/d/b/b/a1;->l:Lc/d/b/b/a1;

    .line 24
    invoke-virtual {v2}, Lc/d/b/b/a1;->c()V

    goto :goto_5

    .line 25
    :cond_7
    iput-object v5, v1, Lc/d/b/b/c1;->h:Lc/d/b/b/a1;

    .line 26
    iput-object v5, v1, Lc/d/b/b/c1;->i:Lc/d/b/b/a1;

    .line 27
    :goto_5
    iput-object v11, v1, Lc/d/b/b/c1;->l:Ljava/lang/Object;

    .line 28
    iput-object v5, v1, Lc/d/b/b/c1;->j:Lc/d/b/b/a1;

    .line 29
    iget v2, v1, Lc/d/b/b/c1;->k:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lc/d/b/b/c1;->k:I

    .line 30
    invoke-virtual {v1}, Lc/d/b/b/c1;->k()V

    .line 31
    iget-object v1, v5, Lc/d/b/b/a1;->a:Lc/d/b/b/g2/w;

    iget-wide v2, v0, Lc/d/b/b/b1;->b:J

    move-object/from16 v8, p0

    invoke-interface {v1, v8, v2, v3}, Lc/d/b/b/g2/w;->h(Lc/d/b/b/g2/w$a;J)V

    .line 32
    iget-object v0, v8, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    .line 33
    iget-object v0, v0, Lc/d/b/b/c1;->h:Lc/d/b/b/a1;

    if-ne v0, v5, :cond_8

    .line 34
    invoke-virtual {v5}, Lc/d/b/b/a1;->e()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lc/d/b/b/r0;->H(J)V

    .line 35
    :cond_8
    invoke-virtual {v8, v15}, Lc/d/b/b/r0;->q(Z)V

    .line 36
    :cond_9
    iget-boolean v0, v8, Lc/d/b/b/r0;->P:Z

    if-eqz v0, :cond_a

    .line 37
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/r0;->v()Z

    move-result v0

    iput-boolean v0, v8, Lc/d/b/b/r0;->P:Z

    .line 38
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/r0;->k0()V

    goto :goto_6

    .line 39
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/r0;->y()V

    .line 40
    :goto_6
    iget-object v0, v8, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    .line 41
    iget-object v0, v0, Lc/d/b/b/c1;->i:Lc/d/b/b/a1;

    if-nez v0, :cond_c

    :cond_b
    :goto_7
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_13

    .line 42
    :cond_c
    iget-object v1, v0, Lc/d/b/b/a1;->l:Lc/d/b/b/a1;

    if-eqz v1, :cond_1a

    .line 43
    iget-boolean v1, v8, Lc/d/b/b/r0;->N:Z

    if-eqz v1, :cond_d

    goto/16 :goto_f

    .line 44
    :cond_d
    iget-boolean v1, v0, Lc/d/b/b/a1;->d:Z

    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    move v1, v15

    .line 45
    :goto_8
    iget-object v2, v8, Lc/d/b/b/r0;->n:[Lc/d/b/b/o1;

    array-length v3, v2

    if-ge v1, v3, :cond_11

    .line 46
    aget-object v2, v2, v1

    .line 47
    iget-object v3, v0, Lc/d/b/b/a1;->c:[Lc/d/b/b/g2/g0;

    aget-object v3, v3, v1

    .line 48
    invoke-interface {v2}, Lc/d/b/b/o1;->o()Lc/d/b/b/g2/g0;

    move-result-object v4

    if-ne v4, v3, :cond_10

    if-eqz v3, :cond_f

    .line 49
    invoke-interface {v2}, Lc/d/b/b/o1;->j()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_10
    :goto_9
    move v3, v15

    goto :goto_a

    :cond_11
    const/4 v3, 0x1

    :goto_a
    if-nez v3, :cond_12

    goto :goto_7

    .line 50
    :cond_12
    iget-object v1, v0, Lc/d/b/b/a1;->l:Lc/d/b/b/a1;

    .line 51
    iget-boolean v2, v1, Lc/d/b/b/a1;->d:Z

    if-nez v2, :cond_13

    iget-wide v2, v8, Lc/d/b/b/r0;->X:J

    .line 52
    invoke-virtual {v1}, Lc/d/b/b/a1;->e()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_13

    goto :goto_7

    .line 53
    :cond_13
    iget-object v0, v0, Lc/d/b/b/a1;->n:Lc/d/b/b/i2/o;

    .line 54
    iget-object v1, v8, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    .line 55
    iget-object v2, v1, Lc/d/b/b/c1;->i:Lc/d/b/b/a1;

    if-eqz v2, :cond_14

    .line 56
    iget-object v2, v2, Lc/d/b/b/a1;->l:Lc/d/b/b/a1;

    if-eqz v2, :cond_14

    const/4 v3, 0x1

    goto :goto_b

    :cond_14
    move v3, v15

    .line 57
    :goto_b
    invoke-static {v3}, Lc/d/b/b/j2/j;->g(Z)V

    .line 58
    iget-object v2, v1, Lc/d/b/b/c1;->i:Lc/d/b/b/a1;

    .line 59
    iget-object v2, v2, Lc/d/b/b/a1;->l:Lc/d/b/b/a1;

    .line 60
    iput-object v2, v1, Lc/d/b/b/c1;->i:Lc/d/b/b/a1;

    .line 61
    invoke-virtual {v1}, Lc/d/b/b/c1;->k()V

    .line 62
    iget-object v1, v1, Lc/d/b/b/c1;->i:Lc/d/b/b/a1;

    .line 63
    iget-object v2, v1, Lc/d/b/b/a1;->n:Lc/d/b/b/i2/o;

    .line 64
    iget-boolean v3, v1, Lc/d/b/b/a1;->d:Z

    if-eqz v3, :cond_16

    iget-object v3, v1, Lc/d/b/b/a1;->a:Lc/d/b/b/g2/w;

    .line 65
    invoke-interface {v3}, Lc/d/b/b/g2/w;->g()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-eqz v3, :cond_16

    .line 66
    invoke-virtual {v1}, Lc/d/b/b/a1;->e()J

    move-result-wide v0

    .line 67
    iget-object v2, v8, Lc/d/b/b/r0;->n:[Lc/d/b/b/o1;

    array-length v3, v2

    move v4, v15

    :goto_c
    if-ge v4, v3, :cond_b

    aget-object v5, v2, v4

    .line 68
    invoke-interface {v5}, Lc/d/b/b/o1;->o()Lc/d/b/b/g2/g0;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 69
    invoke-virtual {v8, v5, v0, v1}, Lc/d/b/b/r0;->T(Lc/d/b/b/o1;J)V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_16
    move v3, v15

    .line 70
    :goto_d
    iget-object v4, v8, Lc/d/b/b/r0;->n:[Lc/d/b/b/o1;

    array-length v4, v4

    if-ge v3, v4, :cond_b

    .line 71
    invoke-virtual {v0, v3}, Lc/d/b/b/i2/o;->b(I)Z

    move-result v4

    .line 72
    invoke-virtual {v2, v3}, Lc/d/b/b/i2/o;->b(I)Z

    move-result v5

    if-eqz v4, :cond_19

    .line 73
    iget-object v4, v8, Lc/d/b/b/r0;->n:[Lc/d/b/b/o1;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lc/d/b/b/o1;->u()Z

    move-result v4

    if-nez v4, :cond_19

    .line 74
    iget-object v4, v8, Lc/d/b/b/r0;->o:[Lc/d/b/b/p1;

    aget-object v4, v4, v3

    check-cast v4, Lc/d/b/b/g0;

    .line 75
    iget v4, v4, Lc/d/b/b/g0;->n:I

    const/4 v6, 0x7

    if-ne v4, v6, :cond_17

    const/4 v4, 0x1

    goto :goto_e

    :cond_17
    move v4, v15

    .line 76
    :goto_e
    iget-object v6, v0, Lc/d/b/b/i2/o;->b:[Lc/d/b/b/q1;

    aget-object v6, v6, v3

    .line 77
    iget-object v7, v2, Lc/d/b/b/i2/o;->b:[Lc/d/b/b/q1;

    aget-object v7, v7, v3

    if-eqz v5, :cond_18

    .line 78
    invoke-virtual {v7, v6}, Lc/d/b/b/q1;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    if-eqz v4, :cond_19

    .line 79
    :cond_18
    iget-object v4, v8, Lc/d/b/b/r0;->n:[Lc/d/b/b/o1;

    aget-object v4, v4, v3

    .line 80
    invoke-virtual {v1}, Lc/d/b/b/a1;->e()J

    move-result-wide v5

    .line 81
    invoke-virtual {v8, v4, v5, v6}, Lc/d/b/b/r0;->T(Lc/d/b/b/o1;J)V

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 82
    :cond_1a
    :goto_f
    iget-object v1, v0, Lc/d/b/b/a1;->f:Lc/d/b/b/b1;

    iget-boolean v1, v1, Lc/d/b/b/b1;->h:Z

    if-nez v1, :cond_1b

    iget-boolean v1, v8, Lc/d/b/b/r0;->N:Z

    if-eqz v1, :cond_b

    :cond_1b
    move v1, v15

    .line 83
    :goto_10
    iget-object v2, v8, Lc/d/b/b/r0;->n:[Lc/d/b/b/o1;

    array-length v3, v2

    if-ge v1, v3, :cond_b

    .line 84
    aget-object v2, v2, v1

    .line 85
    iget-object v3, v0, Lc/d/b/b/a1;->c:[Lc/d/b/b/g2/g0;

    aget-object v3, v3, v1

    if-eqz v3, :cond_1d

    .line 86
    invoke-interface {v2}, Lc/d/b/b/o1;->o()Lc/d/b/b/g2/g0;

    move-result-object v4

    if-ne v4, v3, :cond_1d

    .line 87
    invoke-interface {v2}, Lc/d/b/b/o1;->j()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 88
    iget-object v3, v0, Lc/d/b/b/a1;->f:Lc/d/b/b/b1;

    iget-wide v3, v3, Lc/d/b/b/b1;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1c

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v7, v3, v12

    if-eqz v7, :cond_1c

    .line 89
    iget-wide v12, v0, Lc/d/b/b/a1;->o:J

    add-long/2addr v3, v12

    goto :goto_11

    :cond_1c
    move-wide v3, v5

    .line 90
    :goto_11
    invoke-virtual {v8, v2, v3, v4}, Lc/d/b/b/r0;->T(Lc/d/b/b/o1;J)V

    goto :goto_12

    :cond_1d
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :goto_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 91
    :goto_13
    iget-object v0, v8, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    .line 92
    iget-object v1, v0, Lc/d/b/b/c1;->i:Lc/d/b/b/a1;

    if-eqz v1, :cond_25

    .line 93
    iget-object v0, v0, Lc/d/b/b/c1;->h:Lc/d/b/b/a1;

    if-eq v0, v1, :cond_25

    .line 94
    iget-boolean v0, v1, Lc/d/b/b/a1;->g:Z

    if-eqz v0, :cond_1e

    goto/16 :goto_17

    .line 95
    :cond_1e
    iget-object v0, v1, Lc/d/b/b/a1;->n:Lc/d/b/b/i2/o;

    move v2, v15

    move v3, v2

    .line 96
    :goto_14
    iget-object v4, v8, Lc/d/b/b/r0;->n:[Lc/d/b/b/o1;

    array-length v7, v4

    if-ge v2, v7, :cond_24

    .line 97
    aget-object v4, v4, v2

    .line 98
    invoke-static {v4}, Lc/d/b/b/r0;->w(Lc/d/b/b/o1;)Z

    move-result v7

    if-nez v7, :cond_1f

    goto :goto_16

    .line 99
    :cond_1f
    invoke-interface {v4}, Lc/d/b/b/o1;->o()Lc/d/b/b/g2/g0;

    move-result-object v7

    iget-object v12, v1, Lc/d/b/b/a1;->c:[Lc/d/b/b/g2/g0;

    aget-object v12, v12, v2

    if-eq v7, v12, :cond_20

    const/4 v7, 0x1

    goto :goto_15

    :cond_20
    move v7, v15

    .line 100
    :goto_15
    invoke-virtual {v0, v2}, Lc/d/b/b/i2/o;->b(I)Z

    move-result v12

    if-eqz v12, :cond_21

    if-nez v7, :cond_21

    goto :goto_16

    .line 101
    :cond_21
    invoke-interface {v4}, Lc/d/b/b/o1;->u()Z

    move-result v7

    if-nez v7, :cond_22

    .line 102
    iget-object v7, v0, Lc/d/b/b/i2/o;->c:[Lc/d/b/b/i2/h;

    aget-object v7, v7, v2

    invoke-static {v7}, Lc/d/b/b/r0;->j(Lc/d/b/b/i2/h;)[Lc/d/b/b/u0;

    move-result-object v24

    .line 103
    iget-object v7, v1, Lc/d/b/b/a1;->c:[Lc/d/b/b/g2/g0;

    aget-object v25, v7, v2

    .line 104
    invoke-virtual {v1}, Lc/d/b/b/a1;->e()J

    move-result-wide v26

    .line 105
    iget-wide v12, v1, Lc/d/b/b/a1;->o:J

    move-object/from16 v23, v4

    move-wide/from16 v28, v12

    .line 106
    invoke-interface/range {v23 .. v29}, Lc/d/b/b/o1;->p([Lc/d/b/b/u0;Lc/d/b/b/g2/g0;JJ)V

    goto :goto_16

    .line 107
    :cond_22
    invoke-interface {v4}, Lc/d/b/b/o1;->a()Z

    move-result v7

    if-eqz v7, :cond_23

    .line 108
    invoke-virtual {v8, v4}, Lc/d/b/b/r0;->f(Lc/d/b/b/o1;)V

    goto :goto_16

    :cond_23
    const/4 v3, 0x1

    :goto_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_24
    const/4 v7, 0x1

    xor-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_26

    .line 109
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/r0;->h()V

    goto :goto_18

    :cond_25
    :goto_17
    const/4 v7, 0x1

    :cond_26
    :goto_18
    move v3, v15

    .line 110
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/r0;->e0()Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_1a

    .line 111
    :cond_27
    iget-boolean v0, v8, Lc/d/b/b/r0;->N:Z

    if-eqz v0, :cond_28

    goto :goto_1a

    .line 112
    :cond_28
    iget-object v0, v8, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    .line 113
    iget-object v0, v0, Lc/d/b/b/c1;->h:Lc/d/b/b/a1;

    if-nez v0, :cond_29

    goto :goto_1a

    .line 114
    :cond_29
    iget-object v0, v0, Lc/d/b/b/a1;->l:Lc/d/b/b/a1;

    if-eqz v0, :cond_2a

    .line 115
    iget-wide v1, v8, Lc/d/b/b/r0;->X:J

    .line 116
    invoke-virtual {v0}, Lc/d/b/b/a1;->e()J

    move-result-wide v12

    cmp-long v1, v1, v12

    if-ltz v1, :cond_2a

    iget-boolean v0, v0, Lc/d/b/b/a1;->g:Z

    if-eqz v0, :cond_2a

    move v0, v7

    goto :goto_1b

    :cond_2a
    :goto_1a
    move v0, v15

    :goto_1b
    if-eqz v0, :cond_2d

    if-eqz v3, :cond_2b

    .line 117
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/r0;->z()V

    .line 118
    :cond_2b
    iget-object v0, v8, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    .line 119
    iget-object v12, v0, Lc/d/b/b/c1;->h:Lc/d/b/b/a1;

    .line 120
    invoke-virtual {v0}, Lc/d/b/b/c1;->a()Lc/d/b/b/a1;

    move-result-object v0

    .line 121
    iget-object v1, v0, Lc/d/b/b/a1;->f:Lc/d/b/b/b1;

    iget-object v2, v1, Lc/d/b/b/b1;->a:Lc/d/b/b/g2/z$a;

    iget-wide v3, v1, Lc/d/b/b/b1;->b:J

    iget-wide v13, v1, Lc/d/b/b/b1;->c:J

    move-object/from16 v1, p0

    move-wide v5, v13

    .line 122
    invoke-virtual/range {v1 .. v6}, Lc/d/b/b/r0;->u(Lc/d/b/b/g2/z$a;JJ)Lc/d/b/b/g1;

    move-result-object v1

    iput-object v1, v8, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    .line 123
    iget-object v1, v12, Lc/d/b/b/a1;->f:Lc/d/b/b/b1;

    iget-boolean v1, v1, Lc/d/b/b/b1;->f:Z

    if-eqz v1, :cond_2c

    move v1, v15

    goto :goto_1c

    :cond_2c
    const/4 v1, 0x3

    .line 124
    :goto_1c
    iget-object v2, v8, Lc/d/b/b/r0;->K:Lc/d/b/b/r0$d;

    invoke-virtual {v2, v1}, Lc/d/b/b/r0$d;->b(I)V

    .line 125
    iget-object v1, v8, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-object v4, v1, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    iget-object v0, v0, Lc/d/b/b/a1;->f:Lc/d/b/b/b1;

    iget-object v3, v0, Lc/d/b/b/b1;->a:Lc/d/b/b/g2/z$a;

    iget-object v0, v12, Lc/d/b/b/a1;->f:Lc/d/b/b/b1;

    iget-object v5, v0, Lc/d/b/b/b1;->a:Lc/d/b/b/g2/z$a;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p0

    move-object v2, v4

    move v0, v7

    move-wide v6, v12

    invoke-virtual/range {v1 .. v7}, Lc/d/b/b/r0;->l0(Lc/d/b/b/v1;Lc/d/b/b/g2/z$a;Lc/d/b/b/v1;Lc/d/b/b/g2/z$a;J)V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/r0;->G()V

    .line 127
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/r0;->n0()V

    move v3, v0

    move v7, v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_19

    :cond_2d
    move v0, v7

    goto :goto_1e

    :cond_2e
    :goto_1d
    const/4 v0, 0x1

    .line 128
    :goto_1e
    iget-object v1, v8, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget v1, v1, Lc/d/b/b/g1;->d:I

    if-eq v1, v0, :cond_64

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2f

    goto/16 :goto_3c

    .line 129
    :cond_2f
    iget-object v1, v8, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    .line 130
    iget-object v1, v1, Lc/d/b/b/c1;->h:Lc/d/b/b/a1;

    const-wide/16 v4, 0xa

    if-nez v1, :cond_30

    .line 131
    invoke-virtual {v8, v9, v10, v4, v5}, Lc/d/b/b/r0;->M(JJ)V

    return-void

    :cond_30
    const-string v6, "doSomeWork"

    .line 132
    invoke-static {v6}, Lc/d/b/b/j2/j;->b(Ljava/lang/String;)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/r0;->n0()V

    .line 134
    iget-boolean v6, v1, Lc/d/b/b/a1;->d:Z

    const-wide/16 v12, 0x3e8

    if-eqz v6, :cond_3a

    .line 135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    mul-long/2addr v6, v12

    .line 136
    iget-object v14, v1, Lc/d/b/b/a1;->a:Lc/d/b/b/g2/w;

    iget-object v12, v8, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-wide v12, v12, Lc/d/b/b/g1;->r:J

    iget-wide v4, v8, Lc/d/b/b/r0;->y:J

    sub-long/2addr v12, v4

    iget-boolean v4, v8, Lc/d/b/b/r0;->z:Z

    invoke-interface {v14, v12, v13, v4}, Lc/d/b/b/g2/w;->p(JZ)V

    move v4, v0

    move v5, v4

    move v12, v15

    .line 137
    :goto_1f
    iget-object v13, v8, Lc/d/b/b/r0;->n:[Lc/d/b/b/o1;

    array-length v14, v13

    if-ge v12, v14, :cond_39

    .line 138
    aget-object v13, v13, v12

    .line 139
    invoke-static {v13}, Lc/d/b/b/r0;->w(Lc/d/b/b/o1;)Z

    move-result v14

    if-nez v14, :cond_31

    goto :goto_26

    .line 140
    :cond_31
    iget-wide v2, v8, Lc/d/b/b/r0;->X:J

    invoke-interface {v13, v2, v3, v6, v7}, Lc/d/b/b/o1;->m(JJ)V

    if-eqz v4, :cond_32

    .line 141
    invoke-interface {v13}, Lc/d/b/b/o1;->a()Z

    move-result v2

    if-eqz v2, :cond_32

    move v2, v0

    goto :goto_20

    :cond_32
    move v2, v15

    .line 142
    :goto_20
    iget-object v3, v1, Lc/d/b/b/a1;->c:[Lc/d/b/b/g2/g0;

    aget-object v3, v3, v12

    invoke-interface {v13}, Lc/d/b/b/o1;->o()Lc/d/b/b/g2/g0;

    move-result-object v4

    if-eq v3, v4, :cond_33

    move v3, v0

    goto :goto_21

    :cond_33
    move v3, v15

    :goto_21
    if-nez v3, :cond_34

    .line 143
    invoke-interface {v13}, Lc/d/b/b/o1;->j()Z

    move-result v4

    if-eqz v4, :cond_34

    move v4, v0

    goto :goto_22

    :cond_34
    move v4, v15

    :goto_22
    if-nez v3, :cond_36

    if-nez v4, :cond_36

    .line 144
    invoke-interface {v13}, Lc/d/b/b/o1;->g()Z

    move-result v3

    if-nez v3, :cond_36

    invoke-interface {v13}, Lc/d/b/b/o1;->a()Z

    move-result v3

    if-eqz v3, :cond_35

    goto :goto_23

    :cond_35
    move v3, v15

    goto :goto_24

    :cond_36
    :goto_23
    move v3, v0

    :goto_24
    if-eqz v5, :cond_37

    if-eqz v3, :cond_37

    move v4, v0

    goto :goto_25

    :cond_37
    move v4, v15

    :goto_25
    if-nez v3, :cond_38

    .line 145
    invoke-interface {v13}, Lc/d/b/b/o1;->r()V

    :cond_38
    move v5, v4

    move v4, v2

    :goto_26
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x4

    goto :goto_1f

    :cond_39
    move v7, v4

    goto :goto_27

    .line 146
    :cond_3a
    iget-object v2, v1, Lc/d/b/b/a1;->a:Lc/d/b/b/g2/w;

    invoke-interface {v2}, Lc/d/b/b/g2/w;->o()V

    move v5, v0

    move v7, v5

    .line 147
    :goto_27
    iget-object v2, v1, Lc/d/b/b/a1;->f:Lc/d/b/b/b1;

    iget-wide v2, v2, Lc/d/b/b/b1;->e:J

    if-eqz v7, :cond_3c

    .line 148
    iget-boolean v4, v1, Lc/d/b/b/a1;->d:Z

    if-eqz v4, :cond_3c

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v6

    if-eqz v4, :cond_3b

    iget-object v4, v8, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-wide v12, v4, Lc/d/b/b/g1;->r:J

    cmp-long v2, v2, v12

    if-gtz v2, :cond_3d

    :cond_3b
    move v2, v0

    goto :goto_28

    :cond_3c
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :cond_3d
    move v2, v15

    :goto_28
    if-eqz v2, :cond_3e

    .line 149
    iget-boolean v3, v8, Lc/d/b/b/r0;->N:Z

    if-eqz v3, :cond_3e

    .line 150
    iput-boolean v15, v8, Lc/d/b/b/r0;->N:Z

    .line 151
    iget-object v3, v8, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget v3, v3, Lc/d/b/b/g1;->l:I

    const/4 v4, 0x5

    invoke-virtual {v8, v15, v3, v15, v4}, Lc/d/b/b/r0;->Y(ZIZI)V

    :cond_3e
    if-eqz v2, :cond_3f

    .line 152
    iget-object v2, v1, Lc/d/b/b/a1;->f:Lc/d/b/b/b1;

    iget-boolean v2, v2, Lc/d/b/b/b1;->h:Z

    if-eqz v2, :cond_3f

    const/4 v2, 0x4

    .line 153
    invoke-virtual {v8, v2}, Lc/d/b/b/r0;->d0(I)V

    .line 154
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/r0;->j0()V

    move-object/from16 v25, v1

    goto/16 :goto_35

    .line 155
    :cond_3f
    iget-object v2, v8, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget v3, v2, Lc/d/b/b/g1;->d:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4d

    .line 156
    iget v3, v8, Lc/d/b/b/r0;->V:I

    if-nez v3, :cond_40

    .line 157
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/r0;->x()Z

    move-result v2

    move-object/from16 v25, v1

    move v0, v2

    goto/16 :goto_31

    :cond_40
    if-nez v5, :cond_41

    move-object/from16 v25, v1

    move v0, v15

    goto/16 :goto_31

    .line 158
    :cond_41
    iget-boolean v3, v2, Lc/d/b/b/g1;->f:Z

    if-nez v3, :cond_42

    move-object/from16 v25, v1

    goto/16 :goto_31

    .line 159
    :cond_42
    iget-object v2, v2, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    iget-object v3, v8, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    .line 160
    iget-object v3, v3, Lc/d/b/b/c1;->h:Lc/d/b/b/a1;

    .line 161
    iget-object v3, v3, Lc/d/b/b/a1;->f:Lc/d/b/b/b1;

    iget-object v3, v3, Lc/d/b/b/b1;->a:Lc/d/b/b/g2/z$a;

    invoke-virtual {v8, v2, v3}, Lc/d/b/b/r0;->f0(Lc/d/b/b/v1;Lc/d/b/b/g2/z$a;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 162
    iget-object v2, v8, Lc/d/b/b/r0;->G:Lc/d/b/b/x0;

    check-cast v2, Lc/d/b/b/k0;

    .line 163
    iget-wide v2, v2, Lc/d/b/b/k0;->i:J

    goto :goto_29

    :cond_43
    move-wide v2, v6

    .line 164
    :goto_29
    iget-object v4, v8, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    .line 165
    iget-object v4, v4, Lc/d/b/b/c1;->j:Lc/d/b/b/a1;

    .line 166
    invoke-virtual {v4}, Lc/d/b/b/a1;->f()Z

    move-result v12

    if-eqz v12, :cond_44

    iget-object v12, v4, Lc/d/b/b/a1;->f:Lc/d/b/b/b1;

    iget-boolean v12, v12, Lc/d/b/b/b1;->h:Z

    if-eqz v12, :cond_44

    move v12, v0

    goto :goto_2a

    :cond_44
    move v12, v15

    .line 167
    :goto_2a
    iget-object v13, v4, Lc/d/b/b/a1;->f:Lc/d/b/b/b1;

    iget-object v13, v13, Lc/d/b/b/b1;->a:Lc/d/b/b/g2/z$a;

    invoke-virtual {v13}, Lc/d/b/b/g2/x;->a()Z

    move-result v13

    if-eqz v13, :cond_45

    iget-boolean v4, v4, Lc/d/b/b/a1;->d:Z

    if-nez v4, :cond_45

    move v4, v0

    goto :goto_2b

    :cond_45
    move v4, v15

    :goto_2b
    if-nez v12, :cond_4c

    if-nez v4, :cond_4c

    .line 168
    iget-object v4, v8, Lc/d/b/b/r0;->r:Lc/d/b/b/l0;

    .line 169
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/r0;->n()J

    move-result-wide v12

    iget-object v14, v8, Lc/d/b/b/r0;->A:Lc/d/b/b/m0;

    .line 170
    invoke-virtual {v14}, Lc/d/b/b/m0;->c()Lc/d/b/b/h1;

    move-result-object v14

    iget v14, v14, Lc/d/b/b/h1;->a:F

    iget-boolean v15, v8, Lc/d/b/b/r0;->O:Z

    .line 171
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget v24, Lc/d/b/b/l2/c0;->a:I

    const/high16 v24, 0x3f800000    # 1.0f

    cmpl-float v24, v14, v24

    if-nez v24, :cond_46

    move-object/from16 v25, v1

    goto :goto_2c

    :cond_46
    long-to-double v12, v12

    move-object/from16 v25, v1

    float-to-double v0, v14

    div-double/2addr v12, v0

    .line 173
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    :goto_2c
    if-eqz v15, :cond_47

    .line 174
    iget-wide v0, v4, Lc/d/b/b/l0;->e:J

    goto :goto_2d

    :cond_47
    iget-wide v0, v4, Lc/d/b/b/l0;->d:J

    :goto_2d
    cmp-long v14, v2, v6

    if-eqz v14, :cond_48

    const-wide/16 v14, 0x2

    .line 175
    div-long/2addr v2, v14

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_48
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_4a

    cmp-long v0, v12, v0

    if-gez v0, :cond_4a

    .line 176
    iget-object v1, v4, Lc/d/b/b/l0;->a:Lc/d/b/b/k2/n;

    .line 177
    monitor-enter v1

    .line 178
    :try_start_0
    iget v0, v1, Lc/d/b/b/k2/n;->e:I

    iget v2, v1, Lc/d/b/b/k2/n;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v0, v2

    monitor-exit v1

    .line 179
    iget v1, v4, Lc/d/b/b/l0;->h:I

    if-lt v0, v1, :cond_49

    goto :goto_2e

    :cond_49
    const/4 v0, 0x0

    goto :goto_2f

    :catchall_0
    move-exception v0

    .line 180
    monitor-exit v1

    throw v0

    :cond_4a
    :goto_2e
    const/4 v0, 0x1

    :goto_2f
    if-eqz v0, :cond_4b

    goto :goto_30

    :cond_4b
    const/4 v0, 0x0

    goto :goto_31

    :cond_4c
    move-object/from16 v25, v1

    :goto_30
    const/4 v0, 0x1

    :goto_31
    if-eqz v0, :cond_4e

    const/4 v0, 0x3

    .line 181
    invoke-virtual {v8, v0}, Lc/d/b/b/r0;->d0(I)V

    .line 182
    iput-object v11, v8, Lc/d/b/b/r0;->a0:Lc/d/b/b/o0;

    .line 183
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/r0;->e0()Z

    move-result v1

    if-eqz v1, :cond_57

    .line 184
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/r0;->h0()V

    goto :goto_35

    :cond_4d
    move-object/from16 v25, v1

    :cond_4e
    const/4 v0, 0x3

    .line 185
    iget-object v1, v8, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget v1, v1, Lc/d/b/b/g1;->d:I

    if-ne v1, v0, :cond_57

    iget v0, v8, Lc/d/b/b/r0;->V:I

    if-nez v0, :cond_4f

    .line 186
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/r0;->x()Z

    move-result v0

    if-eqz v0, :cond_50

    goto :goto_35

    :cond_4f
    if-nez v5, :cond_57

    .line 187
    :cond_50
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/r0;->e0()Z

    move-result v0

    iput-boolean v0, v8, Lc/d/b/b/r0;->O:Z

    const/4 v0, 0x2

    .line 188
    invoke-virtual {v8, v0}, Lc/d/b/b/r0;->d0(I)V

    .line 189
    iget-boolean v0, v8, Lc/d/b/b/r0;->O:Z

    if-eqz v0, :cond_56

    .line 190
    iget-object v0, v8, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    .line 191
    iget-object v0, v0, Lc/d/b/b/c1;->h:Lc/d/b/b/a1;

    :goto_32
    if-eqz v0, :cond_53

    .line 192
    iget-object v1, v0, Lc/d/b/b/a1;->n:Lc/d/b/b/i2/o;

    .line 193
    iget-object v1, v1, Lc/d/b/b/i2/o;->c:[Lc/d/b/b/i2/h;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_33
    if-ge v3, v2, :cond_52

    aget-object v4, v1, v3

    if-eqz v4, :cond_51

    .line 194
    invoke-interface {v4}, Lc/d/b/b/i2/h;->k()V

    :cond_51
    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    .line 195
    :cond_52
    iget-object v0, v0, Lc/d/b/b/a1;->l:Lc/d/b/b/a1;

    goto :goto_32

    .line 196
    :cond_53
    iget-object v0, v8, Lc/d/b/b/r0;->G:Lc/d/b/b/x0;

    check-cast v0, Lc/d/b/b/k0;

    .line 197
    iget-wide v1, v0, Lc/d/b/b/k0;->i:J

    cmp-long v3, v1, v6

    if-nez v3, :cond_54

    goto :goto_34

    .line 198
    :cond_54
    iget-wide v3, v0, Lc/d/b/b/k0;->b:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lc/d/b/b/k0;->i:J

    .line 199
    iget-wide v3, v0, Lc/d/b/b/k0;->h:J

    cmp-long v5, v3, v6

    if-eqz v5, :cond_55

    cmp-long v1, v1, v3

    if-lez v1, :cond_55

    .line 200
    iput-wide v3, v0, Lc/d/b/b/k0;->i:J

    .line 201
    :cond_55
    iput-wide v6, v0, Lc/d/b/b/k0;->m:J

    .line 202
    :cond_56
    :goto_34
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/r0;->j0()V

    .line 203
    :cond_57
    :goto_35
    iget-object v0, v8, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget v0, v0, Lc/d/b/b/g1;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5c

    const/4 v0, 0x0

    .line 204
    :goto_36
    iget-object v1, v8, Lc/d/b/b/r0;->n:[Lc/d/b/b/o1;

    array-length v2, v1

    if-ge v0, v2, :cond_5a

    .line 205
    aget-object v1, v1, v0

    invoke-static {v1}, Lc/d/b/b/r0;->w(Lc/d/b/b/o1;)Z

    move-result v1

    if-eqz v1, :cond_58

    iget-object v1, v8, Lc/d/b/b/r0;->n:[Lc/d/b/b/o1;

    aget-object v1, v1, v0

    .line 206
    invoke-interface {v1}, Lc/d/b/b/o1;->o()Lc/d/b/b/g2/g0;

    move-result-object v1

    move-object/from16 v2, v25

    iget-object v3, v2, Lc/d/b/b/a1;->c:[Lc/d/b/b/g2/g0;

    aget-object v3, v3, v0

    if-ne v1, v3, :cond_59

    .line 207
    iget-object v1, v8, Lc/d/b/b/r0;->n:[Lc/d/b/b/o1;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lc/d/b/b/o1;->r()V

    goto :goto_37

    :cond_58
    move-object/from16 v2, v25

    :cond_59
    :goto_37
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v25, v2

    goto :goto_36

    .line 208
    :cond_5a
    iget-object v0, v8, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-boolean v1, v0, Lc/d/b/b/g1;->f:Z

    if-nez v1, :cond_5c

    iget-wide v0, v0, Lc/d/b/b/g1;->q:J

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-gez v0, :cond_5c

    .line 209
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/r0;->v()Z

    move-result v0

    if-nez v0, :cond_5b

    goto :goto_38

    .line 210
    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Playback stuck buffering and not loading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_5c
    :goto_38
    iget-boolean v0, v8, Lc/d/b/b/r0;->U:Z

    iget-object v1, v8, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-boolean v2, v1, Lc/d/b/b/g1;->n:Z

    if-eq v0, v2, :cond_5d

    .line 212
    invoke-virtual {v1, v0}, Lc/d/b/b/g1;->c(Z)Lc/d/b/b/g1;

    move-result-object v0

    iput-object v0, v8, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    .line 213
    :cond_5d
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/r0;->e0()Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v0, v8, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget v0, v0, Lc/d/b/b/g1;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5f

    :cond_5e
    iget-object v0, v8, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget v0, v0, Lc/d/b/b/g1;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_61

    .line 214
    :cond_5f
    iget-boolean v0, v8, Lc/d/b/b/r0;->U:Z

    if-eqz v0, :cond_60

    iget-boolean v0, v8, Lc/d/b/b/r0;->T:Z

    if-eqz v0, :cond_60

    const/4 v7, 0x0

    goto :goto_39

    :cond_60
    const-wide/16 v0, 0xa

    .line 215
    invoke-virtual {v8, v9, v10, v0, v1}, Lc/d/b/b/r0;->M(JJ)V

    const/4 v7, 0x1

    :goto_39
    const/4 v0, 0x1

    xor-int/2addr v0, v7

    goto :goto_3b

    .line 216
    :cond_61
    iget v1, v8, Lc/d/b/b/r0;->V:I

    if-eqz v1, :cond_62

    const/4 v1, 0x4

    if-eq v0, v1, :cond_62

    const-wide/16 v0, 0x3e8

    .line 217
    invoke-virtual {v8, v9, v10, v0, v1}, Lc/d/b/b/r0;->M(JJ)V

    goto :goto_3a

    .line 218
    :cond_62
    iget-object v0, v8, Lc/d/b/b/r0;->t:Lc/d/b/b/l2/z;

    .line 219
    iget-object v0, v0, Lc/d/b/b/l2/z;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :goto_3a
    const/4 v0, 0x0

    .line 220
    :goto_3b
    iget-object v1, v8, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-boolean v2, v1, Lc/d/b/b/g1;->o:Z

    if-eq v2, v0, :cond_63

    .line 221
    new-instance v2, Lc/d/b/b/g1;

    move-object/from16 v24, v2

    iget-object v3, v1, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    move-object/from16 v25, v3

    iget-object v3, v1, Lc/d/b/b/g1;->b:Lc/d/b/b/g2/z$a;

    move-object/from16 v26, v3

    iget-wide v3, v1, Lc/d/b/b/g1;->c:J

    move-wide/from16 v27, v3

    iget v3, v1, Lc/d/b/b/g1;->d:I

    move/from16 v29, v3

    iget-object v3, v1, Lc/d/b/b/g1;->e:Lc/d/b/b/o0;

    move-object/from16 v30, v3

    iget-boolean v3, v1, Lc/d/b/b/g1;->f:Z

    move/from16 v31, v3

    iget-object v3, v1, Lc/d/b/b/g1;->g:Lc/d/b/b/g2/l0;

    move-object/from16 v32, v3

    iget-object v3, v1, Lc/d/b/b/g1;->h:Lc/d/b/b/i2/o;

    move-object/from16 v33, v3

    iget-object v3, v1, Lc/d/b/b/g1;->i:Ljava/util/List;

    move-object/from16 v34, v3

    iget-object v3, v1, Lc/d/b/b/g1;->j:Lc/d/b/b/g2/z$a;

    move-object/from16 v35, v3

    iget-boolean v3, v1, Lc/d/b/b/g1;->k:Z

    move/from16 v36, v3

    iget v3, v1, Lc/d/b/b/g1;->l:I

    move/from16 v37, v3

    iget-object v3, v1, Lc/d/b/b/g1;->m:Lc/d/b/b/h1;

    move-object/from16 v38, v3

    iget-wide v3, v1, Lc/d/b/b/g1;->p:J

    move-wide/from16 v39, v3

    iget-wide v3, v1, Lc/d/b/b/g1;->q:J

    move-wide/from16 v41, v3

    iget-wide v3, v1, Lc/d/b/b/g1;->r:J

    move-wide/from16 v43, v3

    iget-boolean v1, v1, Lc/d/b/b/g1;->n:Z

    move/from16 v45, v1

    move/from16 v46, v0

    invoke-direct/range {v24 .. v46}, Lc/d/b/b/g1;-><init>(Lc/d/b/b/v1;Lc/d/b/b/g2/z$a;JILc/d/b/b/o0;ZLc/d/b/b/g2/l0;Lc/d/b/b/i2/o;Ljava/util/List;Lc/d/b/b/g2/z$a;ZILc/d/b/b/h1;JJJZZ)V

    .line 222
    iput-object v2, v8, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    :cond_63
    const/4 v0, 0x0

    .line 223
    iput-boolean v0, v8, Lc/d/b/b/r0;->T:Z

    .line 224
    invoke-static {}, Lc/d/b/b/j2/j;->m()V

    return-void

    .line 225
    :cond_64
    :goto_3c
    iget-object v0, v8, Lc/d/b/b/r0;->t:Lc/d/b/b/l2/z;

    .line 226
    iget-object v0, v0, Lc/d/b/b/l2/z;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/r0;->n:[Lc/d/b/b/o1;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {p0, v0}, Lc/d/b/b/r0;->i([Z)V

    return-void
.end method

.method public final h0()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/d/b/b/r0;->O:Z

    .line 2
    iget-object v1, p0, Lc/d/b/b/r0;->A:Lc/d/b/b/m0;

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Lc/d/b/b/m0;->s:Z

    .line 4
    iget-object v1, v1, Lc/d/b/b/m0;->n:Lc/d/b/b/l2/x;

    invoke-virtual {v1}, Lc/d/b/b/l2/x;->b()V

    .line 5
    iget-object v1, p0, Lc/d/b/b/r0;->n:[Lc/d/b/b/o1;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 6
    invoke-static {v3}, Lc/d/b/b/r0;->w(Lc/d/b/b/o1;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v3}, Lc/d/b/b/o1;->start()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    const-string v0, "Playback error"

    const-string v1, "ExoPlayerImplInternal"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    return v2

    .line 2
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/b/b/o0;

    invoke-virtual {p0, p1}, Lc/d/b/b/r0;->b(Lc/d/b/b/o0;)V

    goto/16 :goto_5

    .line 3
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v3, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-virtual {p0, p1}, Lc/d/b/b/r0;->W(Z)V

    goto/16 :goto_5

    .line 4
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    invoke-virtual {p0, p1}, Lc/d/b/b/r0;->X(Z)V

    goto/16 :goto_5

    .line 5
    :pswitch_3
    iget-object p1, p0, Lc/d/b/b/r0;->F:Lc/d/b/b/e1;

    invoke-virtual {p1}, Lc/d/b/b/e1;->c()Lc/d/b/b/v1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/b/b/r0;->r(Lc/d/b/b/v1;)V

    goto/16 :goto_5

    .line 6
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/b/b/g2/i0;

    invoke-virtual {p0, p1}, Lc/d/b/b/r0;->c0(Lc/d/b/b/g2/i0;)V

    goto/16 :goto_5

    .line 7
    :pswitch_5
    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/b/b/g2/i0;

    invoke-virtual {p0, v4, v5, p1}, Lc/d/b/b/r0;->D(IILc/d/b/b/g2/i0;)V

    goto/16 :goto_5

    .line 8
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/b/b/r0$b;

    invoke-virtual {p0, p1}, Lc/d/b/b/r0;->A(Lc/d/b/b/r0$b;)V

    goto/16 :goto_5

    .line 9
    :pswitch_7
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lc/d/b/b/r0$a;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v4, p1}, Lc/d/b/b/r0;->a(Lc/d/b/b/r0$a;I)V

    goto/16 :goto_5

    .line 10
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/b/b/r0$a;

    invoke-virtual {p0, p1}, Lc/d/b/b/r0;->V(Lc/d/b/b/r0$a;)V

    goto/16 :goto_5

    .line 11
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/b/b/h1;

    .line 12
    iget v4, p1, Lc/d/b/b/h1;->a:F

    invoke-virtual {p0, p1, v4, v3, v2}, Lc/d/b/b/r0;->t(Lc/d/b/b/h1;FZZ)V

    goto/16 :goto_5

    .line 13
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/b/b/l1;

    invoke-virtual {p0, p1}, Lc/d/b/b/r0;->S(Lc/d/b/b/l1;)V

    goto/16 :goto_5

    .line 14
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/b/b/l1;

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, p1}, Lc/d/b/b/r0;->R(Lc/d/b/b/l1;)V

    goto/16 :goto_5

    .line 17
    :pswitch_c
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4, p1}, Lc/d/b/b/r0;->U(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto :goto_5

    .line 18
    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    move p1, v3

    goto :goto_3

    :cond_3
    move p1, v2

    :goto_3
    invoke-virtual {p0, p1}, Lc/d/b/b/r0;->b0(Z)V

    goto :goto_5

    .line 19
    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lc/d/b/b/r0;->a0(I)V

    goto :goto_5

    .line 20
    :pswitch_f
    invoke-virtual {p0}, Lc/d/b/b/r0;->E()V

    goto :goto_5

    .line 21
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/b/b/g2/w;

    invoke-virtual {p0, p1}, Lc/d/b/b/r0;->p(Lc/d/b/b/g2/w;)V

    goto :goto_5

    .line 22
    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/b/b/g2/w;

    invoke-virtual {p0, p1}, Lc/d/b/b/r0;->s(Lc/d/b/b/g2/w;)V

    goto :goto_5

    .line 23
    :pswitch_12
    invoke-virtual {p0}, Lc/d/b/b/r0;->C()V

    return v3

    .line 24
    :pswitch_13
    invoke-virtual {p0, v2, v3}, Lc/d/b/b/r0;->i0(ZZ)V

    goto :goto_5

    .line 25
    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/b/b/s1;

    .line 26
    iput-object p1, p0, Lc/d/b/b/r0;->I:Lc/d/b/b/s1;

    goto :goto_5

    .line 27
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/b/b/h1;

    invoke-virtual {p0, p1}, Lc/d/b/b/r0;->Z(Lc/d/b/b/h1;)V

    goto :goto_5

    .line 28
    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/b/b/r0$g;

    invoke-virtual {p0, p1}, Lc/d/b/b/r0;->O(Lc/d/b/b/r0$g;)V

    goto :goto_5

    .line 29
    :pswitch_17
    invoke-virtual {p0}, Lc/d/b/b/r0;->g()V

    goto :goto_5

    .line 30
    :pswitch_18
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_4

    move v4, v3

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v4, p1, v3, v3}, Lc/d/b/b/r0;->Y(ZIZI)V

    goto :goto_5

    .line 31
    :pswitch_19
    invoke-virtual {p0}, Lc/d/b/b/r0;->B()V

    .line 32
    :goto_5
    invoke-virtual {p0}, Lc/d/b/b/r0;->z()V
    :try_end_0
    .catch Lc/d/b/b/o0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    .line 33
    new-instance v4, Lc/d/b/b/o0;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p1}, Lc/d/b/b/o0;-><init>(ILjava/lang/Throwable;)V

    .line 34
    invoke-static {v1, v0, v4}, Lc/d/b/b/l2/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    invoke-virtual {p0, v3, v2}, Lc/d/b/b/r0;->i0(ZZ)V

    .line 36
    iget-object p1, p0, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    invoke-virtual {p1, v4}, Lc/d/b/b/g1;->e(Lc/d/b/b/o0;)Lc/d/b/b/g1;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    .line 37
    invoke-virtual {p0}, Lc/d/b/b/r0;->z()V

    goto/16 :goto_7

    :catch_1
    move-exception p1

    .line 38
    new-instance v4, Lc/d/b/b/o0;

    invoke-direct {v4, v2, p1}, Lc/d/b/b/o0;-><init>(ILjava/lang/Throwable;)V

    .line 39
    iget-object p1, p0, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    .line 40
    iget-object p1, p1, Lc/d/b/b/c1;->h:Lc/d/b/b/a1;

    if-eqz p1, :cond_5

    .line 41
    iget-object p1, p1, Lc/d/b/b/a1;->f:Lc/d/b/b/b1;

    iget-object p1, p1, Lc/d/b/b/b1;->a:Lc/d/b/b/g2/z$a;

    invoke-virtual {v4, p1}, Lc/d/b/b/o0;->a(Lc/d/b/b/g2/x;)Lc/d/b/b/o0;

    move-result-object v4

    .line 42
    :cond_5
    invoke-static {v1, v0, v4}, Lc/d/b/b/l2/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    invoke-virtual {p0, v2, v2}, Lc/d/b/b/r0;->i0(ZZ)V

    .line 44
    iget-object p1, p0, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    invoke-virtual {p1, v4}, Lc/d/b/b/g1;->e(Lc/d/b/b/o0;)Lc/d/b/b/g1;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    .line 45
    invoke-virtual {p0}, Lc/d/b/b/r0;->z()V

    goto :goto_7

    :catch_2
    move-exception p1

    .line 46
    iget v4, p1, Lc/d/b/b/o0;->n:I

    if-ne v4, v3, :cond_6

    .line 47
    iget-object v4, p0, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    .line 48
    iget-object v4, v4, Lc/d/b/b/c1;->i:Lc/d/b/b/a1;

    if-eqz v4, :cond_6

    .line 49
    iget-object v4, v4, Lc/d/b/b/a1;->f:Lc/d/b/b/b1;

    iget-object v4, v4, Lc/d/b/b/b1;->a:Lc/d/b/b/g2/z$a;

    invoke-virtual {p1, v4}, Lc/d/b/b/o0;->a(Lc/d/b/b/g2/x;)Lc/d/b/b/o0;

    move-result-object p1

    .line 50
    :cond_6
    iget-boolean v4, p1, Lc/d/b/b/o0;->u:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Lc/d/b/b/r0;->a0:Lc/d/b/b/o0;

    if-nez v4, :cond_7

    const-string v0, "Recoverable playback error"

    .line 51
    invoke-static {v1, v0, p1}, Lc/d/b/b/l2/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    iput-object p1, p0, Lc/d/b/b/r0;->a0:Lc/d/b/b/o0;

    .line 53
    iget-object v0, p0, Lc/d/b/b/r0;->t:Lc/d/b/b/l2/z;

    const/16 v1, 0x19

    invoke-virtual {v0, v1, p1}, Lc/d/b/b/l2/z;->c(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_6

    .line 55
    :cond_7
    iget-object v4, p0, Lc/d/b/b/r0;->a0:Lc/d/b/b/o0;

    if-eqz v4, :cond_8

    .line 56
    invoke-virtual {p1, v4}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    .line 57
    iput-object v4, p0, Lc/d/b/b/r0;->a0:Lc/d/b/b/o0;

    .line 58
    :cond_8
    invoke-static {v1, v0, p1}, Lc/d/b/b/l2/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    invoke-virtual {p0, v3, v2}, Lc/d/b/b/r0;->i0(ZZ)V

    .line 60
    iget-object v0, p0, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    invoke-virtual {v0, p1}, Lc/d/b/b/g1;->e(Lc/d/b/b/o0;)Lc/d/b/b/g1;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    .line 61
    :goto_6
    invoke-virtual {p0}, Lc/d/b/b/r0;->z()V

    :goto_7
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i([Z)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    .line 2
    iget-object v1, v1, Lc/d/b/b/c1;->i:Lc/d/b/b/a1;

    .line 3
    iget-object v2, v1, Lc/d/b/b/a1;->n:Lc/d/b/b/i2/o;

    const/4 v3, 0x0

    move v4, v3

    .line 4
    :goto_0
    iget-object v5, v0, Lc/d/b/b/r0;->n:[Lc/d/b/b/o1;

    array-length v5, v5

    if-ge v4, v5, :cond_1

    .line 5
    invoke-virtual {v2, v4}, Lc/d/b/b/i2/o;->b(I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    iget-object v5, v0, Lc/d/b/b/r0;->n:[Lc/d/b/b/o1;

    aget-object v5, v5, v4

    invoke-interface {v5}, Lc/d/b/b/o1;->e()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    .line 7
    :goto_1
    iget-object v5, v0, Lc/d/b/b/r0;->n:[Lc/d/b/b/o1;

    array-length v5, v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_9

    .line 8
    invoke-virtual {v2, v4}, Lc/d/b/b/i2/o;->b(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 9
    aget-boolean v5, p1, v4

    .line 10
    iget-object v7, v0, Lc/d/b/b/r0;->n:[Lc/d/b/b/o1;

    aget-object v7, v7, v4

    .line 11
    invoke-static {v7}, Lc/d/b/b/r0;->w(Lc/d/b/b/o1;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_6

    .line 12
    :cond_2
    iget-object v8, v0, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    .line 13
    iget-object v9, v8, Lc/d/b/b/c1;->i:Lc/d/b/b/a1;

    .line 14
    iget-object v8, v8, Lc/d/b/b/c1;->h:Lc/d/b/b/a1;

    if-ne v9, v8, :cond_3

    move v15, v6

    goto :goto_2

    :cond_3
    move v15, v3

    .line 15
    :goto_2
    iget-object v8, v9, Lc/d/b/b/a1;->n:Lc/d/b/b/i2/o;

    .line 16
    iget-object v10, v8, Lc/d/b/b/i2/o;->b:[Lc/d/b/b/q1;

    aget-object v10, v10, v4

    .line 17
    iget-object v8, v8, Lc/d/b/b/i2/o;->c:[Lc/d/b/b/i2/h;

    aget-object v8, v8, v4

    .line 18
    invoke-static {v8}, Lc/d/b/b/r0;->j(Lc/d/b/b/i2/h;)[Lc/d/b/b/u0;

    move-result-object v11

    .line 19
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/r0;->e0()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget v8, v8, Lc/d/b/b/g1;->d:I

    const/4 v12, 0x3

    if-ne v8, v12, :cond_4

    move/from16 v20, v6

    goto :goto_3

    :cond_4
    move/from16 v20, v3

    :goto_3
    if-nez v5, :cond_5

    if-eqz v20, :cond_5

    move v14, v6

    goto :goto_4

    :cond_5
    move v14, v3

    .line 20
    :goto_4
    iget v5, v0, Lc/d/b/b/r0;->V:I

    add-int/2addr v5, v6

    iput v5, v0, Lc/d/b/b/r0;->V:I

    .line 21
    iget-object v5, v9, Lc/d/b/b/a1;->c:[Lc/d/b/b/g2/g0;

    aget-object v5, v5, v4

    iget-wide v12, v0, Lc/d/b/b/r0;->X:J

    .line 22
    invoke-virtual {v9}, Lc/d/b/b/a1;->e()J

    move-result-wide v16

    .line 23
    iget-wide v8, v9, Lc/d/b/b/a1;->o:J

    move-wide/from16 v18, v8

    move-object v8, v7

    move-object v9, v10

    move-object v10, v11

    move-object v11, v5

    .line 24
    invoke-interface/range {v8 .. v19}, Lc/d/b/b/o1;->k(Lc/d/b/b/q1;[Lc/d/b/b/u0;Lc/d/b/b/g2/g0;JZZJJ)V

    const/16 v5, 0x67

    .line 25
    new-instance v6, Lc/d/b/b/q0;

    invoke-direct {v6, v0}, Lc/d/b/b/q0;-><init>(Lc/d/b/b/r0;)V

    invoke-interface {v7, v5, v6}, Lc/d/b/b/l1$b;->n(ILjava/lang/Object;)V

    .line 26
    iget-object v5, v0, Lc/d/b/b/r0;->A:Lc/d/b/b/m0;

    .line 27
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-interface {v7}, Lc/d/b/b/o1;->v()Lc/d/b/b/l2/p;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 29
    iget-object v8, v5, Lc/d/b/b/m0;->q:Lc/d/b/b/l2/p;

    if-eq v6, v8, :cond_7

    if-nez v8, :cond_6

    .line 30
    iput-object v6, v5, Lc/d/b/b/m0;->q:Lc/d/b/b/l2/p;

    .line 31
    iput-object v7, v5, Lc/d/b/b/m0;->p:Lc/d/b/b/o1;

    .line 32
    iget-object v5, v5, Lc/d/b/b/m0;->n:Lc/d/b/b/l2/x;

    .line 33
    iget-object v5, v5, Lc/d/b/b/l2/x;->r:Lc/d/b/b/h1;

    .line 34
    invoke-interface {v6, v5}, Lc/d/b/b/l2/p;->h(Lc/d/b/b/h1;)V

    goto :goto_5

    .line 35
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v2, Lc/d/b/b/o0;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lc/d/b/b/o0;-><init>(ILjava/lang/Throwable;)V

    .line 37
    throw v2

    :cond_7
    :goto_5
    if-eqz v20, :cond_8

    .line 38
    invoke-interface {v7}, Lc/d/b/b/o1;->start()V

    :cond_8
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 39
    :cond_9
    iput-boolean v6, v1, Lc/d/b/b/a1;->g:Z

    return-void
.end method

.method public final i0(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lc/d/b/b/r0;->S:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lc/d/b/b/r0;->F(ZZZZ)V

    .line 2
    iget-object p1, p0, Lc/d/b/b/r0;->K:Lc/d/b/b/r0$d;

    invoke-virtual {p1, p2}, Lc/d/b/b/r0$d;->a(I)V

    .line 3
    iget-object p1, p0, Lc/d/b/b/r0;->r:Lc/d/b/b/l0;

    .line 4
    invoke-virtual {p1, v1}, Lc/d/b/b/l0;->b(Z)V

    .line 5
    invoke-virtual {p0, v1}, Lc/d/b/b/r0;->d0(I)V

    return-void
.end method

.method public final j0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/d/b/b/r0;->A:Lc/d/b/b/m0;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lc/d/b/b/m0;->s:Z

    .line 3
    iget-object v0, v0, Lc/d/b/b/m0;->n:Lc/d/b/b/l2/x;

    .line 4
    iget-boolean v2, v0, Lc/d/b/b/l2/x;->o:Z

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lc/d/b/b/l2/x;->y()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/d/b/b/l2/x;->a(J)V

    .line 6
    iput-boolean v1, v0, Lc/d/b/b/l2/x;->o:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lc/d/b/b/r0;->n:[Lc/d/b/b/o1;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 8
    invoke-static {v3}, Lc/d/b/b/r0;->w(Lc/d/b/b/o1;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v3}, Lc/d/b/b/o1;->getState()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 10
    invoke-interface {v3}, Lc/d/b/b/o1;->stop()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k(Lc/d/b/b/v1;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/r0;->x:Lc/d/b/b/v1$b;

    invoke-virtual {p1, p2, v0}, Lc/d/b/b/v1;->h(Ljava/lang/Object;Lc/d/b/b/v1$b;)Lc/d/b/b/v1$b;

    move-result-object p2

    iget p2, p2, Lc/d/b/b/v1$b;->c:I

    .line 2
    iget-object v0, p0, Lc/d/b/b/r0;->w:Lc/d/b/b/v1$c;

    invoke-virtual {p1, p2, v0}, Lc/d/b/b/v1;->n(ILc/d/b/b/v1$c;)Lc/d/b/b/v1$c;

    .line 3
    iget-object p1, p0, Lc/d/b/b/r0;->w:Lc/d/b/b/v1$c;

    iget-wide v0, p1, Lc/d/b/b/v1$c;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lc/d/b/b/v1$c;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/d/b/b/r0;->w:Lc/d/b/b/v1$c;

    iget-boolean p2, p1, Lc/d/b/b/v1$c;->i:Z

    if-nez p2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-wide p1, p1, Lc/d/b/b/v1$c;->g:J

    .line 5
    sget v0, Lc/d/b/b/l2/c0;->a:I

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr p1, v0

    .line 8
    :goto_0
    iget-object v0, p0, Lc/d/b/b/r0;->w:Lc/d/b/b/v1$c;

    iget-wide v0, v0, Lc/d/b/b/v1$c;->f:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lc/d/b/b/h0;->a(J)J

    move-result-wide p1

    iget-object v0, p0, Lc/d/b/b/r0;->x:Lc/d/b/b/v1$b;

    .line 9
    iget-wide v0, v0, Lc/d/b/b/v1$b;->e:J

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_2
    :goto_1
    return-wide v2
.end method

.method public final k0()V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    .line 2
    iget-object v1, v1, Lc/d/b/b/c1;->j:Lc/d/b/b/a1;

    .line 3
    iget-boolean v2, v0, Lc/d/b/b/r0;->P:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lc/d/b/b/a1;->a:Lc/d/b/b/g2/w;

    .line 4
    invoke-interface {v1}, Lc/d/b/b/g2/w;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    move v9, v1

    .line 5
    iget-object v1, v0, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-boolean v2, v1, Lc/d/b/b/g1;->f:Z

    if-eq v9, v2, :cond_2

    .line 6
    new-instance v15, Lc/d/b/b/g1;

    move-object v2, v15

    iget-object v3, v1, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    iget-object v4, v1, Lc/d/b/b/g1;->b:Lc/d/b/b/g2/z$a;

    iget-wide v5, v1, Lc/d/b/b/g1;->c:J

    iget v7, v1, Lc/d/b/b/g1;->d:I

    iget-object v8, v1, Lc/d/b/b/g1;->e:Lc/d/b/b/o0;

    iget-object v10, v1, Lc/d/b/b/g1;->g:Lc/d/b/b/g2/l0;

    iget-object v11, v1, Lc/d/b/b/g1;->h:Lc/d/b/b/i2/o;

    iget-object v12, v1, Lc/d/b/b/g1;->i:Ljava/util/List;

    iget-object v13, v1, Lc/d/b/b/g1;->j:Lc/d/b/b/g2/z$a;

    iget-boolean v14, v1, Lc/d/b/b/g1;->k:Z

    move-object/from16 v16, v15

    iget v15, v1, Lc/d/b/b/g1;->l:I

    move-object/from16 v0, v16

    move-object/from16 v25, v0

    iget-object v0, v1, Lc/d/b/b/g1;->m:Lc/d/b/b/h1;

    move-object/from16 v16, v0

    move-object v0, v2

    move-object/from16 v26, v3

    iget-wide v2, v1, Lc/d/b/b/g1;->p:J

    move-wide/from16 v17, v2

    iget-wide v2, v1, Lc/d/b/b/g1;->q:J

    move-wide/from16 v19, v2

    iget-wide v2, v1, Lc/d/b/b/g1;->r:J

    move-wide/from16 v21, v2

    iget-boolean v2, v1, Lc/d/b/b/g1;->n:Z

    move/from16 v23, v2

    iget-boolean v1, v1, Lc/d/b/b/g1;->o:Z

    move/from16 v24, v1

    move-object v2, v0

    move-object/from16 v3, v26

    invoke-direct/range {v2 .. v24}, Lc/d/b/b/g1;-><init>(Lc/d/b/b/v1;Lc/d/b/b/g2/z$a;JILc/d/b/b/o0;ZLc/d/b/b/g2/l0;Lc/d/b/b/i2/o;Ljava/util/List;Lc/d/b/b/g2/z$a;ZILc/d/b/b/h1;JJJZZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    .line 7
    iput-object v1, v0, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    :cond_2
    return-void
.end method

.method public final l()J
    .locals 9

    .line 1
    iget-object v0, p0, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    .line 2
    iget-object v0, v0, Lc/d/b/b/c1;->i:Lc/d/b/b/a1;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 3
    :cond_0
    iget-wide v1, v0, Lc/d/b/b/a1;->o:J

    .line 4
    iget-boolean v3, v0, Lc/d/b/b/a1;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lc/d/b/b/r0;->n:[Lc/d/b/b/o1;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    .line 6
    aget-object v4, v4, v3

    invoke-static {v4}, Lc/d/b/b/r0;->w(Lc/d/b/b/o1;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lc/d/b/b/r0;->n:[Lc/d/b/b/o1;

    aget-object v4, v4, v3

    .line 7
    invoke-interface {v4}, Lc/d/b/b/o1;->o()Lc/d/b/b/g2/g0;

    move-result-object v4

    iget-object v5, v0, Lc/d/b/b/a1;->c:[Lc/d/b/b/g2/g0;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v4, p0, Lc/d/b/b/r0;->n:[Lc/d/b/b/o1;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lc/d/b/b/o1;->s()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    .line 9
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method public final l0(Lc/d/b/b/v1;Lc/d/b/b/g2/z$a;Lc/d/b/b/v1;Lc/d/b/b/g2/z$a;J)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lc/d/b/b/v1;->q()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, p1, p2}, Lc/d/b/b/r0;->f0(Lc/d/b/b/v1;Lc/d/b/b/g2/z$a;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p2, Lc/d/b/b/g2/x;->a:Ljava/lang/Object;

    iget-object v1, p0, Lc/d/b/b/r0;->x:Lc/d/b/b/v1$b;

    invoke-virtual {p1, v0, v1}, Lc/d/b/b/v1;->h(Ljava/lang/Object;Lc/d/b/b/v1$b;)Lc/d/b/b/v1$b;

    move-result-object v0

    iget v0, v0, Lc/d/b/b/v1$b;->c:I

    .line 3
    iget-object v1, p0, Lc/d/b/b/r0;->w:Lc/d/b/b/v1$c;

    invoke-virtual {p1, v0, v1}, Lc/d/b/b/v1;->n(ILc/d/b/b/v1$c;)Lc/d/b/b/v1$c;

    .line 4
    iget-object v0, p0, Lc/d/b/b/r0;->G:Lc/d/b/b/x0;

    iget-object v1, p0, Lc/d/b/b/r0;->w:Lc/d/b/b/v1$c;

    iget-object v1, v1, Lc/d/b/b/v1$c;->k:Lc/d/b/b/y0$e;

    .line 5
    sget v2, Lc/d/b/b/l2/c0;->a:I

    .line 6
    check-cast v0, Lc/d/b/b/k0;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-wide v2, v1, Lc/d/b/b/y0$e;->a:J

    invoke-static {v2, v3}, Lc/d/b/b/h0;->a(J)J

    move-result-wide v2

    iput-wide v2, v0, Lc/d/b/b/k0;->d:J

    .line 9
    iget-wide v2, v1, Lc/d/b/b/y0$e;->b:J

    invoke-static {v2, v3}, Lc/d/b/b/h0;->a(J)J

    move-result-wide v2

    iput-wide v2, v0, Lc/d/b/b/k0;->g:J

    .line 10
    iget-wide v2, v1, Lc/d/b/b/y0$e;->c:J

    invoke-static {v2, v3}, Lc/d/b/b/h0;->a(J)J

    move-result-wide v2

    iput-wide v2, v0, Lc/d/b/b/k0;->h:J

    .line 11
    iget v2, v1, Lc/d/b/b/y0$e;->d:F

    const v3, -0x800001

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const v2, 0x3f7851ec    # 0.97f

    .line 12
    :goto_0
    iput v2, v0, Lc/d/b/b/k0;->k:F

    .line 13
    iget v1, v1, Lc/d/b/b/y0$e;->e:F

    cmpl-float v2, v1, v3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const v1, 0x3f83d70a    # 1.03f

    .line 14
    :goto_1
    iput v1, v0, Lc/d/b/b/k0;->j:F

    .line 15
    invoke-virtual {v0}, Lc/d/b/b/k0;->a()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_3

    .line 16
    iget-object p3, p0, Lc/d/b/b/r0;->G:Lc/d/b/b/x0;

    iget-object p2, p2, Lc/d/b/b/g2/x;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {p0, p1, p2, p5, p6}, Lc/d/b/b/r0;->k(Lc/d/b/b/v1;Ljava/lang/Object;J)J

    move-result-wide p1

    .line 18
    check-cast p3, Lc/d/b/b/k0;

    .line 19
    iput-wide p1, p3, Lc/d/b/b/k0;->e:J

    .line 20
    invoke-virtual {p3}, Lc/d/b/b/k0;->a()V

    goto :goto_2

    .line 21
    :cond_3
    iget-object p1, p0, Lc/d/b/b/r0;->w:Lc/d/b/b/v1$c;

    iget-object p1, p1, Lc/d/b/b/v1$c;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 22
    invoke-virtual {p3}, Lc/d/b/b/v1;->q()Z

    move-result p5

    if-nez p5, :cond_4

    .line 23
    iget-object p2, p4, Lc/d/b/b/g2/x;->a:Ljava/lang/Object;

    iget-object p4, p0, Lc/d/b/b/r0;->x:Lc/d/b/b/v1$b;

    invoke-virtual {p3, p2, p4}, Lc/d/b/b/v1;->h(Ljava/lang/Object;Lc/d/b/b/v1$b;)Lc/d/b/b/v1$b;

    move-result-object p2

    iget p2, p2, Lc/d/b/b/v1$b;->c:I

    .line 24
    iget-object p4, p0, Lc/d/b/b/r0;->w:Lc/d/b/b/v1$c;

    invoke-virtual {p3, p2, p4}, Lc/d/b/b/v1;->n(ILc/d/b/b/v1$c;)Lc/d/b/b/v1$c;

    move-result-object p2

    iget-object p2, p2, Lc/d/b/b/v1$c;->a:Ljava/lang/Object;

    .line 25
    :cond_4
    invoke-static {p2, p1}, Lc/d/b/b/l2/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 26
    iget-object p1, p0, Lc/d/b/b/r0;->G:Lc/d/b/b/x0;

    check-cast p1, Lc/d/b/b/k0;

    .line 27
    iput-wide v0, p1, Lc/d/b/b/k0;->e:J

    .line 28
    invoke-virtual {p1}, Lc/d/b/b/k0;->a()V

    :cond_5
    :goto_2
    return-void

    .line 29
    :cond_6
    :goto_3
    iget-object p1, p0, Lc/d/b/b/r0;->A:Lc/d/b/b/m0;

    invoke-virtual {p1}, Lc/d/b/b/m0;->c()Lc/d/b/b/h1;

    move-result-object p1

    iget p1, p1, Lc/d/b/b/h1;->a:F

    iget-object p2, p0, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-object p2, p2, Lc/d/b/b/g1;->m:Lc/d/b/b/h1;

    iget p3, p2, Lc/d/b/b/h1;->a:F

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_7

    .line 30
    iget-object p1, p0, Lc/d/b/b/r0;->A:Lc/d/b/b/m0;

    invoke-virtual {p1, p2}, Lc/d/b/b/m0;->h(Lc/d/b/b/h1;)V

    :cond_7
    return-void
.end method

.method public final m(Lc/d/b/b/v1;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/v1;",
            ")",
            "Landroid/util/Pair<",
            "Lc/d/b/b/g2/z$a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc/d/b/b/v1;->q()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lc/d/b/b/g1;->s:Lc/d/b/b/g2/z$a;

    sget-object p1, Lc/d/b/b/g1;->s:Lc/d/b/b/g2/z$a;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lc/d/b/b/r0;->R:Z

    invoke-virtual {p1, v0}, Lc/d/b/b/v1;->a(Z)I

    move-result v6

    .line 4
    iget-object v4, p0, Lc/d/b/b/r0;->w:Lc/d/b/b/v1$c;

    iget-object v5, p0, Lc/d/b/b/r0;->x:Lc/d/b/b/v1$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    .line 5
    invoke-virtual/range {v3 .. v8}, Lc/d/b/b/v1;->j(Lc/d/b/b/v1$c;Lc/d/b/b/v1$b;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    invoke-virtual {v3, p1, v4, v1, v2}, Lc/d/b/b/c1;->n(Lc/d/b/b/v1;Ljava/lang/Object;J)Lc/d/b/b/g2/z$a;

    move-result-object v3

    .line 8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 9
    invoke-virtual {v3}, Lc/d/b/b/g2/x;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, v3, Lc/d/b/b/g2/x;->a:Ljava/lang/Object;

    iget-object v4, p0, Lc/d/b/b/r0;->x:Lc/d/b/b/v1$b;

    invoke-virtual {p1, v0, v4}, Lc/d/b/b/v1;->h(Ljava/lang/Object;Lc/d/b/b/v1$b;)Lc/d/b/b/v1$b;

    .line 11
    iget p1, v3, Lc/d/b/b/g2/x;->c:I

    iget-object v0, p0, Lc/d/b/b/r0;->x:Lc/d/b/b/v1$b;

    iget v4, v3, Lc/d/b/b/g2/x;->b:I

    invoke-virtual {v0, v4}, Lc/d/b/b/v1$b;->e(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 12
    iget-object p1, p0, Lc/d/b/b/r0;->x:Lc/d/b/b/v1$b;

    .line 13
    iget-object p1, p1, Lc/d/b/b/v1$b;->f:Lc/d/b/b/g2/n0/a;

    iget-wide v1, p1, Lc/d/b/b/g2/n0/a;->e:J

    :cond_1
    move-wide v4, v1

    .line 14
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final m0(Lc/d/b/b/g2/l0;Lc/d/b/b/i2/o;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lc/d/b/b/r0;->r:Lc/d/b/b/l0;

    iget-object v0, p0, Lc/d/b/b/r0;->n:[Lc/d/b/b/o1;

    iget-object p2, p2, Lc/d/b/b/i2/o;->c:[Lc/d/b/b/i2/h;

    .line 2
    iget v1, p1, Lc/d/b/b/l0;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 3
    :goto_0
    array-length v4, v0

    const/high16 v5, 0xc80000

    if-ge v2, v4, :cond_6

    .line 4
    aget-object v4, p2, v2

    if-eqz v4, :cond_5

    .line 5
    aget-object v4, v0, v2

    invoke-interface {v4}, Lc/d/b/b/o1;->w()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v6, 0x1

    if-eq v4, v6, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    const/high16 v6, 0x20000

    if-eq v4, v5, :cond_1

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1

    const/4 v5, 0x6

    if-eq v4, v5, :cond_1

    const/4 v5, 0x7

    if-ne v4, v5, :cond_0

    move v5, v1

    goto :goto_1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    move v5, v6

    goto :goto_1

    :cond_2
    const/high16 v5, 0x7d00000

    goto :goto_1

    :cond_3
    const/high16 v5, 0x89a0000

    :cond_4
    :goto_1
    add-int/2addr v3, v5

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_6
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 8
    :cond_7
    iput v1, p1, Lc/d/b/b/l0;->h:I

    .line 9
    iget-object p1, p1, Lc/d/b/b/l0;->a:Lc/d/b/b/k2/n;

    invoke-virtual {p1, v1}, Lc/d/b/b/k2/n;->b(I)V

    return-void
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-wide v0, v0, Lc/d/b/b/g1;->p:J

    invoke-virtual {p0, v0, v1}, Lc/d/b/b/r0;->o(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n0()V
    .locals 23

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    .line 2
    iget-object v0, v0, Lc/d/b/b/c1;->h:Lc/d/b/b/a1;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v1, v0, Lc/d/b/b/a1;->d:Z

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Lc/d/b/b/a1;->a:Lc/d/b/b/g2/w;

    invoke-interface {v1}, Lc/d/b/b/g2/w;->g()J

    move-result-wide v1

    move-wide v3, v1

    goto :goto_0

    :cond_1
    move-wide v3, v8

    :goto_0
    cmp-long v1, v3, v8

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v7, v3, v4}, Lc/d/b/b/r0;->H(J)V

    .line 6
    iget-object v0, v7, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-wide v0, v0, Lc/d/b/b/g1;->r:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, v7, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-object v2, v0, Lc/d/b/b/g1;->b:Lc/d/b/b/g2/z$a;

    iget-wide v5, v0, Lc/d/b/b/g1;->c:J

    move-object/from16 v1, p0

    .line 8
    invoke-virtual/range {v1 .. v6}, Lc/d/b/b/r0;->u(Lc/d/b/b/g2/z$a;JJ)Lc/d/b/b/g1;

    move-result-object v0

    iput-object v0, v7, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    .line 9
    iget-object v0, v7, Lc/d/b/b/r0;->K:Lc/d/b/b/r0$d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lc/d/b/b/r0$d;->b(I)V

    :cond_2
    move-object v0, v7

    move-object/from16 v16, v0

    goto/16 :goto_c

    .line 10
    :cond_3
    iget-object v1, v7, Lc/d/b/b/r0;->A:Lc/d/b/b/m0;

    iget-object v2, v7, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    .line 11
    iget-object v2, v2, Lc/d/b/b/c1;->i:Lc/d/b/b/a1;

    if-eq v0, v2, :cond_4

    move v2, v11

    goto :goto_1

    :cond_4
    move v2, v10

    .line 12
    :goto_1
    iget-object v3, v1, Lc/d/b/b/m0;->p:Lc/d/b/b/o1;

    if-eqz v3, :cond_6

    .line 13
    invoke-interface {v3}, Lc/d/b/b/o1;->a()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v1, Lc/d/b/b/m0;->p:Lc/d/b/b/o1;

    .line 14
    invoke-interface {v3}, Lc/d/b/b/o1;->g()Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v2, :cond_6

    iget-object v2, v1, Lc/d/b/b/m0;->p:Lc/d/b/b/o1;

    .line 15
    invoke-interface {v2}, Lc/d/b/b/o1;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v2, v10

    goto :goto_3

    :cond_6
    :goto_2
    move v2, v11

    :goto_3
    if-eqz v2, :cond_7

    .line 16
    iput-boolean v11, v1, Lc/d/b/b/m0;->r:Z

    .line 17
    iget-boolean v2, v1, Lc/d/b/b/m0;->s:Z

    if-eqz v2, :cond_b

    .line 18
    iget-object v2, v1, Lc/d/b/b/m0;->n:Lc/d/b/b/l2/x;

    invoke-virtual {v2}, Lc/d/b/b/l2/x;->b()V

    goto :goto_4

    .line 19
    :cond_7
    iget-object v2, v1, Lc/d/b/b/m0;->q:Lc/d/b/b/l2/p;

    .line 20
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v2}, Lc/d/b/b/l2/p;->y()J

    move-result-wide v3

    .line 22
    iget-boolean v5, v1, Lc/d/b/b/m0;->r:Z

    if-eqz v5, :cond_9

    .line 23
    iget-object v5, v1, Lc/d/b/b/m0;->n:Lc/d/b/b/l2/x;

    invoke-virtual {v5}, Lc/d/b/b/l2/x;->y()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-gez v5, :cond_8

    .line 24
    iget-object v2, v1, Lc/d/b/b/m0;->n:Lc/d/b/b/l2/x;

    .line 25
    iget-boolean v3, v2, Lc/d/b/b/l2/x;->o:Z

    if-eqz v3, :cond_b

    .line 26
    invoke-virtual {v2}, Lc/d/b/b/l2/x;->y()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lc/d/b/b/l2/x;->a(J)V

    .line 27
    iput-boolean v10, v2, Lc/d/b/b/l2/x;->o:Z

    goto :goto_4

    .line 28
    :cond_8
    iput-boolean v10, v1, Lc/d/b/b/m0;->r:Z

    .line 29
    iget-boolean v5, v1, Lc/d/b/b/m0;->s:Z

    if-eqz v5, :cond_9

    .line 30
    iget-object v5, v1, Lc/d/b/b/m0;->n:Lc/d/b/b/l2/x;

    invoke-virtual {v5}, Lc/d/b/b/l2/x;->b()V

    .line 31
    :cond_9
    iget-object v5, v1, Lc/d/b/b/m0;->n:Lc/d/b/b/l2/x;

    invoke-virtual {v5, v3, v4}, Lc/d/b/b/l2/x;->a(J)V

    .line 32
    invoke-interface {v2}, Lc/d/b/b/l2/p;->c()Lc/d/b/b/h1;

    move-result-object v2

    .line 33
    iget-object v3, v1, Lc/d/b/b/m0;->n:Lc/d/b/b/l2/x;

    .line 34
    iget-object v3, v3, Lc/d/b/b/l2/x;->r:Lc/d/b/b/h1;

    .line 35
    invoke-virtual {v2, v3}, Lc/d/b/b/h1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 36
    iget-object v3, v1, Lc/d/b/b/m0;->n:Lc/d/b/b/l2/x;

    .line 37
    iget-boolean v4, v3, Lc/d/b/b/l2/x;->o:Z

    if-eqz v4, :cond_a

    .line 38
    invoke-virtual {v3}, Lc/d/b/b/l2/x;->y()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lc/d/b/b/l2/x;->a(J)V

    .line 39
    :cond_a
    iput-object v2, v3, Lc/d/b/b/l2/x;->r:Lc/d/b/b/h1;

    .line 40
    iget-object v3, v1, Lc/d/b/b/m0;->o:Lc/d/b/b/m0$a;

    check-cast v3, Lc/d/b/b/r0;

    .line 41
    iget-object v3, v3, Lc/d/b/b/r0;->t:Lc/d/b/b/l2/z;

    const/16 v4, 0x10

    .line 42
    invoke-virtual {v3, v4, v2}, Lc/d/b/b/l2/z;->c(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 44
    :cond_b
    :goto_4
    invoke-virtual {v1}, Lc/d/b/b/m0;->y()J

    move-result-wide v1

    .line 45
    iput-wide v1, v7, Lc/d/b/b/r0;->X:J

    .line 46
    iget-wide v3, v0, Lc/d/b/b/a1;->o:J

    sub-long/2addr v1, v3

    .line 47
    iget-object v0, v7, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-wide v3, v0, Lc/d/b/b/g1;->r:J

    .line 48
    iget-object v0, v7, Lc/d/b/b/r0;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v7, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-object v0, v0, Lc/d/b/b/g1;->b:Lc/d/b/b/g2/z$a;

    invoke-virtual {v0}, Lc/d/b/b/g2/x;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_a

    .line 49
    :cond_c
    iget-boolean v0, v7, Lc/d/b/b/r0;->Z:Z

    if-eqz v0, :cond_d

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    .line 50
    iput-boolean v10, v7, Lc/d/b/b/r0;->Z:Z

    .line 51
    :cond_d
    iget-object v0, v7, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-object v5, v0, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    iget-object v0, v0, Lc/d/b/b/g1;->b:Lc/d/b/b/g2/z$a;

    iget-object v0, v0, Lc/d/b/b/g2/x;->a:Ljava/lang/Object;

    .line 52
    invoke-virtual {v5, v0}, Lc/d/b/b/v1;->b(Ljava/lang/Object;)I

    move-result v0

    .line 53
    iget v5, v7, Lc/d/b/b/r0;->Y:I

    iget-object v6, v7, Lc/d/b/b/r0;->B:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-lez v5, :cond_e

    .line 54
    iget-object v12, v7, Lc/d/b/b/r0;->B:Ljava/util/ArrayList;

    add-int/lit8 v13, v5, -0x1

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/d/b/b/r0$c;

    move-wide v13, v3

    move-object v15, v7

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-wide v3, v1

    goto :goto_6

    :cond_e
    move-wide v12, v3

    move-object v14, v7

    move-object v15, v14

    move-object/from16 v16, v15

    move-wide v3, v1

    :goto_5
    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-object v15, v14

    move-wide v13, v12

    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_11

    .line 55
    iget v6, v12, Lc/d/b/b/r0$c;->o:I

    if-gt v6, v0, :cond_f

    if-ne v6, v0, :cond_11

    iget-wide v11, v12, Lc/d/b/b/r0$c;->p:J

    cmp-long v11, v11, v13

    if-lez v11, :cond_11

    :cond_f
    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_10

    .line 56
    iget-object v11, v15, Lc/d/b/b/r0;->B:Ljava/util/ArrayList;

    add-int/lit8 v12, v5, -0x1

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lc/d/b/b/r0$c;

    const/4 v11, 0x1

    goto :goto_6

    :cond_10
    move-wide v12, v13

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    const/4 v11, 0x1

    goto :goto_5

    .line 57
    :cond_11
    iget-object v11, v15, Lc/d/b/b/r0;->B:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v5, v11, :cond_12

    .line 58
    iget-object v11, v15, Lc/d/b/b/r0;->B:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/d/b/b/r0$c;

    goto :goto_8

    :cond_12
    :goto_7
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_15

    .line 59
    iget-object v12, v11, Lc/d/b/b/r0$c;->q:Ljava/lang/Object;

    if-eqz v12, :cond_15

    iget v12, v11, Lc/d/b/b/r0$c;->o:I

    if-lt v12, v0, :cond_13

    if-ne v12, v0, :cond_15

    iget-wide v6, v11, Lc/d/b/b/r0$c;->p:J

    cmp-long v6, v6, v13

    if-gtz v6, :cond_15

    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 60
    iget-object v6, v15, Lc/d/b/b/r0;->B:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_14

    .line 61
    iget-object v6, v15, Lc/d/b/b/r0;->B:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lc/d/b/b/r0$c;

    move-object/from16 v7, p0

    goto :goto_8

    :cond_14
    move-object/from16 v7, p0

    goto :goto_7

    :cond_15
    :goto_9
    if-eqz v11, :cond_17

    .line 62
    iget-object v6, v11, Lc/d/b/b/r0$c;->q:Ljava/lang/Object;

    if-eqz v6, :cond_17

    iget v6, v11, Lc/d/b/b/r0$c;->o:I

    if-ne v6, v0, :cond_17

    iget-wide v6, v11, Lc/d/b/b/r0$c;->p:J

    cmp-long v19, v6, v13

    if-lez v19, :cond_17

    cmp-long v6, v6, v1

    if-gtz v6, :cond_17

    .line 63
    :try_start_0
    iget-object v6, v11, Lc/d/b/b/r0$c;->n:Lc/d/b/b/l1;

    invoke-virtual {v15, v6}, Lc/d/b/b/r0;->R(Lc/d/b/b/l1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object v6, v11, Lc/d/b/b/r0$c;->n:Lc/d/b/b/l1;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v6, v15, Lc/d/b/b/r0;->B:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    iget-object v6, v15, Lc/d/b/b/r0;->B:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_16

    .line 67
    iget-object v6, v15, Lc/d/b/b/r0;->B:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lc/d/b/b/r0$c;

    goto :goto_9

    :cond_16
    const/4 v11, 0x0

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 68
    iget-object v1, v11, Lc/d/b/b/r0$c;->n:Lc/d/b/b/l1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v1, v15, Lc/d/b/b/r0;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 70
    throw v0

    .line 71
    :cond_17
    iput v5, v15, Lc/d/b/b/r0;->Y:I

    move-wide v1, v3

    move-object/from16 v0, v17

    goto :goto_b

    :cond_18
    :goto_a
    move-object/from16 v0, p0

    move-object/from16 v16, v0

    .line 72
    :goto_b
    iget-object v3, v0, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iput-wide v1, v3, Lc/d/b/b/g1;->r:J

    .line 73
    :goto_c
    iget-object v1, v0, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    .line 74
    iget-object v1, v1, Lc/d/b/b/c1;->j:Lc/d/b/b/a1;

    .line 75
    iget-object v2, v0, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    invoke-virtual {v1}, Lc/d/b/b/a1;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lc/d/b/b/g1;->p:J

    .line 76
    iget-object v1, v0, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    invoke-virtual/range {v16 .. v16}, Lc/d/b/b/r0;->n()J

    move-result-wide v2

    iput-wide v2, v1, Lc/d/b/b/g1;->q:J

    .line 77
    iget-object v1, v0, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-boolean v2, v1, Lc/d/b/b/g1;->k:Z

    if-eqz v2, :cond_21

    iget v2, v1, Lc/d/b/b/g1;->d:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_21

    iget-object v2, v1, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    iget-object v1, v1, Lc/d/b/b/g1;->b:Lc/d/b/b/g2/z$a;

    .line 78
    invoke-virtual {v0, v2, v1}, Lc/d/b/b/r0;->f0(Lc/d/b/b/v1;Lc/d/b/b/g2/z$a;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v0, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-object v2, v1, Lc/d/b/b/g1;->m:Lc/d/b/b/h1;

    iget v2, v2, Lc/d/b/b/h1;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_21

    .line 79
    iget-object v2, v0, Lc/d/b/b/r0;->G:Lc/d/b/b/x0;

    .line 80
    iget-object v5, v1, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    iget-object v6, v1, Lc/d/b/b/g1;->b:Lc/d/b/b/g2/z$a;

    iget-object v6, v6, Lc/d/b/b/g2/x;->a:Ljava/lang/Object;

    iget-wide v13, v1, Lc/d/b/b/g1;->r:J

    invoke-virtual {v0, v5, v6, v13, v14}, Lc/d/b/b/r0;->k(Lc/d/b/b/v1;Ljava/lang/Object;J)J

    move-result-wide v5

    .line 81
    invoke-virtual/range {v16 .. v16}, Lc/d/b/b/r0;->n()J

    move-result-wide v13

    .line 82
    check-cast v2, Lc/d/b/b/k0;

    .line 83
    iget-wide v10, v2, Lc/d/b/b/k0;->d:J

    cmp-long v7, v10, v8

    if-nez v7, :cond_19

    goto/16 :goto_11

    :cond_19
    sub-long v10, v5, v13

    .line 84
    iget-wide v13, v2, Lc/d/b/b/k0;->n:J

    cmp-long v7, v13, v8

    if-nez v7, :cond_1a

    .line 85
    iput-wide v10, v2, Lc/d/b/b/k0;->n:J

    const-wide/16 v10, 0x0

    .line 86
    iput-wide v10, v2, Lc/d/b/b/k0;->o:J

    goto :goto_d

    .line 87
    :cond_1a
    iget v7, v2, Lc/d/b/b/k0;->c:F

    long-to-float v13, v13

    mul-float/2addr v13, v7

    sub-float v7, v4, v7

    long-to-float v14, v10

    mul-float/2addr v7, v14

    add-float/2addr v7, v13

    float-to-long v13, v7

    .line 88
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iput-wide v13, v2, Lc/d/b/b/k0;->n:J

    sub-long/2addr v10, v13

    .line 89
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    .line 90
    iget-wide v13, v2, Lc/d/b/b/k0;->o:J

    iget v7, v2, Lc/d/b/b/k0;->c:F

    long-to-float v13, v13

    mul-float/2addr v13, v7

    sub-float v7, v4, v7

    long-to-float v10, v10

    mul-float/2addr v7, v10

    add-float/2addr v7, v13

    float-to-long v10, v7

    .line 91
    iput-wide v10, v2, Lc/d/b/b/k0;->o:J

    .line 92
    :goto_d
    iget-wide v10, v2, Lc/d/b/b/k0;->m:J

    cmp-long v7, v10, v8

    const-wide/16 v10, 0x3e8

    if-eqz v7, :cond_1b

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-wide v8, v2, Lc/d/b/b/k0;->m:J

    sub-long/2addr v13, v8

    cmp-long v7, v13, v10

    if-gez v7, :cond_1b

    .line 94
    iget v4, v2, Lc/d/b/b/k0;->l:F

    goto/16 :goto_11

    .line 95
    :cond_1b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v2, Lc/d/b/b/k0;->m:J

    .line 96
    iget-wide v7, v2, Lc/d/b/b/k0;->n:J

    iget-wide v13, v2, Lc/d/b/b/k0;->o:J

    const-wide/16 v17, 0x3

    mul-long v13, v13, v17

    add-long v21, v13, v7

    .line 97
    iget-wide v7, v2, Lc/d/b/b/k0;->i:J

    cmp-long v7, v7, v21

    const v8, 0x33d6bf95    # 1.0E-7f

    if-lez v7, :cond_1e

    .line 98
    invoke-static {v10, v11}, Lc/d/b/b/h0;->a(J)J

    move-result-wide v9

    .line 99
    iget v7, v2, Lc/d/b/b/k0;->l:F

    sub-float/2addr v7, v4

    long-to-float v9, v9

    mul-float/2addr v7, v9

    float-to-long v10, v7

    .line 100
    iget v7, v2, Lc/d/b/b/k0;->j:F

    sub-float/2addr v7, v4

    mul-float/2addr v7, v9

    float-to-long v13, v7

    add-long/2addr v10, v13

    new-array v7, v3, [J

    const/4 v1, 0x0

    aput-wide v21, v7, v1

    .line 101
    iget-wide v13, v2, Lc/d/b/b/k0;->f:J

    const/4 v9, 0x1

    aput-wide v13, v7, v9

    const/4 v12, 0x2

    iget-wide v13, v2, Lc/d/b/b/k0;->i:J

    sub-long/2addr v13, v10

    aput-wide v13, v7, v12

    .line 102
    aget-wide v10, v7, v1

    :goto_e
    if-ge v9, v3, :cond_1d

    .line 103
    aget-wide v12, v7, v9

    cmp-long v12, v12, v10

    if-lez v12, :cond_1c

    .line 104
    aget-wide v10, v7, v9

    :cond_1c
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    .line 105
    :cond_1d
    iput-wide v10, v2, Lc/d/b/b/k0;->i:J

    goto :goto_f

    :cond_1e
    const/4 v3, 0x0

    .line 106
    iget v7, v2, Lc/d/b/b/k0;->l:F

    sub-float/2addr v7, v4

    .line 107
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float/2addr v3, v8

    float-to-long v9, v3

    sub-long v17, v5, v9

    .line 108
    iget-wide v9, v2, Lc/d/b/b/k0;->i:J

    move-wide/from16 v19, v9

    .line 109
    invoke-static/range {v17 .. v22}, Lc/d/b/b/l2/c0;->i(JJJ)J

    move-result-wide v9

    iput-wide v9, v2, Lc/d/b/b/k0;->i:J

    .line 110
    iget-wide v11, v2, Lc/d/b/b/k0;->h:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v11, v13

    if-eqz v3, :cond_1f

    cmp-long v3, v9, v11

    if-lez v3, :cond_1f

    .line 111
    iput-wide v11, v2, Lc/d/b/b/k0;->i:J

    .line 112
    :cond_1f
    :goto_f
    iget-wide v9, v2, Lc/d/b/b/k0;->i:J

    sub-long/2addr v5, v9

    .line 113
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    iget-wide v11, v2, Lc/d/b/b/k0;->a:J

    cmp-long v3, v9, v11

    if-gez v3, :cond_20

    .line 114
    iput v4, v2, Lc/d/b/b/k0;->l:F

    goto :goto_10

    :cond_20
    long-to-float v3, v5

    mul-float/2addr v8, v3

    add-float/2addr v8, v4

    .line 115
    iget v3, v2, Lc/d/b/b/k0;->k:F

    iget v4, v2, Lc/d/b/b/k0;->j:F

    .line 116
    invoke-static {v8, v3, v4}, Lc/d/b/b/l2/c0;->g(FFF)F

    move-result v3

    iput v3, v2, Lc/d/b/b/k0;->l:F

    .line 117
    :goto_10
    iget v4, v2, Lc/d/b/b/k0;->l:F

    .line 118
    :goto_11
    iget-object v2, v0, Lc/d/b/b/r0;->A:Lc/d/b/b/m0;

    invoke-virtual {v2}, Lc/d/b/b/m0;->c()Lc/d/b/b/h1;

    move-result-object v2

    iget v2, v2, Lc/d/b/b/h1;->a:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_21

    .line 119
    iget-object v2, v0, Lc/d/b/b/r0;->A:Lc/d/b/b/m0;

    iget-object v3, v0, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-object v3, v3, Lc/d/b/b/g1;->m:Lc/d/b/b/h1;

    .line 120
    new-instance v5, Lc/d/b/b/h1;

    iget v3, v3, Lc/d/b/b/h1;->b:F

    invoke-direct {v5, v4, v3}, Lc/d/b/b/h1;-><init>(FF)V

    .line 121
    invoke-virtual {v2, v5}, Lc/d/b/b/m0;->h(Lc/d/b/b/h1;)V

    .line 122
    iget-object v2, v0, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-object v2, v2, Lc/d/b/b/g1;->m:Lc/d/b/b/h1;

    iget-object v3, v0, Lc/d/b/b/r0;->A:Lc/d/b/b/m0;

    .line 123
    invoke-virtual {v3}, Lc/d/b/b/m0;->c()Lc/d/b/b/h1;

    move-result-object v3

    iget v3, v3, Lc/d/b/b/h1;->a:F

    const/4 v1, 0x0

    .line 124
    invoke-virtual {v0, v2, v3, v1, v1}, Lc/d/b/b/r0;->t(Lc/d/b/b/h1;FZZ)V

    :cond_21
    return-void
.end method

.method public final o(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    .line 2
    iget-object v0, v0, Lc/d/b/b/c1;->j:Lc/d/b/b/a1;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 3
    :cond_0
    iget-wide v3, p0, Lc/d/b/b/r0;->X:J

    .line 4
    iget-wide v5, v0, Lc/d/b/b/a1;->o:J

    sub-long/2addr v3, v5

    sub-long/2addr p1, v3

    .line 5
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final p(Lc/d/b/b/g2/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    .line 2
    iget-object v1, v0, Lc/d/b/b/c1;->j:Lc/d/b/b/a1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lc/d/b/b/a1;->a:Lc/d/b/b/g2/w;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-wide v1, p0, Lc/d/b/b/r0;->X:J

    invoke-virtual {v0, v1, v2}, Lc/d/b/b/c1;->l(J)V

    .line 4
    invoke-virtual {p0}, Lc/d/b/b/r0;->y()V

    return-void
.end method

.method public final q(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    .line 2
    iget-object v0, v0, Lc/d/b/b/c1;->j:Lc/d/b/b/a1;

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-object v1, v1, Lc/d/b/b/g1;->b:Lc/d/b/b/g2/z$a;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lc/d/b/b/a1;->f:Lc/d/b/b/b1;

    iget-object v1, v1, Lc/d/b/b/b1;->a:Lc/d/b/b/g2/z$a;

    .line 4
    :goto_0
    iget-object v2, p0, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-object v2, v2, Lc/d/b/b/g1;->j:Lc/d/b/b/g2/z$a;

    .line 5
    invoke-virtual {v2, v1}, Lc/d/b/b/g2/x;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 6
    iget-object v3, p0, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    invoke-virtual {v3, v1}, Lc/d/b/b/g1;->a(Lc/d/b/b/g2/z$a;)Lc/d/b/b/g1;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    .line 7
    :cond_1
    iget-object v1, p0, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    if-nez v0, :cond_2

    .line 8
    iget-wide v3, v1, Lc/d/b/b/g1;->r:J

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0}, Lc/d/b/b/a1;->d()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lc/d/b/b/g1;->p:J

    .line 10
    iget-object v1, p0, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    invoke-virtual {p0}, Lc/d/b/b/r0;->n()J

    move-result-wide v3

    iput-wide v3, v1, Lc/d/b/b/g1;->q:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    .line 11
    iget-boolean p1, v0, Lc/d/b/b/a1;->d:Z

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, v0, Lc/d/b/b/a1;->m:Lc/d/b/b/g2/l0;

    .line 13
    iget-object v0, v0, Lc/d/b/b/a1;->n:Lc/d/b/b/i2/o;

    .line 14
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/r0;->m0(Lc/d/b/b/g2/l0;Lc/d/b/b/i2/o;)V

    :cond_4
    return-void
.end method

.method public final r(Lc/d/b/b/v1;)V
    .locals 30

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 1
    iget-object v0, v8, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-object v10, v8, Lc/d/b/b/r0;->W:Lc/d/b/b/r0$g;

    iget-object v11, v8, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    iget v4, v8, Lc/d/b/b/r0;->Q:I

    iget-boolean v12, v8, Lc/d/b/b/r0;->R:Z

    iget-object v13, v8, Lc/d/b/b/r0;->w:Lc/d/b/b/v1$c;

    iget-object v14, v8, Lc/d/b/b/r0;->x:Lc/d/b/b/v1$b;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lc/d/b/b/v1;->q()Z

    move-result v1

    const/4 v15, 0x4

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lc/d/b/b/r0$f;

    .line 4
    sget-object v1, Lc/d/b/b/g1;->s:Lc/d/b/b/g2/z$a;

    sget-object v19, Lc/d/b/b/g1;->s:Lc/d/b/b/g2/z$a;

    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, Lc/d/b/b/r0$f;-><init>(Lc/d/b/b/g2/z$a;JJZZZ)V

    :goto_0
    move-object v7, v0

    goto/16 :goto_10

    .line 5
    :cond_0
    iget-object v5, v0, Lc/d/b/b/g1;->b:Lc/d/b/b/g2/z$a;

    .line 6
    iget-object v3, v5, Lc/d/b/b/g2/x;->a:Ljava/lang/Object;

    .line 7
    invoke-static {v0, v14, v13}, Lc/d/b/b/r0;->g0(Lc/d/b/b/g1;Lc/d/b/b/v1$b;Lc/d/b/b/v1$c;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-wide v6, v0, Lc/d/b/b/g1;->c:J

    goto :goto_1

    .line 9
    :cond_1
    iget-wide v6, v0, Lc/d/b/b/g1;->r:J

    :goto_1
    move-wide/from16 v20, v6

    const/4 v7, -0x1

    if-eqz v10, :cond_5

    const/4 v6, 0x1

    move-object/from16 v1, p1

    move-object v2, v10

    move-object/from16 v27, v3

    move v3, v6

    move-object v6, v5

    move v5, v12

    move-object/from16 v28, v6

    move-object v6, v13

    move-object v7, v14

    .line 10
    invoke-static/range {v1 .. v7}, Lc/d/b/b/r0;->K(Lc/d/b/b/v1;Lc/d/b/b/r0$g;ZIZLc/d/b/b/v1$c;Lc/d/b/b/v1$b;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {v9, v12}, Lc/d/b/b/v1;->a(Z)I

    move-result v1

    move-object/from16 v3, v27

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_4

    .line 12
    :cond_2
    iget-wide v2, v10, Lc/d/b/b/r0$g;->c:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_3

    .line 13
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    invoke-virtual {v9, v1, v14}, Lc/d/b/b/v1;->h(Ljava/lang/Object;Lc/d/b/b/v1$b;)Lc/d/b/b/v1$b;

    move-result-object v1

    iget v7, v1, Lc/d/b/b/v1$b;->c:I

    move v1, v7

    move-object/from16 v3, v27

    const/4 v7, 0x0

    goto :goto_2

    .line 15
    :cond_3
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const/4 v1, -0x1

    const/4 v7, 0x1

    .line 17
    :goto_2
    iget v2, v0, Lc/d/b/b/g1;->d:I

    if-ne v2, v15, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    move v6, v7

    const/4 v7, 0x0

    :goto_4
    const/4 v15, -0x1

    move/from16 v29, v6

    move v6, v2

    move/from16 v2, v29

    goto :goto_6

    :cond_5
    move-object/from16 v27, v3

    move-object/from16 v28, v5

    .line 18
    iget-object v2, v0, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    invoke-virtual {v2}, Lc/d/b/b/v1;->q()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 19
    invoke-virtual {v9, v12}, Lc/d/b/b/v1;->a(Z)I

    move-result v1

    move v7, v1

    move-object/from16 v10, v27

    const/4 v15, -0x1

    goto :goto_7

    :cond_6
    move-object/from16 v10, v27

    .line 20
    invoke-virtual {v9, v10}, Lc/d/b/b/v1;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v7, -0x1

    if-ne v2, v7, :cond_8

    .line 21
    iget-object v6, v0, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    move-object v1, v13

    move-object v2, v14

    move v3, v4

    move v4, v12

    move-object v5, v10

    move v15, v7

    move-object/from16 v7, p1

    .line 22
    invoke-static/range {v1 .. v7}, Lc/d/b/b/r0;->L(Lc/d/b/b/v1$c;Lc/d/b/b/v1$b;IZLjava/lang/Object;Lc/d/b/b/v1;Lc/d/b/b/v1;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    .line 23
    invoke-virtual {v9, v12}, Lc/d/b/b/v1;->a(Z)I

    move-result v1

    const/4 v7, 0x1

    goto :goto_5

    .line 24
    :cond_7
    invoke-virtual {v9, v1, v14}, Lc/d/b/b/v1;->h(Ljava/lang/Object;Lc/d/b/b/v1$b;)Lc/d/b/b/v1$b;

    move-result-object v1

    iget v1, v1, Lc/d/b/b/v1$b;->c:I

    const/4 v7, 0x0

    :goto_5
    move-object v3, v10

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_6
    move v4, v1

    move/from16 v27, v2

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v7, v28

    goto :goto_9

    :cond_8
    move v15, v7

    if-eqz v1, :cond_a

    cmp-long v1, v20, v16

    if-nez v1, :cond_9

    .line 25
    invoke-virtual {v9, v10, v14}, Lc/d/b/b/v1;->h(Ljava/lang/Object;Lc/d/b/b/v1$b;)Lc/d/b/b/v1$b;

    move-result-object v1

    iget v1, v1, Lc/d/b/b/v1$b;->c:I

    move v7, v1

    :goto_7
    move v1, v7

    move-object/from16 v7, v28

    goto :goto_8

    .line 26
    :cond_9
    iget-object v1, v0, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    move-object/from16 v7, v28

    iget-object v2, v7, Lc/d/b/b/g2/x;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Lc/d/b/b/v1;->h(Ljava/lang/Object;Lc/d/b/b/v1$b;)Lc/d/b/b/v1$b;

    .line 27
    iget-wide v1, v14, Lc/d/b/b/v1$b;->e:J

    add-long v5, v20, v1

    .line 28
    invoke-virtual {v9, v10, v14}, Lc/d/b/b/v1;->h(Ljava/lang/Object;Lc/d/b/b/v1$b;)Lc/d/b/b/v1$b;

    move-result-object v1

    iget v4, v1, Lc/d/b/b/v1$b;->c:I

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    .line 29
    invoke-virtual/range {v1 .. v6}, Lc/d/b/b/v1;->j(Lc/d/b/b/v1$c;Lc/d/b/b/v1$b;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 30
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move v4, v15

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    goto :goto_9

    :cond_a
    move-object/from16 v7, v28

    move v1, v15

    :goto_8
    move v4, v1

    move-object v3, v10

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_9
    if-eq v4, v15, :cond_b

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    .line 32
    invoke-virtual/range {v1 .. v6}, Lc/d/b/b/v1;->j(Lc/d/b/b/v1$c;Lc/d/b/b/v1$b;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 33
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-wide/from16 v23, v16

    move-wide/from16 v1, v20

    goto :goto_a

    :cond_b
    move-wide/from16 v1, v20

    move-wide/from16 v23, v1

    .line 35
    :goto_a
    invoke-virtual {v11, v9, v3, v1, v2}, Lc/d/b/b/c1;->n(Lc/d/b/b/v1;Ljava/lang/Object;J)Lc/d/b/b/g2/z$a;

    move-result-object v5

    .line 36
    iget v4, v5, Lc/d/b/b/g2/x;->e:I

    if-eq v4, v15, :cond_d

    iget v4, v7, Lc/d/b/b/g2/x;->e:I

    if-eq v4, v15, :cond_c

    iget v6, v5, Lc/d/b/b/g2/x;->b:I

    if-lt v6, v4, :cond_c

    goto :goto_b

    :cond_c
    const/4 v4, 0x0

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v4, 0x1

    .line 37
    :goto_c
    iget-object v6, v7, Lc/d/b/b/g2/x;->a:Ljava/lang/Object;

    .line 38
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 39
    invoke-virtual {v7}, Lc/d/b/b/g2/x;->a()Z

    move-result v3

    if-nez v3, :cond_e

    .line 40
    invoke-virtual {v5}, Lc/d/b/b/g2/x;->a()Z

    move-result v3

    if-nez v3, :cond_e

    if-eqz v4, :cond_e

    const/4 v3, 0x1

    goto :goto_d

    :cond_e
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_f

    move-object v5, v7

    .line 41
    :cond_f
    invoke-virtual {v5}, Lc/d/b/b/g2/x;->a()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 42
    invoke-virtual {v5, v7}, Lc/d/b/b/g2/x;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 43
    iget-wide v0, v0, Lc/d/b/b/g1;->r:J

    :goto_e
    move-wide/from16 v21, v0

    goto :goto_f

    .line 44
    :cond_10
    iget-object v0, v5, Lc/d/b/b/g2/x;->a:Ljava/lang/Object;

    invoke-virtual {v9, v0, v14}, Lc/d/b/b/v1;->h(Ljava/lang/Object;Lc/d/b/b/v1$b;)Lc/d/b/b/v1$b;

    .line 45
    iget v0, v5, Lc/d/b/b/g2/x;->c:I

    iget v1, v5, Lc/d/b/b/g2/x;->b:I

    invoke-virtual {v14, v1}, Lc/d/b/b/v1$b;->e(I)I

    move-result v1

    if-ne v0, v1, :cond_11

    .line 46
    iget-object v0, v14, Lc/d/b/b/v1$b;->f:Lc/d/b/b/g2/n0/a;

    iget-wide v0, v0, Lc/d/b/b/g2/n0/a;->e:J

    goto :goto_e

    :cond_11
    const-wide/16 v0, 0x0

    goto :goto_e

    :cond_12
    move-wide/from16 v21, v1

    .line 47
    :goto_f
    new-instance v0, Lc/d/b/b/r0$f;

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    invoke-direct/range {v19 .. v27}, Lc/d/b/b/r0$f;-><init>(Lc/d/b/b/g2/z$a;JJZZZ)V

    goto/16 :goto_0

    .line 48
    :goto_10
    iget-object v10, v7, Lc/d/b/b/r0$f;->a:Lc/d/b/b/g2/z$a;

    .line 49
    iget-wide v11, v7, Lc/d/b/b/r0$f;->c:J

    .line 50
    iget-boolean v0, v7, Lc/d/b/b/r0$f;->d:Z

    .line 51
    iget-wide v13, v7, Lc/d/b/b/r0$f;->b:J

    .line 52
    iget-object v1, v8, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-object v1, v1, Lc/d/b/b/g1;->b:Lc/d/b/b/g2/z$a;

    .line 53
    invoke-virtual {v1, v10}, Lc/d/b/b/g2/x;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v8, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-wide v1, v1, Lc/d/b/b/g1;->r:J

    cmp-long v1, v13, v1

    if-eqz v1, :cond_13

    goto :goto_11

    :cond_13
    const/4 v15, 0x0

    goto :goto_12

    :cond_14
    :goto_11
    const/4 v15, 0x1

    :goto_12
    const/4 v5, 0x0

    .line 54
    :try_start_0
    iget-boolean v1, v7, Lc/d/b/b/r0$f;->e:Z

    if-eqz v1, :cond_16

    .line 55
    iget-object v1, v8, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget v1, v1, Lc/d/b/b/g1;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_15

    const/4 v1, 0x4

    .line 56
    invoke-virtual {v8, v1}, Lc/d/b/b/r0;->d0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_15
    const/4 v6, 0x0

    .line 57
    :try_start_1
    invoke-virtual {v8, v6, v6, v6, v2}, Lc/d/b/b/r0;->F(ZZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_13

    :catchall_0
    move-exception v0

    move-wide/from16 v20, v11

    move-object v12, v5

    move v11, v6

    goto/16 :goto_18

    :cond_16
    const/4 v6, 0x0

    :goto_13
    if-nez v15, :cond_17

    .line 58
    :try_start_2
    iget-object v1, v8, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    iget-wide v3, v8, Lc/d/b/b/r0;->X:J

    .line 59
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/r0;->l()J

    move-result-wide v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v2, p1

    move-wide/from16 v20, v11

    move v11, v6

    move-wide/from16 v5, v18

    .line 60
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lc/d/b/b/c1;->q(Lc/d/b/b/v1;JJ)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 61
    invoke-virtual {v8, v11}, Lc/d/b/b/r0;->N(Z)V

    goto :goto_15

    :catchall_1
    move-exception v0

    move-wide/from16 v20, v11

    move v11, v6

    goto/16 :goto_17

    :cond_17
    move-wide/from16 v20, v11

    move v11, v6

    .line 62
    invoke-virtual/range {p1 .. p1}, Lc/d/b/b/v1;->q()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 63
    iget-object v1, v8, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    .line 64
    iget-object v1, v1, Lc/d/b/b/c1;->h:Lc/d/b/b/a1;

    :goto_14
    if-eqz v1, :cond_19

    .line 65
    iget-object v2, v1, Lc/d/b/b/a1;->f:Lc/d/b/b/b1;

    iget-object v2, v2, Lc/d/b/b/b1;->a:Lc/d/b/b/g2/z$a;

    invoke-virtual {v2, v10}, Lc/d/b/b/g2/x;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 66
    iget-object v2, v8, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    iget-object v3, v1, Lc/d/b/b/a1;->f:Lc/d/b/b/b1;

    invoke-virtual {v2, v9, v3}, Lc/d/b/b/c1;->g(Lc/d/b/b/v1;Lc/d/b/b/b1;)Lc/d/b/b/b1;

    move-result-object v2

    iput-object v2, v1, Lc/d/b/b/a1;->f:Lc/d/b/b/b1;

    .line 67
    :cond_18
    iget-object v1, v1, Lc/d/b/b/a1;->l:Lc/d/b/b/a1;

    goto :goto_14

    .line 68
    :cond_19
    invoke-virtual {v8, v10, v13, v14, v0}, Lc/d/b/b/r0;->P(Lc/d/b/b/g2/z$a;JZ)J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-wide v13, v0

    .line 69
    :cond_1a
    :goto_15
    iget-object v0, v8, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-object v4, v0, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    iget-object v5, v0, Lc/d/b/b/g1;->b:Lc/d/b/b/g2/z$a;

    .line 70
    iget-boolean v0, v7, Lc/d/b/b/r0$f;->f:Z

    if-eqz v0, :cond_1b

    move-wide v6, v13

    goto :goto_16

    :cond_1b
    move-wide/from16 v6, v16

    :goto_16
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    .line 71
    invoke-virtual/range {v1 .. v7}, Lc/d/b/b/r0;->l0(Lc/d/b/b/v1;Lc/d/b/b/g2/z$a;Lc/d/b/b/v1;Lc/d/b/b/g2/z$a;J)V

    if-nez v15, :cond_1c

    .line 72
    iget-object v0, v8, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-wide v0, v0, Lc/d/b/b/g1;->c:J

    cmp-long v0, v20, v0

    if-eqz v0, :cond_1d

    :cond_1c
    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v3, v13

    move-wide/from16 v5, v20

    .line 73
    invoke-virtual/range {v1 .. v6}, Lc/d/b/b/r0;->u(Lc/d/b/b/g2/z$a;JJ)Lc/d/b/b/g1;

    move-result-object v0

    iput-object v0, v8, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    .line 74
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/r0;->G()V

    .line 75
    iget-object v0, v8, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-object v0, v0, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    invoke-virtual {v8, v9, v0}, Lc/d/b/b/r0;->J(Lc/d/b/b/v1;Lc/d/b/b/v1;)V

    .line 76
    iget-object v0, v8, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    invoke-virtual {v0, v9}, Lc/d/b/b/g1;->h(Lc/d/b/b/v1;)Lc/d/b/b/g1;

    move-result-object v0

    iput-object v0, v8, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    .line 77
    invoke-virtual/range {p1 .. p1}, Lc/d/b/b/v1;->q()Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v12, 0x0

    .line 78
    iput-object v12, v8, Lc/d/b/b/r0;->W:Lc/d/b/b/r0$g;

    .line 79
    :cond_1e
    invoke-virtual {v8, v11}, Lc/d/b/b/r0;->q(Z)V

    return-void

    :catchall_2
    move-exception v0

    const/4 v12, 0x0

    goto :goto_18

    :catchall_3
    move-exception v0

    move-wide/from16 v20, v11

    const/4 v11, 0x0

    :goto_17
    move-object v12, v5

    .line 80
    :goto_18
    iget-object v1, v8, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-object v4, v1, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    iget-object v5, v1, Lc/d/b/b/g1;->b:Lc/d/b/b/g2/z$a;

    .line 81
    iget-boolean v1, v7, Lc/d/b/b/r0$f;->f:Z

    if-eqz v1, :cond_1f

    move-wide v6, v13

    goto :goto_19

    :cond_1f
    move-wide/from16 v6, v16

    :goto_19
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    .line 82
    invoke-virtual/range {v1 .. v7}, Lc/d/b/b/r0;->l0(Lc/d/b/b/v1;Lc/d/b/b/g2/z$a;Lc/d/b/b/v1;Lc/d/b/b/g2/z$a;J)V

    if-nez v15, :cond_20

    .line 83
    iget-object v1, v8, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-wide v1, v1, Lc/d/b/b/g1;->c:J

    cmp-long v1, v20, v1

    if-eqz v1, :cond_21

    :cond_20
    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v3, v13

    move-wide/from16 v5, v20

    .line 84
    invoke-virtual/range {v1 .. v6}, Lc/d/b/b/r0;->u(Lc/d/b/b/g2/z$a;JJ)Lc/d/b/b/g1;

    move-result-object v1

    iput-object v1, v8, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    .line 85
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/r0;->G()V

    .line 86
    iget-object v1, v8, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-object v1, v1, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    invoke-virtual {v8, v9, v1}, Lc/d/b/b/r0;->J(Lc/d/b/b/v1;Lc/d/b/b/v1;)V

    .line 87
    iget-object v1, v8, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    invoke-virtual {v1, v9}, Lc/d/b/b/g1;->h(Lc/d/b/b/v1;)Lc/d/b/b/g1;

    move-result-object v1

    iput-object v1, v8, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    .line 88
    invoke-virtual/range {p1 .. p1}, Lc/d/b/b/v1;->q()Z

    move-result v1

    if-nez v1, :cond_22

    .line 89
    iput-object v12, v8, Lc/d/b/b/r0;->W:Lc/d/b/b/r0$g;

    .line 90
    :cond_22
    invoke-virtual {v8, v11}, Lc/d/b/b/r0;->q(Z)V

    .line 91
    throw v0
.end method

.method public final s(Lc/d/b/b/g2/w;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    .line 2
    iget-object v0, v0, Lc/d/b/b/c1;->j:Lc/d/b/b/a1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, v0, Lc/d/b/b/a1;->a:Lc/d/b/b/g2/w;

    if-ne v2, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lc/d/b/b/r0;->A:Lc/d/b/b/m0;

    .line 4
    invoke-virtual {p1}, Lc/d/b/b/m0;->c()Lc/d/b/b/h1;

    move-result-object p1

    iget p1, p1, Lc/d/b/b/h1;->a:F

    iget-object v2, p0, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-object v2, v2, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    .line 5
    iput-boolean v1, v0, Lc/d/b/b/a1;->d:Z

    .line 6
    iget-object v1, v0, Lc/d/b/b/a1;->a:Lc/d/b/b/g2/w;

    invoke-interface {v1}, Lc/d/b/b/g2/w;->j()Lc/d/b/b/g2/l0;

    move-result-object v1

    iput-object v1, v0, Lc/d/b/b/a1;->m:Lc/d/b/b/g2/l0;

    .line 7
    invoke-virtual {v0, p1, v2}, Lc/d/b/b/a1;->i(FLc/d/b/b/v1;)Lc/d/b/b/i2/o;

    move-result-object v2

    .line 8
    iget-object p1, v0, Lc/d/b/b/a1;->f:Lc/d/b/b/b1;

    iget-wide v3, p1, Lc/d/b/b/b1;->b:J

    .line 9
    iget-wide v5, p1, Lc/d/b/b/b1;->e:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, v7

    if-eqz p1, :cond_2

    cmp-long p1, v3, v5

    if-ltz p1, :cond_2

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    .line 10
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_2
    const/4 v5, 0x0

    .line 11
    iget-object p1, v0, Lc/d/b/b/a1;->i:[Lc/d/b/b/p1;

    array-length p1, p1

    new-array v6, p1, [Z

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lc/d/b/b/a1;->a(Lc/d/b/b/i2/o;JZ[Z)J

    move-result-wide v1

    .line 12
    iget-wide v3, v0, Lc/d/b/b/a1;->o:J

    iget-object p1, v0, Lc/d/b/b/a1;->f:Lc/d/b/b/b1;

    iget-wide v5, p1, Lc/d/b/b/b1;->b:J

    sub-long/2addr v5, v1

    add-long/2addr v5, v3

    iput-wide v5, v0, Lc/d/b/b/a1;->o:J

    .line 13
    invoke-virtual {p1, v1, v2}, Lc/d/b/b/b1;->b(J)Lc/d/b/b/b1;

    move-result-object p1

    iput-object p1, v0, Lc/d/b/b/a1;->f:Lc/d/b/b/b1;

    .line 14
    iget-object p1, v0, Lc/d/b/b/a1;->m:Lc/d/b/b/g2/l0;

    .line 15
    iget-object v1, v0, Lc/d/b/b/a1;->n:Lc/d/b/b/i2/o;

    .line 16
    invoke-virtual {p0, p1, v1}, Lc/d/b/b/r0;->m0(Lc/d/b/b/g2/l0;Lc/d/b/b/i2/o;)V

    .line 17
    iget-object p1, p0, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    .line 18
    iget-object p1, p1, Lc/d/b/b/c1;->h:Lc/d/b/b/a1;

    if-ne v0, p1, :cond_3

    .line 19
    iget-object p1, v0, Lc/d/b/b/a1;->f:Lc/d/b/b/b1;

    iget-wide v1, p1, Lc/d/b/b/b1;->b:J

    invoke-virtual {p0, v1, v2}, Lc/d/b/b/r0;->H(J)V

    .line 20
    invoke-virtual {p0}, Lc/d/b/b/r0;->h()V

    .line 21
    iget-object p1, p0, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-object v2, p1, Lc/d/b/b/g1;->b:Lc/d/b/b/g2/z$a;

    iget-object v0, v0, Lc/d/b/b/a1;->f:Lc/d/b/b/b1;

    iget-wide v3, v0, Lc/d/b/b/b1;->b:J

    iget-wide v5, p1, Lc/d/b/b/g1;->c:J

    move-object v1, p0

    .line 22
    invoke-virtual/range {v1 .. v6}, Lc/d/b/b/r0;->u(Lc/d/b/b/g2/z$a;JJ)Lc/d/b/b/g1;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    .line 23
    :cond_3
    invoke-virtual {p0}, Lc/d/b/b/r0;->y()V

    return-void
.end method

.method public final t(Lc/d/b/b/h1;FZZ)V
    .locals 4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    iget-object p3, p0, Lc/d/b/b/r0;->K:Lc/d/b/b/r0$d;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lc/d/b/b/r0$d;->a(I)V

    .line 2
    :cond_0
    iget-object p3, p0, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    invoke-virtual {p3, p1}, Lc/d/b/b/g1;->f(Lc/d/b/b/h1;)Lc/d/b/b/g1;

    move-result-object p3

    iput-object p3, p0, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    .line 3
    :cond_1
    iget p3, p1, Lc/d/b/b/h1;->a:F

    .line 4
    iget-object p4, p0, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    .line 5
    iget-object p4, p4, Lc/d/b/b/c1;->h:Lc/d/b/b/a1;

    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    .line 6
    iget-object v1, p4, Lc/d/b/b/a1;->n:Lc/d/b/b/i2/o;

    .line 7
    iget-object v1, v1, Lc/d/b/b/i2/o;->c:[Lc/d/b/b/i2/h;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v3, p3}, Lc/d/b/b/i2/h;->i(F)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_3
    iget-object p4, p4, Lc/d/b/b/a1;->l:Lc/d/b/b/a1;

    goto :goto_0

    .line 10
    :cond_4
    iget-object p3, p0, Lc/d/b/b/r0;->n:[Lc/d/b/b/o1;

    array-length p4, p3

    :goto_2
    if-ge v0, p4, :cond_6

    aget-object v1, p3, v0

    if-eqz v1, :cond_5

    .line 11
    iget v2, p1, Lc/d/b/b/h1;->a:F

    invoke-interface {v1, p2, v2}, Lc/d/b/b/o1;->z(FF)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final u(Lc/d/b/b/g2/z$a;JJ)Lc/d/b/b/g1;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    .line 1
    iget-boolean v1, v0, Lc/d/b/b/r0;->Z:Z

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-wide v7, v1, Lc/d/b/b/g1;->r:J

    cmp-long v1, p2, v7

    if-nez v1, :cond_1

    iget-object v1, v0, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-object v1, v1, Lc/d/b/b/g1;->b:Lc/d/b/b/g2/z$a;

    .line 2
    invoke-virtual {v2, v1}, Lc/d/b/b/g2/x;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lc/d/b/b/r0;->Z:Z

    .line 3
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/r0;->G()V

    .line 4
    iget-object v1, v0, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-object v7, v1, Lc/d/b/b/g1;->g:Lc/d/b/b/g2/l0;

    .line 5
    iget-object v8, v1, Lc/d/b/b/g1;->h:Lc/d/b/b/i2/o;

    .line 6
    iget-object v9, v1, Lc/d/b/b/g1;->i:Ljava/util/List;

    .line 7
    iget-object v10, v0, Lc/d/b/b/r0;->F:Lc/d/b/b/e1;

    .line 8
    iget-boolean v10, v10, Lc/d/b/b/e1;->j:Z

    if-eqz v10, :cond_b

    .line 9
    iget-object v1, v0, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    .line 10
    iget-object v1, v1, Lc/d/b/b/c1;->h:Lc/d/b/b/a1;

    if-nez v1, :cond_2

    .line 11
    sget-object v7, Lc/d/b/b/g2/l0;->q:Lc/d/b/b/g2/l0;

    goto :goto_2

    .line 12
    :cond_2
    iget-object v7, v1, Lc/d/b/b/a1;->m:Lc/d/b/b/g2/l0;

    :goto_2
    if-nez v1, :cond_3

    .line 13
    iget-object v8, v0, Lc/d/b/b/r0;->q:Lc/d/b/b/i2/o;

    goto :goto_3

    .line 14
    :cond_3
    iget-object v8, v1, Lc/d/b/b/a1;->n:Lc/d/b/b/i2/o;

    .line 15
    :goto_3
    iget-object v9, v8, Lc/d/b/b/i2/o;->c:[Lc/d/b/b/i2/h;

    const/4 v10, 0x4

    const-string v11, "initialCapacity"

    .line 16
    invoke-static {v10, v11}, Lc/d/b/d/a;->m(ILjava/lang/String;)I

    new-array v10, v10, [Ljava/lang/Object;

    .line 17
    array-length v11, v9

    move v12, v3

    move v13, v12

    move v14, v13

    :goto_4
    if-ge v12, v11, :cond_8

    aget-object v15, v9, v12

    if-eqz v15, :cond_7

    .line 18
    invoke-interface {v15, v3}, Lc/d/b/b/i2/k;->b(I)Lc/d/b/b/u0;

    move-result-object v15

    .line 19
    iget-object v15, v15, Lc/d/b/b/u0;->w:Lc/d/b/b/f2/a;

    if-nez v15, :cond_5

    .line 20
    new-instance v15, Lc/d/b/b/f2/a;

    new-array v4, v3, [Lc/d/b/b/f2/a$b;

    invoke-direct {v15, v4}, Lc/d/b/b/f2/a;-><init>([Lc/d/b/b/f2/a$b;)V

    add-int/lit8 v4, v14, 0x1

    .line 21
    array-length v3, v10

    if-ge v3, v4, :cond_4

    .line 22
    array-length v3, v10

    .line 23
    invoke-static {v3, v4}, Lc/d/c/b/p$b;->a(II)I

    move-result v3

    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    .line 24
    :cond_4
    aput-object v15, v10, v14

    move v14, v4

    goto :goto_5

    :cond_5
    add-int/lit8 v3, v14, 0x1

    .line 25
    array-length v4, v10

    if-ge v4, v3, :cond_6

    .line 26
    array-length v4, v10

    .line 27
    invoke-static {v4, v3}, Lc/d/c/b/p$b;->a(II)I

    move-result v4

    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    .line 28
    :cond_6
    aput-object v15, v10, v14

    move v14, v3

    const/4 v13, 0x1

    :cond_7
    :goto_5
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    if-eqz v13, :cond_9

    .line 29
    invoke-static {v10, v14}, Lc/d/c/b/r;->y([Ljava/lang/Object;I)Lc/d/c/b/r;

    move-result-object v3

    goto :goto_6

    .line 30
    :cond_9
    sget-object v3, Lc/d/c/b/r;->o:Lc/d/c/b/a;

    sget-object v3, Lc/d/c/b/l0;->r:Lc/d/c/b/r;

    :goto_6
    if-eqz v1, :cond_a

    .line 31
    iget-object v4, v1, Lc/d/b/b/a1;->f:Lc/d/b/b/b1;

    iget-wide v9, v4, Lc/d/b/b/b1;->c:J

    cmp-long v9, v9, v5

    if-eqz v9, :cond_a

    .line 32
    invoke-virtual {v4, v5, v6}, Lc/d/b/b/b1;->a(J)Lc/d/b/b/b1;

    move-result-object v4

    iput-object v4, v1, Lc/d/b/b/a1;->f:Lc/d/b/b/b1;

    :cond_a
    move-object v11, v3

    move-object v9, v7

    move-object v10, v8

    goto :goto_7

    .line 33
    :cond_b
    iget-object v1, v1, Lc/d/b/b/g1;->b:Lc/d/b/b/g2/z$a;

    invoke-virtual {v2, v1}, Lc/d/b/b/g2/x;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 34
    sget-object v1, Lc/d/b/b/g2/l0;->q:Lc/d/b/b/g2/l0;

    .line 35
    iget-object v3, v0, Lc/d/b/b/r0;->q:Lc/d/b/b/i2/o;

    .line 36
    sget-object v4, Lc/d/c/b/r;->o:Lc/d/c/b/a;

    sget-object v4, Lc/d/c/b/l0;->r:Lc/d/c/b/r;

    move-object v9, v1

    move-object v10, v3

    move-object v11, v4

    goto :goto_7

    :cond_c
    move-object v10, v8

    move-object v11, v9

    move-object v9, v7

    .line 37
    :goto_7
    iget-object v1, v0, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    .line 38
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/r0;->n()J

    move-result-wide v7

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    .line 39
    invoke-virtual/range {v1 .. v11}, Lc/d/b/b/g1;->b(Lc/d/b/b/g2/z$a;JJJLc/d/b/b/g2/l0;Lc/d/b/b/i2/o;Ljava/util/List;)Lc/d/b/b/g1;

    move-result-object v1

    return-object v1
.end method

.method public final v()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    .line 2
    iget-object v0, v0, Lc/d/b/b/c1;->j:Lc/d/b/b/a1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v2, v0, Lc/d/b/b/a1;->d:Z

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lc/d/b/b/a1;->a:Lc/d/b/b/g2/w;

    invoke-interface {v0}, Lc/d/b/b/g2/w;->f()J

    move-result-wide v2

    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final x()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    .line 2
    iget-object v0, v0, Lc/d/b/b/c1;->h:Lc/d/b/b/a1;

    .line 3
    iget-object v1, v0, Lc/d/b/b/a1;->f:Lc/d/b/b/b1;

    iget-wide v1, v1, Lc/d/b/b/b1;->e:J

    .line 4
    iget-boolean v0, v0, Lc/d/b/b/a1;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    iget-wide v3, v0, Lc/d/b/b/g1;->r:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lc/d/b/b/r0;->e0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/r0;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    .line 3
    iget-object v0, v0, Lc/d/b/b/c1;->j:Lc/d/b/b/a1;

    .line 4
    iget-boolean v2, v0, Lc/d/b/b/a1;->d:Z

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lc/d/b/b/a1;->a:Lc/d/b/b/g2/w;

    invoke-interface {v2}, Lc/d/b/b/g2/w;->f()J

    move-result-wide v2

    .line 5
    :goto_0
    invoke-virtual {p0, v2, v3}, Lc/d/b/b/r0;->o(J)J

    move-result-wide v2

    .line 6
    iget-object v4, p0, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    .line 7
    iget-object v4, v4, Lc/d/b/b/c1;->h:Lc/d/b/b/a1;

    if-ne v0, v4, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, v0, Lc/d/b/b/a1;->f:Lc/d/b/b/b1;

    iget-wide v4, v0, Lc/d/b/b/b1;->b:J

    .line 9
    :goto_1
    iget-object v0, p0, Lc/d/b/b/r0;->r:Lc/d/b/b/l0;

    iget-object v4, p0, Lc/d/b/b/r0;->A:Lc/d/b/b/m0;

    .line 10
    invoke-virtual {v4}, Lc/d/b/b/m0;->c()Lc/d/b/b/h1;

    move-result-object v4

    iget v4, v4, Lc/d/b/b/h1;->a:F

    .line 11
    iget-object v5, v0, Lc/d/b/b/l0;->a:Lc/d/b/b/k2/n;

    .line 12
    monitor-enter v5

    .line 13
    :try_start_0
    iget v6, v5, Lc/d/b/b/k2/n;->e:I

    iget v7, v5, Lc/d/b/b/k2/n;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v6, v7

    monitor-exit v5

    .line 14
    iget v5, v0, Lc/d/b/b/l0;->h:I

    const/4 v7, 0x1

    if-lt v6, v5, :cond_3

    move v5, v7

    goto :goto_2

    :cond_3
    move v5, v1

    .line 15
    :goto_2
    iget-wide v8, v0, Lc/d/b/b/l0;->b:J

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v4, v6

    if-lez v6, :cond_4

    .line 16
    invoke-static {v8, v9, v4}, Lc/d/b/b/l2/c0;->o(JF)J

    move-result-wide v8

    .line 17
    iget-wide v10, v0, Lc/d/b/b/l0;->c:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_4
    const-wide/32 v10, 0x7a120

    .line 18
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    cmp-long v4, v2, v8

    if-gez v4, :cond_5

    xor-int/lit8 v1, v5, 0x1

    .line 19
    iput-boolean v1, v0, Lc/d/b/b/l0;->i:Z

    if-nez v1, :cond_7

    cmp-long v1, v2, v10

    if-gez v1, :cond_7

    const-string v1, "DefaultLoadControl"

    const-string v2, "Target buffer size reached with less than 500ms of buffered media data."

    .line 20
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 21
    :cond_5
    iget-wide v6, v0, Lc/d/b/b/l0;->c:J

    cmp-long v2, v2, v6

    if-gez v2, :cond_6

    if-eqz v5, :cond_7

    .line 22
    :cond_6
    iput-boolean v1, v0, Lc/d/b/b/l0;->i:Z

    .line 23
    :cond_7
    :goto_3
    iget-boolean v1, v0, Lc/d/b/b/l0;->i:Z

    .line 24
    :goto_4
    iput-boolean v1, p0, Lc/d/b/b/r0;->P:Z

    if-eqz v1, :cond_8

    .line 25
    iget-object v0, p0, Lc/d/b/b/r0;->E:Lc/d/b/b/c1;

    .line 26
    iget-object v0, v0, Lc/d/b/b/c1;->j:Lc/d/b/b/a1;

    .line 27
    iget-wide v1, p0, Lc/d/b/b/r0;->X:J

    .line 28
    invoke-virtual {v0}, Lc/d/b/b/a1;->g()Z

    move-result v3

    invoke-static {v3}, Lc/d/b/b/j2/j;->g(Z)V

    .line 29
    iget-wide v3, v0, Lc/d/b/b/a1;->o:J

    sub-long/2addr v1, v3

    .line 30
    iget-object v0, v0, Lc/d/b/b/a1;->a:Lc/d/b/b/g2/w;

    invoke-interface {v0, v1, v2}, Lc/d/b/b/g2/w;->r(J)Z

    .line 31
    :cond_8
    invoke-virtual {p0}, Lc/d/b/b/r0;->k0()V

    return-void

    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v5

    throw v0
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/r0;->K:Lc/d/b/b/r0$d;

    iget-object v1, p0, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    .line 2
    iget-boolean v2, v0, Lc/d/b/b/r0$d;->a:Z

    iget-object v3, v0, Lc/d/b/b/r0$d;->b:Lc/d/b/b/g1;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lc/d/b/b/r0$d;->a:Z

    .line 3
    iput-object v1, v0, Lc/d/b/b/r0$d;->b:Lc/d/b/b/g1;

    if-eqz v2, :cond_1

    .line 4
    iget-object v1, p0, Lc/d/b/b/r0;->D:Lc/d/b/b/r0$e;

    check-cast v1, Lc/d/b/b/o;

    .line 5
    iget-object v1, v1, Lc/d/b/b/o;->a:Lc/d/b/b/p0;

    .line 6
    iget-object v2, v1, Lc/d/b/b/p0;->e:Lc/d/b/b/l2/z;

    new-instance v3, Lc/d/b/b/t;

    invoke-direct {v3, v1, v0}, Lc/d/b/b/t;-><init>(Lc/d/b/b/p0;Lc/d/b/b/r0$d;)V

    .line 7
    iget-object v0, v2, Lc/d/b/b/l2/z;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    new-instance v0, Lc/d/b/b/r0$d;

    iget-object v1, p0, Lc/d/b/b/r0;->J:Lc/d/b/b/g1;

    invoke-direct {v0, v1}, Lc/d/b/b/r0$d;-><init>(Lc/d/b/b/g1;)V

    iput-object v0, p0, Lc/d/b/b/r0;->K:Lc/d/b/b/r0$d;

    :cond_1
    return-void
.end method
