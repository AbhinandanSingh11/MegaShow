.class public final Lc/d/b/c/h/a/if2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:J

.field public C:I

.field public D:J

.field public E:I

.field public F:J

.field public G:J

.field public H:J

.field public I:F

.field public J:[Lc/d/b/c/h/a/se2;

.field public K:[Ljava/nio/ByteBuffer;

.field public L:Ljava/nio/ByteBuffer;

.field public M:Ljava/nio/ByteBuffer;

.field public N:[B

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:Z

.field public U:J

.field public final a:Lc/d/b/c/h/a/kf2;

.field public final b:Lc/d/b/c/h/a/pf2;

.field public final c:[Lc/d/b/c/h/a/se2;

.field public final d:Lc/d/b/c/h/a/lf2;

.field public final e:Landroid/os/ConditionVariable;

.field public final f:[J

.field public final g:Lc/d/b/c/h/a/cf2;

.field public final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lc/d/b/c/h/a/gf2;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/media/AudioTrack;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:J

.field public p:Lc/d/b/c/h/a/je2;

.field public q:Lc/d/b/c/h/a/je2;

.field public r:J

.field public s:J

.field public t:I

.field public u:I

.field public v:J

.field public w:J

.field public x:Z

.field public y:J

.field public z:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>([Lc/d/b/c/h/a/se2;Lc/d/b/c/h/a/lf2;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/b/c/h/a/if2;->d:Lc/d/b/c/h/a/lf2;

    .line 1
    new-instance p2, Landroid/os/ConditionVariable;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p2, p0, Lc/d/b/c/h/a/if2;->e:Landroid/os/ConditionVariable;

    .line 2
    sget p2, Lc/d/b/c/h/a/zk2;->a:I

    const/16 v1, 0x12

    if-lt p2, v1, :cond_0

    :try_start_0
    const-class p2, Landroid/media/AudioTrack;

    const-string v1, "getLatency"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p2, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Lc/d/b/c/h/a/if2;->z:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget p2, Lc/d/b/c/h/a/zk2;->a:I

    const/16 v1, 0x13

    if-lt p2, v1, :cond_1

    new-instance p2, Lc/d/b/c/h/a/df2;

    .line 4
    invoke-direct {p2}, Lc/d/b/c/h/a/df2;-><init>()V

    iput-object p2, p0, Lc/d/b/c/h/a/if2;->g:Lc/d/b/c/h/a/cf2;

    goto :goto_0

    .line 5
    :cond_1
    new-instance p2, Lc/d/b/c/h/a/cf2;

    invoke-direct {p2}, Lc/d/b/c/h/a/cf2;-><init>()V

    iput-object p2, p0, Lc/d/b/c/h/a/if2;->g:Lc/d/b/c/h/a/cf2;

    .line 6
    :goto_0
    new-instance p2, Lc/d/b/c/h/a/kf2;

    invoke-direct {p2}, Lc/d/b/c/h/a/kf2;-><init>()V

    iput-object p2, p0, Lc/d/b/c/h/a/if2;->a:Lc/d/b/c/h/a/kf2;

    new-instance v1, Lc/d/b/c/h/a/pf2;

    .line 7
    invoke-direct {v1}, Lc/d/b/c/h/a/pf2;-><init>()V

    iput-object v1, p0, Lc/d/b/c/h/a/if2;->b:Lc/d/b/c/h/a/pf2;

    const/4 v2, 0x3

    new-array v2, v2, [Lc/d/b/c/h/a/se2;

    iput-object v2, p0, Lc/d/b/c/h/a/if2;->c:[Lc/d/b/c/h/a/se2;

    new-instance v3, Lc/d/b/c/h/a/nf2;

    .line 8
    invoke-direct {v3}, Lc/d/b/c/h/a/nf2;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object p2, v2, v0

    const/4 p2, 0x2

    .line 9
    invoke-static {p1, v4, v2, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v1, v2, p2

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lc/d/b/c/h/a/if2;->f:[J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lc/d/b/c/h/a/if2;->I:F

    iput v4, p0, Lc/d/b/c/h/a/if2;->E:I

    iput v4, p0, Lc/d/b/c/h/a/if2;->S:I

    .line 10
    sget-object p1, Lc/d/b/c/h/a/je2;->c:Lc/d/b/c/h/a/je2;

    iput-object p1, p0, Lc/d/b/c/h/a/if2;->q:Lc/d/b/c/h/a/je2;

    const/4 p1, -0x1

    iput p1, p0, Lc/d/b/c/h/a/if2;->P:I

    new-array p1, v4, [Lc/d/b/c/h/a/se2;

    iput-object p1, p0, Lc/d/b/c/h/a/if2;->J:[Lc/d/b/c/h/a/se2;

    new-array p1, v4, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lc/d/b/c/h/a/if2;->K:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/LinkedList;

    .line 11
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/if2;->h:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIII[I)V
    .locals 6

    .line 1
    invoke-static {p4, p2}, Lc/d/b/c/h/a/zk2;->i(II)I

    move-result p1

    iput p1, p0, Lc/d/b/c/h/a/if2;->A:I

    iget-object p1, p0, Lc/d/b/c/h/a/if2;->a:Lc/d/b/c/h/a/kf2;

    .line 2
    iput-object p6, p1, Lc/d/b/c/h/a/kf2;->d:[I

    .line 3
    iget-object p1, p0, Lc/d/b/c/h/a/if2;->c:[Lc/d/b/c/h/a/se2;

    const/4 p5, 0x0

    move p6, p5

    move v0, p6

    :goto_0
    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ge p6, v1, :cond_1

    .line 4
    aget-object v1, p1, p6

    .line 5
    :try_start_0
    invoke-interface {v1, p3, p2, p4}, Lc/d/b/c/h/a/se2;->b(III)Z

    move-result v3
    :try_end_0
    .catch Lc/d/b/c/h/a/re2; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v0, v3

    .line 6
    invoke-interface {v1}, Lc/d/b/c/h/a/se2;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v1}, Lc/d/b/c/h/a/se2;->c()I

    move-result p2

    .line 8
    invoke-interface {v1}, Lc/d/b/c/h/a/se2;->g()I

    move p4, v2

    :cond_0
    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lc/d/b/c/h/a/ef2;

    .line 10
    invoke-direct {p2, p1}, Lc/d/b/c/h/a/ef2;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lc/d/b/c/h/a/if2;->g()V

    :cond_2
    const/16 p1, 0xfc

    packed-switch p2, :pswitch_data_0

    .line 12
    new-instance p1, Lc/d/b/c/h/a/ef2;

    const/16 p3, 0x26

    const-string p4, "Unsupported channel count: "

    invoke-static {p3, p4, p2}, Lc/b/a/a/a;->H(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Lc/d/b/c/h/a/ef2;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :pswitch_0
    sget p6, Lc/d/b/c/h/a/td2;->a:I

    goto :goto_1

    :pswitch_1
    const/16 p6, 0x4fc

    goto :goto_1

    :pswitch_2
    move p6, p1

    goto :goto_1

    :pswitch_3
    const/16 p6, 0xdc

    goto :goto_1

    :pswitch_4
    const/16 p6, 0xcc

    goto :goto_1

    :pswitch_5
    const/16 p6, 0x1c

    goto :goto_1

    :pswitch_6
    const/16 p6, 0xc

    goto :goto_1

    :pswitch_7
    const/4 p6, 0x4

    .line 15
    :goto_1
    sget v3, Lc/d/b/c/h/a/zk2;->a:I

    const/16 v4, 0x17

    if-gt v3, v4, :cond_4

    sget-object v4, Lc/d/b/c/h/a/zk2;->b:Ljava/lang/String;

    const-string v5, "foster"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lc/d/b/c/h/a/zk2;->c:Ljava/lang/String;

    const-string v5, "NVIDIA"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eq p2, v1, :cond_5

    const/4 v1, 0x5

    if-eq p2, v1, :cond_5

    const/4 p1, 0x7

    if-eq p2, p1, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    sget p1, Lc/d/b/c/h/a/td2;->a:I

    goto :goto_3

    :cond_4
    :goto_2
    move p1, p6

    :cond_5
    :goto_3
    const/16 p6, 0x19

    if-gt v3, p6, :cond_6

    sget-object p6, Lc/d/b/c/h/a/zk2;->b:Ljava/lang/String;

    const-string v1, "fugu"

    .line 17
    invoke-virtual {v1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_6
    if-nez v0, :cond_8

    invoke-virtual {p0}, Lc/d/b/c/h/a/if2;->l()Z

    move-result p6

    if-eqz p6, :cond_8

    iget p6, p0, Lc/d/b/c/h/a/if2;->l:I

    if-ne p6, p4, :cond_8

    iget p6, p0, Lc/d/b/c/h/a/if2;->j:I

    if-ne p6, p3, :cond_8

    iget p6, p0, Lc/d/b/c/h/a/if2;->k:I

    if-eq p6, p1, :cond_7

    goto :goto_4

    :cond_7
    return-void

    .line 18
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lc/d/b/c/h/a/if2;->f()V

    iput p4, p0, Lc/d/b/c/h/a/if2;->l:I

    iput p3, p0, Lc/d/b/c/h/a/if2;->j:I

    iput p1, p0, Lc/d/b/c/h/a/if2;->k:I

    iput v2, p0, Lc/d/b/c/h/a/if2;->m:I

    .line 19
    invoke-static {v2, p2}, Lc/d/b/c/h/a/zk2;->i(II)I

    move-result p2

    iput p2, p0, Lc/d/b/c/h/a/if2;->C:I

    .line 20
    iget p2, p0, Lc/d/b/c/h/a/if2;->m:I

    .line 21
    invoke-static {p3, p1, p2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_9

    const/4 p5, 0x1

    .line 22
    :cond_9
    invoke-static {p5}, Lc/d/b/c/e/k;->R2(Z)V

    mul-int/lit8 p2, p1, 0x4

    const-wide/32 p3, 0x3d090

    invoke-virtual {p0, p3, p4}, Lc/d/b/c/h/a/if2;->n(J)J

    move-result-wide p3

    long-to-int p3, p3

    iget p4, p0, Lc/d/b/c/h/a/if2;->C:I

    mul-int/2addr p3, p4

    int-to-long p4, p1

    const-wide/32 v0, 0xb71b0

    invoke-virtual {p0, v0, v1}, Lc/d/b/c/h/a/if2;->n(J)J

    move-result-wide v0

    iget p1, p0, Lc/d/b/c/h/a/if2;->C:I

    int-to-long v2, p1

    mul-long/2addr v0, v2

    .line 23
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    long-to-int p1, p4

    if-ge p2, p3, :cond_a

    move p2, p3

    goto :goto_5

    :cond_a
    if-le p2, p1, :cond_b

    move p2, p1

    :cond_b
    :goto_5
    iput p2, p0, Lc/d/b/c/h/a/if2;->n:I

    .line 24
    iget p1, p0, Lc/d/b/c/h/a/if2;->C:I

    .line 25
    div-int/2addr p2, p1

    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lc/d/b/c/h/a/if2;->m(J)J

    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lc/d/b/c/h/a/if2;->o:J

    iget-object p1, p0, Lc/d/b/c/h/a/if2;->q:Lc/d/b/c/h/a/je2;

    .line 27
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/if2;->e(Lc/d/b/c/h/a/je2;)Lc/d/b/c/h/a/je2;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final b()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/b/c/h/a/if2;->R:Z

    invoke-virtual {p0}, Lc/d/b/c/h/a/if2;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lc/d/b/c/h/a/if2;->G:J

    iget-object v0, p0, Lc/d/b/c/h/a/if2;->i:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/nio/ByteBuffer;J)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    iget-object v4, v1, Lc/d/b/c/h/a/if2;->L:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v6

    .line 1
    :goto_1
    invoke-static {v4}, Lc/d/b/c/e/k;->W0(Z)V

    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/if2;->l()Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_5

    iget-object v4, v1, Lc/d/b/c/h/a/if2;->e:Landroid/os/ConditionVariable;

    .line 2
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    iget v15, v1, Lc/d/b/c/h/a/if2;->S:I

    if-nez v15, :cond_2

    new-instance v4, Landroid/media/AudioTrack;

    const/4 v9, 0x3

    iget v10, v1, Lc/d/b/c/h/a/if2;->j:I

    iget v11, v1, Lc/d/b/c/h/a/if2;->k:I

    iget v12, v1, Lc/d/b/c/h/a/if2;->m:I

    iget v13, v1, Lc/d/b/c/h/a/if2;->n:I

    const/4 v14, 0x1

    move-object v8, v4

    .line 3
    invoke-direct/range {v8 .. v14}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v4, v1, Lc/d/b/c/h/a/if2;->i:Landroid/media/AudioTrack;

    goto :goto_2

    .line 4
    :cond_2
    new-instance v4, Landroid/media/AudioTrack;

    const/4 v9, 0x3

    iget v10, v1, Lc/d/b/c/h/a/if2;->j:I

    iget v11, v1, Lc/d/b/c/h/a/if2;->k:I

    iget v12, v1, Lc/d/b/c/h/a/if2;->m:I

    iget v13, v1, Lc/d/b/c/h/a/if2;->n:I

    const/4 v14, 0x1

    move-object v8, v4

    .line 5
    invoke-direct/range {v8 .. v15}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v4, v1, Lc/d/b/c/h/a/if2;->i:Landroid/media/AudioTrack;

    .line 6
    :goto_2
    iget-object v4, v1, Lc/d/b/c/h/a/if2;->i:Landroid/media/AudioTrack;

    .line 7
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-ne v4, v6, :cond_4

    iget-object v4, v1, Lc/d/b/c/h/a/if2;->i:Landroid/media/AudioTrack;

    .line 8
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    iget v8, v1, Lc/d/b/c/h/a/if2;->S:I

    if-eq v8, v4, :cond_3

    iput v4, v1, Lc/d/b/c/h/a/if2;->S:I

    iget-object v4, v1, Lc/d/b/c/h/a/if2;->d:Lc/d/b/c/h/a/lf2;

    iget-object v4, v4, Lc/d/b/c/h/a/lf2;->a:Lc/d/b/c/h/a/mf2;

    .line 9
    iget-object v4, v4, Lc/d/b/c/h/a/mf2;->Q:Lc/d/b/c/h/a/ze2;

    .line 10
    iget-object v8, v4, Lc/d/b/c/h/a/ze2;->a:Landroid/os/Handler;

    new-instance v9, Lc/d/b/c/h/a/ye2;

    .line 11
    invoke-direct {v9, v4}, Lc/d/b/c/h/a/ye2;-><init>(Lc/d/b/c/h/a/ze2;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    :cond_3
    iget-object v4, v1, Lc/d/b/c/h/a/if2;->g:Lc/d/b/c/h/a/cf2;

    iget-object v8, v1, Lc/d/b/c/h/a/if2;->i:Landroid/media/AudioTrack;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/if2;->p()Z

    move-result v9

    invoke-virtual {v4, v8, v9}, Lc/d/b/c/h/a/cf2;->a(Landroid/media/AudioTrack;Z)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/if2;->k()V

    iput-boolean v5, v1, Lc/d/b/c/h/a/if2;->T:Z

    iget-boolean v4, v1, Lc/d/b/c/h/a/if2;->R:Z

    if-eqz v4, :cond_5

    .line 15
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/if2;->b()V

    goto :goto_4

    .line 16
    :cond_4
    :try_start_0
    iget-object v0, v1, Lc/d/b/c/h/a/if2;->i:Landroid/media/AudioTrack;

    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v7, v1, Lc/d/b/c/h/a/if2;->i:Landroid/media/AudioTrack;

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 18
    iput-object v7, v1, Lc/d/b/c/h/a/if2;->i:Landroid/media/AudioTrack;

    .line 19
    throw v0

    :catch_0
    iput-object v7, v1, Lc/d/b/c/h/a/if2;->i:Landroid/media/AudioTrack;

    .line 20
    :goto_3
    new-instance v0, Lc/d/b/c/h/a/ff2;

    iget v2, v1, Lc/d/b/c/h/a/if2;->j:I

    iget v3, v1, Lc/d/b/c/h/a/if2;->k:I

    iget v5, v1, Lc/d/b/c/h/a/if2;->n:I

    .line 21
    invoke-direct {v0, v4, v2, v3, v5}, Lc/d/b/c/h/a/ff2;-><init>(IIII)V

    throw v0

    .line 22
    :cond_5
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/if2;->p()Z

    move-result v4

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    if-eqz v4, :cond_8

    iget-object v4, v1, Lc/d/b/c/h/a/if2;->i:Landroid/media/AudioTrack;

    .line 23
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v10, :cond_6

    iput-boolean v5, v1, Lc/d/b/c/h/a/if2;->T:Z

    return v5

    :cond_6
    iget-object v4, v1, Lc/d/b/c/h/a/if2;->i:Landroid/media/AudioTrack;

    .line 24
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v6, :cond_8

    iget-object v4, v1, Lc/d/b/c/h/a/if2;->g:Lc/d/b/c/h/a/cf2;

    .line 25
    invoke-virtual {v4}, Lc/d/b/c/h/a/cf2;->b()J

    move-result-wide v11

    cmp-long v4, v11, v8

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    return v5

    :cond_8
    :goto_5
    iget-boolean v4, v1, Lc/d/b/c/h/a/if2;->T:Z

    .line 26
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/if2;->d()Z

    move-result v11

    iput-boolean v11, v1, Lc/d/b/c/h/a/if2;->T:Z

    if-eqz v4, :cond_9

    if-nez v11, :cond_9

    iget-object v4, v1, Lc/d/b/c/h/a/if2;->i:Landroid/media/AudioTrack;

    .line 27
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-eq v4, v6, :cond_9

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v4, v1, Lc/d/b/c/h/a/if2;->d:Lc/d/b/c/h/a/lf2;

    iget-wide v11, v1, Lc/d/b/c/h/a/if2;->o:J

    .line 29
    invoke-static {v11, v12}, Lc/d/b/c/h/a/td2;->a(J)J

    iget-object v4, v4, Lc/d/b/c/h/a/lf2;->a:Lc/d/b/c/h/a/mf2;

    .line 30
    iget-object v4, v4, Lc/d/b/c/h/a/mf2;->Q:Lc/d/b/c/h/a/ze2;

    .line 31
    iget-object v11, v4, Lc/d/b/c/h/a/ze2;->a:Landroid/os/Handler;

    new-instance v12, Lc/d/b/c/h/a/we2;

    .line 32
    invoke-direct {v12, v4}, Lc/d/b/c/h/a/we2;-><init>(Lc/d/b/c/h/a/ze2;)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    :cond_9
    iget-object v4, v1, Lc/d/b/c/h/a/if2;->L:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_10

    .line 34
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_a

    return v6

    .line 35
    :cond_a
    iget-object v4, v1, Lc/d/b/c/h/a/if2;->p:Lc/d/b/c/h/a/je2;

    if-eqz v4, :cond_c

    .line 36
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/if2;->j()Z

    move-result v4

    if-nez v4, :cond_b

    return v5

    :cond_b
    iget-object v4, v1, Lc/d/b/c/h/a/if2;->h:Ljava/util/LinkedList;

    new-instance v15, Lc/d/b/c/h/a/gf2;

    iget-object v12, v1, Lc/d/b/c/h/a/if2;->p:Lc/d/b/c/h/a/je2;

    .line 37
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    .line 38
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/if2;->o()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lc/d/b/c/h/a/if2;->m(J)J

    move-result-wide v17

    move-object v11, v15

    move-object v10, v15

    move-wide/from16 v15, v17

    invoke-direct/range {v11 .. v16}, Lc/d/b/c/h/a/gf2;-><init>(Lc/d/b/c/h/a/je2;JJ)V

    .line 39
    invoke-virtual {v4, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iput-object v7, v1, Lc/d/b/c/h/a/if2;->p:Lc/d/b/c/h/a/je2;

    .line 40
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/if2;->g()V

    :cond_c
    iget v4, v1, Lc/d/b/c/h/a/if2;->E:I

    if-nez v4, :cond_d

    .line 41
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v1, Lc/d/b/c/h/a/if2;->F:J

    iput v6, v1, Lc/d/b/c/h/a/if2;->E:I

    goto :goto_7

    .line 42
    :cond_d
    iget-wide v8, v1, Lc/d/b/c/h/a/if2;->F:J

    .line 43
    iget-wide v10, v1, Lc/d/b/c/h/a/if2;->B:J

    iget v4, v1, Lc/d/b/c/h/a/if2;->A:I

    int-to-long v12, v4

    .line 44
    div-long/2addr v10, v12

    .line 45
    invoke-virtual {v1, v10, v11}, Lc/d/b/c/h/a/if2;->m(J)J

    move-result-wide v10

    add-long/2addr v10, v8

    iget v4, v1, Lc/d/b/c/h/a/if2;->E:I

    if-ne v4, v6, :cond_e

    sub-long v8, v10, v2

    .line 46
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v12, 0x30d40

    cmp-long v4, v8, v12

    if-lez v4, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v8, 0x50

    .line 47
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Discontinuity detected [expected "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", got "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "AudioTrack"

    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    iput v4, v1, Lc/d/b/c/h/a/if2;->E:I

    goto :goto_6

    :cond_e
    const/4 v4, 0x2

    :goto_6
    iget v8, v1, Lc/d/b/c/h/a/if2;->E:I

    if-ne v8, v4, :cond_f

    iget-wide v8, v1, Lc/d/b/c/h/a/if2;->F:J

    sub-long v10, v2, v10

    add-long/2addr v10, v8

    iput-wide v10, v1, Lc/d/b/c/h/a/if2;->F:J

    iput v6, v1, Lc/d/b/c/h/a/if2;->E:I

    iget-object v4, v1, Lc/d/b/c/h/a/if2;->d:Lc/d/b/c/h/a/lf2;

    iget-object v4, v4, Lc/d/b/c/h/a/lf2;->a:Lc/d/b/c/h/a/mf2;

    .line 48
    iput-boolean v6, v4, Lc/d/b/c/h/a/mf2;->W:Z

    .line 49
    :cond_f
    :goto_7
    iget-wide v8, v1, Lc/d/b/c/h/a/if2;->B:J

    .line 50
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v10, v4

    add-long/2addr v8, v10

    iput-wide v8, v1, Lc/d/b/c/h/a/if2;->B:J

    .line 51
    iput-object v0, v1, Lc/d/b/c/h/a/if2;->L:Ljava/nio/ByteBuffer;

    .line 52
    :cond_10
    invoke-virtual {v1, v2, v3}, Lc/d/b/c/h/a/if2;->h(J)V

    .line 53
    iget-object v0, v1, Lc/d/b/c/h/a/if2;->L:Ljava/nio/ByteBuffer;

    .line 54
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_11

    iput-object v7, v1, Lc/d/b/c/h/a/if2;->L:Ljava/nio/ByteBuffer;

    return v6

    :cond_11
    return v5
.end method

.method public final d()Z
    .locals 7

    invoke-virtual {p0}, Lc/d/b/c/h/a/if2;->l()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/if2;->o()J

    move-result-wide v3

    iget-object v0, p0, Lc/d/b/c/h/a/if2;->g:Lc/d/b/c/h/a/cf2;

    invoke-virtual {v0}, Lc/d/b/c/h/a/cf2;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/h/a/if2;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/h/a/if2;->i:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lc/d/b/c/h/a/if2;->i:Landroid/media/AudioTrack;

    .line 4
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    move v1, v2

    :cond_2
    return v1
.end method

.method public final e(Lc/d/b/c/h/a/je2;)Lc/d/b/c/h/a/je2;
    .locals 5

    .line 1
    new-instance v0, Lc/d/b/c/h/a/je2;

    iget-object v1, p0, Lc/d/b/c/h/a/if2;->b:Lc/d/b/c/h/a/pf2;

    iget p1, p1, Lc/d/b/c/h/a/je2;->a:F

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v2, Lc/d/b/c/h/a/zk2;->a:I

    const/high16 v2, 0x41000000    # 8.0f

    .line 4
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 5
    iput p1, v1, Lc/d/b/c/h/a/pf2;->e:F

    .line 6
    iget-object v1, p0, Lc/d/b/c/h/a/if2;->b:Lc/d/b/c/h/a/pf2;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 9
    iput v2, v1, Lc/d/b/c/h/a/pf2;->f:F

    .line 10
    invoke-direct {v0, p1}, Lc/d/b/c/h/a/je2;-><init>(F)V

    iget-object p1, p0, Lc/d/b/c/h/a/if2;->p:Lc/d/b/c/h/a/je2;

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/d/b/c/h/a/if2;->h:Ljava/util/LinkedList;

    .line 11
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/d/b/c/h/a/if2;->h:Ljava/util/LinkedList;

    .line 12
    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/gf2;

    .line 13
    iget-object p1, p1, Lc/d/b/c/h/a/gf2;->a:Lc/d/b/c/h/a/je2;

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/a/if2;->q:Lc/d/b/c/h/a/je2;

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/je2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lc/d/b/c/h/a/if2;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v0, p0, Lc/d/b/c/h/a/if2;->p:Lc/d/b/c/h/a/je2;

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lc/d/b/c/h/a/if2;->q:Lc/d/b/c/h/a/je2;

    :cond_3
    :goto_1
    iget-object p1, p0, Lc/d/b/c/h/a/if2;->q:Lc/d/b/c/h/a/je2;

    return-object p1
.end method

.method public final f()V
    .locals 7

    invoke-virtual {p0}, Lc/d/b/c/h/a/if2;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/d/b/c/h/a/if2;->B:J

    iput-wide v0, p0, Lc/d/b/c/h/a/if2;->D:J

    const/4 v2, 0x0

    iget-object v3, p0, Lc/d/b/c/h/a/if2;->p:Lc/d/b/c/h/a/je2;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iput-object v3, p0, Lc/d/b/c/h/a/if2;->q:Lc/d/b/c/h/a/je2;

    iput-object v4, p0, Lc/d/b/c/h/a/if2;->p:Lc/d/b/c/h/a/je2;

    goto :goto_0

    .line 1
    :cond_0
    iget-object v3, p0, Lc/d/b/c/h/a/if2;->h:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lc/d/b/c/h/a/if2;->h:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/c/h/a/gf2;

    .line 4
    iget-object v3, v3, Lc/d/b/c/h/a/gf2;->a:Lc/d/b/c/h/a/je2;

    .line 5
    iput-object v3, p0, Lc/d/b/c/h/a/if2;->q:Lc/d/b/c/h/a/je2;

    .line 6
    :cond_1
    :goto_0
    iget-object v3, p0, Lc/d/b/c/h/a/if2;->h:Ljava/util/LinkedList;

    .line 7
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    iput-wide v0, p0, Lc/d/b/c/h/a/if2;->r:J

    iput-wide v0, p0, Lc/d/b/c/h/a/if2;->s:J

    iput-object v4, p0, Lc/d/b/c/h/a/if2;->L:Ljava/nio/ByteBuffer;

    iput-object v4, p0, Lc/d/b/c/h/a/if2;->M:Ljava/nio/ByteBuffer;

    move v3, v2

    :goto_1
    iget-object v5, p0, Lc/d/b/c/h/a/if2;->J:[Lc/d/b/c/h/a/se2;

    .line 8
    array-length v6, v5

    if-ge v3, v6, :cond_2

    .line 9
    aget-object v5, v5, v3

    .line 10
    invoke-interface {v5}, Lc/d/b/c/h/a/se2;->i()V

    iget-object v6, p0, Lc/d/b/c/h/a/if2;->K:[Ljava/nio/ByteBuffer;

    .line 11
    invoke-interface {v5}, Lc/d/b/c/h/a/se2;->f()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lc/d/b/c/h/a/if2;->Q:Z

    const/4 v3, -0x1

    iput v3, p0, Lc/d/b/c/h/a/if2;->P:I

    iput v2, p0, Lc/d/b/c/h/a/if2;->E:I

    iput-wide v0, p0, Lc/d/b/c/h/a/if2;->H:J

    .line 12
    iput-wide v0, p0, Lc/d/b/c/h/a/if2;->v:J

    iput v2, p0, Lc/d/b/c/h/a/if2;->u:I

    iput v2, p0, Lc/d/b/c/h/a/if2;->t:I

    iput-wide v0, p0, Lc/d/b/c/h/a/if2;->w:J

    iput-boolean v2, p0, Lc/d/b/c/h/a/if2;->x:Z

    iput-wide v0, p0, Lc/d/b/c/h/a/if2;->y:J

    .line 13
    iget-object v0, p0, Lc/d/b/c/h/a/if2;->i:Landroid/media/AudioTrack;

    .line 14
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lc/d/b/c/h/a/if2;->i:Landroid/media/AudioTrack;

    .line 15
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_3
    iget-object v0, p0, Lc/d/b/c/h/a/if2;->i:Landroid/media/AudioTrack;

    iput-object v4, p0, Lc/d/b/c/h/a/if2;->i:Landroid/media/AudioTrack;

    iget-object v1, p0, Lc/d/b/c/h/a/if2;->g:Lc/d/b/c/h/a/cf2;

    .line 16
    invoke-virtual {v1, v4, v2}, Lc/d/b/c/h/a/cf2;->a(Landroid/media/AudioTrack;Z)V

    iget-object v1, p0, Lc/d/b/c/h/a/if2;->e:Landroid/os/ConditionVariable;

    .line 17
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    new-instance v1, Lc/d/b/c/h/a/bf2;

    .line 18
    invoke-direct {v1, p0, v0}, Lc/d/b/c/h/a/bf2;-><init>(Lc/d/b/c/h/a/if2;Landroid/media/AudioTrack;)V

    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void
.end method

.method public final g()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lc/d/b/c/h/a/if2;->c:[Lc/d/b/c/h/a/se2;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    .line 2
    aget-object v4, v1, v3

    .line 3
    invoke-interface {v4}, Lc/d/b/c/h/a/se2;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v4}, Lc/d/b/c/h/a/se2;->i()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 7
    new-array v3, v1, [Lc/d/b/c/h/a/se2;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/b/c/h/a/se2;

    iput-object v0, p0, Lc/d/b/c/h/a/if2;->J:[Lc/d/b/c/h/a/se2;

    .line 8
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lc/d/b/c/h/a/if2;->K:[Ljava/nio/ByteBuffer;

    :goto_2
    if-ge v2, v1, :cond_2

    iget-object v0, p0, Lc/d/b/c/h/a/if2;->J:[Lc/d/b/c/h/a/se2;

    .line 9
    aget-object v0, v0, v2

    .line 10
    invoke-interface {v0}, Lc/d/b/c/h/a/se2;->i()V

    iget-object v3, p0, Lc/d/b/c/h/a/if2;->K:[Ljava/nio/ByteBuffer;

    .line 11
    invoke-interface {v0}, Lc/d/b/c/h/a/se2;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final h(J)V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/if2;->J:[Lc/d/b/c/h/a/se2;

    .line 1
    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    iget-object v2, p0, Lc/d/b/c/h/a/if2;->K:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    .line 2
    aget-object v2, v2, v3

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lc/d/b/c/h/a/if2;->L:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_1

    .line 4
    sget-object v2, Lc/d/b/c/h/a/se2;->a:Ljava/nio/ByteBuffer;

    :cond_1
    :goto_1
    if-ne v1, v0, :cond_2

    .line 5
    invoke-virtual {p0, v2, p1, p2}, Lc/d/b/c/h/a/if2;->i(Ljava/nio/ByteBuffer;J)Z

    goto :goto_2

    .line 6
    :cond_2
    iget-object v3, p0, Lc/d/b/c/h/a/if2;->J:[Lc/d/b/c/h/a/se2;

    .line 7
    aget-object v3, v3, v1

    .line 8
    invoke-interface {v3, v2}, Lc/d/b/c/h/a/se2;->j(Ljava/nio/ByteBuffer;)V

    .line 9
    invoke-interface {v3}, Lc/d/b/c/h/a/se2;->f()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lc/d/b/c/h/a/if2;->K:[Ljava/nio/ByteBuffer;

    .line 10
    aput-object v3, v4, v1

    .line 11
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final i(Ljava/nio/ByteBuffer;J)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_0

    return p3

    :cond_0
    iget-object p2, p0, Lc/d/b/c/h/a/if2;->M:Ljava/nio/ByteBuffer;

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-ne p2, p1, :cond_1

    move p2, p3

    goto :goto_0

    :cond_1
    move p2, v1

    .line 2
    :goto_0
    invoke-static {p2}, Lc/d/b/c/e/k;->W0(Z)V

    goto :goto_1

    .line 3
    :cond_2
    iput-object p1, p0, Lc/d/b/c/h/a/if2;->M:Ljava/nio/ByteBuffer;

    .line 4
    sget p2, Lc/d/b/c/h/a/zk2;->a:I

    if-ge p2, v0, :cond_5

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    iget-object v2, p0, Lc/d/b/c/h/a/if2;->N:[B

    if-eqz v2, :cond_3

    array-length v2, v2

    if-ge v2, p2, :cond_4

    .line 6
    :cond_3
    new-array v2, p2, [B

    iput-object v2, p0, Lc/d/b/c/h/a/if2;->N:[B

    .line 7
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lc/d/b/c/h/a/if2;->N:[B

    .line 8
    invoke-virtual {p1, v3, v1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v1, p0, Lc/d/b/c/h/a/if2;->O:I

    .line 10
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    .line 11
    sget v2, Lc/d/b/c/h/a/zk2;->a:I

    if-ge v2, v0, :cond_7

    iget-wide v2, p0, Lc/d/b/c/h/a/if2;->D:J

    iget-object v0, p0, Lc/d/b/c/h/a/if2;->g:Lc/d/b/c/h/a/cf2;

    .line 12
    invoke-virtual {v0}, Lc/d/b/c/h/a/cf2;->b()J

    move-result-wide v4

    iget v0, p0, Lc/d/b/c/h/a/if2;->C:I

    iget v6, p0, Lc/d/b/c/h/a/if2;->n:I

    int-to-long v7, v0

    mul-long/2addr v4, v7

    sub-long/2addr v2, v4

    long-to-int v0, v2

    sub-int/2addr v6, v0

    if-lez v6, :cond_6

    .line 13
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lc/d/b/c/h/a/if2;->i:Landroid/media/AudioTrack;

    iget-object v3, p0, Lc/d/b/c/h/a/if2;->N:[B

    iget v4, p0, Lc/d/b/c/h/a/if2;->O:I

    .line 14
    invoke-virtual {v2, v3, v4, v0}, Landroid/media/AudioTrack;->write([BII)I

    move-result v0

    if-lez v0, :cond_8

    iget v2, p0, Lc/d/b/c/h/a/if2;->O:I

    add-int/2addr v2, v0

    iput v2, p0, Lc/d/b/c/h/a/if2;->O:I

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_2

    .line 16
    :cond_7
    iget-object v0, p0, Lc/d/b/c/h/a/if2;->i:Landroid/media/AudioTrack;

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    .line 18
    :cond_8
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lc/d/b/c/h/a/if2;->U:J

    if-ltz v0, :cond_a

    .line 19
    iget-wide v2, p0, Lc/d/b/c/h/a/if2;->D:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lc/d/b/c/h/a/if2;->D:J

    if-ne v0, p2, :cond_9

    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/b/c/h/a/if2;->M:Ljava/nio/ByteBuffer;

    return p3

    :cond_9
    return v1

    .line 20
    :cond_a
    new-instance p1, Lc/d/b/c/h/a/hf2;

    .line 21
    invoke-direct {p1, v0}, Lc/d/b/c/h/a/hf2;-><init>(I)V

    throw p1
.end method

.method public final j()Z
    .locals 9

    iget v0, p0, Lc/d/b/c/h/a/if2;->P:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 1
    iput v3, p0, Lc/d/b/c/h/a/if2;->P:I

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v3

    :goto_1
    iget v4, p0, Lc/d/b/c/h/a/if2;->P:I

    iget-object v5, p0, Lc/d/b/c/h/a/if2;->J:[Lc/d/b/c/h/a/se2;

    .line 2
    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    .line 3
    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v4}, Lc/d/b/c/h/a/se2;->d()V

    .line 5
    :cond_1
    invoke-virtual {p0, v7, v8}, Lc/d/b/c/h/a/if2;->h(J)V

    .line 6
    invoke-interface {v4}, Lc/d/b/c/h/a/se2;->e()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    iget v0, p0, Lc/d/b/c/h/a/if2;->P:I

    add-int/2addr v0, v2

    iput v0, p0, Lc/d/b/c/h/a/if2;->P:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lc/d/b/c/h/a/if2;->M:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0, v0, v7, v8}, Lc/d/b/c/h/a/if2;->i(Ljava/nio/ByteBuffer;J)Z

    iget-object v0, p0, Lc/d/b/c/h/a/if2;->M:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    return v3

    :cond_4
    iput v1, p0, Lc/d/b/c/h/a/if2;->P:I

    return v2
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Lc/d/b/c/h/a/if2;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Lc/d/b/c/h/a/zk2;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lc/d/b/c/h/a/if2;->i:Landroid/media/AudioTrack;

    iget v1, p0, Lc/d/b/c/h/a/if2;->I:F

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_1
    iget-object v0, p0, Lc/d/b/c/h/a/if2;->i:Landroid/media/AudioTrack;

    iget v1, p0, Lc/d/b/c/h/a/if2;->I:F

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/if2;->i:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iget v0, p0, Lc/d/b/c/h/a/if2;->j:I

    int-to-long v0, v0

    .line 1
    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final n(J)J
    .locals 2

    iget v0, p0, Lc/d/b/c/h/a/if2;->j:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final o()J
    .locals 4

    iget-wide v0, p0, Lc/d/b/c/h/a/if2;->D:J

    iget v2, p0, Lc/d/b/c/h/a/if2;->C:I

    int-to-long v2, v2

    .line 1
    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final p()Z
    .locals 4

    .line 1
    sget v0, Lc/d/b/c/h/a/zk2;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-ge v0, v3, :cond_1

    iget v0, p0, Lc/d/b/c/h/a/if2;->m:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    move v1, v2

    :cond_2
    return v1
.end method
