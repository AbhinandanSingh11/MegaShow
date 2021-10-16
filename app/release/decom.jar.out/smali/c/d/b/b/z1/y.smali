.class public final Lc/d/b/b/z1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/z1/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/z1/y$f;,
        Lc/d/b/b/z1/y$c;,
        Lc/d/b/b/z1/y$g;,
        Lc/d/b/b/z1/y$e;,
        Lc/d/b/b/z1/y$h;,
        Lc/d/b/b/z1/y$d;,
        Lc/d/b/b/z1/y$b;
    }
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:I

.field public E:Z

.field public F:Z

.field public G:J

.field public H:F

.field public I:[Lc/d/b/b/z1/q;

.field public J:[Ljava/nio/ByteBuffer;

.field public K:Ljava/nio/ByteBuffer;

.field public L:I

.field public M:Ljava/nio/ByteBuffer;

.field public N:[B

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:I

.field public V:Lc/d/b/b/z1/v;

.field public W:Z

.field public X:J

.field public Y:Z

.field public Z:Z

.field public final a:Lc/d/b/b/z1/o;

.field public final b:Lc/d/b/b/z1/y$b;

.field public final c:Z

.field public final d:Lc/d/b/b/z1/x;

.field public final e:Lc/d/b/b/z1/h0;

.field public final f:[Lc/d/b/b/z1/q;

.field public final g:[Lc/d/b/b/z1/q;

.field public final h:Landroid/os/ConditionVariable;

.field public final i:Lc/d/b/b/z1/u;

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lc/d/b/b/z1/y$e;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:Z

.field public m:Lc/d/b/b/z1/y$h;

.field public final n:Lc/d/b/b/z1/y$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/z1/y$f<",
            "Lc/d/b/b/z1/s$b;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lc/d/b/b/z1/y$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/z1/y$f<",
            "Lc/d/b/b/z1/s$d;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lc/d/b/b/z1/s$c;

.field public q:Lc/d/b/b/z1/y$c;

.field public r:Lc/d/b/b/z1/y$c;

.field public s:Landroid/media/AudioTrack;

.field public t:Lc/d/b/b/z1/n;

.field public u:Lc/d/b/b/z1/y$e;

.field public v:Lc/d/b/b/z1/y$e;

.field public w:Lc/d/b/b/h1;

.field public x:Ljava/nio/ByteBuffer;

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>(Lc/d/b/b/z1/o;Lc/d/b/b/z1/y$b;ZZZ)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 2
    iput-object v2, v0, Lc/d/b/b/z1/y;->a:Lc/d/b/b/z1/o;

    .line 3
    iput-object v1, v0, Lc/d/b/b/z1/y;->b:Lc/d/b/b/z1/y$b;

    .line 4
    sget v2, Lc/d/b/b/l2/c0;->a:I

    const/16 v3, 0x15

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v2, v3, :cond_0

    if-eqz p3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iput-boolean v3, v0, Lc/d/b/b/z1/y;->c:Z

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    if-eqz p4, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    .line 5
    :goto_1
    iput-boolean v3, v0, Lc/d/b/b/z1/y;->k:Z

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_2

    if-eqz p5, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v5

    .line 6
    :goto_2
    iput-boolean v2, v0, Lc/d/b/b/z1/y;->l:Z

    .line 7
    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2, v4}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v2, v0, Lc/d/b/b/z1/y;->h:Landroid/os/ConditionVariable;

    .line 8
    new-instance v2, Lc/d/b/b/z1/u;

    new-instance v3, Lc/d/b/b/z1/y$g;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lc/d/b/b/z1/y$g;-><init>(Lc/d/b/b/z1/y;Lc/d/b/b/z1/y$a;)V

    invoke-direct {v2, v3}, Lc/d/b/b/z1/u;-><init>(Lc/d/b/b/z1/u$a;)V

    iput-object v2, v0, Lc/d/b/b/z1/y;->i:Lc/d/b/b/z1/u;

    .line 9
    new-instance v2, Lc/d/b/b/z1/x;

    invoke-direct {v2}, Lc/d/b/b/z1/x;-><init>()V

    iput-object v2, v0, Lc/d/b/b/z1/y;->d:Lc/d/b/b/z1/x;

    .line 10
    new-instance v3, Lc/d/b/b/z1/h0;

    invoke-direct {v3}, Lc/d/b/b/z1/h0;-><init>()V

    iput-object v3, v0, Lc/d/b/b/z1/y;->e:Lc/d/b/b/z1/h0;

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x3

    new-array v7, v7, [Lc/d/b/b/z1/w;

    .line 12
    new-instance v8, Lc/d/b/b/z1/d0;

    invoke-direct {v8}, Lc/d/b/b/z1/d0;-><init>()V

    aput-object v8, v7, v5

    aput-object v2, v7, v4

    const/4 v2, 0x2

    aput-object v3, v7, v2

    invoke-static {v6, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 13
    check-cast v1, Lc/d/b/b/z1/y$d;

    .line 14
    iget-object v1, v1, Lc/d/b/b/z1/y$d;->a:[Lc/d/b/b/z1/q;

    .line 15
    invoke-static {v6, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v1, v5, [Lc/d/b/b/z1/q;

    .line 16
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lc/d/b/b/z1/q;

    iput-object v1, v0, Lc/d/b/b/z1/y;->f:[Lc/d/b/b/z1/q;

    new-array v1, v4, [Lc/d/b/b/z1/q;

    .line 17
    new-instance v2, Lc/d/b/b/z1/a0;

    invoke-direct {v2}, Lc/d/b/b/z1/a0;-><init>()V

    aput-object v2, v1, v5

    iput-object v1, v0, Lc/d/b/b/z1/y;->g:[Lc/d/b/b/z1/q;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    iput v1, v0, Lc/d/b/b/z1/y;->H:F

    .line 19
    sget-object v1, Lc/d/b/b/z1/n;->f:Lc/d/b/b/z1/n;

    iput-object v1, v0, Lc/d/b/b/z1/y;->t:Lc/d/b/b/z1/n;

    .line 20
    iput v5, v0, Lc/d/b/b/z1/y;->U:I

    .line 21
    new-instance v1, Lc/d/b/b/z1/v;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v2}, Lc/d/b/b/z1/v;-><init>(IF)V

    iput-object v1, v0, Lc/d/b/b/z1/y;->V:Lc/d/b/b/z1/v;

    .line 22
    new-instance v1, Lc/d/b/b/z1/y$e;

    sget-object v2, Lc/d/b/b/h1;->d:Lc/d/b/b/h1;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v6, v1

    move-object v7, v2

    invoke-direct/range {v6 .. v13}, Lc/d/b/b/z1/y$e;-><init>(Lc/d/b/b/h1;ZJJLc/d/b/b/z1/y$a;)V

    iput-object v1, v0, Lc/d/b/b/z1/y;->v:Lc/d/b/b/z1/y$e;

    .line 23
    iput-object v2, v0, Lc/d/b/b/z1/y;->w:Lc/d/b/b/h1;

    const/4 v1, -0x1

    .line 24
    iput v1, v0, Lc/d/b/b/z1/y;->P:I

    new-array v1, v5, [Lc/d/b/b/z1/q;

    .line 25
    iput-object v1, v0, Lc/d/b/b/z1/y;->I:[Lc/d/b/b/z1/q;

    new-array v1, v5, [Ljava/nio/ByteBuffer;

    .line 26
    iput-object v1, v0, Lc/d/b/b/z1/y;->J:[Ljava/nio/ByteBuffer;

    .line 27
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lc/d/b/b/z1/y;->j:Ljava/util/ArrayDeque;

    .line 28
    new-instance v1, Lc/d/b/b/z1/y$f;

    const-wide/16 v2, 0x64

    invoke-direct {v1, v2, v3}, Lc/d/b/b/z1/y$f;-><init>(J)V

    iput-object v1, v0, Lc/d/b/b/z1/y;->n:Lc/d/b/b/z1/y$f;

    .line 29
    new-instance v1, Lc/d/b/b/z1/y$f;

    invoke-direct {v1, v2, v3}, Lc/d/b/b/z1/y$f;-><init>(J)V

    iput-object v1, v0, Lc/d/b/b/z1/y;->o:Lc/d/b/b/z1/y$f;

    return-void
.end method

.method public static A(Lc/d/b/b/u0;Lc/d/b/b/z1/o;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/u0;",
            "Lc/d/b/b/z1/o;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lc/d/b/b/u0;->y:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lc/d/b/b/u0;->v:Ljava/lang/String;

    invoke-static {v1, v2}, Lc/d/b/b/l2/q;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x6

    const/16 v7, 0x8

    const/16 v8, 0x12

    if-eq v1, v3, :cond_2

    if-eq v1, v6, :cond_2

    if-eq v1, v8, :cond_2

    const/16 v9, 0x11

    if-eq v1, v9, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v1, v7, :cond_2

    const/16 v9, 0xe

    if-ne v1, v9, :cond_1

    goto :goto_0

    :cond_1
    move v9, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v9, v5

    :goto_1
    if-nez v9, :cond_3

    return-object v0

    :cond_3
    if-ne v1, v8, :cond_4

    .line 4
    invoke-virtual {p1, v8}, Lc/d/b/b/z1/o;->a(I)Z

    move-result v9

    if-nez v9, :cond_4

    move v1, v6

    goto :goto_2

    :cond_4
    if-ne v1, v7, :cond_5

    .line 5
    invoke-virtual {p1, v7}, Lc/d/b/b/z1/o;->a(I)Z

    move-result v9

    if-nez v9, :cond_5

    move v1, v4

    .line 6
    :cond_5
    :goto_2
    invoke-virtual {p1, v1}, Lc/d/b/b/z1/o;->a(I)Z

    move-result v9

    if-nez v9, :cond_6

    return-object v0

    :cond_6
    const/4 v9, 0x3

    if-ne v1, v8, :cond_a

    .line 7
    sget p1, Lc/d/b/b/l2/c0;->a:I

    const/16 v10, 0x1d

    if-lt p1, v10, :cond_9

    .line 8
    iget p0, p0, Lc/d/b/b/u0;->M:I

    .line 9
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 10
    invoke-virtual {p1, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v9}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    move v10, v7

    :goto_3
    if-lez v10, :cond_8

    .line 13
    new-instance v11, Landroid/media/AudioFormat$Builder;

    invoke-direct {v11}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 14
    invoke-virtual {v11, v8}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v11

    .line 15
    invoke-virtual {v11, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v11

    .line 16
    invoke-static {v10}, Lc/d/b/b/l2/c0;->m(I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v11

    .line 17
    invoke-virtual {v11}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v11

    .line 18
    invoke-static {v11, p1}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v11

    if-eqz v11, :cond_7

    move v2, v10

    goto :goto_4

    :cond_7
    add-int/lit8 v10, v10, -0x1

    goto :goto_3

    :cond_8
    :goto_4
    if-nez v2, :cond_b

    const-string p0, "DefaultAudioSink"

    const-string p1, "E-AC3 JOC encoding supported but no channel count supported"

    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_9
    move v2, v6

    goto :goto_5

    .line 20
    :cond_a
    iget v2, p0, Lc/d/b/b/u0;->L:I

    .line 21
    iget p0, p1, Lc/d/b/b/z1/o;->b:I

    if-le v2, p0, :cond_b

    return-object v0

    .line 22
    :cond_b
    :goto_5
    sget p0, Lc/d/b/b/l2/c0;->a:I

    const/16 p1, 0x1c

    if-gt p0, p1, :cond_d

    if-ne v2, v4, :cond_c

    move v6, v7

    goto :goto_6

    :cond_c
    if-eq v2, v9, :cond_e

    const/4 p1, 0x4

    if-eq v2, p1, :cond_e

    if-ne v2, v3, :cond_d

    goto :goto_6

    :cond_d
    move v6, v2

    :cond_e
    :goto_6
    const/16 p1, 0x1a

    if-gt p0, p1, :cond_f

    .line 23
    sget-object p0, Lc/d/b/b/l2/c0;->b:Ljava/lang/String;

    const-string p1, "fugu"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    if-ne v6, v5, :cond_f

    const/4 v6, 0x2

    .line 24
    :cond_f
    invoke-static {v6}, Lc/d/b/b/l2/c0;->m(I)I

    move-result p0

    if-nez p0, :cond_10

    return-object v0

    .line 25
    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static G(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lc/d/b/b/l2/c0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static H(Lc/d/b/b/u0;Lc/d/b/b/z1/n;)Z
    .locals 5

    .line 1
    sget v0, Lc/d/b/b/l2/c0;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lc/d/b/b/u0;->y:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v3, p0, Lc/d/b/b/u0;->v:Ljava/lang/String;

    invoke-static {v2, v3}, Lc/d/b/b/l2/q;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 5
    :cond_1
    iget v3, p0, Lc/d/b/b/u0;->L:I

    invoke-static {v3}, Lc/d/b/b/l2/c0;->m(I)I

    move-result v3

    if-nez v3, :cond_2

    return v1

    .line 6
    :cond_2
    iget v4, p0, Lc/d/b/b/u0;->M:I

    invoke-static {v4, v3, v2}, Lc/d/b/b/z1/y;->y(III)Landroid/media/AudioFormat;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lc/d/b/b/z1/n;->a()Landroid/media/AudioAttributes;

    move-result-object p1

    .line 8
    invoke-static {v2, p1}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 9
    :cond_3
    iget p1, p0, Lc/d/b/b/u0;->O:I

    const/4 v2, 0x1

    if-nez p1, :cond_4

    iget p0, p0, Lc/d/b/b/u0;->P:I

    if-nez p0, :cond_4

    move p0, v2

    goto :goto_0

    :cond_4
    move p0, v1

    :goto_0
    if-nez p0, :cond_6

    const/16 p0, 0x1e

    if-lt v0, p0, :cond_5

    .line 10
    sget-object p0, Lc/d/b/b/l2/c0;->d:Ljava/lang/String;

    const-string p1, "Pixel"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    move p0, v2

    goto :goto_1

    :cond_5
    move p0, v1

    :goto_1
    if-eqz p0, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    return v1
.end method

.method public static y(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B()Lc/d/b/b/z1/y$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/z1/y;->u:Lc/d/b/b/z1/y$e;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/b/z1/y;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lc/d/b/b/z1/y;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/b/z1/y$e;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lc/d/b/b/z1/y;->v:Lc/d/b/b/z1/y$e;

    :goto_0
    return-object v0
.end method

.method public C()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/z1/y;->B()Lc/d/b/b/z1/y$e;

    move-result-object v0

    iget-boolean v0, v0, Lc/d/b/b/z1/y$e;->b:Z

    return v0
.end method

.method public final D()J
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/b/z1/y;->r:Lc/d/b/b/z1/y$c;

    iget v1, v0, Lc/d/b/b/z1/y$c;->c:I

    if-nez v1, :cond_0

    .line 2
    iget-wide v1, p0, Lc/d/b/b/z1/y;->B:J

    iget v0, v0, Lc/d/b/b/z1/y$c;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v1, p0, Lc/d/b/b/z1/y;->C:J

    :goto_0
    return-wide v1
.end method

.method public final E()V
    .locals 8

    .line 1
    iget-object v0, p0, Lc/d/b/b/z1/y;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/z1/y;->r:Lc/d/b/b/z1/y$c;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v2, p0, Lc/d/b/b/z1/y;->W:Z

    iget-object v3, p0, Lc/d/b/b/z1/y;->t:Lc/d/b/b/z1/n;

    iget v4, p0, Lc/d/b/b/z1/y;->U:I

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Lc/d/b/b/z1/y$c;->a(ZLc/d/b/b/z1/n;I)Landroid/media/AudioTrack;

    move-result-object v1
    :try_end_0
    .catch Lc/d/b/b/z1/s$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iput-object v1, p0, Lc/d/b/b/z1/y;->s:Landroid/media/AudioTrack;

    .line 7
    invoke-static {v1}, Lc/d/b/b/z1/y;->G(Landroid/media/AudioTrack;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lc/d/b/b/z1/y;->s:Landroid/media/AudioTrack;

    .line 9
    iget-object v2, p0, Lc/d/b/b/z1/y;->m:Lc/d/b/b/z1/y$h;

    if-nez v2, :cond_0

    .line 10
    new-instance v2, Lc/d/b/b/z1/y$h;

    invoke-direct {v2, p0}, Lc/d/b/b/z1/y$h;-><init>(Lc/d/b/b/z1/y;)V

    iput-object v2, p0, Lc/d/b/b/z1/y;->m:Lc/d/b/b/z1/y$h;

    .line 11
    :cond_0
    iget-object v2, p0, Lc/d/b/b/z1/y;->m:Lc/d/b/b/z1/y$h;

    .line 12
    iget-object v3, v2, Lc/d/b/b/z1/y$h;->a:Landroid/os/Handler;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lc/d/b/b/z1/j;

    invoke-direct {v4, v3}, Lc/d/b/b/z1/j;-><init>(Landroid/os/Handler;)V

    iget-object v2, v2, Lc/d/b/b/z1/y$h;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-virtual {v1, v4, v2}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 13
    iget-object v1, p0, Lc/d/b/b/z1/y;->s:Landroid/media/AudioTrack;

    iget-object v2, p0, Lc/d/b/b/z1/y;->r:Lc/d/b/b/z1/y$c;

    iget-object v2, v2, Lc/d/b/b/z1/y$c;->a:Lc/d/b/b/u0;

    iget v3, v2, Lc/d/b/b/u0;->O:I

    iget v2, v2, Lc/d/b/b/u0;->P:I

    invoke-virtual {v1, v3, v2}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 14
    :cond_1
    iget-object v1, p0, Lc/d/b/b/z1/y;->s:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    iput v1, p0, Lc/d/b/b/z1/y;->U:I

    .line 15
    iget-object v2, p0, Lc/d/b/b/z1/y;->i:Lc/d/b/b/z1/u;

    iget-object v3, p0, Lc/d/b/b/z1/y;->s:Landroid/media/AudioTrack;

    iget-object v1, p0, Lc/d/b/b/z1/y;->r:Lc/d/b/b/z1/y$c;

    iget v4, v1, Lc/d/b/b/z1/y$c;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    move v4, v0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iget v5, v1, Lc/d/b/b/z1/y$c;->g:I

    iget v6, v1, Lc/d/b/b/z1/y$c;->d:I

    iget v7, v1, Lc/d/b/b/z1/y$c;->h:I

    invoke-virtual/range {v2 .. v7}, Lc/d/b/b/z1/u;->e(Landroid/media/AudioTrack;ZIII)V

    .line 16
    invoke-virtual {p0}, Lc/d/b/b/z1/y;->N()V

    .line 17
    iget-object v1, p0, Lc/d/b/b/z1/y;->V:Lc/d/b/b/z1/v;

    iget v1, v1, Lc/d/b/b/z1/v;->a:I

    if-eqz v1, :cond_3

    .line 18
    iget-object v2, p0, Lc/d/b/b/z1/y;->s:Landroid/media/AudioTrack;

    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 19
    iget-object v1, p0, Lc/d/b/b/z1/y;->s:Landroid/media/AudioTrack;

    iget-object v2, p0, Lc/d/b/b/z1/y;->V:Lc/d/b/b/z1/v;

    iget v2, v2, Lc/d/b/b/z1/v;->b:F

    invoke-virtual {v1, v2}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 20
    :cond_3
    iput-boolean v0, p0, Lc/d/b/b/z1/y;->F:Z

    return-void

    :catch_0
    move-exception v1

    .line 21
    iget-object v2, p0, Lc/d/b/b/z1/y;->r:Lc/d/b/b/z1/y$c;

    invoke-virtual {v2}, Lc/d/b/b/z1/y$c;->f()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 22
    :cond_4
    iput-boolean v0, p0, Lc/d/b/b/z1/y;->Y:Z

    .line 23
    :goto_1
    iget-object v0, p0, Lc/d/b/b/z1/y;->p:Lc/d/b/b/z1/s$c;

    if-eqz v0, :cond_5

    .line 24
    check-cast v0, Lc/d/b/b/z1/b0$b;

    .line 25
    iget-object v0, v0, Lc/d/b/b/z1/b0$b;->a:Lc/d/b/b/z1/b0;

    .line 26
    iget-object v0, v0, Lc/d/b/b/z1/b0;->T0:Lc/d/b/b/z1/r$a;

    .line 27
    iget-object v2, v0, Lc/d/b/b/z1/r$a;->a:Landroid/os/Handler;

    if-eqz v2, :cond_5

    .line 28
    new-instance v3, Lc/d/b/b/z1/c;

    invoke-direct {v3, v0, v1}, Lc/d/b/b/z1/c;-><init>(Lc/d/b/b/z1/r$a;Ljava/lang/Exception;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    :cond_5
    throw v1
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/z1/y;->s:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/z1/y;->R:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/d/b/b/z1/y;->R:Z

    .line 3
    iget-object v0, p0, Lc/d/b/b/z1/y;->i:Lc/d/b/b/z1/u;

    invoke-virtual {p0}, Lc/d/b/b/z1/y;->D()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0}, Lc/d/b/b/z1/u;->b()J

    move-result-wide v3

    iput-wide v3, v0, Lc/d/b/b/z1/u;->z:J

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iput-wide v3, v0, Lc/d/b/b/z1/u;->x:J

    .line 6
    iput-wide v1, v0, Lc/d/b/b/z1/u;->A:J

    .line 7
    iget-object v0, p0, Lc/d/b/b/z1/y;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lc/d/b/b/z1/y;->y:I

    :cond_0
    return-void
.end method

.method public final J(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/b/z1/y;->I:[Lc/d/b/b/z1/q;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    .line 2
    iget-object v2, p0, Lc/d/b/b/z1/y;->J:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lc/d/b/b/z1/y;->K:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lc/d/b/b/z1/q;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v2, p1, p2}, Lc/d/b/b/z1/y;->P(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object v3, p0, Lc/d/b/b/z1/y;->I:[Lc/d/b/b/z1/q;

    aget-object v3, v3, v1

    .line 6
    iget v4, p0, Lc/d/b/b/z1/y;->P:I

    if-le v1, v4, :cond_3

    .line 7
    invoke-interface {v3, v2}, Lc/d/b/b/z1/q;->f(Ljava/nio/ByteBuffer;)V

    .line 8
    :cond_3
    invoke-interface {v3}, Lc/d/b/b/z1/q;->b()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lc/d/b/b/z1/y;->J:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 10
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final K()V
    .locals 12

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lc/d/b/b/z1/y;->z:J

    .line 2
    iput-wide v0, p0, Lc/d/b/b/z1/y;->A:J

    .line 3
    iput-wide v0, p0, Lc/d/b/b/z1/y;->B:J

    .line 4
    iput-wide v0, p0, Lc/d/b/b/z1/y;->C:J

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lc/d/b/b/z1/y;->Z:Z

    .line 6
    iput v2, p0, Lc/d/b/b/z1/y;->D:I

    .line 7
    new-instance v11, Lc/d/b/b/z1/y$e;

    .line 8
    invoke-virtual {p0}, Lc/d/b/b/z1/y;->z()Lc/d/b/b/h1;

    move-result-object v4

    .line 9
    invoke-virtual {p0}, Lc/d/b/b/z1/y;->C()Z

    move-result v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lc/d/b/b/z1/y$e;-><init>(Lc/d/b/b/h1;ZJJLc/d/b/b/z1/y$a;)V

    iput-object v11, p0, Lc/d/b/b/z1/y;->v:Lc/d/b/b/z1/y$e;

    .line 10
    iput-wide v0, p0, Lc/d/b/b/z1/y;->G:J

    const/4 v3, 0x0

    .line 11
    iput-object v3, p0, Lc/d/b/b/z1/y;->u:Lc/d/b/b/z1/y$e;

    .line 12
    iget-object v4, p0, Lc/d/b/b/z1/y;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 13
    iput-object v3, p0, Lc/d/b/b/z1/y;->K:Ljava/nio/ByteBuffer;

    .line 14
    iput v2, p0, Lc/d/b/b/z1/y;->L:I

    .line 15
    iput-object v3, p0, Lc/d/b/b/z1/y;->M:Ljava/nio/ByteBuffer;

    .line 16
    iput-boolean v2, p0, Lc/d/b/b/z1/y;->R:Z

    .line 17
    iput-boolean v2, p0, Lc/d/b/b/z1/y;->Q:Z

    const/4 v4, -0x1

    .line 18
    iput v4, p0, Lc/d/b/b/z1/y;->P:I

    .line 19
    iput-object v3, p0, Lc/d/b/b/z1/y;->x:Ljava/nio/ByteBuffer;

    .line 20
    iput v2, p0, Lc/d/b/b/z1/y;->y:I

    .line 21
    iget-object v2, p0, Lc/d/b/b/z1/y;->e:Lc/d/b/b/z1/h0;

    .line 22
    iput-wide v0, v2, Lc/d/b/b/z1/h0;->o:J

    .line 23
    invoke-virtual {p0}, Lc/d/b/b/z1/y;->g()V

    return-void
.end method

.method public final L(Lc/d/b/b/h1;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/z1/y;->B()Lc/d/b/b/z1/y$e;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lc/d/b/b/z1/y$e;->a:Lc/d/b/b/h1;

    invoke-virtual {p1, v1}, Lc/d/b/b/h1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lc/d/b/b/z1/y$e;->b:Z

    if-eq p2, v0, :cond_2

    .line 3
    :cond_0
    new-instance v0, Lc/d/b/b/z1/y$e;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Lc/d/b/b/z1/y$e;-><init>(Lc/d/b/b/h1;ZJJLc/d/b/b/z1/y$a;)V

    .line 4
    invoke-virtual {p0}, Lc/d/b/b/z1/y;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iput-object v0, p0, Lc/d/b/b/z1/y;->u:Lc/d/b/b/z1/y$e;

    goto :goto_0

    .line 6
    :cond_1
    iput-object v0, p0, Lc/d/b/b/z1/y;->v:Lc/d/b/b/z1/y$e;

    :cond_2
    :goto_0
    return-void
.end method

.method public final M(Lc/d/b/b/h1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/z1/y;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 3
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, Lc/d/b/b/h1;->a:F

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget p1, p1, Lc/d/b/b/h1;->b:F

    .line 5
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/z1/y;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DefaultAudioSink"

    const-string v1, "Failed to set playback params"

    .line 8
    invoke-static {v0, v1, p1}, Lc/d/b/b/l2/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    new-instance p1, Lc/d/b/b/h1;

    iget-object v0, p0, Lc/d/b/b/z1/y;->s:Landroid/media/AudioTrack;

    .line 10
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    iget-object v1, p0, Lc/d/b/b/z1/y;->s:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v1

    invoke-direct {p1, v0, v1}, Lc/d/b/b/h1;-><init>(FF)V

    .line 11
    iget-object v0, p0, Lc/d/b/b/z1/y;->i:Lc/d/b/b/z1/u;

    iget v1, p1, Lc/d/b/b/h1;->a:F

    .line 12
    iput v1, v0, Lc/d/b/b/z1/u;->j:F

    .line 13
    iget-object v0, v0, Lc/d/b/b/z1/u;->f:Lc/d/b/b/z1/t;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lc/d/b/b/z1/t;->a()V

    .line 15
    :cond_0
    iput-object p1, p0, Lc/d/b/b/z1/y;->w:Lc/d/b/b/h1;

    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/z1/y;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lc/d/b/b/l2/c0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lc/d/b/b/z1/y;->s:Landroid/media/AudioTrack;

    iget v1, p0, Lc/d/b/b/z1/y;->H:F

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lc/d/b/b/z1/y;->s:Landroid/media/AudioTrack;

    iget v1, p0, Lc/d/b/b/z1/y;->H:F

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :goto_0
    return-void
.end method

.method public final O()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/z1/y;->W:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/b/b/z1/y;->r:Lc/d/b/b/z1/y$c;

    iget-object v0, v0, Lc/d/b/b/z1/y$c;->a:Lc/d/b/b/u0;

    iget-object v0, v0, Lc/d/b/b/u0;->y:Ljava/lang/String;

    const-string v3, "audio/raw"

    .line 2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/b/z1/y;->r:Lc/d/b/b/z1/y$c;

    iget-object v0, v0, Lc/d/b/b/z1/y$c;->a:Lc/d/b/b/u0;

    iget v0, v0, Lc/d/b/b/u0;->N:I

    .line 3
    iget-boolean v3, p0, Lc/d/b/b/z1/y;->c:Z

    if-eqz v3, :cond_0

    invoke-static {v0}, Lc/d/b/b/l2/c0;->x(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final P(Ljava/nio/ByteBuffer;J)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/b/z1/y;->M:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 3
    :goto_0
    invoke-static {v0}, Lc/d/b/b/j2/j;->c(Z)V

    goto :goto_1

    .line 4
    :cond_2
    iput-object p1, p0, Lc/d/b/b/z1/y;->M:Ljava/nio/ByteBuffer;

    .line 5
    sget v0, Lc/d/b/b/l2/c0;->a:I

    if-ge v0, v1, :cond_5

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 7
    iget-object v4, p0, Lc/d/b/b/z1/y;->N:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 8
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lc/d/b/b/z1/y;->N:[B

    .line 9
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 10
    iget-object v5, p0, Lc/d/b/b/z1/y;->N:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iput v3, p0, Lc/d/b/b/z1/y;->O:I

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 14
    sget v4, Lc/d/b/b/l2/c0;->a:I

    if-ge v4, v1, :cond_6

    .line 15
    iget-object p2, p0, Lc/d/b/b/z1/y;->i:Lc/d/b/b/z1/u;

    iget-wide v5, p0, Lc/d/b/b/z1/y;->B:J

    .line 16
    invoke-virtual {p2}, Lc/d/b/b/z1/u;->b()J

    move-result-wide v7

    iget p3, p2, Lc/d/b/b/z1/u;->d:I

    int-to-long v9, p3

    mul-long/2addr v7, v9

    sub-long/2addr v5, v7

    long-to-int p3, v5

    .line 17
    iget p2, p2, Lc/d/b/b/z1/u;->e:I

    sub-int/2addr p2, p3

    if-lez p2, :cond_c

    .line 18
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 19
    iget-object p3, p0, Lc/d/b/b/z1/y;->s:Landroid/media/AudioTrack;

    iget-object v1, p0, Lc/d/b/b/z1/y;->N:[B

    iget v5, p0, Lc/d/b/b/z1/y;->O:I

    .line 20
    invoke-virtual {p3, v1, v5, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_10

    .line 21
    iget p3, p0, Lc/d/b/b/z1/y;->O:I

    add-int/2addr p3, p2

    iput p3, p0, Lc/d/b/b/z1/y;->O:I

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_3

    .line 23
    :cond_6
    iget-boolean v1, p0, Lc/d/b/b/z1/y;->W:Z

    if-eqz v1, :cond_f

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v5

    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_2

    :cond_7
    move v1, v3

    .line 24
    :goto_2
    invoke-static {v1}, Lc/d/b/b/j2/j;->g(Z)V

    .line 25
    iget-object v6, p0, Lc/d/b/b/z1/y;->s:Landroid/media/AudioTrack;

    const-wide/16 v7, 0x3e8

    const/16 v1, 0x1a

    if-lt v4, v1, :cond_8

    const/4 v9, 0x1

    mul-long v10, p2, v7

    move-object v7, p1

    move v8, v0

    .line 26
    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p2

    goto :goto_3

    .line 27
    :cond_8
    iget-object v1, p0, Lc/d/b/b/z1/y;->x:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_9

    const/16 v1, 0x10

    .line 28
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/b/z1/y;->x:Ljava/nio/ByteBuffer;

    .line 29
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    iget-object v1, p0, Lc/d/b/b/z1/y;->x:Ljava/nio/ByteBuffer;

    const v5, 0x55550001

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    :cond_9
    iget v1, p0, Lc/d/b/b/z1/y;->y:I

    if-nez v1, :cond_a

    .line 32
    iget-object v1, p0, Lc/d/b/b/z1/y;->x:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v1, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 33
    iget-object v1, p0, Lc/d/b/b/z1/y;->x:Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    mul-long/2addr p2, v7

    invoke-virtual {v1, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 34
    iget-object p2, p0, Lc/d/b/b/z1/y;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    iput v0, p0, Lc/d/b/b/z1/y;->y:I

    .line 36
    :cond_a
    iget-object p2, p0, Lc/d/b/b/z1/y;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-lez p2, :cond_d

    .line 37
    iget-object p3, p0, Lc/d/b/b/z1/y;->x:Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v6, p3, p2, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_b

    .line 39
    iput v3, p0, Lc/d/b/b/z1/y;->y:I

    move p2, p3

    goto :goto_3

    :cond_b
    if-ge p3, p2, :cond_d

    :cond_c
    move p2, v3

    goto :goto_3

    .line 40
    :cond_d
    invoke-virtual {v6, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    if-gez p2, :cond_e

    .line 41
    iput v3, p0, Lc/d/b/b/z1/y;->y:I

    goto :goto_3

    .line 42
    :cond_e
    iget p3, p0, Lc/d/b/b/z1/y;->y:I

    sub-int/2addr p3, p2

    iput p3, p0, Lc/d/b/b/z1/y;->y:I

    goto :goto_3

    .line 43
    :cond_f
    iget-object p2, p0, Lc/d/b/b/z1/y;->s:Landroid/media/AudioTrack;

    .line 44
    invoke-virtual {p2, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    .line 45
    :cond_10
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lc/d/b/b/z1/y;->X:J

    if-gez p2, :cond_18

    const/16 p1, 0x18

    if-lt v4, p1, :cond_11

    const/4 p1, -0x6

    if-eq p2, p1, :cond_12

    :cond_11
    const/16 p1, -0x20

    if-ne p2, p1, :cond_13

    :cond_12
    move v3, v2

    :cond_13
    if-eqz v3, :cond_15

    .line 46
    iget-object p1, p0, Lc/d/b/b/z1/y;->r:Lc/d/b/b/z1/y$c;

    invoke-virtual {p1}, Lc/d/b/b/z1/y$c;->f()Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_4

    .line 47
    :cond_14
    iput-boolean v2, p0, Lc/d/b/b/z1/y;->Y:Z

    .line 48
    :cond_15
    :goto_4
    new-instance p1, Lc/d/b/b/z1/s$d;

    iget-object p3, p0, Lc/d/b/b/z1/y;->r:Lc/d/b/b/z1/y$c;

    iget-object p3, p3, Lc/d/b/b/z1/y$c;->a:Lc/d/b/b/u0;

    invoke-direct {p1, p2, p3, v3}, Lc/d/b/b/z1/s$d;-><init>(ILc/d/b/b/u0;Z)V

    .line 49
    iget-object p2, p0, Lc/d/b/b/z1/y;->p:Lc/d/b/b/z1/s$c;

    if-eqz p2, :cond_16

    .line 50
    check-cast p2, Lc/d/b/b/z1/b0$b;

    .line 51
    iget-object p2, p2, Lc/d/b/b/z1/b0$b;->a:Lc/d/b/b/z1/b0;

    .line 52
    iget-object p2, p2, Lc/d/b/b/z1/b0;->T0:Lc/d/b/b/z1/r$a;

    .line 53
    iget-object p3, p2, Lc/d/b/b/z1/r$a;->a:Landroid/os/Handler;

    if-eqz p3, :cond_16

    .line 54
    new-instance v0, Lc/d/b/b/z1/c;

    invoke-direct {v0, p2, p1}, Lc/d/b/b/z1/c;-><init>(Lc/d/b/b/z1/r$a;Ljava/lang/Exception;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    :cond_16
    iget-boolean p2, p1, Lc/d/b/b/z1/s$d;->n:Z

    if-nez p2, :cond_17

    .line 56
    iget-object p2, p0, Lc/d/b/b/z1/y;->o:Lc/d/b/b/z1/y$f;

    invoke-virtual {p2, p1}, Lc/d/b/b/z1/y$f;->a(Ljava/lang/Exception;)V

    return-void

    .line 57
    :cond_17
    throw p1

    .line 58
    :cond_18
    iget-object p3, p0, Lc/d/b/b/z1/y;->o:Lc/d/b/b/z1/y$f;

    const/4 v1, 0x0

    .line 59
    iput-object v1, p3, Lc/d/b/b/z1/y$f;->a:Ljava/lang/Exception;

    .line 60
    iget-object p3, p0, Lc/d/b/b/z1/y;->s:Landroid/media/AudioTrack;

    invoke-static {p3}, Lc/d/b/b/z1/y;->G(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_1a

    .line 61
    iget-wide v4, p0, Lc/d/b/b/z1/y;->C:J

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-lez p3, :cond_19

    .line 62
    iput-boolean v3, p0, Lc/d/b/b/z1/y;->Z:Z

    .line 63
    :cond_19
    iget-boolean p3, p0, Lc/d/b/b/z1/y;->S:Z

    if-eqz p3, :cond_1a

    iget-object p3, p0, Lc/d/b/b/z1/y;->p:Lc/d/b/b/z1/s$c;

    if-eqz p3, :cond_1a

    if-ge p2, v0, :cond_1a

    iget-boolean p3, p0, Lc/d/b/b/z1/y;->Z:Z

    if-nez p3, :cond_1a

    .line 64
    iget-object p3, p0, Lc/d/b/b/z1/y;->i:Lc/d/b/b/z1/u;

    .line 65
    invoke-virtual {p3}, Lc/d/b/b/z1/u;->b()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {p3, v4, v5}, Lc/d/b/b/z1/u;->a(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lc/d/b/b/h0;->b(J)J

    move-result-wide v4

    .line 66
    iget-object p3, p0, Lc/d/b/b/z1/y;->p:Lc/d/b/b/z1/s$c;

    check-cast p3, Lc/d/b/b/z1/b0$b;

    .line 67
    iget-object p3, p3, Lc/d/b/b/z1/b0$b;->a:Lc/d/b/b/z1/b0;

    .line 68
    iget-object p3, p3, Lc/d/b/b/z1/b0;->c1:Lc/d/b/b/o1$a;

    if-eqz p3, :cond_1a

    .line 69
    invoke-interface {p3, v4, v5}, Lc/d/b/b/o1$a;->b(J)V

    .line 70
    :cond_1a
    iget-object p3, p0, Lc/d/b/b/z1/y;->r:Lc/d/b/b/z1/y$c;

    iget p3, p3, Lc/d/b/b/z1/y$c;->c:I

    if-nez p3, :cond_1b

    .line 71
    iget-wide v4, p0, Lc/d/b/b/z1/y;->B:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lc/d/b/b/z1/y;->B:J

    :cond_1b
    if-ne p2, v0, :cond_1e

    if-eqz p3, :cond_1d

    .line 72
    iget-object p2, p0, Lc/d/b/b/z1/y;->K:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_1c

    goto :goto_5

    :cond_1c
    move v2, v3

    :goto_5
    invoke-static {v2}, Lc/d/b/b/j2/j;->g(Z)V

    .line 73
    iget-wide p1, p0, Lc/d/b/b/z1/y;->C:J

    iget p3, p0, Lc/d/b/b/z1/y;->D:I

    iget v0, p0, Lc/d/b/b/z1/y;->L:I

    mul-int/2addr p3, v0

    int-to-long v2, p3

    add-long/2addr p1, v2

    iput-wide p1, p0, Lc/d/b/b/z1/y;->C:J

    .line 74
    :cond_1d
    iput-object v1, p0, Lc/d/b/b/z1/y;->M:Ljava/nio/ByteBuffer;

    :cond_1e
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/z1/y;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/d/b/b/z1/y;->Q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/d/b/b/z1/y;->k()Z

    move-result v0

    if-nez v0, :cond_0

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

.method public final b(J)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/z1/y;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/b/z1/y;->b:Lc/d/b/b/z1/y$b;

    invoke-virtual {p0}, Lc/d/b/b/z1/y;->z()Lc/d/b/b/h1;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/d/b/b/z1/y$b;->a(Lc/d/b/b/h1;)Lc/d/b/b/h1;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lc/d/b/b/h1;->d:Lc/d/b/b/h1;

    :goto_0
    move-object v2, v0

    .line 4
    invoke-virtual {p0}, Lc/d/b/b/z1/y;->O()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lc/d/b/b/z1/y;->b:Lc/d/b/b/z1/y$b;

    invoke-virtual {p0}, Lc/d/b/b/z1/y;->C()Z

    move-result v1

    invoke-interface {v0, v1}, Lc/d/b/b/z1/y$b;->c(Z)Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v9

    .line 6
    :goto_1
    iget-object v10, p0, Lc/d/b/b/z1/y;->j:Ljava/util/ArrayDeque;

    new-instance v11, Lc/d/b/b/z1/y$e;

    const-wide/16 v3, 0x0

    .line 7
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p1, p0, Lc/d/b/b/z1/y;->r:Lc/d/b/b/z1/y$c;

    .line 8
    invoke-virtual {p0}, Lc/d/b/b/z1/y;->D()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lc/d/b/b/z1/y$c;->c(J)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v1, v11

    move v3, v0

    invoke-direct/range {v1 .. v8}, Lc/d/b/b/z1/y$e;-><init>(Lc/d/b/b/h1;ZJJLc/d/b/b/z1/y$a;)V

    .line 9
    invoke-virtual {v10, v11}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lc/d/b/b/z1/y;->r:Lc/d/b/b/z1/y$c;

    iget-object p1, p1, Lc/d/b/b/z1/y$c;->i:[Lc/d/b/b/z1/q;

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    array-length v1, p1

    :goto_2
    if-ge v9, v1, :cond_3

    aget-object v2, p1, v9

    .line 13
    invoke-interface {v2}, Lc/d/b/b/z1/q;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_2
    invoke-interface {v2}, Lc/d/b/b/z1/q;->flush()V

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 17
    new-array v1, p1, [Lc/d/b/b/z1/q;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lc/d/b/b/z1/q;

    iput-object p2, p0, Lc/d/b/b/z1/y;->I:[Lc/d/b/b/z1/q;

    .line 18
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lc/d/b/b/z1/y;->J:[Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {p0}, Lc/d/b/b/z1/y;->g()V

    .line 20
    iget-object p1, p0, Lc/d/b/b/z1/y;->p:Lc/d/b/b/z1/s$c;

    if-eqz p1, :cond_4

    .line 21
    check-cast p1, Lc/d/b/b/z1/b0$b;

    .line 22
    iget-object p1, p1, Lc/d/b/b/z1/b0$b;->a:Lc/d/b/b/z1/b0;

    .line 23
    iget-object p1, p1, Lc/d/b/b/z1/b0;->T0:Lc/d/b/b/z1/r$a;

    .line 24
    iget-object p2, p1, Lc/d/b/b/z1/r$a;->a:Landroid/os/Handler;

    if-eqz p2, :cond_4

    .line 25
    new-instance v1, Lc/d/b/b/z1/a;

    invoke-direct {v1, p1, v0}, Lc/d/b/b/z1/a;-><init>(Lc/d/b/b/z1/r$a;Z)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public c()Lc/d/b/b/h1;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/z1/y;->k:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/b/z1/y;->w:Lc/d/b/b/h1;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc/d/b/b/z1/y;->z()Lc/d/b/b/h1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d(Lc/d/b/b/u0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/d/b/b/z1/y;->s(Lc/d/b/b/u0;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/z1/y;->flush()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/z1/y;->f:[Lc/d/b/b/z1/q;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v4}, Lc/d/b/b/z1/q;->e()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/b/b/z1/y;->g:[Lc/d/b/b/z1/q;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 5
    invoke-interface {v4}, Lc/d/b/b/z1/q;->e()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iput-boolean v2, p0, Lc/d/b/b/z1/y;->S:Z

    .line 7
    iput-boolean v2, p0, Lc/d/b/b/z1/y;->Y:Z

    return-void
.end method

.method public final f()Z
    .locals 9

    .line 1
    iget v0, p0, Lc/d/b/b/z1/y;->P:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iput v3, p0, Lc/d/b/b/z1/y;->P:I

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v3

    .line 3
    :goto_1
    iget v4, p0, Lc/d/b/b/z1/y;->P:I

    iget-object v5, p0, Lc/d/b/b/z1/y;->I:[Lc/d/b/b/z1/q;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    .line 4
    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v4}, Lc/d/b/b/z1/q;->c()V

    .line 6
    :cond_1
    invoke-virtual {p0, v7, v8}, Lc/d/b/b/z1/y;->J(J)V

    .line 7
    invoke-interface {v4}, Lc/d/b/b/z1/q;->a()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    .line 8
    :cond_2
    iget v0, p0, Lc/d/b/b/z1/y;->P:I

    add-int/2addr v0, v2

    iput v0, p0, Lc/d/b/b/z1/y;->P:I

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lc/d/b/b/z1/y;->M:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0, v0, v7, v8}, Lc/d/b/b/z1/y;->P(Ljava/nio/ByteBuffer;J)V

    .line 11
    iget-object v0, p0, Lc/d/b/b/z1/y;->M:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    return v3

    .line 12
    :cond_4
    iput v1, p0, Lc/d/b/b/z1/y;->P:I

    return v2
.end method

.method public flush()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/z1/y;->F()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/z1/y;->K()V

    .line 3
    iget-object v0, p0, Lc/d/b/b/z1/y;->i:Lc/d/b/b/z1/u;

    .line 4
    iget-object v0, v0, Lc/d/b/b/z1/u;->c:Landroid/media/AudioTrack;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lc/d/b/b/z1/y;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 8
    :cond_1
    iget-object v0, p0, Lc/d/b/b/z1/y;->s:Landroid/media/AudioTrack;

    invoke-static {v0}, Lc/d/b/b/z1/y;->G(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lc/d/b/b/z1/y;->m:Lc/d/b/b/z1/y$h;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lc/d/b/b/z1/y;->s:Landroid/media/AudioTrack;

    .line 12
    iget-object v4, v0, Lc/d/b/b/z1/y$h;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-virtual {v2, v4}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 13
    iget-object v0, v0, Lc/d/b/b/z1/y$h;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lc/d/b/b/z1/y;->s:Landroid/media/AudioTrack;

    .line 15
    iput-object v1, p0, Lc/d/b/b/z1/y;->s:Landroid/media/AudioTrack;

    .line 16
    sget v2, Lc/d/b/b/l2/c0;->a:I

    const/16 v4, 0x15

    if-ge v2, v4, :cond_3

    iget-boolean v2, p0, Lc/d/b/b/z1/y;->T:Z

    if-nez v2, :cond_3

    .line 17
    iput v3, p0, Lc/d/b/b/z1/y;->U:I

    .line 18
    :cond_3
    iget-object v2, p0, Lc/d/b/b/z1/y;->q:Lc/d/b/b/z1/y$c;

    if-eqz v2, :cond_4

    .line 19
    iput-object v2, p0, Lc/d/b/b/z1/y;->r:Lc/d/b/b/z1/y$c;

    .line 20
    iput-object v1, p0, Lc/d/b/b/z1/y;->q:Lc/d/b/b/z1/y$c;

    .line 21
    :cond_4
    iget-object v2, p0, Lc/d/b/b/z1/y;->i:Lc/d/b/b/z1/u;

    invoke-virtual {v2}, Lc/d/b/b/z1/u;->d()V

    .line 22
    iget-object v2, p0, Lc/d/b/b/z1/y;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    .line 23
    new-instance v2, Lc/d/b/b/z1/y$a;

    const-string v3, "ExoPlayer:AudioTrackReleaseThread"

    invoke-direct {v2, p0, v3, v0}, Lc/d/b/b/z1/y$a;-><init>(Lc/d/b/b/z1/y;Ljava/lang/String;Landroid/media/AudioTrack;)V

    .line 24
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 25
    :cond_5
    iget-object v0, p0, Lc/d/b/b/z1/y;->o:Lc/d/b/b/z1/y$f;

    .line 26
    iput-object v1, v0, Lc/d/b/b/z1/y$f;->a:Ljava/lang/Exception;

    .line 27
    iget-object v0, p0, Lc/d/b/b/z1/y;->n:Lc/d/b/b/z1/y$f;

    .line 28
    iput-object v1, v0, Lc/d/b/b/z1/y$f;->a:Ljava/lang/Exception;

    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lc/d/b/b/z1/y;->I:[Lc/d/b/b/z1/q;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-interface {v1}, Lc/d/b/b/z1/q;->flush()V

    .line 4
    iget-object v2, p0, Lc/d/b/b/z1/y;->J:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lc/d/b/b/z1/q;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Lc/d/b/b/h1;)V
    .locals 4

    .line 1
    new-instance v0, Lc/d/b/b/h1;

    iget v1, p1, Lc/d/b/b/h1;->a:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    .line 2
    invoke-static {v1, v2, v3}, Lc/d/b/b/l2/c0;->g(FFF)F

    move-result v1

    iget p1, p1, Lc/d/b/b/h1;->b:F

    .line 3
    invoke-static {p1, v2, v3}, Lc/d/b/b/l2/c0;->g(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lc/d/b/b/h1;-><init>(FF)V

    .line 4
    iget-boolean p1, p0, Lc/d/b/b/z1/y;->k:Z

    if-eqz p1, :cond_0

    sget p1, Lc/d/b/b/l2/c0;->a:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lc/d/b/b/z1/y;->M(Lc/d/b/b/h1;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lc/d/b/b/z1/y;->C()Z

    move-result p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lc/d/b/b/z1/y;->L(Lc/d/b/b/h1;Z)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    sget v0, Lc/d/b/b/l2/c0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/d/b/b/j2/j;->g(Z)V

    .line 2
    iget-boolean v0, p0, Lc/d/b/b/z1/y;->T:Z

    invoke-static {v0}, Lc/d/b/b/j2/j;->g(Z)V

    .line 3
    iget-boolean v0, p0, Lc/d/b/b/z1/y;->W:Z

    if-nez v0, :cond_1

    .line 4
    iput-boolean v1, p0, Lc/d/b/b/z1/y;->W:Z

    .line 5
    invoke-virtual {p0}, Lc/d/b/b/z1/y;->flush()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/z1/y;->Q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/d/b/b/z1/y;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/d/b/b/z1/y;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/z1/y;->I()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc/d/b/b/z1/y;->Q:Z

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/z1/y;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/b/z1/y;->i:Lc/d/b/b/z1/u;

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/z1/y;->D()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/d/b/b/z1/u;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/b/z1/y;->U:I

    if-eq v0, p1, :cond_1

    .line 2
    iput p1, p0, Lc/d/b/b/z1/y;->U:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Lc/d/b/b/z1/y;->T:Z

    .line 4
    invoke-virtual {p0}, Lc/d/b/b/z1/y;->flush()V

    :cond_1
    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/d/b/b/z1/y;->S:Z

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/z1/y;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/d/b/b/z1/y;->i:Lc/d/b/b/z1/u;

    .line 4
    iget-object v0, v0, Lc/d/b/b/z1/u;->f:Lc/d/b/b/z1/t;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lc/d/b/b/z1/t;->a()V

    .line 7
    iget-object v0, p0, Lc/d/b/b/z1/y;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public n(Ljava/nio/ByteBuffer;JI)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    .line 1
    iget-object v5, v1, Lc/d/b/b/z1/y;->K:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-static {v5}, Lc/d/b/b/j2/j;->c(Z)V

    .line 2
    iget-object v5, v1, Lc/d/b/b/z1/y;->q:Lc/d/b/b/z1/y$c;

    const/4 v8, 0x0

    if-eqz v5, :cond_7

    .line 3
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/z1/y;->f()Z

    move-result v5

    if-nez v5, :cond_2

    return v7

    .line 4
    :cond_2
    iget-object v5, v1, Lc/d/b/b/z1/y;->q:Lc/d/b/b/z1/y$c;

    iget-object v9, v1, Lc/d/b/b/z1/y;->r:Lc/d/b/b/z1/y$c;

    .line 5
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v10, v9, Lc/d/b/b/z1/y$c;->c:I

    iget v11, v5, Lc/d/b/b/z1/y$c;->c:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lc/d/b/b/z1/y$c;->g:I

    iget v11, v5, Lc/d/b/b/z1/y$c;->g:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lc/d/b/b/z1/y$c;->e:I

    iget v11, v5, Lc/d/b/b/z1/y$c;->e:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lc/d/b/b/z1/y$c;->f:I

    iget v11, v5, Lc/d/b/b/z1/y$c;->f:I

    if-ne v10, v11, :cond_3

    iget v9, v9, Lc/d/b/b/z1/y$c;->d:I

    iget v5, v5, Lc/d/b/b/z1/y$c;->d:I

    if-ne v9, v5, :cond_3

    move v5, v6

    goto :goto_2

    :cond_3
    move v5, v7

    :goto_2
    if-nez v5, :cond_5

    .line 7
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/z1/y;->I()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/z1/y;->k()Z

    move-result v5

    if-eqz v5, :cond_4

    return v7

    .line 9
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/z1/y;->flush()V

    goto :goto_3

    .line 10
    :cond_5
    iget-object v5, v1, Lc/d/b/b/z1/y;->q:Lc/d/b/b/z1/y$c;

    iput-object v5, v1, Lc/d/b/b/z1/y;->r:Lc/d/b/b/z1/y$c;

    .line 11
    iput-object v8, v1, Lc/d/b/b/z1/y;->q:Lc/d/b/b/z1/y$c;

    .line 12
    iget-object v5, v1, Lc/d/b/b/z1/y;->s:Landroid/media/AudioTrack;

    invoke-static {v5}, Lc/d/b/b/z1/y;->G(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 13
    iget-object v5, v1, Lc/d/b/b/z1/y;->s:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 14
    iget-object v5, v1, Lc/d/b/b/z1/y;->s:Landroid/media/AudioTrack;

    iget-object v9, v1, Lc/d/b/b/z1/y;->r:Lc/d/b/b/z1/y$c;

    iget-object v9, v9, Lc/d/b/b/z1/y$c;->a:Lc/d/b/b/u0;

    iget v10, v9, Lc/d/b/b/u0;->O:I

    iget v9, v9, Lc/d/b/b/u0;->P:I

    invoke-virtual {v5, v10, v9}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 15
    iput-boolean v6, v1, Lc/d/b/b/z1/y;->Z:Z

    .line 16
    :cond_6
    :goto_3
    invoke-virtual {v1, v2, v3}, Lc/d/b/b/z1/y;->b(J)V

    .line 17
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/z1/y;->F()Z

    move-result v5

    if-nez v5, :cond_9

    .line 18
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/z1/y;->E()V
    :try_end_0
    .catch Lc/d/b/b/z1/s$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 19
    iget-boolean v0, v2, Lc/d/b/b/z1/s$b;->n:Z

    if-nez v0, :cond_8

    .line 20
    iget-object v0, v1, Lc/d/b/b/z1/y;->n:Lc/d/b/b/z1/y$f;

    invoke-virtual {v0, v2}, Lc/d/b/b/z1/y$f;->a(Ljava/lang/Exception;)V

    return v7

    .line 21
    :cond_8
    throw v2

    .line 22
    :cond_9
    :goto_4
    iget-object v5, v1, Lc/d/b/b/z1/y;->n:Lc/d/b/b/z1/y$f;

    .line 23
    iput-object v8, v5, Lc/d/b/b/z1/y$f;->a:Ljava/lang/Exception;

    .line 24
    iget-boolean v5, v1, Lc/d/b/b/z1/y;->F:Z

    const-wide/16 v8, 0x0

    if-eqz v5, :cond_b

    .line 25
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v1, Lc/d/b/b/z1/y;->G:J

    .line 26
    iput-boolean v7, v1, Lc/d/b/b/z1/y;->E:Z

    .line 27
    iput-boolean v7, v1, Lc/d/b/b/z1/y;->F:Z

    .line 28
    iget-boolean v5, v1, Lc/d/b/b/z1/y;->k:Z

    if-eqz v5, :cond_a

    sget v5, Lc/d/b/b/l2/c0;->a:I

    const/16 v10, 0x17

    if-lt v5, v10, :cond_a

    .line 29
    iget-object v5, v1, Lc/d/b/b/z1/y;->w:Lc/d/b/b/h1;

    invoke-virtual {v1, v5}, Lc/d/b/b/z1/y;->M(Lc/d/b/b/h1;)V

    .line 30
    :cond_a
    invoke-virtual {v1, v2, v3}, Lc/d/b/b/z1/y;->b(J)V

    .line 31
    iget-boolean v5, v1, Lc/d/b/b/z1/y;->S:Z

    if-eqz v5, :cond_b

    .line 32
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/z1/y;->m()V

    .line 33
    :cond_b
    iget-object v5, v1, Lc/d/b/b/z1/y;->i:Lc/d/b/b/z1/u;

    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/z1/y;->D()J

    move-result-wide v10

    .line 34
    iget-object v12, v5, Lc/d/b/b/z1/u;->c:Landroid/media/AudioTrack;

    .line 35
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v12}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v12

    .line 37
    iget-boolean v13, v5, Lc/d/b/b/z1/u;->h:Z

    const/4 v14, 0x2

    if-eqz v13, :cond_d

    if-ne v12, v14, :cond_c

    .line 38
    iput-boolean v7, v5, Lc/d/b/b/z1/u;->p:Z

    goto :goto_5

    :cond_c
    if-ne v12, v6, :cond_d

    .line 39
    invoke-virtual {v5}, Lc/d/b/b/z1/u;->b()J

    move-result-wide v15

    cmp-long v8, v15, v8

    if-nez v8, :cond_d

    :goto_5
    move v5, v7

    goto :goto_6

    .line 40
    :cond_d
    iget-boolean v8, v5, Lc/d/b/b/z1/u;->p:Z

    .line 41
    invoke-virtual {v5, v10, v11}, Lc/d/b/b/z1/u;->c(J)Z

    move-result v9

    iput-boolean v9, v5, Lc/d/b/b/z1/u;->p:Z

    if-eqz v8, :cond_e

    if-nez v9, :cond_e

    if-eq v12, v6, :cond_e

    .line 42
    iget-object v8, v5, Lc/d/b/b/z1/u;->a:Lc/d/b/b/z1/u$a;

    iget v9, v5, Lc/d/b/b/z1/u;->e:I

    iget-wide v10, v5, Lc/d/b/b/z1/u;->i:J

    invoke-static {v10, v11}, Lc/d/b/b/h0;->b(J)J

    move-result-wide v10

    invoke-interface {v8, v9, v10, v11}, Lc/d/b/b/z1/u$a;->b(IJ)V

    :cond_e
    move v5, v6

    :goto_6
    if-nez v5, :cond_f

    return v7

    .line 43
    :cond_f
    iget-object v5, v1, Lc/d/b/b/z1/y;->K:Ljava/nio/ByteBuffer;

    const-string v8, "DefaultAudioSink"

    if-nez v5, :cond_28

    .line 44
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v9, :cond_10

    move v7, v6

    :cond_10
    invoke-static {v7}, Lc/d/b/b/j2/j;->c(Z)V

    .line 45
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_11

    return v6

    .line 46
    :cond_11
    iget-object v5, v1, Lc/d/b/b/z1/y;->r:Lc/d/b/b/z1/y$c;

    iget v7, v5, Lc/d/b/b/z1/y$c;->c:I

    if-eqz v7, :cond_20

    iget v7, v1, Lc/d/b/b/z1/y;->D:I

    if-nez v7, :cond_20

    .line 47
    iget v5, v5, Lc/d/b/b/z1/y$c;->g:I

    const/4 v7, -0x1

    const/16 v9, 0x10

    const/4 v10, -0x2

    packed-switch v5, :pswitch_data_0

    .line 48
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected audio encoding: "

    invoke-static {v2, v5}, Lc/b/a/a/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-array v5, v9, [B

    .line 49
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    .line 50
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    new-instance v7, Lc/d/b/b/l2/t;

    invoke-direct {v7, v5}, Lc/d/b/b/l2/t;-><init>([B)V

    invoke-static {v7}, Lc/d/b/b/z1/m;->b(Lc/d/b/b/l2/t;)Lc/d/b/b/z1/m$b;

    move-result-object v5

    iget v5, v5, Lc/d/b/b/z1/m$b;->c:I

    goto/16 :goto_12

    :pswitch_2
    const/16 v5, 0x200

    goto/16 :goto_12

    .line 53
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 54
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v10

    add-int/lit8 v10, v10, -0xa

    move v11, v5

    :goto_7
    if-gt v11, v10, :cond_14

    add-int/lit8 v12, v11, 0x4

    .line 55
    sget v13, Lc/d/b/b/l2/c0;->a:I

    .line 56
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v12

    .line 57
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v13

    sget-object v14, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v13, v14, :cond_12

    goto :goto_8

    :cond_12
    invoke-static {v12}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v12

    :goto_8
    and-int/lit8 v12, v12, -0x2

    const v13, -0x78d9046

    if-ne v12, v13, :cond_13

    sub-int/2addr v11, v5

    goto :goto_9

    :cond_13
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_14
    move v11, v7

    :goto_9
    if-ne v11, v7, :cond_15

    const/4 v5, 0x0

    goto/16 :goto_12

    .line 58
    :cond_15
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v11

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/16 v7, 0xbb

    if-ne v5, v7, :cond_16

    move v5, v6

    goto :goto_a

    :cond_16
    const/4 v5, 0x0

    :goto_a
    const/16 v7, 0x28

    .line 59
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    add-int/2addr v10, v11

    if-eqz v5, :cond_17

    const/16 v5, 0x9

    goto :goto_b

    :cond_17
    const/16 v5, 0x8

    :goto_b
    add-int/2addr v10, v5

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x7

    shl-int v5, v7, v5

    mul-int/2addr v5, v9

    goto/16 :goto_12

    :pswitch_4
    const/16 v5, 0x800

    goto/16 :goto_12

    :pswitch_5
    const/16 v5, 0x400

    goto/16 :goto_12

    .line 60
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 61
    sget v9, Lc/d/b/b/l2/c0;->a:I

    .line 62
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    .line 63
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v9

    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v9, v10, :cond_18

    goto :goto_c

    :cond_18
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v5

    .line 64
    :goto_c
    invoke-static {v5}, Lc/d/b/b/z1/c0;->d(I)I

    move-result v5

    if-eq v5, v7, :cond_19

    goto/16 :goto_12

    .line 65
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 66
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 67
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    if-eq v9, v10, :cond_1c

    if-eq v9, v7, :cond_1b

    const/16 v7, 0x1f

    if-eq v9, v7, :cond_1a

    add-int/lit8 v7, v5, 0x4

    .line 68
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v6

    shl-int/lit8 v7, v7, 0x6

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_e

    :cond_1a
    add-int/lit8 v7, v5, 0x5

    .line 69
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v5, v5, 0x6

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_d

    :cond_1b
    add-int/lit8 v7, v5, 0x4

    .line 70
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_d
    and-int/lit8 v5, v5, 0x3c

    goto :goto_f

    :cond_1c
    add-int/lit8 v7, v5, 0x5

    .line 71
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v6

    shl-int/lit8 v7, v7, 0x6

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_e
    and-int/lit16 v5, v5, 0xfc

    :goto_f
    shr-int/2addr v5, v14

    or-int/2addr v5, v7

    add-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x20

    goto :goto_12

    .line 72
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xf8

    const/4 v7, 0x3

    shr-int/2addr v5, v7

    const/16 v9, 0xa

    if-le v5, v9, :cond_1d

    move v5, v6

    goto :goto_10

    :cond_1d
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_1f

    .line 73
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xc0

    shr-int/lit8 v5, v5, 0x6

    if-ne v5, v7, :cond_1e

    goto :goto_11

    .line 74
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x30

    shr-int/lit8 v7, v5, 0x4

    .line 75
    :goto_11
    sget-object v5, Lc/d/b/b/z1/l;->a:[I

    aget v5, v5, v7

    mul-int/lit16 v5, v5, 0x100

    goto :goto_12

    :cond_1f
    const/16 v5, 0x600

    .line 76
    :goto_12
    iput v5, v1, Lc/d/b/b/z1/y;->D:I

    if-nez v5, :cond_20

    return v6

    .line 77
    :cond_20
    iget-object v5, v1, Lc/d/b/b/z1/y;->u:Lc/d/b/b/z1/y$e;

    if-eqz v5, :cond_22

    .line 78
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/z1/y;->f()Z

    move-result v5

    if-nez v5, :cond_21

    const/4 v0, 0x0

    return v0

    .line 79
    :cond_21
    invoke-virtual {v1, v2, v3}, Lc/d/b/b/z1/y;->b(J)V

    const/4 v5, 0x0

    .line 80
    iput-object v5, v1, Lc/d/b/b/z1/y;->u:Lc/d/b/b/z1/y$e;

    .line 81
    :cond_22
    iget-wide v9, v1, Lc/d/b/b/z1/y;->G:J

    iget-object v5, v1, Lc/d/b/b/z1/y;->r:Lc/d/b/b/z1/y$c;

    .line 82
    iget v7, v5, Lc/d/b/b/z1/y$c;->c:I

    if-nez v7, :cond_23

    .line 83
    iget-wide v11, v1, Lc/d/b/b/z1/y;->z:J

    iget v7, v5, Lc/d/b/b/z1/y$c;->b:I

    int-to-long v13, v7

    div-long/2addr v11, v13

    goto :goto_13

    .line 84
    :cond_23
    iget-wide v11, v1, Lc/d/b/b/z1/y;->A:J

    .line 85
    :goto_13
    iget-object v7, v1, Lc/d/b/b/z1/y;->e:Lc/d/b/b/z1/h0;

    .line 86
    iget-wide v13, v7, Lc/d/b/b/z1/h0;->o:J

    sub-long/2addr v11, v13

    const-wide/32 v13, 0xf4240

    mul-long/2addr v11, v13

    .line 87
    iget-object v5, v5, Lc/d/b/b/z1/y$c;->a:Lc/d/b/b/u0;

    iget v5, v5, Lc/d/b/b/u0;->M:I

    int-to-long v13, v5

    div-long/2addr v11, v13

    add-long/2addr v11, v9

    .line 88
    iget-boolean v5, v1, Lc/d/b/b/z1/y;->E:Z

    if-nez v5, :cond_24

    sub-long v9, v11, v2

    .line 89
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/32 v13, 0x30d40

    cmp-long v5, v9, v13

    if-lez v5, :cond_24

    const-string v5, "Discontinuity detected [expected "

    const-string v7, ", got "

    .line 90
    invoke-static {v5, v11, v12, v7}, Lc/b/a/a/a;->s(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 91
    invoke-static {v8, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iput-boolean v6, v1, Lc/d/b/b/z1/y;->E:Z

    .line 93
    :cond_24
    iget-boolean v5, v1, Lc/d/b/b/z1/y;->E:Z

    if-eqz v5, :cond_26

    .line 94
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/z1/y;->f()Z

    move-result v5

    if-nez v5, :cond_25

    const/4 v0, 0x0

    return v0

    :cond_25
    const/4 v5, 0x0

    sub-long v9, v2, v11

    .line 95
    iget-wide v11, v1, Lc/d/b/b/z1/y;->G:J

    add-long/2addr v11, v9

    iput-wide v11, v1, Lc/d/b/b/z1/y;->G:J

    .line 96
    iput-boolean v5, v1, Lc/d/b/b/z1/y;->E:Z

    .line 97
    invoke-virtual {v1, v2, v3}, Lc/d/b/b/z1/y;->b(J)V

    .line 98
    iget-object v5, v1, Lc/d/b/b/z1/y;->p:Lc/d/b/b/z1/s$c;

    if-eqz v5, :cond_26

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    if-eqz v7, :cond_26

    .line 99
    check-cast v5, Lc/d/b/b/z1/b0$b;

    .line 100
    iget-object v5, v5, Lc/d/b/b/z1/b0$b;->a:Lc/d/b/b/z1/b0;

    .line 101
    iput-boolean v6, v5, Lc/d/b/b/z1/b0;->a1:Z

    .line 102
    :cond_26
    iget-object v5, v1, Lc/d/b/b/z1/y;->r:Lc/d/b/b/z1/y$c;

    iget v5, v5, Lc/d/b/b/z1/y$c;->c:I

    if-nez v5, :cond_27

    .line 103
    iget-wide v9, v1, Lc/d/b/b/z1/y;->z:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v1, Lc/d/b/b/z1/y;->z:J

    goto :goto_14

    .line 104
    :cond_27
    iget-wide v9, v1, Lc/d/b/b/z1/y;->A:J

    iget v5, v1, Lc/d/b/b/z1/y;->D:I

    mul-int/2addr v5, v4

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v1, Lc/d/b/b/z1/y;->A:J

    .line 105
    :goto_14
    iput-object v0, v1, Lc/d/b/b/z1/y;->K:Ljava/nio/ByteBuffer;

    .line 106
    iput v4, v1, Lc/d/b/b/z1/y;->L:I

    .line 107
    :cond_28
    invoke-virtual {v1, v2, v3}, Lc/d/b/b/z1/y;->J(J)V

    .line 108
    iget-object v0, v1, Lc/d/b/b/z1/y;->K:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v0, 0x0

    .line 109
    iput-object v0, v1, Lc/d/b/b/z1/y;->K:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 110
    iput v0, v1, Lc/d/b/b/z1/y;->L:I

    return v6

    .line 111
    :cond_29
    iget-object v0, v1, Lc/d/b/b/z1/y;->i:Lc/d/b/b/z1/u;

    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/z1/y;->D()J

    move-result-wide v2

    .line 112
    iget-wide v4, v0, Lc/d/b/b/z1/u;->y:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v9

    if-eqz v4, :cond_2a

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2a

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lc/d/b/b/z1/u;->y:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2a

    move v0, v6

    goto :goto_15

    :cond_2a
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_2b

    const-string v0, "Resetting stalled audio track"

    .line 114
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/z1/y;->flush()V

    return v6

    :cond_2b
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

.method public o(Z)J
    .locals 26

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/z1/y;->F()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-boolean v1, v0, Lc/d/b/b/z1/y;->F:Z

    if-eqz v1, :cond_0

    goto/16 :goto_10

    .line 2
    :cond_0
    iget-object v1, v0, Lc/d/b/b/z1/y;->i:Lc/d/b/b/z1/u;

    .line 3
    iget-object v2, v1, Lc/d/b/b/z1/u;->c:Landroid/media/AudioTrack;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x3e8

    if-ne v2, v4, :cond_18

    .line 6
    invoke-virtual {v1}, Lc/d/b/b/z1/u;->b()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lc/d/b/b/z1/u;->a(J)J

    move-result-wide v24

    cmp-long v2, v24, v10

    if-nez v2, :cond_1

    goto/16 :goto_7

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    div-long/2addr v5, v13

    .line 8
    iget-wide v7, v1, Lc/d/b/b/z1/u;->m:J

    sub-long v7, v5, v7

    const-wide/16 v17, 0x7530

    cmp-long v2, v7, v17

    if-ltz v2, :cond_3

    .line 9
    iget-object v2, v1, Lc/d/b/b/z1/u;->b:[J

    iget v7, v1, Lc/d/b/b/z1/u;->v:I

    sub-long v17, v24, v5

    aput-wide v17, v2, v7

    add-int/2addr v7, v9

    const/16 v2, 0xa

    .line 10
    rem-int/2addr v7, v2

    iput v7, v1, Lc/d/b/b/z1/u;->v:I

    .line 11
    iget v7, v1, Lc/d/b/b/z1/u;->w:I

    if-ge v7, v2, :cond_2

    add-int/2addr v7, v9

    .line 12
    iput v7, v1, Lc/d/b/b/z1/u;->w:I

    .line 13
    :cond_2
    iput-wide v5, v1, Lc/d/b/b/z1/u;->m:J

    .line 14
    iput-wide v10, v1, Lc/d/b/b/z1/u;->l:J

    const/4 v2, 0x0

    .line 15
    :goto_0
    iget v7, v1, Lc/d/b/b/z1/u;->w:I

    if-ge v2, v7, :cond_3

    .line 16
    iget-wide v10, v1, Lc/d/b/b/z1/u;->l:J

    iget-object v8, v1, Lc/d/b/b/z1/u;->b:[J

    aget-wide v17, v8, v2

    int-to-long v7, v7

    div-long v17, v17, v7

    add-long v7, v17, v10

    iput-wide v7, v1, Lc/d/b/b/z1/u;->l:J

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v10, 0x0

    goto :goto_0

    .line 17
    :cond_3
    iget-boolean v2, v1, Lc/d/b/b/z1/u;->h:Z

    if-eqz v2, :cond_4

    goto/16 :goto_7

    .line 18
    :cond_4
    iget-object v2, v1, Lc/d/b/b/z1/u;->f:Lc/d/b/b/z1/t;

    .line 19
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v7, v2, Lc/d/b/b/z1/t;->a:Lc/d/b/b/z1/t$a;

    const/4 v8, 0x4

    if-eqz v7, :cond_f

    iget-wide v10, v2, Lc/d/b/b/z1/t;->e:J

    sub-long v10, v5, v10

    iget-wide v12, v2, Lc/d/b/b/z1/t;->d:J

    cmp-long v10, v10, v12

    if-gez v10, :cond_5

    goto/16 :goto_1

    .line 21
    :cond_5
    iput-wide v5, v2, Lc/d/b/b/z1/t;->e:J

    .line 22
    iget-object v10, v7, Lc/d/b/b/z1/t$a;->a:Landroid/media/AudioTrack;

    iget-object v11, v7, Lc/d/b/b/z1/t$a;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v10, v11}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 23
    iget-object v11, v7, Lc/d/b/b/z1/t$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v11, v11, Landroid/media/AudioTimestamp;->framePosition:J

    .line 24
    iget-wide v13, v7, Lc/d/b/b/z1/t$a;->d:J

    cmp-long v13, v13, v11

    if-lez v13, :cond_6

    .line 25
    iget-wide v13, v7, Lc/d/b/b/z1/t$a;->c:J

    const-wide/16 v17, 0x1

    add-long v13, v13, v17

    iput-wide v13, v7, Lc/d/b/b/z1/t$a;->c:J

    .line 26
    :cond_6
    iput-wide v11, v7, Lc/d/b/b/z1/t$a;->d:J

    .line 27
    iget-wide v13, v7, Lc/d/b/b/z1/t$a;->c:J

    const/16 v17, 0x20

    shl-long v13, v13, v17

    add-long/2addr v11, v13

    iput-wide v11, v7, Lc/d/b/b/z1/t$a;->e:J

    .line 28
    :cond_7
    iget v7, v2, Lc/d/b/b/z1/t;->b:I

    if-eqz v7, :cond_d

    if-eq v7, v9, :cond_b

    if-eq v7, v3, :cond_a

    if-eq v7, v4, :cond_9

    if-ne v7, v8, :cond_8

    goto :goto_2

    .line 29
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_9
    if-eqz v10, :cond_10

    .line 30
    invoke-virtual {v2}, Lc/d/b/b/z1/t;->a()V

    goto :goto_2

    :cond_a
    if-nez v10, :cond_10

    .line 31
    invoke-virtual {v2}, Lc/d/b/b/z1/t;->a()V

    goto :goto_2

    :cond_b
    if-eqz v10, :cond_c

    .line 32
    iget-object v4, v2, Lc/d/b/b/z1/t;->a:Lc/d/b/b/z1/t$a;

    .line 33
    iget-wide v11, v4, Lc/d/b/b/z1/t$a;->e:J

    .line 34
    iget-wide v13, v2, Lc/d/b/b/z1/t;->f:J

    cmp-long v4, v11, v13

    if-lez v4, :cond_10

    .line 35
    invoke-virtual {v2, v3}, Lc/d/b/b/z1/t;->b(I)V

    goto :goto_2

    .line 36
    :cond_c
    invoke-virtual {v2}, Lc/d/b/b/z1/t;->a()V

    goto :goto_2

    :cond_d
    if-eqz v10, :cond_e

    .line 37
    iget-object v4, v2, Lc/d/b/b/z1/t;->a:Lc/d/b/b/z1/t$a;

    .line 38
    iget-object v7, v4, Lc/d/b/b/z1/t$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v11, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    .line 39
    iget-wide v13, v2, Lc/d/b/b/z1/t;->c:J

    cmp-long v7, v11, v13

    if-ltz v7, :cond_f

    .line 40
    iget-wide v11, v4, Lc/d/b/b/z1/t$a;->e:J

    .line 41
    iput-wide v11, v2, Lc/d/b/b/z1/t;->f:J

    .line 42
    invoke-virtual {v2, v9}, Lc/d/b/b/z1/t;->b(I)V

    goto :goto_2

    .line 43
    :cond_e
    iget-wide v11, v2, Lc/d/b/b/z1/t;->c:J

    sub-long v11, v5, v11

    const-wide/32 v13, 0x7a120

    cmp-long v7, v11, v13

    if-lez v7, :cond_10

    .line 44
    invoke-virtual {v2, v4}, Lc/d/b/b/z1/t;->b(I)V

    goto :goto_2

    :cond_f
    :goto_1
    const/4 v10, 0x0

    :cond_10
    :goto_2
    const-wide/32 v11, 0x4c4b40

    if-nez v10, :cond_11

    goto :goto_5

    .line 45
    :cond_11
    iget-object v4, v2, Lc/d/b/b/z1/t;->a:Lc/d/b/b/z1/t$a;

    if-eqz v4, :cond_12

    .line 46
    iget-object v7, v4, Lc/d/b/b/z1/t$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v13, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v17, 0x3e8

    div-long v13, v13, v17

    move-wide/from16 v20, v13

    goto :goto_3

    :cond_12
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    if-eqz v4, :cond_13

    .line 47
    iget-wide v13, v4, Lc/d/b/b/z1/t$a;->e:J

    goto :goto_4

    :cond_13
    const-wide/16 v13, -0x1

    :goto_4
    sub-long v17, v20, v5

    .line 48
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    move-result-wide v17

    cmp-long v4, v17, v11

    if-lez v4, :cond_14

    .line 49
    iget-object v4, v1, Lc/d/b/b/z1/u;->a:Lc/d/b/b/z1/u$a;

    move-object/from16 v17, v4

    move-wide/from16 v18, v13

    move-wide/from16 v22, v5

    invoke-interface/range {v17 .. v25}, Lc/d/b/b/z1/u$a;->d(JJJJ)V

    .line 50
    invoke-virtual {v2, v8}, Lc/d/b/b/z1/t;->b(I)V

    goto :goto_5

    .line 51
    :cond_14
    invoke-virtual {v1, v13, v14}, Lc/d/b/b/z1/u;->a(J)J

    move-result-wide v17

    sub-long v17, v17, v24

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    move-result-wide v17

    cmp-long v4, v17, v11

    if-lez v4, :cond_15

    .line 52
    iget-object v4, v1, Lc/d/b/b/z1/u;->a:Lc/d/b/b/z1/u$a;

    move-object/from16 v17, v4

    move-wide/from16 v18, v13

    move-wide/from16 v22, v5

    invoke-interface/range {v17 .. v25}, Lc/d/b/b/z1/u$a;->c(JJJJ)V

    .line 53
    invoke-virtual {v2, v8}, Lc/d/b/b/z1/t;->b(I)V

    goto :goto_5

    .line 54
    :cond_15
    iget v4, v2, Lc/d/b/b/z1/t;->b:I

    if-ne v4, v8, :cond_16

    .line 55
    invoke-virtual {v2}, Lc/d/b/b/z1/t;->a()V

    .line 56
    :cond_16
    :goto_5
    iget-boolean v2, v1, Lc/d/b/b/z1/u;->q:Z

    if-eqz v2, :cond_18

    iget-object v2, v1, Lc/d/b/b/z1/u;->n:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_18

    iget-wide v7, v1, Lc/d/b/b/z1/u;->r:J

    sub-long v7, v5, v7

    const-wide/32 v13, 0x7a120

    cmp-long v4, v7, v13

    if-ltz v4, :cond_18

    .line 57
    :try_start_0
    iget-object v4, v1, Lc/d/b/b/z1/u;->c:Landroid/media/AudioTrack;

    .line 58
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    .line 59
    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 60
    sget v4, Lc/d/b/b/l2/c0;->a:I

    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v13, v2

    const-wide/16 v17, 0x3e8

    mul-long v13, v13, v17

    iget-wide v7, v1, Lc/d/b/b/z1/u;->i:J

    sub-long/2addr v13, v7

    iput-wide v13, v1, Lc/d/b/b/z1/u;->o:J

    const-wide/16 v7, 0x0

    .line 62
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iput-wide v13, v1, Lc/d/b/b/z1/u;->o:J

    cmp-long v2, v13, v11

    if-lez v2, :cond_17

    .line 63
    iget-object v2, v1, Lc/d/b/b/z1/u;->a:Lc/d/b/b/z1/u$a;

    invoke-interface {v2, v13, v14}, Lc/d/b/b/z1/u$a;->e(J)V

    const-wide/16 v7, 0x0

    .line 64
    iput-wide v7, v1, Lc/d/b/b/z1/u;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    const/4 v2, 0x0

    .line 65
    iput-object v2, v1, Lc/d/b/b/z1/u;->n:Ljava/lang/reflect/Method;

    .line 66
    :cond_17
    :goto_6
    iput-wide v5, v1, Lc/d/b/b/z1/u;->r:J

    .line 67
    :cond_18
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 68
    iget-object v2, v1, Lc/d/b/b/z1/u;->f:Lc/d/b/b/z1/t;

    .line 69
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget v6, v2, Lc/d/b/b/z1/t;->b:I

    if-ne v6, v3, :cond_19

    move v12, v9

    goto :goto_8

    :cond_19
    const/4 v12, 0x0

    :goto_8
    if-eqz v12, :cond_1c

    .line 71
    iget-object v3, v2, Lc/d/b/b/z1/t;->a:Lc/d/b/b/z1/t$a;

    if-eqz v3, :cond_1a

    .line 72
    iget-wide v7, v3, Lc/d/b/b/z1/t$a;->e:J

    goto :goto_9

    :cond_1a
    const-wide/16 v7, -0x1

    .line 73
    :goto_9
    invoke-virtual {v1, v7, v8}, Lc/d/b/b/z1/u;->a(J)J

    move-result-wide v6

    .line 74
    iget-object v2, v2, Lc/d/b/b/z1/t;->a:Lc/d/b/b/z1/t$a;

    if-eqz v2, :cond_1b

    .line 75
    iget-object v2, v2, Lc/d/b/b/z1/t$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v2, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v2, v10

    move-wide v15, v2

    goto :goto_a

    :cond_1b
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    :goto_a
    sub-long v2, v4, v15

    .line 76
    iget v8, v1, Lc/d/b/b/z1/u;->j:F

    .line 77
    invoke-static {v2, v3, v8}, Lc/d/b/b/l2/c0;->o(JF)J

    move-result-wide v2

    add-long/2addr v2, v6

    goto :goto_c

    .line 78
    :cond_1c
    iget v2, v1, Lc/d/b/b/z1/u;->w:I

    if-nez v2, :cond_1d

    .line 79
    invoke-virtual {v1}, Lc/d/b/b/z1/u;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc/d/b/b/z1/u;->a(J)J

    move-result-wide v2

    goto :goto_b

    .line 80
    :cond_1d
    iget-wide v2, v1, Lc/d/b/b/z1/u;->l:J

    add-long/2addr v2, v4

    :goto_b
    if-nez p1, :cond_1e

    .line 81
    iget-wide v6, v1, Lc/d/b/b/z1/u;->o:J

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 82
    :cond_1e
    :goto_c
    iget-boolean v6, v1, Lc/d/b/b/z1/u;->D:Z

    if-eq v6, v12, :cond_1f

    .line 83
    iget-wide v6, v1, Lc/d/b/b/z1/u;->C:J

    iput-wide v6, v1, Lc/d/b/b/z1/u;->F:J

    .line 84
    iget-wide v6, v1, Lc/d/b/b/z1/u;->B:J

    iput-wide v6, v1, Lc/d/b/b/z1/u;->E:J

    .line 85
    :cond_1f
    iget-wide v6, v1, Lc/d/b/b/z1/u;->F:J

    sub-long v6, v4, v6

    const-wide/32 v10, 0xf4240

    cmp-long v8, v6, v10

    if-gez v8, :cond_20

    .line 86
    iget-wide v13, v1, Lc/d/b/b/z1/u;->E:J

    iget v8, v1, Lc/d/b/b/z1/u;->j:F

    .line 87
    invoke-static {v6, v7, v8}, Lc/d/b/b/l2/c0;->o(JF)J

    move-result-wide v15

    add-long/2addr v15, v13

    const-wide/16 v13, 0x3e8

    mul-long/2addr v6, v13

    .line 88
    div-long/2addr v6, v10

    mul-long/2addr v2, v6

    sub-long v6, v13, v6

    mul-long/2addr v6, v15

    add-long/2addr v6, v2

    .line 89
    div-long v2, v6, v13

    .line 90
    :cond_20
    iget-boolean v6, v1, Lc/d/b/b/z1/u;->k:Z

    if-nez v6, :cond_22

    iget-wide v6, v1, Lc/d/b/b/z1/u;->B:J

    cmp-long v8, v2, v6

    if-lez v8, :cond_22

    .line 91
    iput-boolean v9, v1, Lc/d/b/b/z1/u;->k:Z

    sub-long v6, v2, v6

    .line 92
    invoke-static {v6, v7}, Lc/d/b/b/h0;->b(J)J

    move-result-wide v6

    .line 93
    iget v8, v1, Lc/d/b/b/z1/u;->j:F

    .line 94
    sget v9, Lc/d/b/b/l2/c0;->a:I

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v9, v8, v9

    if-nez v9, :cond_21

    goto :goto_d

    :cond_21
    long-to-double v6, v6

    float-to-double v8, v8

    div-double/2addr v6, v8

    .line 95
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    .line 96
    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v6, v7}, Lc/d/b/b/h0;->b(J)J

    move-result-wide v6

    sub-long/2addr v8, v6

    .line 97
    iget-object v6, v1, Lc/d/b/b/z1/u;->a:Lc/d/b/b/z1/u$a;

    invoke-interface {v6, v8, v9}, Lc/d/b/b/z1/u$a;->a(J)V

    .line 98
    :cond_22
    iput-wide v4, v1, Lc/d/b/b/z1/u;->C:J

    .line 99
    iput-wide v2, v1, Lc/d/b/b/z1/u;->B:J

    .line 100
    iput-boolean v12, v1, Lc/d/b/b/z1/u;->D:Z

    .line 101
    iget-object v1, v0, Lc/d/b/b/z1/y;->r:Lc/d/b/b/z1/y$c;

    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/z1/y;->D()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lc/d/b/b/z1/y$c;->c(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 102
    :goto_e
    iget-object v3, v0, Lc/d/b/b/z1/y;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_23

    iget-object v3, v0, Lc/d/b/b/z1/y;->j:Ljava/util/ArrayDeque;

    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/b/z1/y$e;

    iget-wide v3, v3, Lc/d/b/b/z1/y$e;->d:J

    cmp-long v3, v1, v3

    if-ltz v3, :cond_23

    .line 104
    iget-object v3, v0, Lc/d/b/b/z1/y;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/b/z1/y$e;

    iput-object v3, v0, Lc/d/b/b/z1/y;->v:Lc/d/b/b/z1/y$e;

    goto :goto_e

    .line 105
    :cond_23
    iget-object v3, v0, Lc/d/b/b/z1/y;->v:Lc/d/b/b/z1/y$e;

    iget-wide v4, v3, Lc/d/b/b/z1/y$e;->d:J

    sub-long v4, v1, v4

    .line 106
    iget-object v3, v3, Lc/d/b/b/z1/y$e;->a:Lc/d/b/b/h1;

    sget-object v6, Lc/d/b/b/h1;->d:Lc/d/b/b/h1;

    invoke-virtual {v3, v6}, Lc/d/b/b/h1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 107
    iget-object v1, v0, Lc/d/b/b/z1/y;->v:Lc/d/b/b/z1/y$e;

    iget-wide v1, v1, Lc/d/b/b/z1/y$e;->c:J

    add-long/2addr v1, v4

    goto :goto_f

    .line 108
    :cond_24
    iget-object v3, v0, Lc/d/b/b/z1/y;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 109
    iget-object v1, v0, Lc/d/b/b/z1/y;->b:Lc/d/b/b/z1/y$b;

    .line 110
    invoke-interface {v1, v4, v5}, Lc/d/b/b/z1/y$b;->d(J)J

    move-result-wide v1

    .line 111
    iget-object v3, v0, Lc/d/b/b/z1/y;->v:Lc/d/b/b/z1/y$e;

    iget-wide v3, v3, Lc/d/b/b/z1/y$e;->c:J

    add-long/2addr v1, v3

    goto :goto_f

    .line 112
    :cond_25
    iget-object v3, v0, Lc/d/b/b/z1/y;->j:Ljava/util/ArrayDeque;

    .line 113
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/b/z1/y$e;

    .line 114
    iget-wide v4, v3, Lc/d/b/b/z1/y$e;->d:J

    sub-long/2addr v4, v1

    .line 115
    iget-object v1, v0, Lc/d/b/b/z1/y;->v:Lc/d/b/b/z1/y$e;

    iget-object v1, v1, Lc/d/b/b/z1/y$e;->a:Lc/d/b/b/h1;

    iget v1, v1, Lc/d/b/b/h1;->a:F

    .line 116
    invoke-static {v4, v5, v1}, Lc/d/b/b/l2/c0;->o(JF)J

    move-result-wide v1

    .line 117
    iget-wide v3, v3, Lc/d/b/b/z1/y$e;->c:J

    sub-long v1, v3, v1

    .line 118
    :goto_f
    iget-object v3, v0, Lc/d/b/b/z1/y;->r:Lc/d/b/b/z1/y$c;

    iget-object v4, v0, Lc/d/b/b/z1/y;->b:Lc/d/b/b/z1/y$b;

    .line 119
    invoke-interface {v4}, Lc/d/b/b/z1/y$b;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lc/d/b/b/z1/y$c;->c(J)J

    move-result-wide v3

    add-long/2addr v3, v1

    return-wide v3

    :cond_26
    :goto_10
    const-wide/high16 v1, -0x8000000000000000L

    return-wide v1
.end method

.method public p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/z1/y;->W:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/d/b/b/z1/y;->W:Z

    .line 3
    invoke-virtual {p0}, Lc/d/b/b/z1/y;->flush()V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/d/b/b/z1/y;->S:Z

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/z1/y;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/d/b/b/z1/y;->i:Lc/d/b/b/z1/u;

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, v1, Lc/d/b/b/z1/u;->l:J

    .line 4
    iput v0, v1, Lc/d/b/b/z1/u;->w:I

    .line 5
    iput v0, v1, Lc/d/b/b/z1/u;->v:I

    .line 6
    iput-wide v2, v1, Lc/d/b/b/z1/u;->m:J

    .line 7
    iput-wide v2, v1, Lc/d/b/b/z1/u;->C:J

    .line 8
    iput-wide v2, v1, Lc/d/b/b/z1/u;->F:J

    .line 9
    iput-boolean v0, v1, Lc/d/b/b/z1/u;->k:Z

    .line 10
    iget-wide v2, v1, Lc/d/b/b/z1/u;->x:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 11
    iget-object v0, v1, Lc/d/b/b/z1/u;->f:Lc/d/b/b/z1/t;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Lc/d/b/b/z1/t;->a()V

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lc/d/b/b/z1/y;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method

.method public q(Lc/d/b/b/z1/s$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/z1/y;->p:Lc/d/b/b/z1/s$c;

    return-void
.end method

.method public r(Lc/d/b/b/z1/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/z1/y;->t:Lc/d/b/b/z1/n;

    invoke-virtual {v0, p1}, Lc/d/b/b/z1/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lc/d/b/b/z1/y;->t:Lc/d/b/b/z1/n;

    .line 3
    iget-boolean p1, p0, Lc/d/b/b/z1/y;->W:Z

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lc/d/b/b/z1/y;->flush()V

    return-void
.end method

.method public s(Lc/d/b/b/u0;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lc/d/b/b/u0;->y:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    .line 2
    iget v0, p1, Lc/d/b/b/u0;->N:I

    invoke-static {v0}, Lc/d/b/b/l2/c0;->y(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid PCM encoding: "

    .line 3
    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p1, p1, Lc/d/b/b/u0;->N:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 5
    :cond_0
    iget p1, p1, Lc/d/b/b/u0;->N:I

    if-eq p1, v3, :cond_2

    iget-boolean v0, p0, Lc/d/b/b/z1/y;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v3

    .line 6
    :cond_3
    iget-boolean v0, p0, Lc/d/b/b/z1/y;->l:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lc/d/b/b/z1/y;->Y:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lc/d/b/b/z1/y;->t:Lc/d/b/b/z1/n;

    .line 7
    invoke-static {p1, v0}, Lc/d/b/b/z1/y;->H(Lc/d/b/b/u0;Lc/d/b/b/z1/n;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    .line 8
    :cond_4
    iget-object v0, p0, Lc/d/b/b/z1/y;->a:Lc/d/b/b/z1/o;

    .line 9
    invoke-static {p1, v0}, Lc/d/b/b/z1/y;->A(Lc/d/b/b/u0;Lc/d/b/b/z1/o;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    if-eqz v1, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method public t(Lc/d/b/b/u0;I[I)V
    .locals 15

    move-object v1, p0

    move-object/from16 v3, p1

    .line 1
    iget-object v0, v3, Lc/d/b/b/u0;->y:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    .line 2
    iget v0, v3, Lc/d/b/b/u0;->N:I

    invoke-static {v0}, Lc/d/b/b/l2/c0;->y(I)Z

    move-result v0

    invoke-static {v0}, Lc/d/b/b/j2/j;->c(Z)V

    .line 3
    iget v0, v3, Lc/d/b/b/u0;->N:I

    iget v4, v3, Lc/d/b/b/u0;->L:I

    invoke-static {v0, v4}, Lc/d/b/b/l2/c0;->r(II)I

    move-result v0

    .line 4
    iget v4, v3, Lc/d/b/b/u0;->N:I

    .line 5
    iget-boolean v6, v1, Lc/d/b/b/z1/y;->c:Z

    if-eqz v6, :cond_0

    invoke-static {v4}, Lc/d/b/b/l2/c0;->x(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-eqz v2, :cond_1

    .line 6
    iget-object v2, v1, Lc/d/b/b/z1/y;->g:[Lc/d/b/b/z1/q;

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, v1, Lc/d/b/b/z1/y;->f:[Lc/d/b/b/z1/q;

    .line 8
    :goto_1
    iget-object v4, v1, Lc/d/b/b/z1/y;->e:Lc/d/b/b/z1/h0;

    iget v6, v3, Lc/d/b/b/u0;->O:I

    iget v7, v3, Lc/d/b/b/u0;->P:I

    .line 9
    iput v6, v4, Lc/d/b/b/z1/h0;->i:I

    .line 10
    iput v7, v4, Lc/d/b/b/z1/h0;->j:I

    .line 11
    sget v4, Lc/d/b/b/l2/c0;->a:I

    const/16 v6, 0x15

    if-ge v4, v6, :cond_2

    iget v4, v3, Lc/d/b/b/u0;->L:I

    const/16 v6, 0x8

    if-ne v4, v6, :cond_2

    if-nez p3, :cond_2

    const/4 v4, 0x6

    new-array v6, v4, [I

    move v7, v5

    :goto_2
    if-ge v7, v4, :cond_3

    .line 12
    aput v7, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    .line 13
    :cond_3
    iget-object v4, v1, Lc/d/b/b/z1/y;->d:Lc/d/b/b/z1/x;

    .line 14
    iput-object v6, v4, Lc/d/b/b/z1/x;->i:[I

    .line 15
    new-instance v4, Lc/d/b/b/z1/q$a;

    iget v6, v3, Lc/d/b/b/u0;->M:I

    iget v7, v3, Lc/d/b/b/u0;->L:I

    iget v8, v3, Lc/d/b/b/u0;->N:I

    invoke-direct {v4, v6, v7, v8}, Lc/d/b/b/z1/q$a;-><init>(III)V

    .line 16
    array-length v6, v2

    move v7, v5

    :goto_3
    if-ge v7, v6, :cond_5

    aget-object v8, v2, v7

    .line 17
    :try_start_0
    invoke-interface {v8, v4}, Lc/d/b/b/z1/q;->g(Lc/d/b/b/z1/q$a;)Lc/d/b/b/z1/q$a;

    move-result-object v9

    .line 18
    invoke-interface {v8}, Lc/d/b/b/z1/q;->d()Z

    move-result v8
    :try_end_0
    .catch Lc/d/b/b/z1/q$b; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_4

    move-object v4, v9

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 19
    new-instance v2, Lc/d/b/b/z1/s$a;

    invoke-direct {v2, v0, v3}, Lc/d/b/b/z1/s$a;-><init>(Ljava/lang/Throwable;Lc/d/b/b/u0;)V

    throw v2

    .line 20
    :cond_5
    iget v6, v4, Lc/d/b/b/z1/q$a;->c:I

    .line 21
    iget v7, v4, Lc/d/b/b/z1/q$a;->a:I

    .line 22
    iget v8, v4, Lc/d/b/b/z1/q$a;->b:I

    invoke-static {v8}, Lc/d/b/b/l2/c0;->m(I)I

    move-result v8

    .line 23
    iget v4, v4, Lc/d/b/b/z1/q$a;->b:I

    invoke-static {v6, v4}, Lc/d/b/b/l2/c0;->r(II)I

    move-result v4

    move-object v12, v2

    move v9, v6

    move v6, v4

    move v4, v0

    move v0, v5

    goto :goto_5

    :cond_6
    new-array v0, v5, [Lc/d/b/b/z1/q;

    .line 24
    iget v6, v3, Lc/d/b/b/u0;->M:I

    .line 25
    iget-boolean v7, v1, Lc/d/b/b/z1/y;->l:Z

    if-eqz v7, :cond_7

    iget-object v7, v1, Lc/d/b/b/z1/y;->t:Lc/d/b/b/z1/n;

    invoke-static {v3, v7}, Lc/d/b/b/z1/y;->H(Lc/d/b/b/u0;Lc/d/b/b/z1/n;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 26
    iget-object v7, v3, Lc/d/b/b/u0;->y:Ljava/lang/String;

    .line 27
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v8, v3, Lc/d/b/b/u0;->v:Ljava/lang/String;

    .line 29
    invoke-static {v7, v8}, Lc/d/b/b/l2/q;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 30
    iget v8, v3, Lc/d/b/b/u0;->L:I

    invoke-static {v8}, Lc/d/b/b/l2/c0;->m(I)I

    move-result v8

    goto :goto_4

    :cond_7
    const/4 v2, 0x2

    .line 31
    iget-object v7, v1, Lc/d/b/b/z1/y;->a:Lc/d/b/b/z1/o;

    .line 32
    invoke-static {v3, v7}, Lc/d/b/b/z1/y;->A(Lc/d/b/b/u0;Lc/d/b/b/z1/o;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 33
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 34
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v14, v8

    move v8, v7

    move v7, v14

    :goto_4
    move-object v12, v0

    move v0, v2

    move v9, v7

    move v7, v6

    move v6, v4

    :goto_5
    const-string v2, ") for: "

    if-eqz v9, :cond_a

    if-eqz v8, :cond_9

    .line 35
    iput-boolean v5, v1, Lc/d/b/b/z1/y;->Y:Z

    .line 36
    new-instance v13, Lc/d/b/b/z1/y$c;

    iget-boolean v11, v1, Lc/d/b/b/z1/y;->k:Z

    move-object v2, v13

    move-object/from16 v3, p1

    move v5, v0

    move/from16 v10, p2

    invoke-direct/range {v2 .. v12}, Lc/d/b/b/z1/y$c;-><init>(Lc/d/b/b/u0;IIIIIIIZ[Lc/d/b/b/z1/q;)V

    .line 37
    invoke-virtual {p0}, Lc/d/b/b/z1/y;->F()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 38
    iput-object v13, v1, Lc/d/b/b/z1/y;->q:Lc/d/b/b/z1/y$c;

    goto :goto_6

    .line 39
    :cond_8
    iput-object v13, v1, Lc/d/b/b/z1/y;->r:Lc/d/b/b/z1/y$c;

    :goto_6
    return-void

    .line 40
    :cond_9
    new-instance v4, Lc/d/b/b/z1/s$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid output channel config (mode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lc/d/b/b/z1/s$a;-><init>(Ljava/lang/String;Lc/d/b/b/u0;)V

    throw v4

    .line 41
    :cond_a
    new-instance v4, Lc/d/b/b/z1/s$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid output encoding (mode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lc/d/b/b/z1/s$a;-><init>(Ljava/lang/String;Lc/d/b/b/u0;)V

    throw v4

    .line 42
    :cond_b
    new-instance v0, Lc/d/b/b/z1/s$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lc/d/b/b/z1/s$a;-><init>(Ljava/lang/String;Lc/d/b/b/u0;)V

    throw v0
.end method

.method public u(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/z1/y;->z()Lc/d/b/b/h1;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lc/d/b/b/z1/y;->L(Lc/d/b/b/h1;Z)V

    return-void
.end method

.method public v(Lc/d/b/b/z1/v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/z1/y;->V:Lc/d/b/b/z1/v;

    invoke-virtual {v0, p1}, Lc/d/b/b/z1/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lc/d/b/b/z1/v;->a:I

    .line 3
    iget v1, p1, Lc/d/b/b/z1/v;->b:F

    .line 4
    iget-object v2, p0, Lc/d/b/b/z1/y;->s:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    .line 5
    iget-object v3, p0, Lc/d/b/b/z1/y;->V:Lc/d/b/b/z1/v;

    iget v3, v3, Lc/d/b/b/z1/v;->a:I

    if-eq v3, v0, :cond_1

    .line 6
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lc/d/b/b/z1/y;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 8
    :cond_2
    iput-object p1, p0, Lc/d/b/b/z1/y;->V:Lc/d/b/b/z1/v;

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/d/b/b/z1/y;->E:Z

    return-void
.end method

.method public x(F)V
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/b/z1/y;->H:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lc/d/b/b/z1/y;->H:F

    .line 3
    invoke-virtual {p0}, Lc/d/b/b/z1/y;->N()V

    :cond_0
    return-void
.end method

.method public final z()Lc/d/b/b/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/z1/y;->B()Lc/d/b/b/z1/y$e;

    move-result-object v0

    iget-object v0, v0, Lc/d/b/b/z1/y$e;->a:Lc/d/b/b/h1;

    return-object v0
.end method
