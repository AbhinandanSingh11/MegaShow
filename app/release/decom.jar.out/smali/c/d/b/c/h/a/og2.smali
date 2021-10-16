.class public final Lc/d/b/c/h/a/og2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/bg2;


# static fields
.field public static final Z:[B

.field public static final a0:[B

.field public static final b0:Ljava/util/UUID;


# instance fields
.field public A:Lc/d/b/c/h/a/qk2;

.field public B:Lc/d/b/c/h/a/qk2;

.field public C:Z

.field public D:I

.field public E:J

.field public F:J

.field public G:I

.field public H:I

.field public I:[I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:B

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Lc/d/b/c/h/a/qi2;

.field public final Y:Lc/d/b/c/h/a/kg2;

.field public final a:Lc/d/b/c/h/a/qg2;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/d/b/c/h/a/ng2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lc/d/b/c/h/a/vk2;

.field public final e:Lc/d/b/c/h/a/vk2;

.field public final f:Lc/d/b/c/h/a/vk2;

.field public final g:Lc/d/b/c/h/a/vk2;

.field public final h:Lc/d/b/c/h/a/vk2;

.field public final i:Lc/d/b/c/h/a/vk2;

.field public final j:Lc/d/b/c/h/a/vk2;

.field public final k:Lc/d/b/c/h/a/vk2;

.field public final l:Lc/d/b/c/h/a/vk2;

.field public m:Ljava/nio/ByteBuffer;

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:Lc/d/b/c/h/a/ng2;

.field public t:Z

.field public u:I

.field public v:J

.field public w:Z

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lc/d/b/c/h/a/og2;->Z:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lc/d/b/c/h/a/og2;->a0:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 1
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lc/d/b/c/h/a/og2;->b0:Ljava/util/UUID;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 4

    new-instance p1, Lc/d/b/c/h/a/kg2;

    .line 1
    invoke-direct {p1}, Lc/d/b/c/h/a/kg2;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/d/b/c/h/a/og2;->o:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lc/d/b/c/h/a/og2;->p:J

    iput-wide v2, p0, Lc/d/b/c/h/a/og2;->q:J

    iput-wide v2, p0, Lc/d/b/c/h/a/og2;->r:J

    iput-wide v0, p0, Lc/d/b/c/h/a/og2;->x:J

    iput-wide v0, p0, Lc/d/b/c/h/a/og2;->y:J

    iput-wide v2, p0, Lc/d/b/c/h/a/og2;->z:J

    iput-object p1, p0, Lc/d/b/c/h/a/og2;->Y:Lc/d/b/c/h/a/kg2;

    new-instance v0, Lc/d/b/c/h/a/mg2;

    .line 2
    invoke-direct {v0, p0}, Lc/d/b/c/h/a/mg2;-><init>(Lc/d/b/c/h/a/og2;)V

    .line 3
    iput-object v0, p1, Lc/d/b/c/h/a/kg2;->g:Lc/d/b/c/h/a/mg2;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lc/d/b/c/h/a/og2;->c:Z

    .line 5
    new-instance p1, Lc/d/b/c/h/a/qg2;

    invoke-direct {p1}, Lc/d/b/c/h/a/qg2;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/og2;->a:Lc/d/b/c/h/a/qg2;

    new-instance p1, Landroid/util/SparseArray;

    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/og2;->b:Landroid/util/SparseArray;

    new-instance p1, Lc/d/b/c/h/a/vk2;

    const/4 v0, 0x4

    .line 7
    invoke-direct {p1, v0}, Lc/d/b/c/h/a/vk2;-><init>(I)V

    iput-object p1, p0, Lc/d/b/c/h/a/og2;->f:Lc/d/b/c/h/a/vk2;

    new-instance p1, Lc/d/b/c/h/a/vk2;

    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p1, v1}, Lc/d/b/c/h/a/vk2;-><init>([B)V

    iput-object p1, p0, Lc/d/b/c/h/a/og2;->g:Lc/d/b/c/h/a/vk2;

    new-instance p1, Lc/d/b/c/h/a/vk2;

    .line 9
    invoke-direct {p1, v0}, Lc/d/b/c/h/a/vk2;-><init>(I)V

    iput-object p1, p0, Lc/d/b/c/h/a/og2;->h:Lc/d/b/c/h/a/vk2;

    new-instance p1, Lc/d/b/c/h/a/vk2;

    .line 10
    sget-object v1, Lc/d/b/c/h/a/tk2;->a:[B

    invoke-direct {p1, v1}, Lc/d/b/c/h/a/vk2;-><init>([B)V

    iput-object p1, p0, Lc/d/b/c/h/a/og2;->d:Lc/d/b/c/h/a/vk2;

    new-instance p1, Lc/d/b/c/h/a/vk2;

    .line 11
    invoke-direct {p1, v0}, Lc/d/b/c/h/a/vk2;-><init>(I)V

    iput-object p1, p0, Lc/d/b/c/h/a/og2;->e:Lc/d/b/c/h/a/vk2;

    new-instance p1, Lc/d/b/c/h/a/vk2;

    invoke-direct {p1}, Lc/d/b/c/h/a/vk2;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/og2;->i:Lc/d/b/c/h/a/vk2;

    new-instance p1, Lc/d/b/c/h/a/vk2;

    invoke-direct {p1}, Lc/d/b/c/h/a/vk2;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/og2;->j:Lc/d/b/c/h/a/vk2;

    new-instance p1, Lc/d/b/c/h/a/vk2;

    const/16 v0, 0x8

    .line 12
    invoke-direct {p1, v0}, Lc/d/b/c/h/a/vk2;-><init>(I)V

    iput-object p1, p0, Lc/d/b/c/h/a/og2;->k:Lc/d/b/c/h/a/vk2;

    new-instance p1, Lc/d/b/c/h/a/vk2;

    invoke-direct {p1}, Lc/d/b/c/h/a/vk2;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/og2;->l:Lc/d/b/c/h/a/vk2;

    return-void
.end method

.method public static l([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    :cond_1
    add-int/2addr v0, v0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method


# virtual methods
.method public final a(IJ)V
    .locals 8

    const/16 v0, 0x5031

    const/16 v1, 0x37

    const-string v2, " not supported"

    if-eq p1, v0, :cond_15

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_13

    const/16 v0, 0x32

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x7

    const/4 v1, 0x6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lc/d/b/c/h/a/og2;->s:Lc/d/b/c/h/a/ng2;

    long-to-int p2, p2

    iput p2, p1, Lc/d/b/c/h/a/ng2;->v:I

    return-void

    :pswitch_1
    iget-object p1, p0, Lc/d/b/c/h/a/og2;->s:Lc/d/b/c/h/a/ng2;

    long-to-int p2, p2

    iput p2, p1, Lc/d/b/c/h/a/ng2;->u:I

    return-void

    :pswitch_2
    iget-object p1, p0, Lc/d/b/c/h/a/og2;->s:Lc/d/b/c/h/a/ng2;

    iput-boolean v7, p1, Lc/d/b/c/h/a/ng2;->q:Z

    long-to-int p2, p2

    if-eq p2, v7, :cond_2

    const/16 p3, 0x9

    if-eq p2, p3, :cond_1

    const/4 p3, 0x4

    if-eq p2, p3, :cond_0

    const/4 p3, 0x5

    if-eq p2, p3, :cond_0

    if-eq p2, v1, :cond_0

    if-eq p2, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iput v6, p1, Lc/d/b/c/h/a/ng2;->r:I

    return-void

    :cond_1
    iput v1, p1, Lc/d/b/c/h/a/ng2;->r:I

    return-void

    :cond_2
    iput v7, p1, Lc/d/b/c/h/a/ng2;->r:I

    return-void

    :pswitch_3
    long-to-int p1, p2

    if-eq p1, v7, :cond_5

    const/16 p2, 0x10

    if-eq p1, p2, :cond_4

    const/16 p2, 0x12

    if-eq p1, p2, :cond_3

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_5

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lc/d/b/c/h/a/og2;->s:Lc/d/b/c/h/a/ng2;

    iput v0, p1, Lc/d/b/c/h/a/ng2;->s:I

    return-void

    :cond_4
    iget-object p1, p0, Lc/d/b/c/h/a/og2;->s:Lc/d/b/c/h/a/ng2;

    iput v1, p1, Lc/d/b/c/h/a/ng2;->s:I

    return-void

    :cond_5
    iget-object p1, p0, Lc/d/b/c/h/a/og2;->s:Lc/d/b/c/h/a/ng2;

    iput v5, p1, Lc/d/b/c/h/a/ng2;->s:I

    return-void

    :pswitch_4
    long-to-int p1, p2

    if-eq p1, v7, :cond_7

    if-eq p1, v6, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Lc/d/b/c/h/a/og2;->s:Lc/d/b/c/h/a/ng2;

    iput v7, p1, Lc/d/b/c/h/a/ng2;->t:I

    return-void

    :cond_7
    iget-object p1, p0, Lc/d/b/c/h/a/og2;->s:Lc/d/b/c/h/a/ng2;

    iput v6, p1, Lc/d/b/c/h/a/ng2;->t:I

    return-void

    :sswitch_0
    iput-wide p2, p0, Lc/d/b/c/h/a/og2;->p:J

    return-void

    :sswitch_1
    iget-object p1, p0, Lc/d/b/c/h/a/og2;->s:Lc/d/b/c/h/a/ng2;

    long-to-int p2, p2

    iput p2, p1, Lc/d/b/c/h/a/ng2;->d:I

    return-void

    :sswitch_2
    iget-object p1, p0, Lc/d/b/c/h/a/og2;->s:Lc/d/b/c/h/a/ng2;

    long-to-int p2, p2

    iput p2, p1, Lc/d/b/c/h/a/ng2;->H:I

    return-void

    :sswitch_3
    iget-object p1, p0, Lc/d/b/c/h/a/og2;->s:Lc/d/b/c/h/a/ng2;

    iput-wide p2, p1, Lc/d/b/c/h/a/ng2;->K:J

    return-void

    :sswitch_4
    iget-object p1, p0, Lc/d/b/c/h/a/og2;->s:Lc/d/b/c/h/a/ng2;

    iput-wide p2, p1, Lc/d/b/c/h/a/ng2;->J:J

    return-void

    :sswitch_5
    iget-object p1, p0, Lc/d/b/c/h/a/og2;->s:Lc/d/b/c/h/a/ng2;

    cmp-long p2, p2, v3

    if-nez p2, :cond_8

    move v1, v7

    :cond_8
    iput-boolean v1, p1, Lc/d/b/c/h/a/ng2;->M:Z

    return-void

    :sswitch_6
    iget-object p1, p0, Lc/d/b/c/h/a/og2;->s:Lc/d/b/c/h/a/ng2;

    long-to-int p2, p2

    iput p2, p1, Lc/d/b/c/h/a/ng2;->m:I

    return-void

    :sswitch_7
    iget-object p1, p0, Lc/d/b/c/h/a/og2;->s:Lc/d/b/c/h/a/ng2;

    long-to-int p2, p2

    iput p2, p1, Lc/d/b/c/h/a/ng2;->n:I

    return-void

    :sswitch_8
    iget-object p1, p0, Lc/d/b/c/h/a/og2;->s:Lc/d/b/c/h/a/ng2;

    long-to-int p2, p2

    iput p2, p1, Lc/d/b/c/h/a/ng2;->l:I

    return-void

    :sswitch_9
    long-to-int p1, p2

    if-eqz p1, :cond_c

    if-eq p1, v7, :cond_b

    if-eq p1, v5, :cond_a

    const/16 p2, 0xf

    if-eq p1, p2, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object p1, p0, Lc/d/b/c/h/a/og2;->s:Lc/d/b/c/h/a/ng2;

    iput v5, p1, Lc/d/b/c/h/a/ng2;->p:I

    return-void

    :cond_a
    iget-object p1, p0, Lc/d/b/c/h/a/og2;->s:Lc/d/b/c/h/a/ng2;

    iput v7, p1, Lc/d/b/c/h/a/ng2;->p:I

    return-void

    :cond_b
    iget-object p1, p0, Lc/d/b/c/h/a/og2;->s:Lc/d/b/c/h/a/ng2;

    iput v6, p1, Lc/d/b/c/h/a/ng2;->p:I

    return-void

    :cond_c
    iget-object p1, p0, Lc/d/b/c/h/a/og2;->s:Lc/d/b/c/h/a/ng2;

    iput v1, p1, Lc/d/b/c/h/a/ng2;->p:I

    return-void

    :sswitch_a
    iget-wide v0, p0, Lc/d/b/c/h/a/og2;->o:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lc/d/b/c/h/a/og2;->v:J

    return-void

    :sswitch_b
    cmp-long p1, p2, v3

    if-nez p1, :cond_d

    goto/16 :goto_0

    .line 1
    :cond_d
    new-instance p1, Lc/d/b/c/h/a/ie2;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x38

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AESSettingsCipherMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/b/c/h/a/ie2;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_c
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p1, Lc/d/b/c/h/a/ie2;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x31

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncAlgo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/b/c/h/a/ie2;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_d
    cmp-long p1, p2, v3

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p1, Lc/d/b/c/h/a/ie2;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/b/c/h/a/ie2;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_e
    cmp-long p1, p2, v3

    if-ltz p1, :cond_10

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_10

    goto/16 :goto_0

    :cond_10
    new-instance p1, Lc/d/b/c/h/a/ie2;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x35

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DocTypeReadVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/b/c/h/a/ie2;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_f
    const-wide/16 v3, 0x3

    cmp-long p1, p2, v3

    if-nez p1, :cond_11

    goto/16 :goto_0

    :cond_11
    new-instance p1, Lc/d/b/c/h/a/ie2;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/b/c/h/a/ie2;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_10
    iput-boolean v7, p0, Lc/d/b/c/h/a/og2;->W:Z

    return-void

    :sswitch_11
    iget-boolean p1, p0, Lc/d/b/c/h/a/og2;->C:Z

    if-nez p1, :cond_16

    iget-object p1, p0, Lc/d/b/c/h/a/og2;->B:Lc/d/b/c/h/a/qk2;

    .line 7
    invoke-virtual {p1, p2, p3}, Lc/d/b/c/h/a/qk2;->a(J)V

    iput-boolean v7, p0, Lc/d/b/c/h/a/og2;->C:Z

    return-void

    .line 8
    :sswitch_12
    invoke-virtual {p0, p2, p3}, Lc/d/b/c/h/a/og2;->k(J)J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/b/c/h/a/og2;->z:J

    return-void

    :sswitch_13
    iget-object p1, p0, Lc/d/b/c/h/a/og2;->s:Lc/d/b/c/h/a/ng2;

    long-to-int p2, p2

    iput p2, p1, Lc/d/b/c/h/a/ng2;->b:I

    return-void

    :sswitch_14
    iget-object p1, p0, Lc/d/b/c/h/a/og2;->s:Lc/d/b/c/h/a/ng2;

    long-to-int p2, p2

    iput p2, p1, Lc/d/b/c/h/a/ng2;->k:I

    return-void

    :sswitch_15
    iget-object p1, p0, Lc/d/b/c/h/a/og2;->A:Lc/d/b/c/h/a/qk2;

    .line 9
    invoke-virtual {p0, p2, p3}, Lc/d/b/c/h/a/og2;->k(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lc/d/b/c/h/a/qk2;->a(J)V

    return-void

    :sswitch_16
    iget-object p1, p0, Lc/d/b/c/h/a/og2;->s:Lc/d/b/c/h/a/ng2;

    long-to-int p2, p2

    iput p2, p1, Lc/d/b/c/h/a/ng2;->j:I

    return-void

    :sswitch_17
    iget-object p1, p0, Lc/d/b/c/h/a/og2;->s:Lc/d/b/c/h/a/ng2;

    long-to-int p2, p2

    iput p2, p1, Lc/d/b/c/h/a/ng2;->G:I

    return-void

    .line 10
    :sswitch_18
    invoke-virtual {p0, p2, p3}, Lc/d/b/c/h/a/og2;->k(J)J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/b/c/h/a/og2;->F:J

    return-void

    .line 11
    :sswitch_19
    iget-object p1, p0, Lc/d/b/c/h/a/og2;->s:Lc/d/b/c/h/a/ng2;

    cmp-long p2, p2, v3

    if-nez p2, :cond_12

    move v1, v7

    :cond_12
    iput-boolean v1, p1, Lc/d/b/c/h/a/ng2;->L:Z

    return-void

    .line 12
    :sswitch_1a
    iget-object p1, p0, Lc/d/b/c/h/a/og2;->s:Lc/d/b/c/h/a/ng2;

    long-to-int p2, p2

    iput p2, p1, Lc/d/b/c/h/a/ng2;->c:I

    return-void

    :cond_13
    cmp-long p1, p2, v3

    if-nez p1, :cond_14

    goto :goto_0

    .line 13
    :cond_14
    new-instance p1, Lc/d/b/c/h/a/ie2;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingScope "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/b/c/h/a/ie2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-nez p1, :cond_17

    :cond_16
    :goto_0
    return-void

    :cond_17
    new-instance p1, Lc/d/b/c/h/a/ie2;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingOrder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/b/c/h/a/ie2;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1a
        0x88 -> :sswitch_19
        0x9b -> :sswitch_18
        0x9f -> :sswitch_17
        0xb0 -> :sswitch_16
        0xb3 -> :sswitch_15
        0xba -> :sswitch_14
        0xd7 -> :sswitch_13
        0xe7 -> :sswitch_12
        0xf1 -> :sswitch_11
        0xfb -> :sswitch_10
        0x4254 -> :sswitch_f
        0x4285 -> :sswitch_e
        0x42f7 -> :sswitch_d
        0x47e1 -> :sswitch_c
        0x47e8 -> :sswitch_b
        0x53ac -> :sswitch_a
        0x53b8 -> :sswitch_9
        0x54b0 -> :sswitch_8
        0x54b2 -> :sswitch_7
        0x54ba -> :sswitch_6
        0x55aa -> :sswitch_5
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_3
        0x6264 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc/d/b/c/h/a/og2;->z:J

    const/4 p1, 0x0

    iput p1, p0, Lc/d/b/c/h/a/og2;->D:I

    iget-object p2, p0, Lc/d/b/c/h/a/og2;->Y:Lc/d/b/c/h/a/kg2;

    .line 1
    iput p1, p2, Lc/d/b/c/h/a/kg2;->d:I

    iget-object p3, p2, Lc/d/b/c/h/a/kg2;->b:Ljava/util/Stack;

    .line 2
    invoke-virtual {p3}, Ljava/util/Stack;->clear()V

    iget-object p2, p2, Lc/d/b/c/h/a/kg2;->c:Lc/d/b/c/h/a/qg2;

    .line 3
    iput p1, p2, Lc/d/b/c/h/a/qg2;->b:I

    iput p1, p2, Lc/d/b/c/h/a/qg2;->c:I

    .line 4
    iget-object p2, p0, Lc/d/b/c/h/a/og2;->a:Lc/d/b/c/h/a/qg2;

    .line 5
    iput p1, p2, Lc/d/b/c/h/a/qg2;->b:I

    iput p1, p2, Lc/d/b/c/h/a/qg2;->c:I

    .line 6
    invoke-virtual {p0}, Lc/d/b/c/h/a/og2;->j()V

    return-void
.end method

.method public final c(Lc/d/b/c/h/a/ag2;Lc/d/b/c/h/a/eg2;)I
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/c/h/a/og2;->V:Z

    :cond_0
    iget-boolean v1, p0, Lc/d/b/c/h/a/og2;->V:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lc/d/b/c/h/a/og2;->Y:Lc/d/b/c/h/a/kg2;

    .line 1
    invoke-virtual {v1, p1}, Lc/d/b/c/h/a/kg2;->a(Lc/d/b/c/h/a/ag2;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    iget-wide v1, p1, Lc/d/b/c/h/a/ag2;->c:J

    .line 3
    iget-boolean v3, p0, Lc/d/b/c/h/a/og2;->w:Z

    if-eqz v3, :cond_1

    iput-wide v1, p0, Lc/d/b/c/h/a/og2;->y:J

    iget-wide v1, p0, Lc/d/b/c/h/a/og2;->x:J

    iput-wide v1, p2, Lc/d/b/c/h/a/eg2;->a:J

    iput-boolean v0, p0, Lc/d/b/c/h/a/og2;->w:Z

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lc/d/b/c/h/a/og2;->t:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lc/d/b/c/h/a/og2;->y:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-wide v1, p2, Lc/d/b/c/h/a/eg2;->a:J

    iput-wide v3, p0, Lc/d/b/c/h/a/og2;->y:J

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    return v0
.end method

.method public final d(Lc/d/b/c/h/a/ag2;)Z
    .locals 14

    new-instance v0, Lc/d/b/c/h/a/pg2;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/a/pg2;-><init>()V

    .line 2
    iget-wide v1, p1, Lc/d/b/c/h/a/ag2;->b:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    const-wide/16 v4, 0x400

    if-eqz v3, :cond_1

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v1

    :cond_1
    :goto_0
    long-to-int v4, v4

    .line 3
    iget-object v5, v0, Lc/d/b/c/h/a/pg2;->a:Lc/d/b/c/h/a/vk2;

    iget-object v5, v5, Lc/d/b/c/h/a/vk2;->a:[B

    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 4
    invoke-virtual {p1, v5, v6, v7}, Lc/d/b/c/h/a/ag2;->c([BII)Z

    iget-object v5, v0, Lc/d/b/c/h/a/pg2;->a:Lc/d/b/c/h/a/vk2;

    .line 5
    invoke-virtual {v5}, Lc/d/b/c/h/a/vk2;->k()J

    move-result-wide v8

    iput v7, v0, Lc/d/b/c/h/a/pg2;->b:I

    :goto_1
    const-wide/32 v10, 0x1a45dfa3

    cmp-long v5, v8, v10

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    iget v5, v0, Lc/d/b/c/h/a/pg2;->b:I

    add-int/2addr v5, v7

    iput v5, v0, Lc/d/b/c/h/a/pg2;->b:I

    if-ne v5, v4, :cond_2

    goto :goto_3

    :cond_2
    iget-object v5, v0, Lc/d/b/c/h/a/pg2;->a:Lc/d/b/c/h/a/vk2;

    iget-object v5, v5, Lc/d/b/c/h/a/vk2;->a:[B

    .line 6
    invoke-virtual {p1, v5, v6, v7}, Lc/d/b/c/h/a/ag2;->c([BII)Z

    const/16 v5, 0x8

    shl-long v7, v8, v5

    const-wide/16 v9, -0x100

    and-long/2addr v7, v9

    iget-object v5, v0, Lc/d/b/c/h/a/pg2;->a:Lc/d/b/c/h/a/vk2;

    iget-object v5, v5, Lc/d/b/c/h/a/vk2;->a:[B

    .line 7
    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-long v9, v5

    or-long v8, v7, v9

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/pg2;->a(Lc/d/b/c/h/a/ag2;)J

    move-result-wide v4

    iget v8, v0, Lc/d/b/c/h/a/pg2;->b:I

    int-to-long v8, v8

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v12, v4, v10

    if-eqz v12, :cond_8

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    add-long v12, v8, v4

    cmp-long v1, v12, v1

    if-ltz v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget v1, v0, Lc/d/b/c/h/a/pg2;->b:I

    int-to-long v1, v1

    add-long v12, v8, v4

    cmp-long v1, v1, v12

    if-gez v1, :cond_7

    .line 9
    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/pg2;->a(Lc/d/b/c/h/a/ag2;)J

    move-result-wide v1

    cmp-long v1, v1, v10

    if-nez v1, :cond_6

    goto :goto_3

    .line 10
    :cond_6
    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/pg2;->a(Lc/d/b/c/h/a/ag2;)J

    move-result-wide v1

    const-wide/16 v12, 0x0

    cmp-long v3, v1, v12

    if-ltz v3, :cond_8

    if-eqz v3, :cond_5

    long-to-int v3, v1

    .line 11
    invoke-virtual {p1, v3, v6}, Lc/d/b/c/h/a/ag2;->d(IZ)Z

    iget v3, v0, Lc/d/b/c/h/a/pg2;->b:I

    int-to-long v12, v3

    add-long/2addr v12, v1

    long-to-int v1, v12

    iput v1, v0, Lc/d/b/c/h/a/pg2;->b:I

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    move v6, v7

    :cond_8
    :goto_3
    return v6
.end method

.method public final e(ID)V
    .locals 1

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lc/d/b/c/h/a/og2;->s:Lc/d/b/c/h/a/ng2;

    double-to-float p2, p2

    iput p2, p1, Lc/d/b/c/h/a/ng2;->F:F

    return-void

    :pswitch_1
    iget-object p1, p0, Lc/d/b/c/h/a/og2;->s:Lc/d/b/c/h/a/ng2;

    double-to-float p2, p2

    iput p2, p1, Lc/d/b/c/h/a/ng2;->E:F

    return-void

    :pswitch_2
    iget-object p1, p0, Lc/d/b/c/h/a/og2;->s:Lc/d/b/c/h/a/ng2;

    double-to-float p2, p2

    iput p2, p1, Lc/d/b/c/h/a/ng2;->D:F

    return-void

    :pswitch_3
    iget-object p1, p0, Lc/d/b/c/h/a/og2;->s:Lc/d/b/c/h/a/ng2;

    double-to-float p2, p2

    iput p2, p1, Lc/d/b/c/h/a/ng2;->C:F

    return-void

    :pswitch_4
    iget-object p1, p0, Lc/d/b/c/h/a/og2;->s:Lc/d/b/c/h/a/ng2;

    double-to-float p2, p2

    iput p2, p1, Lc/d/b/c/h/a/ng2;->B:F

    return-void

    :pswitch_5
    iget-object p1, p0, Lc/d/b/c/h/a/og2;->s:Lc/d/b/c/h/a/ng2;

    double-to-float p2, p2

    iput p2, p1, Lc/d/b/c/h/a/ng2;->A:F

    return-void

    :pswitch_6
    iget-object p1, p0, Lc/d/b/c/h/a/og2;->s:Lc/d/b/c/h/a/ng2;

    double-to-float p2, p2

    iput p2, p1, Lc/d/b/c/h/a/ng2;->z:F

    return-void

    :pswitch_7
    iget-object p1, p0, Lc/d/b/c/h/a/og2;->s:Lc/d/b/c/h/a/ng2;

    double-to-float p2, p2

    iput p2, p1, Lc/d/b/c/h/a/ng2;->y:F

    return-void

    :pswitch_8
    iget-object p1, p0, Lc/d/b/c/h/a/og2;->s:Lc/d/b/c/h/a/ng2;

    double-to-float p2, p2

    iput p2, p1, Lc/d/b/c/h/a/ng2;->x:F

    return-void

    :pswitch_9
    iget-object p1, p0, Lc/d/b/c/h/a/og2;->s:Lc/d/b/c/h/a/ng2;

    double-to-float p2, p2

    iput p2, p1, Lc/d/b/c/h/a/ng2;->w:F

    return-void

    :cond_0
    double-to-long p1, p2

    iput-wide p1, p0, Lc/d/b/c/h/a/og2;->q:J

    return-void

    :cond_1
    iget-object p1, p0, Lc/d/b/c/h/a/og2;->s:Lc/d/b/c/h/a/ng2;

    double-to-int p2, p2

    iput p2, p1, Lc/d/b/c/h/a/ng2;->I:I

    return-void

    :pswitch_data_0
    .packed-switch 0x55d1
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

.method public final f(Lc/d/b/c/h/a/qi2;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/og2;->X:Lc/d/b/c/h/a/qi2;

    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 3

    const/16 v0, 0x86

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/a/og2;->s:Lc/d/b/c/h/a/ng2;

    .line 1
    iput-object p2, p1, Lc/d/b/c/h/a/ng2;->N:Ljava/lang/String;

    return-void

    :cond_1
    const-string p1, "webm"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lc/d/b/c/h/a/ie2;

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x16

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocType "

    const-string v2, " not supported"

    invoke-static {v1, v0, p2, v2}, Lc/b/a/a/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/b/c/h/a/ie2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object p1, p0, Lc/d/b/c/h/a/og2;->s:Lc/d/b/c/h/a/ng2;

    iput-object p2, p1, Lc/d/b/c/h/a/ng2;->a:Ljava/lang/String;

    return-void
.end method

.method public final h(IILc/d/b/c/h/a/ag2;)V
    .locals 12

    const/16 v0, 0xa3

    const/4 v1, 0x0

    const/16 v2, 0xa1

    if-eq p1, v2, :cond_5

    if-eq p1, v0, :cond_5

    const/16 v0, 0x4255

    if-eq p1, v0, :cond_4

    const/16 v0, 0x47e2

    if-eq p1, v0, :cond_3

    const/16 v0, 0x53ab

    if-eq p1, v0, :cond_2

    const/16 v0, 0x63a2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7672

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lc/d/b/c/h/a/og2;->s:Lc/d/b/c/h/a/ng2;

    .line 2
    new-array v0, p2, [B

    iput-object v0, p1, Lc/d/b/c/h/a/ng2;->o:[B

    .line 3
    invoke-virtual {p3, v0, v1, p2, v1}, Lc/d/b/c/h/a/ag2;->a([BIIZ)Z

    return-void

    .line 4
    :cond_0
    new-instance p2, Lc/d/b/c/h/a/ie2;

    const/16 p3, 0x1a

    const-string v0, "Unexpected id: "

    invoke-static {p3, v0, p1}, Lc/b/a/a/a;->H(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p2, p1}, Lc/d/b/c/h/a/ie2;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_1
    iget-object p1, p0, Lc/d/b/c/h/a/og2;->s:Lc/d/b/c/h/a/ng2;

    .line 7
    new-array v0, p2, [B

    iput-object v0, p1, Lc/d/b/c/h/a/ng2;->h:[B

    .line 8
    invoke-virtual {p3, v0, v1, p2, v1}, Lc/d/b/c/h/a/ag2;->a([BIIZ)Z

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lc/d/b/c/h/a/og2;->h:Lc/d/b/c/h/a/vk2;

    .line 10
    iget-object p1, p1, Lc/d/b/c/h/a/vk2;->a:[B

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([BB)V

    iget-object p1, p0, Lc/d/b/c/h/a/og2;->h:Lc/d/b/c/h/a/vk2;

    .line 11
    iget-object p1, p1, Lc/d/b/c/h/a/vk2;->a:[B

    rsub-int/lit8 v0, p2, 0x4

    .line 12
    invoke-virtual {p3, p1, v0, p2, v1}, Lc/d/b/c/h/a/ag2;->a([BIIZ)Z

    iget-object p1, p0, Lc/d/b/c/h/a/og2;->h:Lc/d/b/c/h/a/vk2;

    .line 13
    invoke-virtual {p1, v1}, Lc/d/b/c/h/a/vk2;->f(I)V

    iget-object p1, p0, Lc/d/b/c/h/a/og2;->h:Lc/d/b/c/h/a/vk2;

    .line 14
    invoke-virtual {p1}, Lc/d/b/c/h/a/vk2;->k()J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lc/d/b/c/h/a/og2;->u:I

    return-void

    .line 15
    :cond_3
    new-array p1, p2, [B

    .line 16
    invoke-virtual {p3, p1, v1, p2, v1}, Lc/d/b/c/h/a/ag2;->a([BIIZ)Z

    iget-object p2, p0, Lc/d/b/c/h/a/og2;->s:Lc/d/b/c/h/a/ng2;

    new-instance p3, Lc/d/b/c/h/a/ig2;

    .line 17
    invoke-direct {p3, p1}, Lc/d/b/c/h/a/ig2;-><init>([B)V

    iput-object p3, p2, Lc/d/b/c/h/a/ng2;->g:Lc/d/b/c/h/a/ig2;

    return-void

    :cond_4
    iget-object p1, p0, Lc/d/b/c/h/a/og2;->s:Lc/d/b/c/h/a/ng2;

    .line 18
    new-array v0, p2, [B

    iput-object v0, p1, Lc/d/b/c/h/a/ng2;->f:[B

    .line 19
    invoke-virtual {p3, v0, v1, p2, v1}, Lc/d/b/c/h/a/ag2;->a([BIIZ)Z

    return-void

    :cond_5
    iget v2, p0, Lc/d/b/c/h/a/og2;->D:I

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-nez v2, :cond_6

    iget-object v2, p0, Lc/d/b/c/h/a/og2;->a:Lc/d/b/c/h/a/qg2;

    .line 20
    invoke-virtual {v2, p3, v1, v4, v3}, Lc/d/b/c/h/a/qg2;->c(Lc/d/b/c/h/a/ag2;ZZI)J

    move-result-wide v5

    long-to-int v2, v5

    iput v2, p0, Lc/d/b/c/h/a/og2;->J:I

    iget-object v2, p0, Lc/d/b/c/h/a/og2;->a:Lc/d/b/c/h/a/qg2;

    .line 21
    iget v2, v2, Lc/d/b/c/h/a/qg2;->c:I

    .line 22
    iput v2, p0, Lc/d/b/c/h/a/og2;->K:I

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v5, p0, Lc/d/b/c/h/a/og2;->F:J

    iput v4, p0, Lc/d/b/c/h/a/og2;->D:I

    iget-object v2, p0, Lc/d/b/c/h/a/og2;->f:Lc/d/b/c/h/a/vk2;

    .line 23
    iput v1, v2, Lc/d/b/c/h/a/vk2;->b:I

    iput v1, v2, Lc/d/b/c/h/a/vk2;->c:I

    .line 24
    :cond_6
    iget-object v2, p0, Lc/d/b/c/h/a/og2;->b:Landroid/util/SparseArray;

    iget v5, p0, Lc/d/b/c/h/a/og2;->J:I

    .line 25
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/a/ng2;

    if-nez v2, :cond_7

    iget p1, p0, Lc/d/b/c/h/a/og2;->K:I

    sub-int/2addr p2, p1

    .line 26
    invoke-virtual {p3, p2, v1}, Lc/d/b/c/h/a/ag2;->b(IZ)Z

    iput v1, p0, Lc/d/b/c/h/a/og2;->D:I

    return-void

    :cond_7
    iget v5, p0, Lc/d/b/c/h/a/og2;->D:I

    if-ne v5, v4, :cond_1b

    const/4 v5, 0x3

    .line 27
    invoke-virtual {p0, p3, v5}, Lc/d/b/c/h/a/og2;->m(Lc/d/b/c/h/a/ag2;I)V

    iget-object v6, p0, Lc/d/b/c/h/a/og2;->f:Lc/d/b/c/h/a/vk2;

    .line 28
    iget-object v6, v6, Lc/d/b/c/h/a/vk2;->a:[B

    const/4 v7, 0x2

    aget-byte v6, v6, v7

    and-int/lit8 v6, v6, 0x6

    shr-int/2addr v6, v4

    const/16 v8, 0xff

    if-nez v6, :cond_8

    iput v4, p0, Lc/d/b/c/h/a/og2;->H:I

    iget-object v0, p0, Lc/d/b/c/h/a/og2;->I:[I

    .line 29
    invoke-static {v0, v4}, Lc/d/b/c/h/a/og2;->l([II)[I

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/a/og2;->I:[I

    iget v4, p0, Lc/d/b/c/h/a/og2;->K:I

    sub-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x3

    .line 30
    aput p2, v0, v1

    goto/16 :goto_5

    :cond_8
    if-ne p1, v0, :cond_1a

    const/4 v0, 0x4

    .line 31
    invoke-virtual {p0, p3, v0}, Lc/d/b/c/h/a/og2;->m(Lc/d/b/c/h/a/ag2;I)V

    iget-object v9, p0, Lc/d/b/c/h/a/og2;->f:Lc/d/b/c/h/a/vk2;

    .line 32
    iget-object v9, v9, Lc/d/b/c/h/a/vk2;->a:[B

    aget-byte v9, v9, v5

    and-int/2addr v9, v8

    add-int/2addr v9, v4

    iput v9, p0, Lc/d/b/c/h/a/og2;->H:I

    iget-object v10, p0, Lc/d/b/c/h/a/og2;->I:[I

    .line 33
    invoke-static {v10, v9}, Lc/d/b/c/h/a/og2;->l([II)[I

    move-result-object v9

    iput-object v9, p0, Lc/d/b/c/h/a/og2;->I:[I

    if-ne v6, v7, :cond_9

    iget v0, p0, Lc/d/b/c/h/a/og2;->K:I

    iget v4, p0, Lc/d/b/c/h/a/og2;->H:I

    sub-int/2addr p2, v0

    add-int/lit8 p2, p2, -0x4

    .line 34
    div-int/2addr p2, v4

    .line 35
    invoke-static {v9, v1, v4, p2}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_5

    :cond_9
    if-ne v6, v4, :cond_c

    move v5, v1

    move v6, v5

    :goto_0
    iget v7, p0, Lc/d/b/c/h/a/og2;->H:I

    add-int/lit8 v7, v7, -0x1

    if-ge v5, v7, :cond_b

    iget-object v7, p0, Lc/d/b/c/h/a/og2;->I:[I

    .line 36
    aput v1, v7, v5

    :cond_a
    add-int/2addr v0, v4

    .line 37
    invoke-virtual {p0, p3, v0}, Lc/d/b/c/h/a/og2;->m(Lc/d/b/c/h/a/ag2;I)V

    iget-object v7, p0, Lc/d/b/c/h/a/og2;->f:Lc/d/b/c/h/a/vk2;

    .line 38
    iget-object v7, v7, Lc/d/b/c/h/a/vk2;->a:[B

    add-int/lit8 v9, v0, -0x1

    aget-byte v7, v7, v9

    and-int/2addr v7, v8

    iget-object v9, p0, Lc/d/b/c/h/a/og2;->I:[I

    .line 39
    aget v10, v9, v5

    add-int/2addr v10, v7

    aput v10, v9, v5

    if-eq v7, v8, :cond_a

    add-int/2addr v6, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_b
    iget-object v1, p0, Lc/d/b/c/h/a/og2;->I:[I

    iget v4, p0, Lc/d/b/c/h/a/og2;->K:I

    sub-int/2addr p2, v4

    sub-int/2addr p2, v0

    sub-int/2addr p2, v6

    .line 40
    aput p2, v1, v7

    goto/16 :goto_5

    :cond_c
    if-ne v6, v5, :cond_19

    move v5, v1

    move v6, v4

    move v4, v5

    :goto_1
    iget v7, p0, Lc/d/b/c/h/a/og2;->H:I

    add-int/lit8 v7, v7, -0x1

    if-ge v1, v7, :cond_14

    iget-object v7, p0, Lc/d/b/c/h/a/og2;->I:[I

    .line 41
    aput v5, v7, v1

    add-int/lit8 v0, v0, 0x1

    .line 42
    invoke-virtual {p0, p3, v0}, Lc/d/b/c/h/a/og2;->m(Lc/d/b/c/h/a/ag2;I)V

    add-int/lit8 v7, v0, -0x1

    iget-object v9, p0, Lc/d/b/c/h/a/og2;->f:Lc/d/b/c/h/a/vk2;

    .line 43
    iget-object v9, v9, Lc/d/b/c/h/a/vk2;->a:[B

    aget-byte v9, v9, v7

    if-eqz v9, :cond_13

    :goto_2
    if-ge v5, v3, :cond_f

    rsub-int/lit8 v9, v5, 0x7

    shl-int/2addr v6, v9

    iget-object v9, p0, Lc/d/b/c/h/a/og2;->f:Lc/d/b/c/h/a/vk2;

    .line 44
    iget-object v9, v9, Lc/d/b/c/h/a/vk2;->a:[B

    aget-byte v9, v9, v7

    and-int/2addr v9, v6

    if-eqz v9, :cond_e

    add-int/2addr v0, v5

    .line 45
    invoke-virtual {p0, p3, v0}, Lc/d/b/c/h/a/og2;->m(Lc/d/b/c/h/a/ag2;I)V

    add-int/lit8 v9, v7, 0x1

    iget-object v10, p0, Lc/d/b/c/h/a/og2;->f:Lc/d/b/c/h/a/vk2;

    .line 46
    iget-object v10, v10, Lc/d/b/c/h/a/vk2;->a:[B

    aget-byte v7, v10, v7

    and-int/2addr v7, v8

    not-int v6, v6

    and-int/2addr v6, v7

    int-to-long v6, v6

    :goto_3
    if-ge v9, v0, :cond_d

    add-int/lit8 v10, v9, 0x1

    shl-long/2addr v6, v3

    iget-object v11, p0, Lc/d/b/c/h/a/og2;->f:Lc/d/b/c/h/a/vk2;

    .line 47
    iget-object v11, v11, Lc/d/b/c/h/a/vk2;->a:[B

    aget-byte v9, v11, v9

    and-int/2addr v8, v9

    int-to-long v8, v8

    or-long/2addr v6, v8

    const/16 v8, 0xff

    move v9, v10

    goto :goto_3

    :cond_d
    if-lez v1, :cond_10

    const-wide/16 v8, 0x1

    mul-int/lit8 v5, v5, 0x7

    add-int/lit8 v5, v5, 0x6

    shl-long/2addr v8, v5

    const-wide/16 v10, -0x1

    add-long/2addr v8, v10

    sub-long/2addr v6, v8

    goto :goto_4

    :cond_e
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    const/16 v8, 0xff

    goto :goto_2

    :cond_f
    const-wide/16 v6, 0x0

    :cond_10
    :goto_4
    const-wide/32 v8, -0x80000000

    cmp-long v5, v6, v8

    if-ltz v5, :cond_12

    const-wide/32 v8, 0x7fffffff

    cmp-long v5, v6, v8

    if-gtz v5, :cond_12

    long-to-int v5, v6

    .line 48
    iget-object v6, p0, Lc/d/b/c/h/a/og2;->I:[I

    if-eqz v1, :cond_11

    add-int/lit8 v7, v1, -0x1

    .line 49
    aget v7, v6, v7

    add-int/2addr v5, v7

    :cond_11
    aput v5, v6, v1

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v8, 0xff

    goto/16 :goto_1

    .line 50
    :cond_12
    new-instance p1, Lc/d/b/c/h/a/ie2;

    const-string p2, "EBML lacing sample size out of range."

    .line 51
    invoke-direct {p1, p2}, Lc/d/b/c/h/a/ie2;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_13
    new-instance p1, Lc/d/b/c/h/a/ie2;

    const-string p2, "No valid varint length mask found"

    .line 53
    invoke-direct {p1, p2}, Lc/d/b/c/h/a/ie2;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_14
    iget-object v1, p0, Lc/d/b/c/h/a/og2;->I:[I

    iget v5, p0, Lc/d/b/c/h/a/og2;->K:I

    sub-int/2addr p2, v5

    sub-int/2addr p2, v0

    sub-int/2addr p2, v4

    .line 55
    aput p2, v1, v7

    .line 56
    :goto_5
    iget-object p2, p0, Lc/d/b/c/h/a/og2;->f:Lc/d/b/c/h/a/vk2;

    .line 57
    iget-object p2, p2, Lc/d/b/c/h/a/vk2;->a:[B

    const/4 v0, 0x0

    aget-byte v0, p2, v0

    const/4 v1, 0x1

    aget-byte p2, p2, v1

    iget-wide v4, p0, Lc/d/b/c/h/a/og2;->z:J

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p2, v0

    int-to-long v0, p2

    .line 58
    invoke-virtual {p0, v0, v1}, Lc/d/b/c/h/a/og2;->k(J)J

    move-result-wide v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lc/d/b/c/h/a/og2;->E:J

    iget-object p2, p0, Lc/d/b/c/h/a/og2;->f:Lc/d/b/c/h/a/vk2;

    .line 59
    iget-object p2, p2, Lc/d/b/c/h/a/vk2;->a:[B

    const/4 v0, 0x2

    aget-byte p2, p2, v0

    and-int/lit8 v1, p2, 0x8

    iget v4, v2, Lc/d/b/c/h/a/ng2;->c:I

    if-eq v4, v0, :cond_17

    const/16 v0, 0xa3

    if-ne p1, v0, :cond_16

    const/16 p1, 0x80

    and-int/2addr p2, p1

    if-ne p2, p1, :cond_15

    const/16 p1, 0xa3

    goto :goto_6

    :cond_15
    const/16 p1, 0xa3

    :cond_16
    const/4 p2, 0x0

    goto :goto_7

    :cond_17
    :goto_6
    const/4 p2, 0x1

    :goto_7
    if-ne v1, v3, :cond_18

    const/high16 v0, -0x80000000

    goto :goto_8

    :cond_18
    const/4 v0, 0x0

    :goto_8
    or-int/2addr p2, v0

    iput p2, p0, Lc/d/b/c/h/a/og2;->L:I

    const/4 p2, 0x2

    iput p2, p0, Lc/d/b/c/h/a/og2;->D:I

    const/4 p2, 0x0

    iput p2, p0, Lc/d/b/c/h/a/og2;->G:I

    const/16 v0, 0xa3

    goto :goto_9

    .line 60
    :cond_19
    new-instance p1, Lc/d/b/c/h/a/ie2;

    const-string p2, "Unexpected lacing value: 2"

    .line 61
    invoke-direct {p1, p2}, Lc/d/b/c/h/a/ie2;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_1a
    new-instance p1, Lc/d/b/c/h/a/ie2;

    const-string p2, "Lacing only supported in SimpleBlocks."

    .line 63
    invoke-direct {p1, p2}, Lc/d/b/c/h/a/ie2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    :goto_9
    if-ne p1, v0, :cond_1d

    .line 64
    :goto_a
    iget p1, p0, Lc/d/b/c/h/a/og2;->G:I

    iget p2, p0, Lc/d/b/c/h/a/og2;->H:I

    if-ge p1, p2, :cond_1c

    iget-object p2, p0, Lc/d/b/c/h/a/og2;->I:[I

    .line 65
    aget p1, p2, p1

    invoke-virtual {p0, p3, v2, p1}, Lc/d/b/c/h/a/og2;->n(Lc/d/b/c/h/a/ag2;Lc/d/b/c/h/a/ng2;I)V

    iget-wide p1, p0, Lc/d/b/c/h/a/og2;->E:J

    iget v0, p0, Lc/d/b/c/h/a/og2;->G:I

    iget v1, v2, Lc/d/b/c/h/a/ng2;->d:I

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 66
    invoke-virtual {p0, v2, p1, p2}, Lc/d/b/c/h/a/og2;->i(Lc/d/b/c/h/a/ng2;J)V

    iget p1, p0, Lc/d/b/c/h/a/og2;->G:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/d/b/c/h/a/og2;->G:I

    goto :goto_a

    :cond_1c
    const/4 p1, 0x0

    iput p1, p0, Lc/d/b/c/h/a/og2;->D:I

    return-void

    :cond_1d
    const/4 p1, 0x0

    iget-object p2, p0, Lc/d/b/c/h/a/og2;->I:[I

    .line 67
    aget p1, p2, p1

    invoke-virtual {p0, p3, v2, p1}, Lc/d/b/c/h/a/og2;->n(Lc/d/b/c/h/a/ag2;Lc/d/b/c/h/a/ng2;I)V

    return-void
.end method

.method public final i(Lc/d/b/c/h/a/ng2;J)V
    .locals 10

    .line 1
    iget-object v0, p1, Lc/d/b/c/h/a/ng2;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/h/a/og2;->j:Lc/d/b/c/h/a/vk2;

    .line 2
    iget-object v0, v0, Lc/d/b/c/h/a/vk2;->a:[B

    iget-wide v2, p0, Lc/d/b/c/h/a/og2;->F:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    sget-object v2, Lc/d/b/c/h/a/og2;->a0:[B

    goto :goto_0

    :cond_0
    const-wide v6, 0xd693a400L

    .line 3
    div-long v8, v2, v6

    long-to-int v4, v8

    int-to-long v8, v4

    mul-long/2addr v8, v6

    sub-long/2addr v2, v8

    const-wide/32 v6, 0x3938700

    div-long v6, v2, v6

    long-to-int v6, v6

    const v7, 0x3938700

    mul-int/2addr v7, v6

    int-to-long v7, v7

    sub-long/2addr v2, v7

    const-wide/32 v7, 0xf4240

    div-long v7, v2, v7

    long-to-int v7, v7

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    .line 5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v1

    const/4 v4, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v4

    const/4 v4, 0x3

    const v6, 0xf4240

    mul-int/2addr v7, v6

    int-to-long v6, v7

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v4

    const-string v2, "%02d:%02d:%02d,%03d"

    .line 6
    invoke-static {v8, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    sget v3, Lc/d/b/c/h/a/zk2;->a:I

    .line 8
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    :goto_0
    const/16 v3, 0x13

    const/16 v4, 0xc

    .line 9
    invoke-static {v2, v5, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v0, p1, Lc/d/b/c/h/a/ng2;->O:Lc/d/b/c/h/a/fj2;

    iget-object v2, p0, Lc/d/b/c/h/a/og2;->j:Lc/d/b/c/h/a/vk2;

    .line 11
    iget v3, v2, Lc/d/b/c/h/a/vk2;->c:I

    .line 12
    invoke-virtual {v0, v2, v3}, Lc/d/b/c/h/a/fj2;->b(Lc/d/b/c/h/a/vk2;I)V

    iget v0, p0, Lc/d/b/c/h/a/og2;->U:I

    iget-object v2, p0, Lc/d/b/c/h/a/og2;->j:Lc/d/b/c/h/a/vk2;

    .line 13
    iget v2, v2, Lc/d/b/c/h/a/vk2;->c:I

    add-int/2addr v0, v2

    .line 14
    iput v0, p0, Lc/d/b/c/h/a/og2;->U:I

    .line 15
    :cond_1
    iget-object v2, p1, Lc/d/b/c/h/a/ng2;->O:Lc/d/b/c/h/a/fj2;

    iget v5, p0, Lc/d/b/c/h/a/og2;->L:I

    iget v6, p0, Lc/d/b/c/h/a/og2;->U:I

    iget-object v7, p1, Lc/d/b/c/h/a/ng2;->g:Lc/d/b/c/h/a/ig2;

    move-wide v3, p2

    invoke-virtual/range {v2 .. v7}, Lc/d/b/c/h/a/fj2;->c(JIILc/d/b/c/h/a/ig2;)V

    iput-boolean v1, p0, Lc/d/b/c/h/a/og2;->V:Z

    .line 16
    invoke-virtual {p0}, Lc/d/b/c/h/a/og2;->j()V

    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lc/d/b/c/h/a/og2;->M:I

    iput v0, p0, Lc/d/b/c/h/a/og2;->U:I

    iput v0, p0, Lc/d/b/c/h/a/og2;->T:I

    iput-boolean v0, p0, Lc/d/b/c/h/a/og2;->N:Z

    iput-boolean v0, p0, Lc/d/b/c/h/a/og2;->O:Z

    iput-boolean v0, p0, Lc/d/b/c/h/a/og2;->Q:Z

    iput v0, p0, Lc/d/b/c/h/a/og2;->S:I

    iput-byte v0, p0, Lc/d/b/c/h/a/og2;->R:B

    iput-boolean v0, p0, Lc/d/b/c/h/a/og2;->P:Z

    iget-object v1, p0, Lc/d/b/c/h/a/og2;->i:Lc/d/b/c/h/a/vk2;

    .line 1
    iput v0, v1, Lc/d/b/c/h/a/vk2;->b:I

    iput v0, v1, Lc/d/b/c/h/a/vk2;->c:I

    return-void
.end method

.method public final k(J)J
    .locals 6

    iget-wide v2, p0, Lc/d/b/c/h/a/og2;->p:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lc/d/b/c/h/a/zk2;->e(JJJ)J

    move-result-wide p1

    return-wide p1

    .line 2
    :cond_0
    new-instance p1, Lc/d/b/c/h/a/ie2;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    .line 3
    invoke-direct {p1, p2}, Lc/d/b/c/h/a/ie2;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Lc/d/b/c/h/a/ag2;I)V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/og2;->f:Lc/d/b/c/h/a/vk2;

    .line 1
    iget v1, v0, Lc/d/b/c/h/a/vk2;->c:I

    if-lt v1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lc/d/b/c/h/a/vk2;->e()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Lc/d/b/c/h/a/og2;->f:Lc/d/b/c/h/a/vk2;

    .line 3
    iget-object v1, v0, Lc/d/b/c/h/a/vk2;->a:[B

    array-length v2, v1

    add-int/2addr v2, v2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lc/d/b/c/h/a/og2;->f:Lc/d/b/c/h/a/vk2;

    .line 4
    iget v2, v2, Lc/d/b/c/h/a/vk2;->c:I

    .line 5
    invoke-virtual {v0, v1, v2}, Lc/d/b/c/h/a/vk2;->b([BI)V

    :cond_1
    iget-object v0, p0, Lc/d/b/c/h/a/og2;->f:Lc/d/b/c/h/a/vk2;

    .line 6
    iget-object v1, v0, Lc/d/b/c/h/a/vk2;->a:[B

    .line 7
    iget v0, v0, Lc/d/b/c/h/a/vk2;->c:I

    sub-int v2, p2, v0

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v1, v0, v2, v3}, Lc/d/b/c/h/a/ag2;->a([BIIZ)Z

    iget-object p1, p0, Lc/d/b/c/h/a/og2;->f:Lc/d/b/c/h/a/vk2;

    .line 9
    invoke-virtual {p1, p2}, Lc/d/b/c/h/a/vk2;->d(I)V

    return-void
.end method

.method public final n(Lc/d/b/c/h/a/ag2;Lc/d/b/c/h/a/ng2;I)V
    .locals 10

    iget-object v0, p2, Lc/d/b/c/h/a/ng2;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p2, Lc/d/b/c/h/a/og2;->Z:[B

    add-int/lit8 v0, p3, 0x20

    .line 2
    iget-object v2, p0, Lc/d/b/c/h/a/og2;->j:Lc/d/b/c/h/a/vk2;

    .line 3
    invoke-virtual {v2}, Lc/d/b/c/h/a/vk2;->e()I

    move-result v2

    if-ge v2, v0, :cond_0

    iget-object v2, p0, Lc/d/b/c/h/a/og2;->j:Lc/d/b/c/h/a/vk2;

    add-int v3, v0, p3

    .line 4
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    iput-object p2, v2, Lc/d/b/c/h/a/vk2;->a:[B

    :cond_0
    iget-object p2, p0, Lc/d/b/c/h/a/og2;->j:Lc/d/b/c/h/a/vk2;

    .line 5
    iget-object p2, p2, Lc/d/b/c/h/a/vk2;->a:[B

    const/16 v2, 0x20

    .line 6
    invoke-virtual {p1, p2, v2, p3, v1}, Lc/d/b/c/h/a/ag2;->a([BIIZ)Z

    iget-object p1, p0, Lc/d/b/c/h/a/og2;->j:Lc/d/b/c/h/a/vk2;

    .line 7
    invoke-virtual {p1, v1}, Lc/d/b/c/h/a/vk2;->f(I)V

    iget-object p1, p0, Lc/d/b/c/h/a/og2;->j:Lc/d/b/c/h/a/vk2;

    .line 8
    invoke-virtual {p1, v0}, Lc/d/b/c/h/a/vk2;->d(I)V

    return-void

    :cond_1
    iget-object v0, p2, Lc/d/b/c/h/a/ng2;->O:Lc/d/b/c/h/a/fj2;

    iget-boolean v2, p0, Lc/d/b/c/h/a/og2;->N:Z

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-nez v2, :cond_e

    iget-boolean v2, p2, Lc/d/b/c/h/a/ng2;->e:Z

    if-eqz v2, :cond_c

    iget v2, p0, Lc/d/b/c/h/a/og2;->L:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v2, v6

    iput v2, p0, Lc/d/b/c/h/a/og2;->L:I

    iget-boolean v2, p0, Lc/d/b/c/h/a/og2;->O:Z

    const/16 v6, 0x80

    if-nez v2, :cond_3

    iget-object v2, p0, Lc/d/b/c/h/a/og2;->f:Lc/d/b/c/h/a/vk2;

    .line 9
    iget-object v2, v2, Lc/d/b/c/h/a/vk2;->a:[B

    .line 10
    invoke-virtual {p1, v2, v1, v5, v1}, Lc/d/b/c/h/a/ag2;->a([BIIZ)Z

    iget v2, p0, Lc/d/b/c/h/a/og2;->M:I

    add-int/2addr v2, v5

    iput v2, p0, Lc/d/b/c/h/a/og2;->M:I

    iget-object v2, p0, Lc/d/b/c/h/a/og2;->f:Lc/d/b/c/h/a/vk2;

    .line 11
    iget-object v2, v2, Lc/d/b/c/h/a/vk2;->a:[B

    aget-byte v2, v2, v1

    and-int/lit16 v7, v2, 0x80

    if-eq v7, v6, :cond_2

    .line 12
    iput-byte v2, p0, Lc/d/b/c/h/a/og2;->R:B

    iput-boolean v5, p0, Lc/d/b/c/h/a/og2;->O:Z

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Lc/d/b/c/h/a/ie2;

    const-string p2, "Extension bit is set in signal byte"

    .line 14
    invoke-direct {p1, p2}, Lc/d/b/c/h/a/ie2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-byte v2, p0, Lc/d/b/c/h/a/og2;->R:B

    and-int/lit8 v7, v2, 0x1

    if-ne v7, v5, :cond_d

    and-int/2addr v2, v3

    iget v7, p0, Lc/d/b/c/h/a/og2;->L:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lc/d/b/c/h/a/og2;->L:I

    iget-boolean v7, p0, Lc/d/b/c/h/a/og2;->P:Z

    if-nez v7, :cond_5

    iget-object v7, p0, Lc/d/b/c/h/a/og2;->k:Lc/d/b/c/h/a/vk2;

    .line 15
    iget-object v7, v7, Lc/d/b/c/h/a/vk2;->a:[B

    const/16 v8, 0x8

    .line 16
    invoke-virtual {p1, v7, v1, v8, v1}, Lc/d/b/c/h/a/ag2;->a([BIIZ)Z

    iget v7, p0, Lc/d/b/c/h/a/og2;->M:I

    add-int/2addr v7, v8

    iput v7, p0, Lc/d/b/c/h/a/og2;->M:I

    iput-boolean v5, p0, Lc/d/b/c/h/a/og2;->P:Z

    iget-object v7, p0, Lc/d/b/c/h/a/og2;->f:Lc/d/b/c/h/a/vk2;

    .line 17
    iget-object v9, v7, Lc/d/b/c/h/a/vk2;->a:[B

    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_4
    move v6, v1

    :goto_1
    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v9, v1

    .line 18
    invoke-virtual {v7, v1}, Lc/d/b/c/h/a/vk2;->f(I)V

    iget-object v6, p0, Lc/d/b/c/h/a/og2;->f:Lc/d/b/c/h/a/vk2;

    .line 19
    invoke-virtual {v0, v6, v5}, Lc/d/b/c/h/a/fj2;->b(Lc/d/b/c/h/a/vk2;I)V

    iget v6, p0, Lc/d/b/c/h/a/og2;->U:I

    add-int/2addr v6, v5

    iput v6, p0, Lc/d/b/c/h/a/og2;->U:I

    iget-object v6, p0, Lc/d/b/c/h/a/og2;->k:Lc/d/b/c/h/a/vk2;

    .line 20
    invoke-virtual {v6, v1}, Lc/d/b/c/h/a/vk2;->f(I)V

    iget-object v6, p0, Lc/d/b/c/h/a/og2;->k:Lc/d/b/c/h/a/vk2;

    .line 21
    invoke-virtual {v0, v6, v8}, Lc/d/b/c/h/a/fj2;->b(Lc/d/b/c/h/a/vk2;I)V

    iget v6, p0, Lc/d/b/c/h/a/og2;->U:I

    add-int/2addr v6, v8

    iput v6, p0, Lc/d/b/c/h/a/og2;->U:I

    :cond_5
    if-ne v2, v3, :cond_d

    iget-boolean v2, p0, Lc/d/b/c/h/a/og2;->Q:Z

    if-nez v2, :cond_6

    iget-object v2, p0, Lc/d/b/c/h/a/og2;->f:Lc/d/b/c/h/a/vk2;

    .line 22
    iget-object v2, v2, Lc/d/b/c/h/a/vk2;->a:[B

    .line 23
    invoke-virtual {p1, v2, v1, v5, v1}, Lc/d/b/c/h/a/ag2;->a([BIIZ)Z

    iget v2, p0, Lc/d/b/c/h/a/og2;->M:I

    add-int/2addr v2, v5

    iput v2, p0, Lc/d/b/c/h/a/og2;->M:I

    iget-object v2, p0, Lc/d/b/c/h/a/og2;->f:Lc/d/b/c/h/a/vk2;

    .line 24
    invoke-virtual {v2, v1}, Lc/d/b/c/h/a/vk2;->f(I)V

    iget-object v2, p0, Lc/d/b/c/h/a/og2;->f:Lc/d/b/c/h/a/vk2;

    .line 25
    invoke-virtual {v2}, Lc/d/b/c/h/a/vk2;->i()I

    move-result v2

    iput v2, p0, Lc/d/b/c/h/a/og2;->S:I

    iput-boolean v5, p0, Lc/d/b/c/h/a/og2;->Q:Z

    :cond_6
    iget v2, p0, Lc/d/b/c/h/a/og2;->S:I

    mul-int/2addr v2, v4

    iget-object v6, p0, Lc/d/b/c/h/a/og2;->f:Lc/d/b/c/h/a/vk2;

    .line 26
    invoke-virtual {v6, v2}, Lc/d/b/c/h/a/vk2;->a(I)V

    iget-object v6, p0, Lc/d/b/c/h/a/og2;->f:Lc/d/b/c/h/a/vk2;

    .line 27
    iget-object v6, v6, Lc/d/b/c/h/a/vk2;->a:[B

    .line 28
    invoke-virtual {p1, v6, v1, v2, v1}, Lc/d/b/c/h/a/ag2;->a([BIIZ)Z

    iget v6, p0, Lc/d/b/c/h/a/og2;->M:I

    add-int/2addr v6, v2

    iput v6, p0, Lc/d/b/c/h/a/og2;->M:I

    iget v2, p0, Lc/d/b/c/h/a/og2;->S:I

    shr-int/2addr v2, v5

    add-int/2addr v2, v5

    mul-int/lit8 v6, v2, 0x6

    add-int/2addr v6, v3

    iget-object v7, p0, Lc/d/b/c/h/a/og2;->m:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_7

    .line 29
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_8

    .line 30
    :cond_7
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lc/d/b/c/h/a/og2;->m:Ljava/nio/ByteBuffer;

    :cond_8
    iget-object v7, p0, Lc/d/b/c/h/a/og2;->m:Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lc/d/b/c/h/a/og2;->m:Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    .line 32
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v2, v1

    move v7, v2

    :goto_2
    iget v8, p0, Lc/d/b/c/h/a/og2;->S:I

    if-ge v2, v8, :cond_a

    iget-object v8, p0, Lc/d/b/c/h/a/og2;->f:Lc/d/b/c/h/a/vk2;

    .line 33
    invoke-virtual {v8}, Lc/d/b/c/h/a/vk2;->n()I

    move-result v8

    rem-int/lit8 v9, v2, 0x2

    if-nez v9, :cond_9

    iget-object v9, p0, Lc/d/b/c/h/a/og2;->m:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    .line 34
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_9
    iget-object v9, p0, Lc/d/b/c/h/a/og2;->m:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    .line 35
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    move v7, v8

    goto :goto_2

    :cond_a
    iget v2, p0, Lc/d/b/c/h/a/og2;->M:I

    sub-int v2, p3, v2

    sub-int/2addr v2, v7

    and-int/lit8 v7, v8, 0x1

    if-ne v7, v5, :cond_b

    iget-object v7, p0, Lc/d/b/c/h/a/og2;->m:Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 37
    :cond_b
    iget-object v7, p0, Lc/d/b/c/h/a/og2;->m:Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    .line 38
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lc/d/b/c/h/a/og2;->m:Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 40
    :goto_4
    iget-object v2, p0, Lc/d/b/c/h/a/og2;->l:Lc/d/b/c/h/a/vk2;

    iget-object v7, p0, Lc/d/b/c/h/a/og2;->m:Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Lc/d/b/c/h/a/vk2;->b([BI)V

    iget-object v2, p0, Lc/d/b/c/h/a/og2;->l:Lc/d/b/c/h/a/vk2;

    .line 42
    invoke-virtual {v0, v2, v6}, Lc/d/b/c/h/a/fj2;->b(Lc/d/b/c/h/a/vk2;I)V

    iget v2, p0, Lc/d/b/c/h/a/og2;->U:I

    add-int/2addr v2, v6

    iput v2, p0, Lc/d/b/c/h/a/og2;->U:I

    goto :goto_5

    .line 43
    :cond_c
    iget-object v2, p2, Lc/d/b/c/h/a/ng2;->f:[B

    if-eqz v2, :cond_d

    iget-object v6, p0, Lc/d/b/c/h/a/og2;->i:Lc/d/b/c/h/a/vk2;

    array-length v7, v2

    .line 44
    iput-object v2, v6, Lc/d/b/c/h/a/vk2;->a:[B

    iput v7, v6, Lc/d/b/c/h/a/vk2;->c:I

    iput v1, v6, Lc/d/b/c/h/a/vk2;->b:I

    .line 45
    :cond_d
    :goto_5
    iput-boolean v5, p0, Lc/d/b/c/h/a/og2;->N:Z

    :cond_e
    iget-object v2, p0, Lc/d/b/c/h/a/og2;->i:Lc/d/b/c/h/a/vk2;

    .line 46
    iget v2, v2, Lc/d/b/c/h/a/vk2;->c:I

    add-int/2addr p3, v2

    .line 47
    iget-object v2, p2, Lc/d/b/c/h/a/ng2;->a:Ljava/lang/String;

    const-string v6, "V_MPEG4/ISO/AVC"

    .line 48
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p2, Lc/d/b/c/h/a/ng2;->a:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :goto_6
    iget v2, p0, Lc/d/b/c/h/a/og2;->M:I

    if-ge v2, p3, :cond_12

    sub-int v2, p3, v2

    .line 49
    invoke-virtual {p0, p1, v0, v2}, Lc/d/b/c/h/a/og2;->o(Lc/d/b/c/h/a/ag2;Lc/d/b/c/h/a/fj2;I)I

    goto :goto_6

    .line 50
    :cond_f
    iget-object v2, p0, Lc/d/b/c/h/a/og2;->e:Lc/d/b/c/h/a/vk2;

    .line 51
    iget-object v2, v2, Lc/d/b/c/h/a/vk2;->a:[B

    .line 52
    aput-byte v1, v2, v1

    .line 53
    aput-byte v1, v2, v5

    .line 54
    aput-byte v1, v2, v3

    iget v3, p2, Lc/d/b/c/h/a/ng2;->P:I

    rsub-int/lit8 v5, v3, 0x4

    :goto_7
    iget v6, p0, Lc/d/b/c/h/a/og2;->M:I

    if-ge v6, p3, :cond_12

    iget v6, p0, Lc/d/b/c/h/a/og2;->T:I

    if-nez v6, :cond_11

    iget-object v6, p0, Lc/d/b/c/h/a/og2;->i:Lc/d/b/c/h/a/vk2;

    .line 55
    invoke-virtual {v6}, Lc/d/b/c/h/a/vk2;->c()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v5, v6

    sub-int v8, v3, v6

    .line 56
    invoke-virtual {p1, v2, v7, v8, v1}, Lc/d/b/c/h/a/ag2;->a([BIIZ)Z

    if-lez v6, :cond_10

    iget-object v7, p0, Lc/d/b/c/h/a/og2;->i:Lc/d/b/c/h/a/vk2;

    .line 57
    iget-object v8, v7, Lc/d/b/c/h/a/vk2;->a:[B

    iget v9, v7, Lc/d/b/c/h/a/vk2;->b:I

    .line 58
    invoke-static {v8, v9, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v8, v7, Lc/d/b/c/h/a/vk2;->b:I

    add-int/2addr v8, v6

    iput v8, v7, Lc/d/b/c/h/a/vk2;->b:I

    .line 59
    :cond_10
    iget v6, p0, Lc/d/b/c/h/a/og2;->M:I

    add-int/2addr v6, v3

    iput v6, p0, Lc/d/b/c/h/a/og2;->M:I

    iget-object v6, p0, Lc/d/b/c/h/a/og2;->e:Lc/d/b/c/h/a/vk2;

    .line 60
    invoke-virtual {v6, v1}, Lc/d/b/c/h/a/vk2;->f(I)V

    iget-object v6, p0, Lc/d/b/c/h/a/og2;->e:Lc/d/b/c/h/a/vk2;

    .line 61
    invoke-virtual {v6}, Lc/d/b/c/h/a/vk2;->n()I

    move-result v6

    iput v6, p0, Lc/d/b/c/h/a/og2;->T:I

    iget-object v6, p0, Lc/d/b/c/h/a/og2;->d:Lc/d/b/c/h/a/vk2;

    .line 62
    invoke-virtual {v6, v1}, Lc/d/b/c/h/a/vk2;->f(I)V

    iget-object v6, p0, Lc/d/b/c/h/a/og2;->d:Lc/d/b/c/h/a/vk2;

    .line 63
    invoke-virtual {v0, v6, v4}, Lc/d/b/c/h/a/fj2;->b(Lc/d/b/c/h/a/vk2;I)V

    iget v6, p0, Lc/d/b/c/h/a/og2;->U:I

    add-int/2addr v6, v4

    iput v6, p0, Lc/d/b/c/h/a/og2;->U:I

    goto :goto_7

    .line 64
    :cond_11
    invoke-virtual {p0, p1, v0, v6}, Lc/d/b/c/h/a/og2;->o(Lc/d/b/c/h/a/ag2;Lc/d/b/c/h/a/fj2;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lc/d/b/c/h/a/og2;->T:I

    goto :goto_7

    .line 65
    :cond_12
    iget-object p1, p2, Lc/d/b/c/h/a/ng2;->a:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lc/d/b/c/h/a/og2;->g:Lc/d/b/c/h/a/vk2;

    .line 67
    invoke-virtual {p1, v1}, Lc/d/b/c/h/a/vk2;->f(I)V

    iget-object p1, p0, Lc/d/b/c/h/a/og2;->g:Lc/d/b/c/h/a/vk2;

    .line 68
    invoke-virtual {v0, p1, v4}, Lc/d/b/c/h/a/fj2;->b(Lc/d/b/c/h/a/vk2;I)V

    iget p1, p0, Lc/d/b/c/h/a/og2;->U:I

    add-int/2addr p1, v4

    iput p1, p0, Lc/d/b/c/h/a/og2;->U:I

    :cond_13
    return-void
.end method

.method public final o(Lc/d/b/c/h/a/ag2;Lc/d/b/c/h/a/fj2;I)I
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/og2;->i:Lc/d/b/c/h/a/vk2;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/vk2;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lc/d/b/c/h/a/og2;->i:Lc/d/b/c/h/a/vk2;

    .line 3
    invoke-virtual {p2, p3, p1}, Lc/d/b/c/h/a/fj2;->b(Lc/d/b/c/h/a/vk2;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, p3, v0}, Lc/d/b/c/h/a/fj2;->d(Lc/d/b/c/h/a/ag2;IZ)I

    move-result p1

    .line 5
    :goto_0
    iget p2, p0, Lc/d/b/c/h/a/og2;->M:I

    add-int/2addr p2, p1

    iput p2, p0, Lc/d/b/c/h/a/og2;->M:I

    iget p2, p0, Lc/d/b/c/h/a/og2;->U:I

    add-int/2addr p2, p1

    iput p2, p0, Lc/d/b/c/h/a/og2;->U:I

    return p1
.end method
