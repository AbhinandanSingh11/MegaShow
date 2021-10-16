.class public abstract Lc/d/b/b/e2/u;
.super Lc/d/b/b/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/e2/u$a;
    }
.end annotation


# static fields
.field public static final R0:[B


# instance fields
.field public final A:Z

.field public A0:Z

.field public final B:F

.field public B0:Z

.field public final C:Lc/d/b/b/a2/f;

.field public C0:Z

.field public final D:Lc/d/b/b/a2/f;

.field public D0:J

.field public final E:Lc/d/b/b/a2/f;

.field public E0:J

.field public final F:Lc/d/b/b/e2/p;

.field public F0:Z

.field public final G:Lc/d/b/b/l2/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/l2/a0<",
            "Lc/d/b/b/u0;",
            ">;"
        }
    .end annotation
.end field

.field public G0:Z

.field public final H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Z

.field public final I:Landroid/media/MediaCodec$BufferInfo;

.field public I0:Z

.field public final J:[J

.field public J0:Z

.field public final K:[J

.field public K0:Z

.field public final L:[J

.field public L0:Z

.field public M:Lc/d/b/b/u0;

.field public M0:Lc/d/b/b/o0;

.field public N:Lc/d/b/b/u0;

.field public N0:Lc/d/b/b/a2/d;

.field public O:Lc/d/b/b/c2/b;

.field public O0:J

.field public P:Lc/d/b/b/c2/b;

.field public P0:J

.field public Q:J

.field public Q0:I

.field public R:F

.field public S:F

.field public T:Lc/d/b/b/e2/r;

.field public U:Lc/d/b/b/u0;

.field public V:Landroid/media/MediaFormat;

.field public W:Z

.field public X:F

.field public Y:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lc/d/b/b/e2/t;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Lc/d/b/b/e2/u$a;

.field public a0:Lc/d/b/b/e2/t;

.field public b0:I

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Lc/d/b/b/e2/q;

.field public n0:J

.field public o0:I

.field public p0:I

.field public q0:Ljava/nio/ByteBuffer;

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:I

.field public final y:Lc/d/b/b/e2/r$a;

.field public y0:I

.field public final z:Lc/d/b/b/e2/v;

.field public z0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lc/d/b/b/e2/u;->R0:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILc/d/b/b/e2/r$a;Lc/d/b/b/e2/v;ZF)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/b/g0;-><init>(I)V

    .line 2
    iput-object p2, p0, Lc/d/b/b/e2/u;->y:Lc/d/b/b/e2/r$a;

    .line 3
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lc/d/b/b/e2/u;->z:Lc/d/b/b/e2/v;

    .line 5
    iput-boolean p4, p0, Lc/d/b/b/e2/u;->A:Z

    .line 6
    iput p5, p0, Lc/d/b/b/e2/u;->B:F

    .line 7
    new-instance p1, Lc/d/b/b/a2/f;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lc/d/b/b/a2/f;-><init>(I)V

    .line 8
    iput-object p1, p0, Lc/d/b/b/e2/u;->C:Lc/d/b/b/a2/f;

    .line 9
    new-instance p1, Lc/d/b/b/a2/f;

    invoke-direct {p1, p2}, Lc/d/b/b/a2/f;-><init>(I)V

    iput-object p1, p0, Lc/d/b/b/e2/u;->D:Lc/d/b/b/a2/f;

    .line 10
    new-instance p1, Lc/d/b/b/a2/f;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lc/d/b/b/a2/f;-><init>(I)V

    iput-object p1, p0, Lc/d/b/b/e2/u;->E:Lc/d/b/b/a2/f;

    .line 11
    new-instance p1, Lc/d/b/b/e2/p;

    invoke-direct {p1}, Lc/d/b/b/e2/p;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e2/u;->F:Lc/d/b/b/e2/p;

    .line 12
    new-instance p3, Lc/d/b/b/l2/a0;

    invoke-direct {p3}, Lc/d/b/b/l2/a0;-><init>()V

    iput-object p3, p0, Lc/d/b/b/e2/u;->G:Lc/d/b/b/l2/a0;

    .line 13
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lc/d/b/b/e2/u;->H:Ljava/util/ArrayList;

    .line 14
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lc/d/b/b/e2/u;->I:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 15
    iput p3, p0, Lc/d/b/b/e2/u;->R:F

    .line 16
    iput p3, p0, Lc/d/b/b/e2/u;->S:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide p3, p0, Lc/d/b/b/e2/u;->Q:J

    const/16 p5, 0xa

    new-array v0, p5, [J

    .line 18
    iput-object v0, p0, Lc/d/b/b/e2/u;->J:[J

    new-array v0, p5, [J

    .line 19
    iput-object v0, p0, Lc/d/b/b/e2/u;->K:[J

    new-array p5, p5, [J

    .line 20
    iput-object p5, p0, Lc/d/b/b/e2/u;->L:[J

    .line 21
    iput-wide p3, p0, Lc/d/b/b/e2/u;->O0:J

    .line 22
    iput-wide p3, p0, Lc/d/b/b/e2/u;->P0:J

    .line 23
    invoke-virtual {p1, p2}, Lc/d/b/b/a2/f;->q(I)V

    .line 24
    iget-object p1, p1, Lc/d/b/b/a2/f;->p:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {p0}, Lc/d/b/b/e2/u;->r0()V

    return-void
.end method

.method public static x0(Lc/d/b/b/u0;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lc/d/b/b/u0;->R:Ljava/lang/Class;

    if-eqz p0, :cond_1

    const-class v0, Lc/d/b/b/c2/g;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

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


# virtual methods
.method public D()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc/d/b/b/e2/u;->M:Lc/d/b/b/u0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lc/d/b/b/e2/u;->O0:J

    .line 3
    iput-wide v0, p0, Lc/d/b/b/e2/u;->P0:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lc/d/b/b/e2/u;->Q0:I

    .line 5
    iget-object v0, p0, Lc/d/b/b/e2/u;->P:Lc/d/b/b/c2/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/b/b/e2/u;->O:Lc/d/b/b/c2/b;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lc/d/b/b/e2/u;->V()Z

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc/d/b/b/e2/u;->G()V

    :goto_1
    return-void
.end method

.method public F(JZ)V
    .locals 3

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lc/d/b/b/e2/u;->F0:Z

    .line 2
    iput-boolean p1, p0, Lc/d/b/b/e2/u;->G0:Z

    .line 3
    iput-boolean p1, p0, Lc/d/b/b/e2/u;->I0:Z

    .line 4
    iget-boolean p2, p0, Lc/d/b/b/e2/u;->t0:Z

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lc/d/b/b/e2/u;->F:Lc/d/b/b/e2/p;

    invoke-virtual {p2}, Lc/d/b/b/e2/p;->o()V

    .line 6
    iget-object p2, p0, Lc/d/b/b/e2/u;->E:Lc/d/b/b/a2/f;

    invoke-virtual {p2}, Lc/d/b/b/a2/f;->o()V

    .line 7
    iput-boolean p1, p0, Lc/d/b/b/e2/u;->u0:Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lc/d/b/b/e2/u;->V()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p0}, Lc/d/b/b/e2/u;->c0()V

    .line 10
    :cond_1
    :goto_0
    iget-object p2, p0, Lc/d/b/b/e2/u;->G:Lc/d/b/b/l2/a0;

    .line 11
    monitor-enter p2

    .line 12
    :try_start_0
    iget p3, p2, Lc/d/b/b/l2/a0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    const/4 p2, 0x1

    if-lez p3, :cond_2

    .line 13
    iput-boolean p2, p0, Lc/d/b/b/e2/u;->H0:Z

    .line 14
    :cond_2
    iget-object p3, p0, Lc/d/b/b/e2/u;->G:Lc/d/b/b/l2/a0;

    invoke-virtual {p3}, Lc/d/b/b/l2/a0;->b()V

    .line 15
    iget p3, p0, Lc/d/b/b/e2/u;->Q0:I

    if-eqz p3, :cond_3

    .line 16
    iget-object v0, p0, Lc/d/b/b/e2/u;->K:[J

    add-int/lit8 v1, p3, -0x1

    aget-wide v1, v0, v1

    iput-wide v1, p0, Lc/d/b/b/e2/u;->P0:J

    .line 17
    iget-object v0, p0, Lc/d/b/b/e2/u;->J:[J

    sub-int/2addr p3, p2

    aget-wide p2, v0, p3

    iput-wide p2, p0, Lc/d/b/b/e2/u;->O0:J

    .line 18
    iput p1, p0, Lc/d/b/b/e2/u;->Q0:I

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p2

    throw p1
.end method

.method public abstract G()V
.end method

.method public J([Lc/d/b/b/u0;JJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lc/d/b/b/e2/u;->P0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 2
    iget-wide v4, p0, Lc/d/b/b/e2/u;->O0:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/d/b/b/j2/j;->g(Z)V

    .line 3
    iput-wide p2, p0, Lc/d/b/b/e2/u;->O0:J

    .line 4
    iput-wide p4, p0, Lc/d/b/b/e2/u;->P0:J

    goto :goto_2

    .line 5
    :cond_1
    iget p1, p0, Lc/d/b/b/e2/u;->Q0:I

    iget-object v1, p0, Lc/d/b/b/e2/u;->K:[J

    array-length v1, v1

    if-ne p1, v1, :cond_2

    const-string p1, "Too many stream changes, so dropping offset: "

    .line 6
    invoke-static {p1}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lc/d/b/b/e2/u;->K:[J

    iget v2, p0, Lc/d/b/b/e2/u;->Q0:I

    sub-int/2addr v2, v0

    aget-wide v2, v1, v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    .line 7
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    add-int/2addr p1, v0

    .line 8
    iput p1, p0, Lc/d/b/b/e2/u;->Q0:I

    .line 9
    :goto_1
    iget-object p1, p0, Lc/d/b/b/e2/u;->J:[J

    iget v1, p0, Lc/d/b/b/e2/u;->Q0:I

    add-int/lit8 v2, v1, -0x1

    aput-wide p2, p1, v2

    .line 10
    iget-object p1, p0, Lc/d/b/b/e2/u;->K:[J

    add-int/lit8 p2, v1, -0x1

    aput-wide p4, p1, p2

    .line 11
    iget-object p1, p0, Lc/d/b/b/e2/u;->L:[J

    sub-int/2addr v1, v0

    iget-wide p2, p0, Lc/d/b/b/e2/u;->D0:J

    aput-wide p2, p1, v1

    :goto_2
    return-void
.end method

.method public final L(JJ)Z
    .locals 18

    move-object/from16 v15, p0

    .line 1
    iget-boolean v0, v15, Lc/d/b/b/e2/u;->G0:Z

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    invoke-static {v0}, Lc/d/b/b/j2/j;->g(Z)V

    .line 2
    iget-object v0, v15, Lc/d/b/b/e2/u;->F:Lc/d/b/b/e2/p;

    invoke-virtual {v0}, Lc/d/b/b/e2/p;->y()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    .line 3
    iget-object v0, v15, Lc/d/b/b/e2/u;->F:Lc/d/b/b/e2/p;

    iget-object v6, v0, Lc/d/b/b/a2/f;->p:Ljava/nio/ByteBuffer;

    iget v7, v15, Lc/d/b/b/e2/u;->p0:I

    const/4 v8, 0x0

    .line 4
    iget v9, v0, Lc/d/b/b/e2/p;->w:I

    .line 5
    iget-wide v10, v0, Lc/d/b/b/a2/f;->r:J

    .line 6
    invoke-virtual {v0}, Lc/d/b/b/a2/a;->j()Z

    move-result v12

    iget-object v0, v15, Lc/d/b/b/e2/u;->F:Lc/d/b/b/e2/p;

    .line 7
    invoke-virtual {v0}, Lc/d/b/b/a2/a;->l()Z

    move-result v16

    iget-object v3, v15, Lc/d/b/b/e2/u;->N:Lc/d/b/b/u0;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v17, v3

    move-wide/from16 v3, p3

    move/from16 v13, v16

    move-object/from16 v14, v17

    .line 8
    invoke-virtual/range {v0 .. v14}, Lc/d/b/b/e2/u;->m0(JJLc/d/b/b/e2/r;Ljava/nio/ByteBuffer;IIIJZZLc/d/b/b/u0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v15, Lc/d/b/b/e2/u;->F:Lc/d/b/b/e2/p;

    .line 10
    iget-wide v0, v0, Lc/d/b/b/e2/p;->v:J

    .line 11
    invoke-virtual {v15, v0, v1}, Lc/d/b/b/e2/u;->i0(J)V

    .line 12
    iget-object v0, v15, Lc/d/b/b/e2/u;->F:Lc/d/b/b/e2/p;

    invoke-virtual {v0}, Lc/d/b/b/e2/p;->o()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move v0, v13

    .line 13
    :goto_0
    iget-boolean v1, v15, Lc/d/b/b/e2/u;->F0:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v15, Lc/d/b/b/e2/u;->G0:Z

    return v0

    :cond_2
    const/4 v1, 0x1

    .line 15
    iget-boolean v2, v15, Lc/d/b/b/e2/u;->u0:Z

    if-eqz v2, :cond_3

    .line 16
    iget-object v2, v15, Lc/d/b/b/e2/u;->F:Lc/d/b/b/e2/p;

    iget-object v3, v15, Lc/d/b/b/e2/u;->E:Lc/d/b/b/a2/f;

    invoke-virtual {v2, v3}, Lc/d/b/b/e2/p;->x(Lc/d/b/b/a2/f;)Z

    move-result v2

    invoke-static {v2}, Lc/d/b/b/j2/j;->g(Z)V

    .line 17
    iput-boolean v0, v15, Lc/d/b/b/e2/u;->u0:Z

    .line 18
    :cond_3
    iget-boolean v2, v15, Lc/d/b/b/e2/u;->v0:Z

    if-eqz v2, :cond_5

    .line 19
    iget-object v2, v15, Lc/d/b/b/e2/u;->F:Lc/d/b/b/e2/p;

    invoke-virtual {v2}, Lc/d/b/b/e2/p;->y()Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 20
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/e2/u;->P()V

    .line 21
    iput-boolean v0, v15, Lc/d/b/b/e2/u;->v0:Z

    .line 22
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/e2/u;->c0()V

    .line 23
    iget-boolean v2, v15, Lc/d/b/b/e2/u;->t0:Z

    if-nez v2, :cond_5

    return v0

    .line 24
    :cond_5
    iget-boolean v2, v15, Lc/d/b/b/e2/u;->F0:Z

    xor-int/2addr v2, v1

    invoke-static {v2}, Lc/d/b/b/j2/j;->g(Z)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/g0;->C()Lc/d/b/b/v0;

    move-result-object v2

    .line 26
    iget-object v3, v15, Lc/d/b/b/e2/u;->E:Lc/d/b/b/a2/f;

    invoke-virtual {v3}, Lc/d/b/b/a2/f;->o()V

    .line 27
    :cond_6
    iget-object v3, v15, Lc/d/b/b/e2/u;->E:Lc/d/b/b/a2/f;

    invoke-virtual {v3}, Lc/d/b/b/a2/f;->o()V

    .line 28
    iget-object v3, v15, Lc/d/b/b/e2/u;->E:Lc/d/b/b/a2/f;

    invoke-virtual {v15, v2, v3, v0}, Lc/d/b/b/g0;->K(Lc/d/b/b/v0;Lc/d/b/b/a2/f;Z)I

    move-result v3

    const/4 v4, -0x5

    if-eq v3, v4, :cond_b

    const/4 v4, -0x4

    if-eq v3, v4, :cond_8

    const/4 v2, -0x3

    if-ne v3, v2, :cond_7

    goto :goto_1

    .line 29
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 30
    :cond_8
    iget-object v3, v15, Lc/d/b/b/e2/u;->E:Lc/d/b/b/a2/f;

    invoke-virtual {v3}, Lc/d/b/b/a2/a;->l()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 31
    iput-boolean v1, v15, Lc/d/b/b/e2/u;->F0:Z

    goto :goto_1

    .line 32
    :cond_9
    iget-boolean v3, v15, Lc/d/b/b/e2/u;->H0:Z

    if-eqz v3, :cond_a

    .line 33
    iget-object v3, v15, Lc/d/b/b/e2/u;->M:Lc/d/b/b/u0;

    .line 34
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iput-object v3, v15, Lc/d/b/b/e2/u;->N:Lc/d/b/b/u0;

    const/4 v4, 0x0

    .line 36
    invoke-virtual {v15, v3, v4}, Lc/d/b/b/e2/u;->h0(Lc/d/b/b/u0;Landroid/media/MediaFormat;)V

    .line 37
    iput-boolean v0, v15, Lc/d/b/b/e2/u;->H0:Z

    .line 38
    :cond_a
    iget-object v3, v15, Lc/d/b/b/e2/u;->E:Lc/d/b/b/a2/f;

    invoke-virtual {v3}, Lc/d/b/b/a2/f;->s()V

    .line 39
    iget-object v3, v15, Lc/d/b/b/e2/u;->F:Lc/d/b/b/e2/p;

    iget-object v4, v15, Lc/d/b/b/e2/u;->E:Lc/d/b/b/a2/f;

    invoke-virtual {v3, v4}, Lc/d/b/b/e2/p;->x(Lc/d/b/b/a2/f;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 40
    iput-boolean v1, v15, Lc/d/b/b/e2/u;->u0:Z

    goto :goto_1

    .line 41
    :cond_b
    invoke-virtual {v15, v2}, Lc/d/b/b/e2/u;->g0(Lc/d/b/b/v0;)Lc/d/b/b/a2/g;

    .line 42
    :goto_1
    iget-object v2, v15, Lc/d/b/b/e2/u;->F:Lc/d/b/b/e2/p;

    invoke-virtual {v2}, Lc/d/b/b/e2/p;->y()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 43
    iget-object v2, v15, Lc/d/b/b/e2/u;->F:Lc/d/b/b/e2/p;

    invoke-virtual {v2}, Lc/d/b/b/a2/f;->s()V

    .line 44
    :cond_c
    iget-object v2, v15, Lc/d/b/b/e2/u;->F:Lc/d/b/b/e2/p;

    invoke-virtual {v2}, Lc/d/b/b/e2/p;->y()Z

    move-result v2

    if-nez v2, :cond_e

    iget-boolean v2, v15, Lc/d/b/b/e2/u;->F0:Z

    if-nez v2, :cond_e

    iget-boolean v2, v15, Lc/d/b/b/e2/u;->v0:Z

    if-eqz v2, :cond_d

    goto :goto_2

    :cond_d
    move v14, v0

    goto :goto_3

    :cond_e
    :goto_2
    move v14, v1

    :goto_3
    return v14
.end method

.method public abstract M(Lc/d/b/b/e2/t;Lc/d/b/b/u0;Lc/d/b/b/u0;)Lc/d/b/b/a2/g;
.end method

.method public abstract N(Lc/d/b/b/e2/t;Lc/d/b/b/e2/r;Lc/d/b/b/u0;Landroid/media/MediaCrypto;F)V
.end method

.method public O(Ljava/lang/Throwable;Lc/d/b/b/e2/t;)Lc/d/b/b/e2/s;
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/b/e2/s;

    invoke-direct {v0, p1, p2}, Lc/d/b/b/e2/s;-><init>(Ljava/lang/Throwable;Lc/d/b/b/e2/t;)V

    return-object v0
.end method

.method public final P()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/d/b/b/e2/u;->v0:Z

    .line 2
    iget-object v1, p0, Lc/d/b/b/e2/u;->F:Lc/d/b/b/e2/p;

    invoke-virtual {v1}, Lc/d/b/b/e2/p;->o()V

    .line 3
    iget-object v1, p0, Lc/d/b/b/e2/u;->E:Lc/d/b/b/a2/f;

    invoke-virtual {v1}, Lc/d/b/b/a2/f;->o()V

    .line 4
    iput-boolean v0, p0, Lc/d/b/b/e2/u;->u0:Z

    .line 5
    iput-boolean v0, p0, Lc/d/b/b/e2/u;->t0:Z

    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/e2/u;->A0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lc/d/b/b/e2/u;->y0:I

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lc/d/b/b/e2/u;->z0:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lc/d/b/b/e2/u;->o0()V

    .line 5
    invoke-virtual {p0}, Lc/d/b/b/e2/u;->c0()V

    :goto_0
    return-void
.end method

.method public final R()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/e2/u;->A0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lc/d/b/b/e2/u;->y0:I

    .line 3
    iget-boolean v2, p0, Lc/d/b/b/e2/u;->d0:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lc/d/b/b/e2/u;->f0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lc/d/b/b/e2/u;->z0:I

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lc/d/b/b/e2/u;->z0:I

    return v1

    .line 6
    :cond_2
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e2/u;->P:Lc/d/b/b/c2/b;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 8
    throw v0

    :catch_0
    move-exception v0

    .line 9
    iget-object v2, p0, Lc/d/b/b/e2/u;->M:Lc/d/b/b/u0;

    .line 10
    invoke-virtual {p0, v0, v2, v1}, Lc/d/b/b/g0;->B(Ljava/lang/Throwable;Lc/d/b/b/u0;Z)Lc/d/b/b/o0;

    move-result-object v0

    .line 11
    throw v0
.end method

.method public final S(JJ)Z
    .locals 19

    move-object/from16 v15, p0

    .line 1
    iget v0, v15, Lc/d/b/b/e2/u;->p0:I

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-ltz v0, :cond_0

    move v0, v14

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    if-nez v0, :cond_10

    .line 2
    iget-boolean v0, v15, Lc/d/b/b/e2/u;->g0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v15, Lc/d/b/b/e2/u;->B0:Z

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    iget-object v0, v15, Lc/d/b/b/e2/u;->T:Lc/d/b/b/e2/r;

    iget-object v1, v15, Lc/d/b/b/e2/u;->I:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lc/d/b/b/e2/r;->b(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/e2/u;->l0()V

    .line 5
    iget-boolean v0, v15, Lc/d/b/b/e2/u;->G0:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/e2/u;->o0()V

    :cond_1
    return v13

    .line 7
    :cond_2
    iget-object v0, v15, Lc/d/b/b/e2/u;->T:Lc/d/b/b/e2/r;

    iget-object v1, v15, Lc/d/b/b/e2/u;->I:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lc/d/b/b/e2/r;->b(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_1
    if-gez v0, :cond_8

    const/4 v1, -0x2

    if-ne v0, v1, :cond_5

    .line 8
    iput-boolean v14, v15, Lc/d/b/b/e2/u;->C0:Z

    .line 9
    iget-object v0, v15, Lc/d/b/b/e2/u;->T:Lc/d/b/b/e2/r;

    invoke-interface {v0}, Lc/d/b/b/e2/r;->h()Landroid/media/MediaFormat;

    move-result-object v0

    .line 10
    iget v1, v15, Lc/d/b/b/e2/u;->b0:I

    if-eqz v1, :cond_3

    const-string v1, "width"

    .line 11
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_3

    const-string v1, "height"

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 13
    iput-boolean v14, v15, Lc/d/b/b/e2/u;->k0:Z

    goto :goto_2

    .line 14
    :cond_3
    iget-boolean v1, v15, Lc/d/b/b/e2/u;->i0:Z

    if-eqz v1, :cond_4

    const-string v1, "channel-count"

    .line 15
    invoke-virtual {v0, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    :cond_4
    iput-object v0, v15, Lc/d/b/b/e2/u;->V:Landroid/media/MediaFormat;

    .line 17
    iput-boolean v14, v15, Lc/d/b/b/e2/u;->W:Z

    :goto_2
    return v14

    .line 18
    :cond_5
    iget-boolean v0, v15, Lc/d/b/b/e2/u;->l0:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v15, Lc/d/b/b/e2/u;->F0:Z

    if-nez v0, :cond_6

    iget v0, v15, Lc/d/b/b/e2/u;->y0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 19
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/e2/u;->l0()V

    :cond_7
    return v13

    .line 20
    :cond_8
    iget-boolean v1, v15, Lc/d/b/b/e2/u;->k0:Z

    if-eqz v1, :cond_9

    .line 21
    iput-boolean v13, v15, Lc/d/b/b/e2/u;->k0:Z

    .line 22
    iget-object v1, v15, Lc/d/b/b/e2/u;->T:Lc/d/b/b/e2/r;

    invoke-interface {v1, v0, v13}, Lc/d/b/b/e2/r;->e(IZ)V

    return v14

    .line 23
    :cond_9
    iget-object v1, v15, Lc/d/b/b/e2/u;->I:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_a

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a

    .line 24
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/e2/u;->l0()V

    return v13

    .line 25
    :cond_a
    iput v0, v15, Lc/d/b/b/e2/u;->p0:I

    .line 26
    iget-object v1, v15, Lc/d/b/b/e2/u;->T:Lc/d/b/b/e2/r;

    invoke-interface {v1, v0}, Lc/d/b/b/e2/r;->m(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lc/d/b/b/e2/u;->q0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_b

    .line 27
    iget-object v1, v15, Lc/d/b/b/e2/u;->I:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    iget-object v0, v15, Lc/d/b/b/e2/u;->q0:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lc/d/b/b/e2/u;->I:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 29
    :cond_b
    iget-boolean v0, v15, Lc/d/b/b/e2/u;->h0:Z

    if-eqz v0, :cond_c

    iget-object v0, v15, Lc/d/b/b/e2/u;->I:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_c

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_c

    iget-wide v1, v15, Lc/d/b/b/e2/u;->D0:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_c

    .line 30
    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 31
    :cond_c
    iget-object v0, v15, Lc/d/b/b/e2/u;->I:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 32
    iget-object v2, v15, Lc/d/b/b/e2/u;->H:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v13

    :goto_3
    if-ge v3, v2, :cond_e

    .line 33
    iget-object v4, v15, Lc/d/b/b/e2/u;->H:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-nez v4, :cond_d

    .line 34
    iget-object v0, v15, Lc/d/b/b/e2/u;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v14

    goto :goto_4

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_e
    move v0, v13

    .line 35
    :goto_4
    iput-boolean v0, v15, Lc/d/b/b/e2/u;->r0:Z

    .line 36
    iget-wide v0, v15, Lc/d/b/b/e2/u;->E0:J

    iget-object v2, v15, Lc/d/b/b/e2/u;->I:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_f

    move v0, v14

    goto :goto_5

    :cond_f
    move v0, v13

    :goto_5
    iput-boolean v0, v15, Lc/d/b/b/e2/u;->s0:Z

    .line 37
    invoke-virtual {v15, v2, v3}, Lc/d/b/b/e2/u;->z0(J)V

    .line 38
    :cond_10
    iget-boolean v0, v15, Lc/d/b/b/e2/u;->g0:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v15, Lc/d/b/b/e2/u;->B0:Z

    if-eqz v0, :cond_12

    .line 39
    :try_start_1
    iget-object v5, v15, Lc/d/b/b/e2/u;->T:Lc/d/b/b/e2/r;

    iget-object v6, v15, Lc/d/b/b/e2/u;->q0:Ljava/nio/ByteBuffer;

    iget v7, v15, Lc/d/b/b/e2/u;->p0:I

    iget-object v0, v15, Lc/d/b/b/e2/u;->I:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v9, 0x1

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lc/d/b/b/e2/u;->r0:Z

    iget-boolean v3, v15, Lc/d/b/b/e2/u;->s0:Z

    iget-object v4, v15, Lc/d/b/b/e2/u;->N:Lc/d/b/b/u0;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-wide/from16 v3, p3

    move/from16 v18, v13

    move/from16 v13, v16

    move/from16 v16, v14

    move-object/from16 v14, v17

    .line 40
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lc/d/b/b/e2/u;->m0(JJLc/d/b/b/e2/r;Ljava/nio/ByteBuffer;IIIJZZLc/d/b/b/u0;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_1
    move/from16 v18, v13

    .line 41
    :catch_2
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/e2/u;->l0()V

    .line 42
    iget-boolean v0, v15, Lc/d/b/b/e2/u;->G0:Z

    if-eqz v0, :cond_11

    .line 43
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/e2/u;->o0()V

    :cond_11
    return v18

    :cond_12
    move/from16 v18, v13

    move/from16 v16, v14

    .line 44
    iget-object v5, v15, Lc/d/b/b/e2/u;->T:Lc/d/b/b/e2/r;

    iget-object v6, v15, Lc/d/b/b/e2/u;->q0:Ljava/nio/ByteBuffer;

    iget v7, v15, Lc/d/b/b/e2/u;->p0:I

    iget-object v0, v15, Lc/d/b/b/e2/u;->I:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v9, 0x1

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lc/d/b/b/e2/u;->r0:Z

    iget-boolean v13, v15, Lc/d/b/b/e2/u;->s0:Z

    iget-object v14, v15, Lc/d/b/b/e2/u;->N:Lc/d/b/b/u0;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 45
    invoke-virtual/range {v0 .. v14}, Lc/d/b/b/e2/u;->m0(JJLc/d/b/b/e2/r;Ljava/nio/ByteBuffer;IIIJZZLc/d/b/b/u0;)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_15

    .line 46
    iget-object v0, v15, Lc/d/b/b/e2/u;->I:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Lc/d/b/b/e2/u;->i0(J)V

    .line 47
    iget-object v0, v15, Lc/d/b/b/e2/u;->I:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_13

    move/from16 v14, v16

    goto :goto_7

    :cond_13
    move/from16 v14, v18

    :goto_7
    const/4 v0, -0x1

    .line 48
    iput v0, v15, Lc/d/b/b/e2/u;->p0:I

    const/4 v0, 0x0

    .line 49
    iput-object v0, v15, Lc/d/b/b/e2/u;->q0:Ljava/nio/ByteBuffer;

    if-nez v14, :cond_14

    return v16

    .line 50
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/e2/u;->l0()V

    :cond_15
    return v18
.end method

.method public final T()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lc/d/b/b/e2/u;->T:Lc/d/b/b/e2/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    iget v2, p0, Lc/d/b/b/e2/u;->y0:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_25

    iget-boolean v2, p0, Lc/d/b/b/e2/u;->F0:Z

    if-eqz v2, :cond_0

    goto/16 :goto_a

    .line 2
    :cond_0
    iget v2, p0, Lc/d/b/b/e2/u;->o0:I

    if-gez v2, :cond_2

    .line 3
    invoke-interface {v0}, Lc/d/b/b/e2/r;->o()I

    move-result v0

    iput v0, p0, Lc/d/b/b/e2/u;->o0:I

    if-gez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v2, p0, Lc/d/b/b/e2/u;->D:Lc/d/b/b/a2/f;

    iget-object v4, p0, Lc/d/b/b/e2/u;->T:Lc/d/b/b/e2/r;

    invoke-interface {v4, v0}, Lc/d/b/b/e2/r;->i(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lc/d/b/b/a2/f;->p:Ljava/nio/ByteBuffer;

    .line 5
    iget-object v0, p0, Lc/d/b/b/e2/u;->D:Lc/d/b/b/a2/f;

    invoke-virtual {v0}, Lc/d/b/b/a2/f;->o()V

    .line 6
    :cond_2
    iget v0, p0, Lc/d/b/b/e2/u;->y0:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 7
    iget-boolean v0, p0, Lc/d/b/b/e2/u;->l0:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iput-boolean v2, p0, Lc/d/b/b/e2/u;->B0:Z

    .line 9
    iget-object v4, p0, Lc/d/b/b/e2/u;->T:Lc/d/b/b/e2/r;

    iget v5, p0, Lc/d/b/b/e2/u;->o0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-interface/range {v4 .. v10}, Lc/d/b/b/e2/r;->k(IIIJI)V

    .line 10
    invoke-virtual {p0}, Lc/d/b/b/e2/u;->s0()V

    .line 11
    :goto_0
    iput v3, p0, Lc/d/b/b/e2/u;->y0:I

    return v1

    .line 12
    :cond_4
    iget-boolean v0, p0, Lc/d/b/b/e2/u;->j0:Z

    if-eqz v0, :cond_5

    .line 13
    iput-boolean v1, p0, Lc/d/b/b/e2/u;->j0:Z

    .line 14
    iget-object v0, p0, Lc/d/b/b/e2/u;->D:Lc/d/b/b/a2/f;

    iget-object v0, v0, Lc/d/b/b/a2/f;->p:Ljava/nio/ByteBuffer;

    sget-object v1, Lc/d/b/b/e2/u;->R0:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    iget-object v3, p0, Lc/d/b/b/e2/u;->T:Lc/d/b/b/e2/r;

    iget v4, p0, Lc/d/b/b/e2/u;->o0:I

    const/4 v5, 0x0

    array-length v6, v1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lc/d/b/b/e2/r;->k(IIIJI)V

    .line 16
    invoke-virtual {p0}, Lc/d/b/b/e2/u;->s0()V

    .line 17
    iput-boolean v2, p0, Lc/d/b/b/e2/u;->A0:Z

    return v2

    .line 18
    :cond_5
    iget v0, p0, Lc/d/b/b/e2/u;->x0:I

    if-ne v0, v2, :cond_7

    move v0, v1

    .line 19
    :goto_1
    iget-object v4, p0, Lc/d/b/b/e2/u;->U:Lc/d/b/b/u0;

    iget-object v4, v4, Lc/d/b/b/u0;->A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 20
    iget-object v4, p0, Lc/d/b/b/e2/u;->U:Lc/d/b/b/u0;

    iget-object v4, v4, Lc/d/b/b/u0;->A:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 21
    iget-object v5, p0, Lc/d/b/b/e2/u;->D:Lc/d/b/b/a2/f;

    iget-object v5, v5, Lc/d/b/b/a2/f;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_6
    iput v3, p0, Lc/d/b/b/e2/u;->x0:I

    .line 23
    :cond_7
    iget-object v0, p0, Lc/d/b/b/e2/u;->D:Lc/d/b/b/a2/f;

    iget-object v0, v0, Lc/d/b/b/a2/f;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 24
    invoke-virtual {p0}, Lc/d/b/b/g0;->C()Lc/d/b/b/v0;

    move-result-object v4

    .line 25
    iget-object v5, p0, Lc/d/b/b/e2/u;->D:Lc/d/b/b/a2/f;

    invoke-virtual {p0, v4, v5, v1}, Lc/d/b/b/g0;->K(Lc/d/b/b/v0;Lc/d/b/b/a2/f;Z)I

    move-result v5

    .line 26
    invoke-virtual {p0}, Lc/d/b/b/g0;->j()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 27
    iget-wide v6, p0, Lc/d/b/b/e2/u;->D0:J

    iput-wide v6, p0, Lc/d/b/b/e2/u;->E0:J

    :cond_8
    const/4 v6, -0x3

    if-ne v5, v6, :cond_9

    return v1

    :cond_9
    const/4 v6, -0x5

    if-ne v5, v6, :cond_b

    .line 28
    iget v0, p0, Lc/d/b/b/e2/u;->x0:I

    if-ne v0, v3, :cond_a

    .line 29
    iget-object v0, p0, Lc/d/b/b/e2/u;->D:Lc/d/b/b/a2/f;

    invoke-virtual {v0}, Lc/d/b/b/a2/f;->o()V

    .line 30
    iput v2, p0, Lc/d/b/b/e2/u;->x0:I

    .line 31
    :cond_a
    invoke-virtual {p0, v4}, Lc/d/b/b/e2/u;->g0(Lc/d/b/b/v0;)Lc/d/b/b/a2/g;

    return v2

    .line 32
    :cond_b
    iget-object v4, p0, Lc/d/b/b/e2/u;->D:Lc/d/b/b/a2/f;

    invoke-virtual {v4}, Lc/d/b/b/a2/a;->l()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 33
    iget v0, p0, Lc/d/b/b/e2/u;->x0:I

    if-ne v0, v3, :cond_c

    .line 34
    iget-object v0, p0, Lc/d/b/b/e2/u;->D:Lc/d/b/b/a2/f;

    invoke-virtual {v0}, Lc/d/b/b/a2/f;->o()V

    .line 35
    iput v2, p0, Lc/d/b/b/e2/u;->x0:I

    .line 36
    :cond_c
    iput-boolean v2, p0, Lc/d/b/b/e2/u;->F0:Z

    .line 37
    iget-boolean v0, p0, Lc/d/b/b/e2/u;->A0:Z

    if-nez v0, :cond_d

    .line 38
    invoke-virtual {p0}, Lc/d/b/b/e2/u;->l0()V

    return v1

    .line 39
    :cond_d
    :try_start_0
    iget-boolean v0, p0, Lc/d/b/b/e2/u;->l0:Z

    if-eqz v0, :cond_e

    goto :goto_2

    .line 40
    :cond_e
    iput-boolean v2, p0, Lc/d/b/b/e2/u;->B0:Z

    .line 41
    iget-object v3, p0, Lc/d/b/b/e2/u;->T:Lc/d/b/b/e2/r;

    iget v4, p0, Lc/d/b/b/e2/u;->o0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-interface/range {v3 .. v9}, Lc/d/b/b/e2/r;->k(IIIJI)V

    .line 42
    invoke-virtual {p0}, Lc/d/b/b/e2/u;->s0()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return v1

    :catch_0
    move-exception v0

    .line 43
    iget-object v2, p0, Lc/d/b/b/e2/u;->M:Lc/d/b/b/u0;

    .line 44
    invoke-virtual {p0, v0, v2, v1}, Lc/d/b/b/g0;->B(Ljava/lang/Throwable;Lc/d/b/b/u0;Z)Lc/d/b/b/o0;

    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_f
    iget-boolean v4, p0, Lc/d/b/b/e2/u;->A0:Z

    if-nez v4, :cond_11

    iget-object v4, p0, Lc/d/b/b/e2/u;->D:Lc/d/b/b/a2/f;

    invoke-virtual {v4}, Lc/d/b/b/a2/a;->n()Z

    move-result v4

    if-nez v4, :cond_11

    .line 47
    iget-object v0, p0, Lc/d/b/b/e2/u;->D:Lc/d/b/b/a2/f;

    invoke-virtual {v0}, Lc/d/b/b/a2/f;->o()V

    .line 48
    iget v0, p0, Lc/d/b/b/e2/u;->x0:I

    if-ne v0, v3, :cond_10

    .line 49
    iput v2, p0, Lc/d/b/b/e2/u;->x0:I

    :cond_10
    return v2

    .line 50
    :cond_11
    iget-object v3, p0, Lc/d/b/b/e2/u;->D:Lc/d/b/b/a2/f;

    invoke-virtual {v3}, Lc/d/b/b/a2/f;->u()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 51
    iget-object v4, p0, Lc/d/b/b/e2/u;->D:Lc/d/b/b/a2/f;

    iget-object v4, v4, Lc/d/b/b/a2/f;->o:Lc/d/b/b/a2/b;

    .line 52
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_12

    goto :goto_3

    .line 53
    :cond_12
    iget-object v5, v4, Lc/d/b/b/a2/b;->d:[I

    if-nez v5, :cond_13

    new-array v5, v2, [I

    .line 54
    iput-object v5, v4, Lc/d/b/b/a2/b;->d:[I

    .line 55
    iget-object v6, v4, Lc/d/b/b/a2/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v5, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 56
    :cond_13
    iget-object v4, v4, Lc/d/b/b/a2/b;->d:[I

    aget v5, v4, v1

    add-int/2addr v5, v0

    aput v5, v4, v1

    .line 57
    :cond_14
    :goto_3
    iget-boolean v0, p0, Lc/d/b/b/e2/u;->c0:Z

    if-eqz v0, :cond_1a

    if-nez v3, :cond_1a

    .line 58
    iget-object v0, p0, Lc/d/b/b/e2/u;->D:Lc/d/b/b/a2/f;

    iget-object v0, v0, Lc/d/b/b/a2/f;->p:Ljava/nio/ByteBuffer;

    .line 59
    sget-object v4, Lc/d/b/b/l2/s;->a:[B

    .line 60
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    move v5, v1

    move v6, v5

    :goto_4
    add-int/lit8 v7, v5, 0x1

    if-ge v7, v4, :cond_18

    .line 61
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    const/4 v9, 0x3

    if-ne v6, v9, :cond_15

    if-ne v8, v2, :cond_16

    .line 62
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    and-int/lit8 v10, v10, 0x1f

    const/4 v11, 0x7

    if-ne v10, v11, :cond_16

    .line 63
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v6

    sub-int/2addr v5, v9

    .line 64
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 66
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 67
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_15
    if-nez v8, :cond_16

    add-int/lit8 v6, v6, 0x1

    :cond_16
    if-eqz v8, :cond_17

    move v6, v1

    :cond_17
    move v5, v7

    goto :goto_4

    .line 68
    :cond_18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 69
    :goto_5
    iget-object v0, p0, Lc/d/b/b/e2/u;->D:Lc/d/b/b/a2/f;

    iget-object v0, v0, Lc/d/b/b/a2/f;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_19

    return v2

    .line 70
    :cond_19
    iput-boolean v1, p0, Lc/d/b/b/e2/u;->c0:Z

    .line 71
    :cond_1a
    iget-object v0, p0, Lc/d/b/b/e2/u;->D:Lc/d/b/b/a2/f;

    iget-wide v4, v0, Lc/d/b/b/a2/f;->r:J

    .line 72
    iget-object v6, p0, Lc/d/b/b/e2/u;->m0:Lc/d/b/b/e2/q;

    if-eqz v6, :cond_1f

    .line 73
    iget-object v7, p0, Lc/d/b/b/e2/u;->M:Lc/d/b/b/u0;

    .line 74
    iget-boolean v8, v6, Lc/d/b/b/e2/q;->c:Z

    if-eqz v8, :cond_1b

    goto :goto_7

    .line 75
    :cond_1b
    iget-object v4, v0, Lc/d/b/b/a2/f;->p:Ljava/nio/ByteBuffer;

    .line 76
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v1

    move v8, v5

    :goto_6
    const/4 v9, 0x4

    if-ge v5, v9, :cond_1c

    shl-int/lit8 v8, v8, 0x8

    .line 77
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 78
    :cond_1c
    invoke-static {v8}, Lc/d/b/b/z1/c0;->d(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1d

    .line 79
    iput-boolean v2, v6, Lc/d/b/b/e2/q;->c:Z

    const-string v4, "C2Mp3TimestampTracker"

    const-string v5, "MPEG audio header is invalid."

    .line 80
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-wide v4, v0, Lc/d/b/b/a2/f;->r:J

    goto :goto_7

    .line 82
    :cond_1d
    iget-wide v8, v6, Lc/d/b/b/e2/q;->a:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-nez v5, :cond_1e

    .line 83
    iget-wide v7, v0, Lc/d/b/b/a2/f;->r:J

    iput-wide v7, v6, Lc/d/b/b/e2/q;->b:J

    int-to-long v4, v4

    const-wide/16 v9, 0x211

    sub-long/2addr v4, v9

    .line 84
    iput-wide v4, v6, Lc/d/b/b/e2/q;->a:J

    move-wide v4, v7

    goto :goto_7

    :cond_1e
    const-wide/32 v10, 0xf4240

    mul-long/2addr v10, v8

    .line 85
    iget v0, v7, Lc/d/b/b/u0;->M:I

    int-to-long v12, v0

    div-long/2addr v10, v12

    int-to-long v4, v4

    add-long/2addr v8, v4

    .line 86
    iput-wide v8, v6, Lc/d/b/b/e2/q;->a:J

    .line 87
    iget-wide v4, v6, Lc/d/b/b/e2/q;->b:J

    add-long/2addr v4, v10

    :cond_1f
    :goto_7
    move-wide v10, v4

    .line 88
    iget-object v0, p0, Lc/d/b/b/e2/u;->D:Lc/d/b/b/a2/f;

    invoke-virtual {v0}, Lc/d/b/b/a2/a;->j()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 89
    iget-object v0, p0, Lc/d/b/b/e2/u;->H:Ljava/util/ArrayList;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_20
    iget-boolean v0, p0, Lc/d/b/b/e2/u;->H0:Z

    if-eqz v0, :cond_21

    .line 91
    iget-object v0, p0, Lc/d/b/b/e2/u;->G:Lc/d/b/b/l2/a0;

    iget-object v4, p0, Lc/d/b/b/e2/u;->M:Lc/d/b/b/u0;

    invoke-virtual {v0, v10, v11, v4}, Lc/d/b/b/l2/a0;->a(JLjava/lang/Object;)V

    .line 92
    iput-boolean v1, p0, Lc/d/b/b/e2/u;->H0:Z

    .line 93
    :cond_21
    iget-object v0, p0, Lc/d/b/b/e2/u;->m0:Lc/d/b/b/e2/q;

    if-eqz v0, :cond_22

    .line 94
    iget-wide v4, p0, Lc/d/b/b/e2/u;->D0:J

    iget-object v0, p0, Lc/d/b/b/e2/u;->D:Lc/d/b/b/a2/f;

    iget-wide v6, v0, Lc/d/b/b/a2/f;->r:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lc/d/b/b/e2/u;->D0:J

    goto :goto_8

    .line 95
    :cond_22
    iget-wide v4, p0, Lc/d/b/b/e2/u;->D0:J

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lc/d/b/b/e2/u;->D0:J

    .line 96
    :goto_8
    iget-object v0, p0, Lc/d/b/b/e2/u;->D:Lc/d/b/b/a2/f;

    invoke-virtual {v0}, Lc/d/b/b/a2/f;->s()V

    .line 97
    iget-object v0, p0, Lc/d/b/b/e2/u;->D:Lc/d/b/b/a2/f;

    invoke-virtual {v0}, Lc/d/b/b/a2/a;->i()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 98
    iget-object v0, p0, Lc/d/b/b/e2/u;->D:Lc/d/b/b/a2/f;

    invoke-virtual {p0, v0}, Lc/d/b/b/e2/u;->a0(Lc/d/b/b/a2/f;)V

    .line 99
    :cond_23
    iget-object v0, p0, Lc/d/b/b/e2/u;->D:Lc/d/b/b/a2/f;

    invoke-virtual {p0, v0}, Lc/d/b/b/e2/u;->k0(Lc/d/b/b/a2/f;)V

    if-eqz v3, :cond_24

    .line 100
    :try_start_1
    iget-object v6, p0, Lc/d/b/b/e2/u;->T:Lc/d/b/b/e2/r;

    iget v7, p0, Lc/d/b/b/e2/u;->o0:I

    const/4 v8, 0x0

    iget-object v0, p0, Lc/d/b/b/e2/u;->D:Lc/d/b/b/a2/f;

    iget-object v9, v0, Lc/d/b/b/a2/f;->o:Lc/d/b/b/a2/b;

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lc/d/b/b/e2/r;->f(IILc/d/b/b/a2/b;JI)V

    goto :goto_9

    .line 101
    :cond_24
    iget-object v6, p0, Lc/d/b/b/e2/u;->T:Lc/d/b/b/e2/r;

    iget v7, p0, Lc/d/b/b/e2/u;->o0:I

    const/4 v8, 0x0

    iget-object v0, p0, Lc/d/b/b/e2/u;->D:Lc/d/b/b/a2/f;

    iget-object v0, v0, Lc/d/b/b/a2/f;->p:Ljava/nio/ByteBuffer;

    .line 102
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    const/4 v12, 0x0

    .line 103
    invoke-interface/range {v6 .. v12}, Lc/d/b/b/e2/r;->k(IIIJI)V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    :goto_9
    invoke-virtual {p0}, Lc/d/b/b/e2/u;->s0()V

    .line 105
    iput-boolean v2, p0, Lc/d/b/b/e2/u;->A0:Z

    .line 106
    iput v1, p0, Lc/d/b/b/e2/u;->x0:I

    .line 107
    iget-object v0, p0, Lc/d/b/b/e2/u;->N0:Lc/d/b/b/a2/d;

    iget v1, v0, Lc/d/b/b/a2/d;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lc/d/b/b/a2/d;->c:I

    return v2

    :catch_1
    move-exception v0

    .line 108
    iget-object v2, p0, Lc/d/b/b/e2/u;->M:Lc/d/b/b/u0;

    .line 109
    invoke-virtual {p0, v0, v2, v1}, Lc/d/b/b/g0;->B(Ljava/lang/Throwable;Lc/d/b/b/u0;Z)Lc/d/b/b/o0;

    move-result-object v0

    .line 110
    throw v0

    :cond_25
    :goto_a
    return v1
.end method

.method public final U()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e2/u;->T:Lc/d/b/b/e2/r;

    invoke-interface {v0}, Lc/d/b/b/e2/r;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/e2/u;->q0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lc/d/b/b/e2/u;->q0()V

    .line 3
    throw v0
.end method

.method public V()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e2/u;->T:Lc/d/b/b/e2/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lc/d/b/b/e2/u;->z0:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-boolean v0, p0, Lc/d/b/b/e2/u;->d0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lc/d/b/b/e2/u;->e0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/d/b/b/e2/u;->C0:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lc/d/b/b/e2/u;->f0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lc/d/b/b/e2/u;->B0:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lc/d/b/b/e2/u;->U()V

    return v1

    .line 4
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lc/d/b/b/e2/u;->o0()V

    const/4 v0, 0x1

    return v0
.end method

.method public final W(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lc/d/b/b/e2/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e2/u;->z:Lc/d/b/b/e2/v;

    iget-object v1, p0, Lc/d/b/b/e2/u;->M:Lc/d/b/b/u0;

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lc/d/b/b/e2/u;->Z(Lc/d/b/b/e2/v;Lc/d/b/b/u0;Z)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lc/d/b/b/e2/u;->z:Lc/d/b/b/e2/v;

    iget-object v0, p0, Lc/d/b/b/e2/u;->M:Lc/d/b/b/u0;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lc/d/b/b/e2/u;->Z(Lc/d/b/b/e2/v;Lc/d/b/b/u0;Z)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Drm session requires secure decoder for "

    .line 7
    invoke-static {p1}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lc/d/b/b/e2/u;->M:Lc/d/b/b/u0;

    iget-object v1, v1, Lc/d/b/b/u0;->y:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    .line 8
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method public X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract Y(FLc/d/b/b/u0;[Lc/d/b/b/u0;)F
.end method

.method public abstract Z(Lc/d/b/b/e2/v;Lc/d/b/b/u0;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/e2/v;",
            "Lc/d/b/b/u0;",
            "Z)",
            "Ljava/util/List<",
            "Lc/d/b/b/e2/t;",
            ">;"
        }
    .end annotation
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/e2/u;->G0:Z

    return v0
.end method

.method public a0(Lc/d/b/b/a2/f;)V
    .locals 0

    return-void
.end method

.method public final b0(Lc/d/b/b/e2/t;Landroid/media/MediaCrypto;)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v8, v0, Lc/d/b/b/e2/t;->a:Ljava/lang/String;

    .line 2
    sget v9, Lc/d/b/b/l2/c0;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    const/16 v10, 0x17

    if-ge v9, v10, :cond_0

    move v2, v1

    goto :goto_0

    .line 3
    :cond_0
    iget v2, v7, Lc/d/b/b/e2/u;->S:F

    iget-object v3, v7, Lc/d/b/b/e2/u;->M:Lc/d/b/b/u0;

    .line 4
    iget-object v4, v7, Lc/d/b/b/g0;->t:[Lc/d/b/b/u0;

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v7, v2, v3, v4}, Lc/d/b/b/e2/u;->Y(FLc/d/b/b/u0;[Lc/d/b/b/u0;)F

    move-result v2

    .line 7
    :goto_0
    iget v3, v7, Lc/d/b/b/e2/u;->B:F

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_1

    move v11, v1

    goto :goto_1

    :cond_1
    move v11, v2

    :goto_1
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createCodec:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/d/b/b/j2/j;->b(Ljava/lang/String;)V

    .line 10
    invoke-static {v8}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v15

    .line 11
    iget-boolean v2, v7, Lc/d/b/b/e2/u;->J0:Z

    if-eqz v2, :cond_2

    if-lt v9, v10, :cond_2

    .line 12
    iget v2, v7, Lc/d/b/b/g0;->n:I

    .line 13
    iget-boolean v3, v7, Lc/d/b/b/e2/u;->K0:Z

    iget-boolean v4, v7, Lc/d/b/b/e2/u;->L0:Z

    .line 14
    new-instance v5, Lc/d/b/b/e2/a;

    invoke-direct {v5, v2}, Lc/d/b/b/e2/a;-><init>(I)V

    new-instance v6, Lc/d/b/b/e2/b;

    invoke-direct {v6, v2}, Lc/d/b/b/e2/b;-><init>(I)V

    .line 15
    new-instance v2, Lc/d/b/b/e2/l;

    .line 16
    invoke-interface {v5}, Lc/d/c/a/i;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/os/HandlerThread;

    .line 17
    invoke-interface {v6}, Lc/d/c/a/i;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/os/HandlerThread;

    const/16 v20, 0x0

    move-object v14, v2

    move/from16 v18, v3

    move/from16 v19, v4

    invoke-direct/range {v14 .. v20}, Lc/d/b/b/e2/l;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZLc/d/b/b/e2/l$a;)V

    move-object v14, v2

    goto :goto_2

    .line 18
    :cond_2
    iget-object v2, v7, Lc/d/b/b/e2/u;->y:Lc/d/b/b/e2/r$a;

    invoke-interface {v2, v15}, Lc/d/b/b/e2/r$a;->a(Landroid/media/MediaCodec;)Lc/d/b/b/e2/r;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v14, v1

    .line 19
    :goto_2
    :try_start_1
    invoke-static {}, Lc/d/b/b/j2/j;->m()V

    const-string v1, "configureCodec"

    .line 20
    invoke-static {v1}, Lc/d/b/b/j2/j;->b(Ljava/lang/String;)V

    .line 21
    iget-object v4, v7, Lc/d/b/b/e2/u;->M:Lc/d/b/b/u0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move-object/from16 v5, p2

    move v6, v11

    invoke-virtual/range {v1 .. v6}, Lc/d/b/b/e2/u;->N(Lc/d/b/b/e2/t;Lc/d/b/b/e2/r;Lc/d/b/b/u0;Landroid/media/MediaCrypto;F)V

    .line 22
    invoke-static {}, Lc/d/b/b/j2/j;->m()V

    const-string v1, "startCodec"

    .line 23
    invoke-static {v1}, Lc/d/b/b/j2/j;->b(Ljava/lang/String;)V

    .line 24
    invoke-interface {v14}, Lc/d/b/b/e2/r;->start()V

    .line 25
    invoke-static {}, Lc/d/b/b/j2/j;->m()V

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    iput-object v14, v7, Lc/d/b/b/e2/u;->T:Lc/d/b/b/e2/r;

    .line 28
    iput-object v0, v7, Lc/d/b/b/e2/u;->a0:Lc/d/b/b/e2/t;

    .line 29
    iput v11, v7, Lc/d/b/b/e2/u;->X:F

    .line 30
    iget-object v1, v7, Lc/d/b/b/e2/u;->M:Lc/d/b/b/u0;

    iput-object v1, v7, Lc/d/b/b/e2/u;->U:Lc/d/b/b/u0;

    const-string v2, "OMX.Exynos.avc.dec.secure"

    const/16 v5, 0x19

    const/4 v11, 0x1

    if-gt v9, v5, :cond_4

    .line 31
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    sget-object v14, Lc/d/b/b/l2/c0;->d:Ljava/lang/String;

    const-string v15, "SM-T585"

    .line 32
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3

    const-string v15, "SM-A510"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3

    const-string v15, "SM-A520"

    .line 33
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3

    const-string v15, "SM-J700"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    :cond_3
    const/4 v14, 0x2

    goto :goto_3

    :cond_4
    const/16 v14, 0x18

    if-ge v9, v14, :cond_7

    const-string v14, "OMX.Nvidia.h264.decode"

    .line 34
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    const-string v14, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    :cond_5
    sget-object v14, Lc/d/b/b/l2/c0;->b:Ljava/lang/String;

    const-string v15, "flounder"

    .line 35
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    const-string v15, "flounder_lte"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    const-string v15, "grouper"

    .line 36
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    const-string v15, "tilapia"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    :cond_6
    move v14, v11

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    .line 37
    :goto_3
    iput v14, v7, Lc/d/b/b/e2/u;->b0:I

    .line 38
    iget-object v14, v7, Lc/d/b/b/e2/u;->U:Lc/d/b/b/u0;

    const/16 v15, 0x15

    if-ge v9, v15, :cond_8

    .line 39
    iget-object v14, v14, Lc/d/b/b/u0;->A:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_8

    const-string v14, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 40
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    move v14, v11

    goto :goto_4

    :cond_8
    const/4 v14, 0x0

    .line 41
    :goto_4
    iput-boolean v14, v7, Lc/d/b/b/e2/u;->c0:Z

    const/16 v14, 0x13

    const/16 v6, 0x12

    if-lt v9, v6, :cond_b

    if-ne v9, v6, :cond_9

    const-string v1, "OMX.SEC.avc.dec"

    .line 42
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_9
    if-ne v9, v14, :cond_a

    sget-object v1, Lc/d/b/b/l2/c0;->d:Ljava/lang/String;

    const-string v5, "SM-G800"

    .line 43
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "OMX.Exynos.avc.dec"

    .line 44
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    move v1, v11

    .line 45
    :goto_6
    iput-boolean v1, v7, Lc/d/b/b/e2/u;->d0:Z

    const/16 v1, 0x1d

    if-ne v9, v1, :cond_c

    const-string v2, "c2.android.aac.decoder"

    .line 46
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move v2, v11

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    .line 47
    :goto_7
    iput-boolean v2, v7, Lc/d/b/b/e2/u;->e0:Z

    if-gt v9, v10, :cond_d

    const-string v2, "OMX.google.vorbis.decoder"

    .line 48
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    if-gt v9, v14, :cond_10

    sget-object v2, Lc/d/b/b/l2/c0;->b:Ljava/lang/String;

    const-string v5, "hb2000"

    .line 49
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "stvm8"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_e
    const-string v2, "OMX.amlogic.avc.decoder.awesome"

    .line 50
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 51
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    move v2, v11

    goto :goto_8

    :cond_10
    const/4 v2, 0x0

    .line 52
    :goto_8
    iput-boolean v2, v7, Lc/d/b/b/e2/u;->f0:Z

    if-ne v9, v15, :cond_11

    const-string v2, "OMX.google.aac.decoder"

    .line 53
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    move v2, v11

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    .line 54
    :goto_9
    iput-boolean v2, v7, Lc/d/b/b/e2/u;->g0:Z

    if-ge v9, v15, :cond_13

    const-string v2, "OMX.SEC.mp3.dec"

    .line 55
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Lc/d/b/b/l2/c0;->c:Ljava/lang/String;

    const-string v5, "samsung"

    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Lc/d/b/b/l2/c0;->b:Ljava/lang/String;

    const-string v5, "baffin"

    .line 57
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "grand"

    .line 58
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "fortuna"

    .line 59
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "gprimelte"

    .line 60
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "j2y18lte"

    .line 61
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "ms01"

    .line 62
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    move v2, v11

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    .line 63
    :goto_a
    iput-boolean v2, v7, Lc/d/b/b/e2/u;->h0:Z

    .line 64
    iget-object v2, v7, Lc/d/b/b/e2/u;->U:Lc/d/b/b/u0;

    if-gt v9, v6, :cond_14

    .line 65
    iget v2, v2, Lc/d/b/b/u0;->L:I

    if-ne v2, v11, :cond_14

    const-string v2, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 66
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    move v2, v11

    goto :goto_b

    :cond_14
    const/4 v2, 0x0

    .line 67
    :goto_b
    iput-boolean v2, v7, Lc/d/b/b/e2/u;->i0:Z

    .line 68
    iget-object v2, v0, Lc/d/b/b/e2/t;->a:Ljava/lang/String;

    const/16 v5, 0x19

    if-gt v9, v5, :cond_15

    const-string v5, "OMX.rk.video_decoder.avc"

    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    :cond_15
    const/16 v5, 0x11

    if-gt v9, v5, :cond_16

    const-string v5, "OMX.allwinner.video.decoder.avc"

    .line 70
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    :cond_16
    if-gt v9, v1, :cond_17

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    sget-object v1, Lc/d/b/b/l2/c0;->c:Ljava/lang/String;

    const-string v2, "Amazon"

    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lc/d/b/b/l2/c0;->d:Ljava/lang/String;

    const-string v2, "AFTS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-boolean v1, v0, Lc/d/b/b/e2/t;->f:Z

    if-eqz v1, :cond_19

    :cond_18
    move v1, v11

    goto :goto_c

    :cond_19
    const/4 v1, 0x0

    :goto_c
    if-nez v1, :cond_1b

    .line 74
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/e2/u;->X()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v6, 0x0

    goto :goto_e

    :cond_1b
    :goto_d
    move v6, v11

    :goto_e
    iput-boolean v6, v7, Lc/d/b/b/e2/u;->l0:Z

    .line 75
    iget-object v0, v0, Lc/d/b/b/e2/t;->a:Ljava/lang/String;

    const-string v1, "c2.android.mp3.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 76
    new-instance v0, Lc/d/b/b/e2/q;

    invoke-direct {v0}, Lc/d/b/b/e2/q;-><init>()V

    iput-object v0, v7, Lc/d/b/b/e2/u;->m0:Lc/d/b/b/e2/q;

    .line 77
    :cond_1c
    iget v0, v7, Lc/d/b/b/g0;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1d

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    add-long/2addr v0, v5

    iput-wide v0, v7, Lc/d/b/b/e2/u;->n0:J

    .line 79
    :cond_1d
    iget-object v0, v7, Lc/d/b/b/e2/u;->N0:Lc/d/b/b/a2/d;

    iget v1, v0, Lc/d/b/b/a2/d;->a:I

    add-int/2addr v1, v11

    iput v1, v0, Lc/d/b/b/a2/d;->a:I

    sub-long v5, v3, v12

    move-object/from16 v1, p0

    move-object v2, v8

    .line 80
    invoke-virtual/range {v1 .. v6}, Lc/d/b/b/e2/u;->e0(Ljava/lang/String;JJ)V

    return-void

    :catch_0
    move-exception v0

    move-object v1, v14

    goto :goto_f

    :catch_1
    move-exception v0

    :goto_f
    if-eqz v1, :cond_1e

    .line 81
    invoke-interface {v1}, Lc/d/b/b/e2/r;->a()V

    .line 82
    :cond_1e
    throw v0
.end method

.method public final c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e2/u;->T:Lc/d/b/b/e2/r;

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lc/d/b/b/e2/u;->t0:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lc/d/b/b/e2/u;->M:Lc/d/b/b/u0;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lc/d/b/b/e2/u;->P:Lc/d/b/b/c2/b;

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lc/d/b/b/e2/u;->v0(Lc/d/b/b/u0;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lc/d/b/b/e2/u;->M:Lc/d/b/b/u0;

    .line 4
    invoke-virtual {p0}, Lc/d/b/b/e2/u;->P()V

    .line 5
    iget-object v0, v0, Lc/d/b/b/u0;->y:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lc/d/b/b/e2/u;->F:Lc/d/b/b/e2/p;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v2}, Lc/d/b/b/j2/j;->c(Z)V

    .line 12
    iput v2, v0, Lc/d/b/b/e2/p;->x:I

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lc/d/b/b/e2/u;->F:Lc/d/b/b/e2/p;

    const/16 v1, 0x20

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v2}, Lc/d/b/b/j2/j;->c(Z)V

    .line 16
    iput v1, v0, Lc/d/b/b/e2/p;->x:I

    .line 17
    :goto_0
    iput-boolean v2, p0, Lc/d/b/b/e2/u;->t0:Z

    return-void

    .line 18
    :cond_2
    iget-object v0, p0, Lc/d/b/b/e2/u;->P:Lc/d/b/b/c2/b;

    .line 19
    iput-object v0, p0, Lc/d/b/b/e2/u;->O:Lc/d/b/b/c2/b;

    .line 20
    iget-object v1, p0, Lc/d/b/b/e2/u;->M:Lc/d/b/b/u0;

    iget-object v1, v1, Lc/d/b/b/u0;->y:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 21
    move-object v1, v0

    check-cast v1, Lc/d/b/b/c2/f;

    .line 22
    iget-object v1, v1, Lc/d/b/b/c2/f;->a:Lc/d/b/b/c2/b$a;

    if-eqz v1, :cond_4

    .line 23
    sget-boolean v1, Lc/d/b/b/c2/g;->a:Z

    if-nez v1, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lc/d/b/b/e2/u;->O:Lc/d/b/b/c2/b;

    check-cast v0, Lc/d/b/b/c2/f;

    .line 26
    iget-object v0, v0, Lc/d/b/b/c2/f;->a:Lc/d/b/b/c2/b$a;

    .line 27
    iget-object v1, p0, Lc/d/b/b/e2/u;->M:Lc/d/b/b/u0;

    invoke-virtual {p0, v0, v1}, Lc/d/b/b/g0;->A(Ljava/lang/Throwable;Lc/d/b/b/u0;)Lc/d/b/b/o0;

    move-result-object v0

    throw v0

    :cond_4
    return-void

    :cond_5
    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 28
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lc/d/b/b/e2/u;->d0(Landroid/media/MediaCrypto;Z)V
    :try_end_0
    .catch Lc/d/b/b/e2/u$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 29
    iget-object v2, p0, Lc/d/b/b/e2/u;->M:Lc/d/b/b/u0;

    .line 30
    invoke-virtual {p0, v0, v2, v1}, Lc/d/b/b/g0;->B(Ljava/lang/Throwable;Lc/d/b/b/u0;Z)Lc/d/b/b/o0;

    move-result-object v0

    .line 31
    throw v0

    :cond_6
    :goto_2
    return-void
.end method

.method public final d(Lc/d/b/b/u0;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e2/u;->z:Lc/d/b/b/e2/v;

    invoke-virtual {p0, v0, p1}, Lc/d/b/b/e2/u;->w0(Lc/d/b/b/e2/v;Lc/d/b/b/u0;)I

    move-result p1
    :try_end_0
    .catch Lc/d/b/b/e2/w$c; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lc/d/b/b/g0;->A(Ljava/lang/Throwable;Lc/d/b/b/u0;)Lc/d/b/b/o0;

    move-result-object p1

    throw p1
.end method

.method public final d0(Landroid/media/MediaCrypto;Z)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v10, p2

    .line 1
    iget-object v0, v1, Lc/d/b/b/e2/u;->Y:Ljava/util/ArrayDeque;

    const/4 v11, 0x0

    if-nez v0, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {v1, v10}, Lc/d/b/b/e2/u;->W(Z)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, v1, Lc/d/b/b/e2/u;->Y:Ljava/util/ArrayDeque;

    .line 4
    iget-boolean v3, v1, Lc/d/b/b/e2/u;->A:Z

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    iget-object v2, v1, Lc/d/b/b/e2/u;->Y:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e2/t;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    :goto_0
    iput-object v11, v1, Lc/d/b/b/e2/u;->Z:Lc/d/b/b/e2/u$a;
    :try_end_0
    .catch Lc/d/b/b/e2/w$c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    new-instance v2, Lc/d/b/b/e2/u$a;

    iget-object v3, v1, Lc/d/b/b/e2/u;->M:Lc/d/b/b/u0;

    const v4, -0xc34e

    invoke-direct {v2, v3, v0, v10, v4}, Lc/d/b/b/e2/u$a;-><init>(Lc/d/b/b/u0;Ljava/lang/Throwable;ZI)V

    throw v2

    .line 10
    :cond_2
    :goto_1
    iget-object v0, v1, Lc/d/b/b/e2/u;->Y:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 11
    :goto_2
    iget-object v0, v1, Lc/d/b/b/e2/u;->T:Lc/d/b/b/e2/r;

    if-nez v0, :cond_7

    .line 12
    iget-object v0, v1, Lc/d/b/b/e2/u;->Y:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lc/d/b/b/e2/t;

    .line 13
    invoke-virtual {v1, v7}, Lc/d/b/b/e2/u;->u0(Lc/d/b/b/e2/t;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    move-object/from16 v12, p1

    .line 14
    :try_start_1
    invoke-virtual {v1, v7, v12}, Lc/d/b/b/e2/u;->b0(Lc/d/b/b/e2/t;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v4, v0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to initialize decoder: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaCodecRenderer"

    invoke-static {v2, v0, v4}, Lc/d/b/b/l2/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iget-object v0, v1, Lc/d/b/b/e2/u;->Y:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 17
    new-instance v0, Lc/d/b/b/e2/u$a;

    iget-object v2, v1, Lc/d/b/b/e2/u;->M:Lc/d/b/b/u0;

    const-string v3, "Decoder init failed: "

    .line 18
    invoke-static {v3}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v7, Lc/d/b/b/e2/t;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Lc/d/b/b/u0;->y:Ljava/lang/String;

    .line 19
    sget v2, Lc/d/b/b/l2/c0;->a:I

    const/16 v6, 0x15

    if-lt v2, v6, :cond_4

    .line 20
    instance-of v2, v4, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_4

    .line 21
    move-object v2, v4

    check-cast v2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_3

    :cond_4
    move-object v8, v11

    :goto_3
    const/4 v9, 0x0

    move-object v2, v0

    move/from16 v6, p2

    .line 22
    invoke-direct/range {v2 .. v9}, Lc/d/b/b/e2/u$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLc/d/b/b/e2/t;Ljava/lang/String;Lc/d/b/b/e2/u$a;)V

    .line 23
    iget-object v2, v1, Lc/d/b/b/e2/u;->Z:Lc/d/b/b/e2/u$a;

    if-nez v2, :cond_5

    .line 24
    iput-object v0, v1, Lc/d/b/b/e2/u;->Z:Lc/d/b/b/e2/u$a;

    goto :goto_4

    .line 25
    :cond_5
    new-instance v3, Lc/d/b/b/e2/u$a;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v14

    .line 27
    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v15

    iget-object v4, v2, Lc/d/b/b/e2/u$a;->n:Ljava/lang/String;

    iget-boolean v5, v2, Lc/d/b/b/e2/u$a;->o:Z

    iget-object v6, v2, Lc/d/b/b/e2/u$a;->p:Lc/d/b/b/e2/t;

    iget-object v2, v2, Lc/d/b/b/e2/u$a;->q:Ljava/lang/String;

    move-object v13, v3

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    invoke-direct/range {v13 .. v20}, Lc/d/b/b/e2/u$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLc/d/b/b/e2/t;Ljava/lang/String;Lc/d/b/b/e2/u$a;)V

    .line 28
    iput-object v3, v1, Lc/d/b/b/e2/u;->Z:Lc/d/b/b/e2/u$a;

    .line 29
    :goto_4
    iget-object v0, v1, Lc/d/b/b/e2/u;->Y:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_2

    .line 30
    :cond_6
    iget-object v0, v1, Lc/d/b/b/e2/u;->Z:Lc/d/b/b/e2/u$a;

    throw v0

    .line 31
    :cond_7
    iput-object v11, v1, Lc/d/b/b/e2/u;->Y:Ljava/util/ArrayDeque;

    return-void

    .line 32
    :cond_8
    new-instance v0, Lc/d/b/b/e2/u$a;

    iget-object v2, v1, Lc/d/b/b/e2/u;->M:Lc/d/b/b/u0;

    const v3, -0xc34f

    invoke-direct {v0, v2, v11, v10, v3}, Lc/d/b/b/e2/u$a;-><init>(Lc/d/b/b/u0;Ljava/lang/Throwable;ZI)V

    throw v0
.end method

.method public abstract e0(Ljava/lang/String;JJ)V
.end method

.method public abstract f0(Ljava/lang/String;)V
.end method

.method public g()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lc/d/b/b/e2/u;->M:Lc/d/b/b/u0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/g0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/d/b/b/g0;->w:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/b/b/g0;->s:Lc/d/b/b/g2/g0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lc/d/b/b/g2/g0;->g()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    .line 5
    iget v0, p0, Lc/d/b/b/e2/u;->p0:I

    if-ltz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    .line 6
    iget-wide v3, p0, Lc/d/b/b/e2/u;->n0:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lc/d/b/b/e2/u;->n0:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method public g0(Lc/d/b/b/v0;)Lc/d/b/b/a2/g;
    .locals 11

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/d/b/b/e2/u;->H0:Z

    .line 2
    iget-object v4, p1, Lc/d/b/b/v0;->b:Lc/d/b/b/u0;

    .line 3
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v4, Lc/d/b/b/u0;->y:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    .line 5
    iget-object p1, p1, Lc/d/b/b/v0;->a:Lc/d/b/b/c2/b;

    .line 6
    iput-object p1, p0, Lc/d/b/b/e2/u;->P:Lc/d/b/b/c2/b;

    .line 7
    iput-object v4, p0, Lc/d/b/b/e2/u;->M:Lc/d/b/b/u0;

    .line 8
    iget-boolean v1, p0, Lc/d/b/b/e2/u;->t0:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 9
    iput-boolean v0, p0, Lc/d/b/b/e2/u;->v0:Z

    return-object v3

    .line 10
    :cond_0
    iget-object v1, p0, Lc/d/b/b/e2/u;->T:Lc/d/b/b/e2/r;

    if-nez v1, :cond_1

    .line 11
    iput-object v3, p0, Lc/d/b/b/e2/u;->Y:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {p0}, Lc/d/b/b/e2/u;->c0()V

    return-object v3

    .line 13
    :cond_1
    iget-object v3, p0, Lc/d/b/b/e2/u;->a0:Lc/d/b/b/e2/t;

    .line 14
    iget-object v5, p0, Lc/d/b/b/e2/u;->U:Lc/d/b/b/u0;

    .line 15
    iget-object v6, p0, Lc/d/b/b/e2/u;->O:Lc/d/b/b/c2/b;

    const/16 v7, 0x17

    if-ne v6, p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_5

    if-nez v6, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    sget p1, Lc/d/b/b/l2/c0;->a:I

    if-ge p1, v7, :cond_4

    goto :goto_0

    .line 17
    :cond_4
    sget-object p1, Lc/d/b/b/h0;->c:Ljava/util/UUID;

    .line 18
    sget-object v6, Lc/d/b/b/h0;->a:Ljava/util/UUID;

    .line 19
    invoke-virtual {p1, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 20
    invoke-virtual {p1, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    :cond_5
    :goto_0
    move p1, v0

    :goto_1
    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p0}, Lc/d/b/b/e2/u;->Q()V

    .line 22
    new-instance p1, Lc/d/b/b/a2/g;

    iget-object v2, v3, Lc/d/b/b/e2/t;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v6, 0x80

    move-object v1, p1

    move-object v3, v5

    move v5, v0

    invoke-direct/range {v1 .. v6}, Lc/d/b/b/a2/g;-><init>(Ljava/lang/String;Lc/d/b/b/u0;Lc/d/b/b/u0;II)V

    return-object p1

    .line 23
    :cond_6
    iget-object p1, p0, Lc/d/b/b/e2/u;->P:Lc/d/b/b/c2/b;

    iget-object v6, p0, Lc/d/b/b/e2/u;->O:Lc/d/b/b/c2/b;

    if-eq p1, v6, :cond_7

    move p1, v0

    goto :goto_2

    :cond_7
    move p1, v2

    :goto_2
    if-eqz p1, :cond_9

    .line 24
    sget v6, Lc/d/b/b/l2/c0;->a:I

    if-lt v6, v7, :cond_8

    goto :goto_3

    :cond_8
    move v6, v2

    goto :goto_4

    :cond_9
    :goto_3
    move v6, v0

    :goto_4
    invoke-static {v6}, Lc/d/b/b/j2/j;->g(Z)V

    .line 25
    invoke-virtual {p0, v3, v5, v4}, Lc/d/b/b/e2/u;->M(Lc/d/b/b/e2/t;Lc/d/b/b/u0;Lc/d/b/b/u0;)Lc/d/b/b/a2/g;

    move-result-object v6

    .line 26
    iget v7, v6, Lc/d/b/b/a2/g;->d:I

    const/16 v8, 0x10

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v7, :cond_16

    if-eq v7, v0, :cond_10

    if-eq v7, v10, :cond_c

    if-ne v7, v9, :cond_b

    .line 27
    invoke-virtual {p0, v4}, Lc/d/b/b/e2/u;->y0(Lc/d/b/b/u0;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    .line 28
    :cond_a
    iput-object v4, p0, Lc/d/b/b/e2/u;->U:Lc/d/b/b/u0;

    if-eqz p1, :cond_17

    .line 29
    invoke-virtual {p0}, Lc/d/b/b/e2/u;->R()Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_9

    .line 30
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 31
    :cond_c
    invoke-virtual {p0, v4}, Lc/d/b/b/e2/u;->y0(Lc/d/b/b/u0;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_6

    .line 32
    :cond_d
    iput-boolean v0, p0, Lc/d/b/b/e2/u;->w0:Z

    .line 33
    iput v0, p0, Lc/d/b/b/e2/u;->x0:I

    .line 34
    iget v7, p0, Lc/d/b/b/e2/u;->b0:I

    if-eq v7, v10, :cond_f

    if-ne v7, v0, :cond_e

    iget v7, v4, Lc/d/b/b/u0;->D:I

    iget v8, v5, Lc/d/b/b/u0;->D:I

    if-ne v7, v8, :cond_e

    iget v7, v4, Lc/d/b/b/u0;->E:I

    iget v8, v5, Lc/d/b/b/u0;->E:I

    if-ne v7, v8, :cond_e

    goto :goto_5

    :cond_e
    move v0, v2

    :cond_f
    :goto_5
    iput-boolean v0, p0, Lc/d/b/b/e2/u;->j0:Z

    .line 35
    iput-object v4, p0, Lc/d/b/b/e2/u;->U:Lc/d/b/b/u0;

    if-eqz p1, :cond_17

    .line 36
    invoke-virtual {p0}, Lc/d/b/b/e2/u;->R()Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_9

    .line 37
    :cond_10
    invoke-virtual {p0, v4}, Lc/d/b/b/e2/u;->y0(Lc/d/b/b/u0;)Z

    move-result v7

    if-nez v7, :cond_11

    :goto_6
    move v10, v8

    goto :goto_9

    .line 38
    :cond_11
    iput-object v4, p0, Lc/d/b/b/e2/u;->U:Lc/d/b/b/u0;

    if-eqz p1, :cond_12

    .line 39
    invoke-virtual {p0}, Lc/d/b/b/e2/u;->R()Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_9

    .line 40
    :cond_12
    iget-boolean p1, p0, Lc/d/b/b/e2/u;->A0:Z

    if-eqz p1, :cond_15

    .line 41
    iput v0, p0, Lc/d/b/b/e2/u;->y0:I

    .line 42
    iget-boolean p1, p0, Lc/d/b/b/e2/u;->d0:Z

    if-nez p1, :cond_14

    iget-boolean p1, p0, Lc/d/b/b/e2/u;->f0:Z

    if-eqz p1, :cond_13

    goto :goto_7

    .line 43
    :cond_13
    iput v0, p0, Lc/d/b/b/e2/u;->z0:I

    goto :goto_8

    .line 44
    :cond_14
    :goto_7
    iput v9, p0, Lc/d/b/b/e2/u;->z0:I

    move v0, v2

    :cond_15
    :goto_8
    if-nez v0, :cond_17

    goto :goto_9

    .line 45
    :cond_16
    invoke-virtual {p0}, Lc/d/b/b/e2/u;->Q()V

    :cond_17
    move v10, v2

    .line 46
    :goto_9
    iget p1, v6, Lc/d/b/b/a2/g;->d:I

    if-eqz p1, :cond_19

    iget-object p1, p0, Lc/d/b/b/e2/u;->T:Lc/d/b/b/e2/r;

    if-ne p1, v1, :cond_18

    iget p1, p0, Lc/d/b/b/e2/u;->z0:I

    if-ne p1, v9, :cond_19

    .line 47
    :cond_18
    new-instance p1, Lc/d/b/b/a2/g;

    iget-object v2, v3, Lc/d/b/b/e2/t;->a:Ljava/lang/String;

    const/4 v0, 0x0

    move-object v1, p1

    move-object v3, v5

    move v5, v0

    move v6, v10

    invoke-direct/range {v1 .. v6}, Lc/d/b/b/a2/g;-><init>(Ljava/lang/String;Lc/d/b/b/u0;Lc/d/b/b/u0;II)V

    return-object p1

    :cond_19
    return-object v6

    .line 48
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 49
    invoke-virtual {p0, p1, v4, v2}, Lc/d/b/b/g0;->B(Ljava/lang/Throwable;Lc/d/b/b/u0;Z)Lc/d/b/b/o0;

    move-result-object p1

    .line 50
    throw p1
.end method

.method public abstract h0(Lc/d/b/b/u0;Landroid/media/MediaFormat;)V
.end method

.method public i0(J)V
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, Lc/d/b/b/e2/u;->Q0:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/d/b/b/e2/u;->L:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    .line 2
    iget-object v1, p0, Lc/d/b/b/e2/u;->J:[J

    aget-wide v3, v1, v2

    iput-wide v3, p0, Lc/d/b/b/e2/u;->O0:J

    .line 3
    iget-object v3, p0, Lc/d/b/b/e2/u;->K:[J

    aget-wide v4, v3, v2

    iput-wide v4, p0, Lc/d/b/b/e2/u;->P0:J

    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Lc/d/b/b/e2/u;->Q0:I

    const/4 v3, 0x1

    .line 5
    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v0, p0, Lc/d/b/b/e2/u;->K:[J

    iget v1, p0, Lc/d/b/b/e2/u;->Q0:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v0, p0, Lc/d/b/b/e2/u;->L:[J

    iget v1, p0, Lc/d/b/b/e2/u;->Q0:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-virtual {p0}, Lc/d/b/b/e2/u;->j0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract j0()V
.end method

.method public abstract k0(Lc/d/b/b/a2/f;)V
.end method

.method public final l()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final l0()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget v0, p0, Lc/d/b/b/e2/u;->z0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 2
    iput-boolean v1, p0, Lc/d/b/b/e2/u;->G0:Z

    .line 3
    invoke-virtual {p0}, Lc/d/b/b/e2/u;->p0()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lc/d/b/b/e2/u;->o0()V

    .line 5
    invoke-virtual {p0}, Lc/d/b/b/e2/u;->c0()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lc/d/b/b/e2/u;->U()V

    .line 7
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e2/u;->P:Lc/d/b/b/c2/b;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 9
    throw v0

    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lc/d/b/b/e2/u;->M:Lc/d/b/b/u0;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lc/d/b/b/g0;->B(Ljava/lang/Throwable;Lc/d/b/b/u0;Z)Lc/d/b/b/o0;

    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lc/d/b/b/e2/u;->U()V

    :goto_0
    return-void
.end method

.method public m(JJ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/e2/u;->I0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lc/d/b/b/e2/u;->I0:Z

    .line 3
    invoke-virtual {p0}, Lc/d/b/b/e2/u;->l0()V

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e2/u;->M0:Lc/d/b/b/o0;

    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 5
    :try_start_0
    iget-boolean v2, p0, Lc/d/b/b/e2/u;->G0:Z

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lc/d/b/b/e2/u;->p0()V

    return-void

    .line 7
    :cond_1
    iget-object v2, p0, Lc/d/b/b/e2/u;->M:Lc/d/b/b/u0;

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lc/d/b/b/e2/u;->n0(Z)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Lc/d/b/b/e2/u;->c0()V

    .line 9
    iget-boolean v2, p0, Lc/d/b/b/e2/u;->t0:Z

    if-eqz v2, :cond_4

    const-string v2, "bypassRender"

    .line 10
    invoke-static {v2}, Lc/d/b/b/j2/j;->b(Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lc/d/b/b/e2/u;->L(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {}, Lc/d/b/b/j2/j;->m()V

    goto :goto_3

    .line 13
    :cond_4
    iget-object v2, p0, Lc/d/b/b/e2/u;->T:Lc/d/b/b/e2/r;

    if-eqz v2, :cond_7

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "drainAndFeed"

    .line 15
    invoke-static {v4}, Lc/d/b/b/j2/j;->b(Ljava/lang/String;)V

    .line 16
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lc/d/b/b/e2/u;->S(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 17
    invoke-virtual {p0, v2, v3}, Lc/d/b/b/e2/u;->t0(J)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lc/d/b/b/e2/u;->T()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2, v3}, Lc/d/b/b/e2/u;->t0(J)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    .line 19
    :cond_6
    invoke-static {}, Lc/d/b/b/j2/j;->m()V

    goto :goto_3

    .line 20
    :cond_7
    iget-object p3, p0, Lc/d/b/b/e2/u;->N0:Lc/d/b/b/a2/d;

    iget p4, p3, Lc/d/b/b/a2/d;->d:I

    .line 21
    iget-object v2, p0, Lc/d/b/b/g0;->s:Lc/d/b/b/g2/g0;

    .line 22
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-wide v3, p0, Lc/d/b/b/g0;->u:J

    sub-long/2addr p1, v3

    invoke-interface {v2, p1, p2}, Lc/d/b/b/g2/g0;->c(J)I

    move-result p1

    add-int/2addr p4, p1

    .line 24
    iput p4, p3, Lc/d/b/b/a2/d;->d:I

    .line 25
    invoke-virtual {p0, v1}, Lc/d/b/b/e2/u;->n0(Z)Z

    .line 26
    :goto_3
    iget-object p1, p0, Lc/d/b/b/e2/u;->N0:Lc/d/b/b/a2/d;

    .line 27
    monitor-enter p1

    .line 28
    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 29
    sget p2, Lc/d/b/b/l2/c0;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_8

    .line 30
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_8

    goto :goto_4

    .line 31
    :cond_8
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    .line 32
    array-length p3, p2

    if-lez p3, :cond_9

    aget-object p2, p2, v1

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "android.media.MediaCodec"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    move v1, v0

    :cond_9
    move v0, v1

    :goto_4
    if-eqz v0, :cond_a

    .line 33
    iget-object p2, p0, Lc/d/b/b/e2/u;->a0:Lc/d/b/b/e2/t;

    .line 34
    invoke-virtual {p0, p1, p2}, Lc/d/b/b/e2/u;->O(Ljava/lang/Throwable;Lc/d/b/b/e2/t;)Lc/d/b/b/e2/s;

    move-result-object p1

    iget-object p2, p0, Lc/d/b/b/e2/u;->M:Lc/d/b/b/u0;

    invoke-virtual {p0, p1, p2}, Lc/d/b/b/g0;->A(Ljava/lang/Throwable;Lc/d/b/b/u0;)Lc/d/b/b/o0;

    move-result-object p1

    throw p1

    .line 35
    :cond_a
    throw p1

    :cond_b
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lc/d/b/b/e2/u;->M0:Lc/d/b/b/o0;

    .line 37
    throw v0
.end method

.method public abstract m0(JJLc/d/b/b/e2/r;Ljava/nio/ByteBuffer;IIIJZZLc/d/b/b/u0;)Z
.end method

.method public final n0(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/g0;->C()Lc/d/b/b/v0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/d/b/b/e2/u;->C:Lc/d/b/b/a2/f;

    invoke-virtual {v1}, Lc/d/b/b/a2/f;->o()V

    .line 3
    iget-object v1, p0, Lc/d/b/b/e2/u;->C:Lc/d/b/b/a2/f;

    invoke-virtual {p0, v0, v1, p1}, Lc/d/b/b/g0;->K(Lc/d/b/b/v0;Lc/d/b/b/a2/f;Z)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, -0x5

    if-ne p1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lc/d/b/b/e2/u;->g0(Lc/d/b/b/v0;)Lc/d/b/b/a2/g;

    return v1

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lc/d/b/b/e2/u;->C:Lc/d/b/b/a2/f;

    invoke-virtual {p1}, Lc/d/b/b/a2/a;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iput-boolean v1, p0, Lc/d/b/b/e2/u;->F0:Z

    .line 7
    invoke-virtual {p0}, Lc/d/b/b/e2/u;->l0()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public o0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e2/u;->T:Lc/d/b/b/e2/r;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lc/d/b/b/e2/r;->a()V

    .line 3
    iget-object v1, p0, Lc/d/b/b/e2/u;->N0:Lc/d/b/b/a2/d;

    iget v2, v1, Lc/d/b/b/a2/d;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lc/d/b/b/a2/d;->b:I

    .line 4
    iget-object v1, p0, Lc/d/b/b/e2/u;->a0:Lc/d/b/b/e2/t;

    iget-object v1, v1, Lc/d/b/b/e2/t;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lc/d/b/b/e2/u;->f0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    iput-object v0, p0, Lc/d/b/b/e2/u;->T:Lc/d/b/b/e2/r;

    .line 6
    iput-object v0, p0, Lc/d/b/b/e2/u;->O:Lc/d/b/b/c2/b;

    .line 7
    invoke-virtual {p0}, Lc/d/b/b/e2/u;->r0()V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iput-object v0, p0, Lc/d/b/b/e2/u;->T:Lc/d/b/b/e2/r;

    .line 9
    iput-object v0, p0, Lc/d/b/b/e2/u;->O:Lc/d/b/b/c2/b;

    .line 10
    invoke-virtual {p0}, Lc/d/b/b/e2/u;->r0()V

    .line 11
    throw v1
.end method

.method public p0()V
    .locals 0

    return-void
.end method

.method public q0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e2/u;->s0()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lc/d/b/b/e2/u;->p0:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/d/b/b/e2/u;->q0:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lc/d/b/b/e2/u;->n0:J

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lc/d/b/b/e2/u;->B0:Z

    .line 6
    iput-boolean v2, p0, Lc/d/b/b/e2/u;->A0:Z

    .line 7
    iput-boolean v2, p0, Lc/d/b/b/e2/u;->j0:Z

    .line 8
    iput-boolean v2, p0, Lc/d/b/b/e2/u;->k0:Z

    .line 9
    iput-boolean v2, p0, Lc/d/b/b/e2/u;->r0:Z

    .line 10
    iput-boolean v2, p0, Lc/d/b/b/e2/u;->s0:Z

    .line 11
    iget-object v3, p0, Lc/d/b/b/e2/u;->H:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 12
    iput-wide v0, p0, Lc/d/b/b/e2/u;->D0:J

    .line 13
    iput-wide v0, p0, Lc/d/b/b/e2/u;->E0:J

    .line 14
    iget-object v0, p0, Lc/d/b/b/e2/u;->m0:Lc/d/b/b/e2/q;

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    .line 15
    iput-wide v3, v0, Lc/d/b/b/e2/q;->a:J

    .line 16
    iput-wide v3, v0, Lc/d/b/b/e2/q;->b:J

    .line 17
    iput-boolean v2, v0, Lc/d/b/b/e2/q;->c:Z

    .line 18
    :cond_0
    iput v2, p0, Lc/d/b/b/e2/u;->y0:I

    .line 19
    iput v2, p0, Lc/d/b/b/e2/u;->z0:I

    .line 20
    iget-boolean v0, p0, Lc/d/b/b/e2/u;->w0:Z

    iput v0, p0, Lc/d/b/b/e2/u;->x0:I

    return-void
.end method

.method public r0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e2/u;->q0()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/d/b/b/e2/u;->M0:Lc/d/b/b/o0;

    .line 3
    iput-object v0, p0, Lc/d/b/b/e2/u;->m0:Lc/d/b/b/e2/q;

    .line 4
    iput-object v0, p0, Lc/d/b/b/e2/u;->Y:Ljava/util/ArrayDeque;

    .line 5
    iput-object v0, p0, Lc/d/b/b/e2/u;->a0:Lc/d/b/b/e2/t;

    .line 6
    iput-object v0, p0, Lc/d/b/b/e2/u;->U:Lc/d/b/b/u0;

    .line 7
    iput-object v0, p0, Lc/d/b/b/e2/u;->V:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lc/d/b/b/e2/u;->W:Z

    .line 9
    iput-boolean v0, p0, Lc/d/b/b/e2/u;->C0:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    iput v1, p0, Lc/d/b/b/e2/u;->X:F

    .line 11
    iput v0, p0, Lc/d/b/b/e2/u;->b0:I

    .line 12
    iput-boolean v0, p0, Lc/d/b/b/e2/u;->c0:Z

    .line 13
    iput-boolean v0, p0, Lc/d/b/b/e2/u;->d0:Z

    .line 14
    iput-boolean v0, p0, Lc/d/b/b/e2/u;->e0:Z

    .line 15
    iput-boolean v0, p0, Lc/d/b/b/e2/u;->f0:Z

    .line 16
    iput-boolean v0, p0, Lc/d/b/b/e2/u;->g0:Z

    .line 17
    iput-boolean v0, p0, Lc/d/b/b/e2/u;->h0:Z

    .line 18
    iput-boolean v0, p0, Lc/d/b/b/e2/u;->i0:Z

    .line 19
    iput-boolean v0, p0, Lc/d/b/b/e2/u;->l0:Z

    .line 20
    iput-boolean v0, p0, Lc/d/b/b/e2/u;->w0:Z

    .line 21
    iput v0, p0, Lc/d/b/b/e2/u;->x0:I

    return-void
.end method

.method public final s0()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lc/d/b/b/e2/u;->o0:I

    .line 2
    iget-object v0, p0, Lc/d/b/b/e2/u;->D:Lc/d/b/b/a2/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lc/d/b/b/a2/f;->p:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final t0(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lc/d/b/b/e2/u;->Q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lc/d/b/b/e2/u;->Q:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public u0(Lc/d/b/b/e2/t;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public v0(Lc/d/b/b/u0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract w0(Lc/d/b/b/e2/v;Lc/d/b/b/u0;)I
.end method

.method public final y0(Lc/d/b/b/u0;)Z
    .locals 4

    .line 1
    sget v0, Lc/d/b/b/l2/c0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lc/d/b/b/e2/u;->S:F

    .line 3
    iget-object v2, p0, Lc/d/b/b/g0;->t:[Lc/d/b/b/u0;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v0, p1, v2}, Lc/d/b/b/e2/u;->Y(FLc/d/b/b/u0;[Lc/d/b/b/u0;)F

    move-result p1

    .line 6
    iget v0, p0, Lc/d/b/b/e2/u;->X:F

    cmpl-float v2, v0, p1

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {p0}, Lc/d/b/b/e2/u;->Q()V

    const/4 p1, 0x0

    return p1

    :cond_2
    cmpl-float v0, v0, v2

    if-nez v0, :cond_4

    .line 8
    iget v0, p0, Lc/d/b/b/e2/u;->B:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    .line 9
    :cond_4
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    .line 10
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 11
    iget-object v2, p0, Lc/d/b/b/e2/u;->T:Lc/d/b/b/e2/r;

    invoke-interface {v2, v0}, Lc/d/b/b/e2/r;->l(Landroid/os/Bundle;)V

    .line 12
    iput p1, p0, Lc/d/b/b/e2/u;->X:F

    return v1
.end method

.method public z(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lc/d/b/b/e2/u;->R:F

    .line 2
    iput p2, p0, Lc/d/b/b/e2/u;->S:F

    .line 3
    iget-object p1, p0, Lc/d/b/b/e2/u;->T:Lc/d/b/b/e2/r;

    if-eqz p1, :cond_0

    iget p1, p0, Lc/d/b/b/e2/u;->z0:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 4
    iget p1, p0, Lc/d/b/b/g0;->r:I

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lc/d/b/b/e2/u;->U:Lc/d/b/b/u0;

    invoke-virtual {p0, p1}, Lc/d/b/b/e2/u;->y0(Lc/d/b/b/u0;)Z

    :cond_0
    return-void
.end method

.method public final z0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e2/u;->G:Lc/d/b/b/l2/a0;

    invoke-virtual {v0, p1, p2}, Lc/d/b/b/l2/a0;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/b/u0;

    if-nez p1, :cond_1

    .line 2
    iget-boolean p2, p0, Lc/d/b/b/e2/u;->W:Z

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lc/d/b/b/e2/u;->G:Lc/d/b/b/l2/a0;

    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    iget p2, p1, Lc/d/b/b/l2/a0;->d:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc/d/b/b/l2/a0;->f()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    .line 6
    move-object p1, p2

    check-cast p1, Lc/d/b/b/u0;

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 7
    monitor-exit p1

    throw p2

    :cond_1
    :goto_1
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 8
    iput-object p1, p0, Lc/d/b/b/e2/u;->N:Lc/d/b/b/u0;

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    if-nez p1, :cond_3

    .line 9
    iget-boolean p1, p0, Lc/d/b/b/e2/u;->W:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lc/d/b/b/e2/u;->N:Lc/d/b/b/u0;

    if-eqz p1, :cond_4

    .line 10
    :cond_3
    iget-object p1, p0, Lc/d/b/b/e2/u;->N:Lc/d/b/b/u0;

    iget-object v0, p0, Lc/d/b/b/e2/u;->V:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e2/u;->h0(Lc/d/b/b/u0;Landroid/media/MediaFormat;)V

    .line 11
    iput-boolean p2, p0, Lc/d/b/b/e2/u;->W:Z

    :cond_4
    return-void
.end method
