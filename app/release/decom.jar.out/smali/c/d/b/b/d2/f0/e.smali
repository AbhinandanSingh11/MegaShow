.class public Lc/d/b/b/d2/f0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/d2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/d2/f0/e$c;,
        Lc/d/b/b/d2/f0/e$d;,
        Lc/d/b/b/d2/f0/e$b;
    }
.end annotation


# static fields
.field public static final b0:[B

.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:Ljava/util/UUID;

.field public static final f0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:J

.field public B:J

.field public C:Lc/d/b/b/l2/o;

.field public D:Lc/d/b/b/l2/o;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:I

.field public S:I

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:B

.field public Z:Z

.field public final a:Lc/d/b/b/d2/f0/d;

.field public a0:Lc/d/b/b/d2/j;

.field public final b:Lc/d/b/b/d2/f0/g;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/d/b/b/d2/f0/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lc/d/b/b/l2/u;

.field public final f:Lc/d/b/b/l2/u;

.field public final g:Lc/d/b/b/l2/u;

.field public final h:Lc/d/b/b/l2/u;

.field public final i:Lc/d/b/b/l2/u;

.field public final j:Lc/d/b/b/l2/u;

.field public final k:Lc/d/b/b/l2/u;

.field public final l:Lc/d/b/b/l2/u;

.field public final m:Lc/d/b/b/l2/u;

.field public final n:Lc/d/b/b/l2/u;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Lc/d/b/b/d2/f0/e$c;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lc/d/b/b/d2/f0/a;->a:Lc/d/b/b/d2/f0/a;

    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Lc/d/b/b/d2/f0/e;->b0:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 3
    invoke-static {v1}, Lc/d/b/b/l2/c0;->v(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lc/d/b/b/d2/f0/e;->c0:[B

    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_1

    sput-object v0, Lc/d/b/b/d2/f0/e;->d0:[B

    .line 5
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lc/d/b/b/d2/f0/e;->e0:Ljava/util/UUID;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-000"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-090"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-180"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-270"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lc/d/b/b/d2/f0/e;->f0:Ljava/util/Map;

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
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
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
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    new-instance v0, Lc/d/b/b/d2/f0/b;

    invoke-direct {v0}, Lc/d/b/b/d2/f0/b;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lc/d/b/b/d2/f0/e;->q:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v3, p0, Lc/d/b/b/d2/f0/e;->r:J

    .line 5
    iput-wide v3, p0, Lc/d/b/b/d2/f0/e;->s:J

    .line 6
    iput-wide v3, p0, Lc/d/b/b/d2/f0/e;->t:J

    .line 7
    iput-wide v1, p0, Lc/d/b/b/d2/f0/e;->z:J

    .line 8
    iput-wide v1, p0, Lc/d/b/b/d2/f0/e;->A:J

    .line 9
    iput-wide v3, p0, Lc/d/b/b/d2/f0/e;->B:J

    .line 10
    iput-object v0, p0, Lc/d/b/b/d2/f0/e;->a:Lc/d/b/b/d2/f0/d;

    .line 11
    new-instance v1, Lc/d/b/b/d2/f0/e$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc/d/b/b/d2/f0/e$b;-><init>(Lc/d/b/b/d2/f0/e;Lc/d/b/b/d2/f0/e$a;)V

    .line 12
    iput-object v1, v0, Lc/d/b/b/d2/f0/b;->d:Lc/d/b/b/d2/f0/c;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lc/d/b/b/d2/f0/e;->d:Z

    .line 14
    new-instance p1, Lc/d/b/b/d2/f0/g;

    invoke-direct {p1}, Lc/d/b/b/d2/f0/g;-><init>()V

    iput-object p1, p0, Lc/d/b/b/d2/f0/e;->b:Lc/d/b/b/d2/f0/g;

    .line 15
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc/d/b/b/d2/f0/e;->c:Landroid/util/SparseArray;

    .line 16
    new-instance p1, Lc/d/b/b/l2/u;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Lc/d/b/b/l2/u;-><init>(I)V

    iput-object p1, p0, Lc/d/b/b/d2/f0/e;->g:Lc/d/b/b/l2/u;

    .line 17
    new-instance p1, Lc/d/b/b/l2/u;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {p1, v2}, Lc/d/b/b/l2/u;-><init>([B)V

    iput-object p1, p0, Lc/d/b/b/d2/f0/e;->h:Lc/d/b/b/l2/u;

    .line 18
    new-instance p1, Lc/d/b/b/l2/u;

    invoke-direct {p1, v1}, Lc/d/b/b/l2/u;-><init>(I)V

    iput-object p1, p0, Lc/d/b/b/d2/f0/e;->i:Lc/d/b/b/l2/u;

    .line 19
    new-instance p1, Lc/d/b/b/l2/u;

    sget-object v2, Lc/d/b/b/l2/s;->a:[B

    invoke-direct {p1, v2}, Lc/d/b/b/l2/u;-><init>([B)V

    iput-object p1, p0, Lc/d/b/b/d2/f0/e;->e:Lc/d/b/b/l2/u;

    .line 20
    new-instance p1, Lc/d/b/b/l2/u;

    invoke-direct {p1, v1}, Lc/d/b/b/l2/u;-><init>(I)V

    iput-object p1, p0, Lc/d/b/b/d2/f0/e;->f:Lc/d/b/b/l2/u;

    .line 21
    new-instance p1, Lc/d/b/b/l2/u;

    invoke-direct {p1}, Lc/d/b/b/l2/u;-><init>()V

    iput-object p1, p0, Lc/d/b/b/d2/f0/e;->j:Lc/d/b/b/l2/u;

    .line 22
    new-instance p1, Lc/d/b/b/l2/u;

    invoke-direct {p1}, Lc/d/b/b/l2/u;-><init>()V

    iput-object p1, p0, Lc/d/b/b/d2/f0/e;->k:Lc/d/b/b/l2/u;

    .line 23
    new-instance p1, Lc/d/b/b/l2/u;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Lc/d/b/b/l2/u;-><init>(I)V

    iput-object p1, p0, Lc/d/b/b/d2/f0/e;->l:Lc/d/b/b/l2/u;

    .line 24
    new-instance p1, Lc/d/b/b/l2/u;

    invoke-direct {p1}, Lc/d/b/b/l2/u;-><init>()V

    iput-object p1, p0, Lc/d/b/b/d2/f0/e;->m:Lc/d/b/b/l2/u;

    .line 25
    new-instance p1, Lc/d/b/b/l2/u;

    invoke-direct {p1}, Lc/d/b/b/l2/u;-><init>()V

    iput-object p1, p0, Lc/d/b/b/d2/f0/e;->n:Lc/d/b/b/l2/u;

    new-array p1, v0, [I

    .line 26
    iput-object p1, p0, Lc/d/b/b/d2/f0/e;->L:[I

    return-void
.end method

.method public static h([II)[I
    .locals 1

    if-nez p0, :cond_0

    .line 1
    new-array p0, p1, [I

    return-object p0

    .line 2
    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    .line 3
    :cond_1
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method public static j(JLjava/lang/String;J)[B
    .locals 9

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1
    :goto_0
    invoke-static {v0}, Lc/d/b/b/j2/j;->c(Z)V

    const-wide v3, 0xd693a400L

    .line 2
    div-long v3, p0, v3

    long-to-int v0, v3

    mul-int/lit16 v3, v0, 0xe10

    int-to-long v3, v3

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    sub-long/2addr p0, v3

    const-wide/32 v3, 0x3938700

    .line 3
    div-long v3, p0, v3

    long-to-int v3, v3

    mul-int/lit8 v4, v3, 0x3c

    int-to-long v7, v4

    mul-long/2addr v7, v5

    sub-long/2addr p0, v7

    .line 4
    div-long v7, p0, v5

    long-to-int v4, v7

    int-to-long v7, v4

    mul-long/2addr v7, v5

    sub-long/2addr p0, v7

    .line 5
    div-long/2addr p0, p3

    long-to-int p0, p0

    .line 6
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    const/4 p4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p4

    const/4 p4, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p3, p4

    invoke-static {p1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lc/d/b/b/l2/c0;->v(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lc/d/b/b/d2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/d2/f0/e;->a0:Lc/d/b/b/d2/j;

    return-void
.end method

.method public final c(I)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "cueTimesUs",
            "cueClusterPositions"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/d2/f0/e;->C:Lc/d/b/b/l2/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/b/d2/f0/e;->D:Lc/d/b/b/l2/o;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lc/d/b/b/f1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Element "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide p1, p0, Lc/d/b/b/d2/f0/e;->B:J

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lc/d/b/b/d2/f0/e;->G:I

    .line 3
    iget-object p2, p0, Lc/d/b/b/d2/f0/e;->a:Lc/d/b/b/d2/f0/d;

    check-cast p2, Lc/d/b/b/d2/f0/b;

    .line 4
    iput p1, p2, Lc/d/b/b/d2/f0/b;->e:I

    .line 5
    iget-object p3, p2, Lc/d/b/b/d2/f0/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    iget-object p2, p2, Lc/d/b/b/d2/f0/b;->c:Lc/d/b/b/d2/f0/g;

    .line 7
    iput p1, p2, Lc/d/b/b/d2/f0/g;->b:I

    .line 8
    iput p1, p2, Lc/d/b/b/d2/f0/g;->c:I

    .line 9
    iget-object p2, p0, Lc/d/b/b/d2/f0/e;->b:Lc/d/b/b/d2/f0/g;

    .line 10
    iput p1, p2, Lc/d/b/b/d2/f0/g;->b:I

    .line 11
    iput p1, p2, Lc/d/b/b/d2/f0/g;->c:I

    .line 12
    invoke-virtual {p0}, Lc/d/b/b/d2/f0/e;->l()V

    move p2, p1

    .line 13
    :goto_0
    iget-object p3, p0, Lc/d/b/b/d2/f0/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 14
    iget-object p3, p0, Lc/d/b/b/d2/f0/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/d/b/b/d2/f0/e$c;

    .line 15
    iget-object p3, p3, Lc/d/b/b/d2/f0/e$c;->T:Lc/d/b/b/d2/f0/e$d;

    if-eqz p3, :cond_0

    .line 16
    iput-boolean p1, p3, Lc/d/b/b/d2/f0/e$d;->b:Z

    .line 17
    iput p1, p3, Lc/d/b/b/d2/f0/e$d;->c:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lc/d/b/b/d2/i;)Z
    .locals 14

    .line 1
    new-instance v0, Lc/d/b/b/d2/f0/f;

    invoke-direct {v0}, Lc/d/b/b/d2/f0/f;-><init>()V

    .line 2
    invoke-interface {p1}, Lc/d/b/b/d2/i;->a()J

    move-result-wide v1

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
    iget-object v5, v0, Lc/d/b/b/d2/f0/f;->a:Lc/d/b/b/l2/u;

    .line 4
    iget-object v5, v5, Lc/d/b/b/l2/u;->a:[B

    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 5
    invoke-interface {p1, v5, v6, v7}, Lc/d/b/b/d2/i;->n([BII)V

    .line 6
    iget-object v5, v0, Lc/d/b/b/d2/f0/f;->a:Lc/d/b/b/l2/u;

    invoke-virtual {v5}, Lc/d/b/b/l2/u;->s()J

    move-result-wide v8

    .line 7
    iput v7, v0, Lc/d/b/b/d2/f0/f;->b:I

    :goto_1
    const-wide/32 v10, 0x1a45dfa3

    cmp-long v5, v8, v10

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    .line 8
    iget v5, v0, Lc/d/b/b/d2/f0/f;->b:I

    add-int/2addr v5, v7

    iput v5, v0, Lc/d/b/b/d2/f0/f;->b:I

    if-ne v5, v4, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    iget-object v5, v0, Lc/d/b/b/d2/f0/f;->a:Lc/d/b/b/l2/u;

    .line 10
    iget-object v5, v5, Lc/d/b/b/l2/u;->a:[B

    .line 11
    invoke-interface {p1, v5, v6, v7}, Lc/d/b/b/d2/i;->n([BII)V

    const/16 v5, 0x8

    shl-long v7, v8, v5

    const-wide/16 v9, -0x100

    and-long/2addr v7, v9

    .line 12
    iget-object v5, v0, Lc/d/b/b/d2/f0/f;->a:Lc/d/b/b/l2/u;

    .line 13
    iget-object v5, v5, Lc/d/b/b/l2/u;->a:[B

    .line 14
    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-long v9, v5

    or-long v8, v7, v9

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v0, p1}, Lc/d/b/b/d2/f0/f;->a(Lc/d/b/b/d2/i;)J

    move-result-wide v4

    .line 16
    iget v8, v0, Lc/d/b/b/d2/f0/f;->b:I

    int-to-long v8, v8

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v12, v4, v10

    if-eqz v12, :cond_8

    if-eqz v3, :cond_4

    add-long v12, v8, v4

    cmp-long v1, v12, v1

    if-ltz v1, :cond_4

    goto :goto_3

    .line 17
    :cond_4
    :goto_2
    iget v1, v0, Lc/d/b/b/d2/f0/f;->b:I

    int-to-long v1, v1

    add-long v12, v8, v4

    cmp-long v1, v1, v12

    if-gez v1, :cond_7

    .line 18
    invoke-virtual {v0, p1}, Lc/d/b/b/d2/f0/f;->a(Lc/d/b/b/d2/i;)J

    move-result-wide v1

    cmp-long v1, v1, v10

    if-nez v1, :cond_5

    goto :goto_3

    .line 19
    :cond_5
    invoke-virtual {v0, p1}, Lc/d/b/b/d2/f0/f;->a(Lc/d/b/b/d2/i;)J

    move-result-wide v1

    const-wide/16 v12, 0x0

    cmp-long v3, v1, v12

    if-ltz v3, :cond_8

    const-wide/32 v12, 0x7fffffff

    cmp-long v12, v1, v12

    if-lez v12, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_4

    long-to-int v1, v1

    .line 20
    invoke-interface {p1, v1}, Lc/d/b/b/d2/i;->o(I)V

    .line 21
    iget v2, v0, Lc/d/b/b/d2/f0/f;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lc/d/b/b/d2/f0/f;->b:I

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    move v6, v7

    :cond_8
    :goto_3
    return v6
.end method

.method public final f(I)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "currentTrack"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lc/d/b/b/f1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Element "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Lc/d/b/b/d2/f0/e$c;JIII)V
    .locals 16
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    .line 1
    iget-object v3, v1, Lc/d/b/b/d2/f0/e$c;->T:Lc/d/b/b/d2/f0/e$d;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 2
    iget-boolean v6, v3, Lc/d/b/b/d2/f0/e$d;->b:Z

    if-nez v6, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    iget v6, v3, Lc/d/b/b/d2/f0/e$d;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v3, Lc/d/b/b/d2/f0/e$d;->c:I

    if-nez v6, :cond_1

    move-wide/from16 v9, p2

    .line 4
    iput-wide v9, v3, Lc/d/b/b/d2/f0/e$d;->d:J

    .line 5
    iput v2, v3, Lc/d/b/b/d2/f0/e$d;->e:I

    .line 6
    iput v5, v3, Lc/d/b/b/d2/f0/e$d;->f:I

    .line 7
    :cond_1
    iget v2, v3, Lc/d/b/b/d2/f0/e$d;->f:I

    add-int v2, v2, p5

    iput v2, v3, Lc/d/b/b/d2/f0/e$d;->f:I

    move/from16 v6, p6

    .line 8
    iput v6, v3, Lc/d/b/b/d2/f0/e$d;->g:I

    const/16 v2, 0x10

    if-lt v7, v2, :cond_d

    .line 9
    invoke-virtual {v3, v1}, Lc/d/b/b/d2/f0/e$d;->a(Lc/d/b/b/d2/f0/e$c;)V

    goto/16 :goto_6

    :cond_2
    move-wide/from16 v9, p2

    move/from16 v6, p6

    .line 10
    iget-object v3, v1, Lc/d/b/b/d2/f0/e$c;->b:Ljava/lang/String;

    const-string v7, "S_TEXT/UTF8"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v8, "S_TEXT/ASS"

    if-nez v3, :cond_3

    iget-object v3, v1, Lc/d/b/b/d2/f0/e$c;->b:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 11
    :cond_3
    iget v3, v0, Lc/d/b/b/d2/f0/e;->K:I

    const-string v11, "MatroskaExtractor"

    if-le v3, v4, :cond_4

    const-string v3, "Skipping subtitle sample in laced block."

    .line 12
    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 13
    :cond_4
    iget-wide v12, v0, Lc/d/b/b/d2/f0/e;->I:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v12, v14

    if-nez v3, :cond_6

    const-string v3, "Skipping subtitle sample with no duration."

    .line 14
    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    move/from16 v3, p5

    goto :goto_4

    .line 15
    :cond_6
    iget-object v3, v1, Lc/d/b/b/d2/f0/e$c;->b:Ljava/lang/String;

    iget-object v11, v0, Lc/d/b/b/d2/f0/e;->k:Lc/d/b/b/l2/u;

    .line 16
    iget-object v11, v11, Lc/d/b/b/l2/u;->a:[B

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-wide/16 v7, 0x3e8

    const-string v3, "%02d:%02d:%02d,%03d"

    .line 18
    invoke-static {v12, v13, v3, v7, v8}, Lc/d/b/b/d2/f0/e;->j(JLjava/lang/String;J)[B

    move-result-object v3

    const/16 v7, 0x13

    goto :goto_1

    .line 19
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_8
    const-wide/16 v7, 0x2710

    const-string v3, "%01d:%02d:%02d:%02d"

    .line 20
    invoke-static {v12, v13, v3, v7, v8}, Lc/d/b/b/d2/f0/e;->j(JLjava/lang/String;J)[B

    move-result-object v3

    const/16 v7, 0x15

    .line 21
    :goto_1
    array-length v8, v3

    invoke-static {v3, v5, v11, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget-object v3, v0, Lc/d/b/b/d2/f0/e;->k:Lc/d/b/b/l2/u;

    .line 23
    iget v3, v3, Lc/d/b/b/l2/u;->b:I

    .line 24
    :goto_2
    iget-object v5, v0, Lc/d/b/b/d2/f0/e;->k:Lc/d/b/b/l2/u;

    .line 25
    iget v7, v5, Lc/d/b/b/l2/u;->c:I

    if-ge v3, v7, :cond_a

    .line 26
    iget-object v7, v5, Lc/d/b/b/l2/u;->a:[B

    .line 27
    aget-byte v7, v7, v3

    if-nez v7, :cond_9

    .line 28
    invoke-virtual {v5, v3}, Lc/d/b/b/l2/u;->B(I)V

    goto :goto_3

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 29
    :cond_a
    :goto_3
    iget-object v3, v1, Lc/d/b/b/d2/f0/e$c;->X:Lc/d/b/b/d2/w;

    iget-object v5, v0, Lc/d/b/b/d2/f0/e;->k:Lc/d/b/b/l2/u;

    .line 30
    iget v7, v5, Lc/d/b/b/l2/u;->c:I

    .line 31
    invoke-interface {v3, v5, v7}, Lc/d/b/b/d2/w;->a(Lc/d/b/b/l2/u;I)V

    .line 32
    iget-object v3, v0, Lc/d/b/b/d2/f0/e;->k:Lc/d/b/b/l2/u;

    .line 33
    iget v3, v3, Lc/d/b/b/l2/u;->c:I

    add-int v3, p5, v3

    :goto_4
    const/high16 v5, 0x10000000

    and-int/2addr v5, v2

    if-eqz v5, :cond_c

    .line 34
    iget v5, v0, Lc/d/b/b/d2/f0/e;->K:I

    if-le v5, v4, :cond_b

    const v5, -0x10000001

    and-int/2addr v2, v5

    goto :goto_5

    .line 35
    :cond_b
    iget-object v5, v0, Lc/d/b/b/d2/f0/e;->n:Lc/d/b/b/l2/u;

    .line 36
    iget v7, v5, Lc/d/b/b/l2/u;->c:I

    .line 37
    iget-object v8, v1, Lc/d/b/b/d2/f0/e$c;->X:Lc/d/b/b/d2/w;

    const/4 v11, 0x2

    invoke-interface {v8, v5, v7, v11}, Lc/d/b/b/d2/w;->e(Lc/d/b/b/l2/u;II)V

    add-int/2addr v3, v7

    :cond_c
    :goto_5
    move v11, v2

    move v12, v3

    .line 38
    iget-object v8, v1, Lc/d/b/b/d2/f0/e$c;->X:Lc/d/b/b/d2/w;

    iget-object v14, v1, Lc/d/b/b/d2/f0/e$c;->j:Lc/d/b/b/d2/w$a;

    move-wide/from16 v9, p2

    move/from16 v13, p6

    invoke-interface/range {v8 .. v14}, Lc/d/b/b/d2/w;->c(JIIILc/d/b/b/d2/w$a;)V

    .line 39
    :cond_d
    :goto_6
    iput-boolean v4, v0, Lc/d/b/b/d2/f0/e;->F:Z

    return-void
.end method

.method public final i(Lc/d/b/b/d2/i;Lc/d/b/b/d2/s;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 1
    iput-boolean v3, v0, Lc/d/b/b/d2/f0/e;->F:Z

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    const/4 v6, -0x1

    if-eqz v4, :cond_6c

    .line 2
    iget-boolean v7, v0, Lc/d/b/b/d2/f0/e;->F:Z

    if-nez v7, :cond_6c

    .line 3
    iget-object v4, v0, Lc/d/b/b/d2/f0/e;->a:Lc/d/b/b/d2/f0/d;

    move-object v7, v4

    check-cast v7, Lc/d/b/b/d2/f0/b;

    .line 4
    iget-object v4, v7, Lc/d/b/b/d2/f0/b;->d:Lc/d/b/b/d2/f0/c;

    invoke-static {v4}, Lc/d/b/b/j2/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_1
    iget-object v4, v7, Lc/d/b/b/d2/f0/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/b/d2/f0/b$b;

    const-wide/16 v8, -0x1

    if-eqz v4, :cond_0

    .line 6
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v10

    .line 7
    iget-wide v12, v4, Lc/d/b/b/d2/f0/b$b;->b:J

    cmp-long v4, v10, v12

    if-ltz v4, :cond_0

    .line 8
    iget-object v3, v7, Lc/d/b/b/d2/f0/b;->d:Lc/d/b/b/d2/f0/c;

    iget-object v4, v7, Lc/d/b/b/d2/f0/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/b/d2/f0/b$b;

    .line 9
    iget v4, v4, Lc/d/b/b/d2/f0/b$b;->a:I

    .line 10
    check-cast v3, Lc/d/b/b/d2/f0/e$b;

    invoke-virtual {v3, v4}, Lc/d/b/b/d2/f0/e$b;->a(I)V

    goto/16 :goto_b

    .line 11
    :cond_0
    iget v4, v7, Lc/d/b/b/d2/f0/b;->e:I

    const v10, 0x1c53bb6b

    const v11, 0x1f43b675

    const/4 v12, 0x4

    if-nez v4, :cond_6

    .line 12
    iget-object v4, v7, Lc/d/b/b/d2/f0/b;->c:Lc/d/b/b/d2/f0/g;

    invoke-virtual {v4, v1, v5, v3, v12}, Lc/d/b/b/d2/f0/g;->c(Lc/d/b/b/d2/i;ZZI)J

    move-result-wide v13

    const-wide/16 v15, -0x2

    cmp-long v4, v13, v15

    if-nez v4, :cond_4

    .line 13
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->h()V

    .line 14
    :goto_2
    iget-object v4, v7, Lc/d/b/b/d2/f0/b;->a:[B

    invoke-interface {v1, v4, v3, v12}, Lc/d/b/b/d2/i;->n([BII)V

    .line 15
    iget-object v4, v7, Lc/d/b/b/d2/f0/b;->a:[B

    aget-byte v4, v4, v3

    invoke-static {v4}, Lc/d/b/b/d2/f0/g;->b(I)I

    move-result v4

    if-eq v4, v6, :cond_3

    if-gt v4, v12, :cond_3

    .line 16
    iget-object v13, v7, Lc/d/b/b/d2/f0/b;->a:[B

    invoke-static {v13, v4, v3}, Lc/d/b/b/d2/f0/g;->a([BIZ)J

    move-result-wide v13

    long-to-int v13, v13

    .line 17
    iget-object v14, v7, Lc/d/b/b/d2/f0/b;->d:Lc/d/b/b/d2/f0/c;

    check-cast v14, Lc/d/b/b/d2/f0/e$b;

    .line 18
    iget-object v14, v14, Lc/d/b/b/d2/f0/e$b;->a:Lc/d/b/b/d2/f0/e;

    .line 19
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v14, 0x1549a966

    if-eq v13, v14, :cond_2

    if-eq v13, v11, :cond_2

    if-eq v13, v10, :cond_2

    const v14, 0x1654ae6b

    if-ne v13, v14, :cond_1

    goto :goto_3

    :cond_1
    move v14, v3

    goto :goto_4

    :cond_2
    :goto_3
    move v14, v5

    :goto_4
    if-eqz v14, :cond_3

    .line 20
    invoke-interface {v1, v4}, Lc/d/b/b/d2/i;->i(I)V

    int-to-long v13, v13

    goto :goto_5

    .line 21
    :cond_3
    invoke-interface {v1, v5}, Lc/d/b/b/d2/i;->i(I)V

    goto :goto_2

    :cond_4
    :goto_5
    cmp-long v4, v13, v8

    if-nez v4, :cond_5

    :goto_6
    move v4, v3

    goto/16 :goto_26

    :cond_5
    long-to-int v4, v13

    .line 22
    iput v4, v7, Lc/d/b/b/d2/f0/b;->f:I

    .line 23
    iput v5, v7, Lc/d/b/b/d2/f0/b;->e:I

    .line 24
    :cond_6
    iget v4, v7, Lc/d/b/b/d2/f0/b;->e:I

    const/16 v8, 0x8

    const/4 v9, 0x2

    if-ne v4, v5, :cond_7

    .line 25
    iget-object v4, v7, Lc/d/b/b/d2/f0/b;->c:Lc/d/b/b/d2/f0/g;

    invoke-virtual {v4, v1, v3, v5, v8}, Lc/d/b/b/d2/f0/g;->c(Lc/d/b/b/d2/i;ZZI)J

    move-result-wide v10

    iput-wide v10, v7, Lc/d/b/b/d2/f0/b;->g:J

    .line 26
    iput v9, v7, Lc/d/b/b/d2/f0/b;->e:I

    .line 27
    :cond_7
    iget-object v4, v7, Lc/d/b/b/d2/f0/b;->d:Lc/d/b/b/d2/f0/c;

    iget v10, v7, Lc/d/b/b/d2/f0/b;->f:I

    check-cast v4, Lc/d/b/b/d2/f0/e$b;

    .line 28
    iget-object v4, v4, Lc/d/b/b/d2/f0/e$b;->a:Lc/d/b/b/d2/f0/e;

    .line 29
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v11, 0x3

    sparse-switch v10, :sswitch_data_0

    move v10, v3

    goto :goto_7

    :sswitch_0
    move v10, v4

    goto :goto_7

    :sswitch_1
    move v10, v12

    goto :goto_7

    :sswitch_2
    move v10, v5

    goto :goto_7

    :sswitch_3
    move v10, v11

    goto :goto_7

    :sswitch_4
    move v10, v9

    :goto_7
    if-eqz v10, :cond_6b

    if-eq v10, v5, :cond_5a

    const-string v6, " not supported"

    const-wide/16 v13, 0x8

    if-eq v10, v9, :cond_3c

    const-wide/32 v17, 0x7fffffff

    if-eq v10, v11, :cond_32

    if-eq v10, v12, :cond_e

    if-ne v10, v4, :cond_d

    .line 30
    iget-wide v8, v7, Lc/d/b/b/d2/f0/b;->g:J

    const-wide/16 v10, 0x4

    cmp-long v4, v8, v10

    if-eqz v4, :cond_9

    cmp-long v4, v8, v13

    if-nez v4, :cond_8

    goto :goto_8

    .line 31
    :cond_8
    new-instance v1, Lc/d/b/b/f1;

    const-string v2, "Invalid float size: "

    invoke-static {v2}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v7, Lc/d/b/b/d2/f0/b;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_9
    :goto_8
    iget-object v4, v7, Lc/d/b/b/d2/f0/b;->d:Lc/d/b/b/d2/f0/c;

    iget v6, v7, Lc/d/b/b/d2/f0/b;->f:I

    long-to-int v8, v8

    .line 33
    invoke-virtual {v7, v1, v8}, Lc/d/b/b/d2/f0/b;->a(Lc/d/b/b/d2/i;I)J

    move-result-wide v9

    if-ne v8, v12, :cond_a

    long-to-int v8, v9

    .line 34
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    float-to-double v8, v8

    goto :goto_9

    .line 35
    :cond_a
    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 36
    :goto_9
    check-cast v4, Lc/d/b/b/d2/f0/e$b;

    .line 37
    iget-object v4, v4, Lc/d/b/b/d2/f0/e$b;->a:Lc/d/b/b/d2/f0/e;

    .line 38
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0xb5

    if-eq v6, v10, :cond_c

    const/16 v10, 0x4489

    if-eq v6, v10, :cond_b

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    goto/16 :goto_a

    .line 39
    :pswitch_0
    invoke-virtual {v4, v6}, Lc/d/b/b/d2/f0/e;->f(I)V

    .line 40
    iget-object v4, v4, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    double-to-float v6, v8

    .line 41
    iput v6, v4, Lc/d/b/b/d2/f0/e$c;->M:F

    goto/16 :goto_a

    .line 42
    :pswitch_1
    invoke-virtual {v4, v6}, Lc/d/b/b/d2/f0/e;->f(I)V

    .line 43
    iget-object v4, v4, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    double-to-float v6, v8

    .line 44
    iput v6, v4, Lc/d/b/b/d2/f0/e$c;->L:F

    goto/16 :goto_a

    .line 45
    :pswitch_2
    invoke-virtual {v4, v6}, Lc/d/b/b/d2/f0/e;->f(I)V

    .line 46
    iget-object v4, v4, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    double-to-float v6, v8

    .line 47
    iput v6, v4, Lc/d/b/b/d2/f0/e$c;->K:F

    goto :goto_a

    .line 48
    :pswitch_3
    invoke-virtual {v4, v6}, Lc/d/b/b/d2/f0/e;->f(I)V

    .line 49
    iget-object v4, v4, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    double-to-float v6, v8

    .line 50
    iput v6, v4, Lc/d/b/b/d2/f0/e$c;->J:F

    goto :goto_a

    .line 51
    :pswitch_4
    invoke-virtual {v4, v6}, Lc/d/b/b/d2/f0/e;->f(I)V

    .line 52
    iget-object v4, v4, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    double-to-float v6, v8

    .line 53
    iput v6, v4, Lc/d/b/b/d2/f0/e$c;->I:F

    goto :goto_a

    .line 54
    :pswitch_5
    invoke-virtual {v4, v6}, Lc/d/b/b/d2/f0/e;->f(I)V

    .line 55
    iget-object v4, v4, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    double-to-float v6, v8

    .line 56
    iput v6, v4, Lc/d/b/b/d2/f0/e$c;->H:F

    goto :goto_a

    .line 57
    :pswitch_6
    invoke-virtual {v4, v6}, Lc/d/b/b/d2/f0/e;->f(I)V

    .line 58
    iget-object v4, v4, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    double-to-float v6, v8

    .line 59
    iput v6, v4, Lc/d/b/b/d2/f0/e$c;->G:F

    goto :goto_a

    .line 60
    :pswitch_7
    invoke-virtual {v4, v6}, Lc/d/b/b/d2/f0/e;->f(I)V

    .line 61
    iget-object v4, v4, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    double-to-float v6, v8

    .line 62
    iput v6, v4, Lc/d/b/b/d2/f0/e$c;->F:F

    goto :goto_a

    .line 63
    :pswitch_8
    invoke-virtual {v4, v6}, Lc/d/b/b/d2/f0/e;->f(I)V

    .line 64
    iget-object v4, v4, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    double-to-float v6, v8

    .line 65
    iput v6, v4, Lc/d/b/b/d2/f0/e$c;->E:F

    goto :goto_a

    .line 66
    :pswitch_9
    invoke-virtual {v4, v6}, Lc/d/b/b/d2/f0/e;->f(I)V

    .line 67
    iget-object v4, v4, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    double-to-float v6, v8

    .line 68
    iput v6, v4, Lc/d/b/b/d2/f0/e$c;->D:F

    goto :goto_a

    .line 69
    :pswitch_a
    invoke-virtual {v4, v6}, Lc/d/b/b/d2/f0/e;->f(I)V

    .line 70
    iget-object v4, v4, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    double-to-float v6, v8

    .line 71
    iput v6, v4, Lc/d/b/b/d2/f0/e$c;->u:F

    goto :goto_a

    .line 72
    :pswitch_b
    invoke-virtual {v4, v6}, Lc/d/b/b/d2/f0/e;->f(I)V

    .line 73
    iget-object v4, v4, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    double-to-float v6, v8

    .line 74
    iput v6, v4, Lc/d/b/b/d2/f0/e$c;->t:F

    goto :goto_a

    .line 75
    :pswitch_c
    invoke-virtual {v4, v6}, Lc/d/b/b/d2/f0/e;->f(I)V

    .line 76
    iget-object v4, v4, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    double-to-float v6, v8

    .line 77
    iput v6, v4, Lc/d/b/b/d2/f0/e$c;->s:F

    goto :goto_a

    :cond_b
    double-to-long v8, v8

    .line 78
    iput-wide v8, v4, Lc/d/b/b/d2/f0/e;->s:J

    goto :goto_a

    .line 79
    :cond_c
    invoke-virtual {v4, v6}, Lc/d/b/b/d2/f0/e;->f(I)V

    .line 80
    iget-object v4, v4, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    double-to-int v6, v8

    .line 81
    iput v6, v4, Lc/d/b/b/d2/f0/e$c;->Q:I

    .line 82
    :goto_a
    iput v3, v7, Lc/d/b/b/d2/f0/b;->e:I

    :goto_b
    move v4, v5

    goto/16 :goto_26

    .line 83
    :cond_d
    new-instance v1, Lc/d/b/b/f1;

    const-string v2, "Invalid element type "

    invoke-static {v2, v10}, Lc/b/a/a/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_e
    iget-object v4, v7, Lc/d/b/b/d2/f0/b;->d:Lc/d/b/b/d2/f0/c;

    iget v6, v7, Lc/d/b/b/d2/f0/b;->f:I

    iget-wide v13, v7, Lc/d/b/b/d2/f0/b;->g:J

    long-to-int v10, v13

    check-cast v4, Lc/d/b/b/d2/f0/e$b;

    .line 85
    iget-object v4, v4, Lc/d/b/b/d2/f0/e$b;->a:Lc/d/b/b/d2/f0/e;

    .line 86
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0xa1

    const/16 v14, 0xa3

    if-eq v6, v13, :cond_1b

    if-eq v6, v14, :cond_1b

    const/16 v8, 0xa5

    if-eq v6, v8, :cond_17

    const/16 v8, 0x41ed

    if-eq v6, v8, :cond_14

    const/16 v8, 0x4255

    if-eq v6, v8, :cond_13

    const/16 v8, 0x47e2

    if-eq v6, v8, :cond_12

    const/16 v5, 0x53ab

    if-eq v6, v5, :cond_11

    const/16 v5, 0x63a2

    if-eq v6, v5, :cond_10

    const/16 v5, 0x7672

    if-ne v6, v5, :cond_f

    .line 87
    invoke-virtual {v4, v6}, Lc/d/b/b/d2/f0/e;->f(I)V

    .line 88
    iget-object v4, v4, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    new-array v5, v10, [B

    iput-object v5, v4, Lc/d/b/b/d2/f0/e$c;->v:[B

    .line 89
    invoke-interface {v1, v5, v3, v10}, Lc/d/b/b/d2/i;->readFully([BII)V

    goto/16 :goto_1a

    .line 90
    :cond_f
    new-instance v1, Lc/d/b/b/f1;

    const-string v2, "Unexpected id: "

    invoke-static {v2, v6}, Lc/b/a/a/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v1

    .line 91
    :cond_10
    invoke-virtual {v4, v6}, Lc/d/b/b/d2/f0/e;->f(I)V

    .line 92
    iget-object v4, v4, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    new-array v5, v10, [B

    iput-object v5, v4, Lc/d/b/b/d2/f0/e$c;->k:[B

    .line 93
    invoke-interface {v1, v5, v3, v10}, Lc/d/b/b/d2/i;->readFully([BII)V

    goto/16 :goto_1a

    .line 94
    :cond_11
    iget-object v5, v4, Lc/d/b/b/d2/f0/e;->i:Lc/d/b/b/l2/u;

    .line 95
    iget-object v5, v5, Lc/d/b/b/l2/u;->a:[B

    .line 96
    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 97
    iget-object v5, v4, Lc/d/b/b/d2/f0/e;->i:Lc/d/b/b/l2/u;

    .line 98
    iget-object v5, v5, Lc/d/b/b/l2/u;->a:[B

    rsub-int/lit8 v6, v10, 0x4

    .line 99
    invoke-interface {v1, v5, v6, v10}, Lc/d/b/b/d2/i;->readFully([BII)V

    .line 100
    iget-object v5, v4, Lc/d/b/b/d2/f0/e;->i:Lc/d/b/b/l2/u;

    invoke-virtual {v5, v3}, Lc/d/b/b/l2/u;->C(I)V

    .line 101
    iget-object v5, v4, Lc/d/b/b/d2/f0/e;->i:Lc/d/b/b/l2/u;

    invoke-virtual {v5}, Lc/d/b/b/l2/u;->s()J

    move-result-wide v5

    long-to-int v5, v5

    iput v5, v4, Lc/d/b/b/d2/f0/e;->w:I

    goto/16 :goto_1a

    .line 102
    :cond_12
    new-array v8, v10, [B

    .line 103
    invoke-interface {v1, v8, v3, v10}, Lc/d/b/b/d2/i;->readFully([BII)V

    .line 104
    invoke-virtual {v4, v6}, Lc/d/b/b/d2/f0/e;->f(I)V

    .line 105
    iget-object v4, v4, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    .line 106
    new-instance v6, Lc/d/b/b/d2/w$a;

    invoke-direct {v6, v5, v8, v3, v3}, Lc/d/b/b/d2/w$a;-><init>(I[BII)V

    iput-object v6, v4, Lc/d/b/b/d2/f0/e$c;->j:Lc/d/b/b/d2/w$a;

    goto/16 :goto_1a

    .line 107
    :cond_13
    invoke-virtual {v4, v6}, Lc/d/b/b/d2/f0/e;->f(I)V

    .line 108
    iget-object v4, v4, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    new-array v5, v10, [B

    iput-object v5, v4, Lc/d/b/b/d2/f0/e$c;->i:[B

    .line 109
    invoke-interface {v1, v5, v3, v10}, Lc/d/b/b/d2/i;->readFully([BII)V

    goto/16 :goto_1a

    .line 110
    :cond_14
    invoke-virtual {v4, v6}, Lc/d/b/b/d2/f0/e;->f(I)V

    .line 111
    iget-object v4, v4, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    .line 112
    iget v5, v4, Lc/d/b/b/d2/f0/e$c;->g:I

    const v6, 0x64767643

    if-eq v5, v6, :cond_16

    const v6, 0x64766343

    if-ne v5, v6, :cond_15

    goto :goto_c

    .line 113
    :cond_15
    invoke-interface {v1, v10}, Lc/d/b/b/d2/i;->i(I)V

    goto/16 :goto_1a

    .line 114
    :cond_16
    :goto_c
    new-array v5, v10, [B

    iput-object v5, v4, Lc/d/b/b/d2/f0/e$c;->N:[B

    .line 115
    invoke-interface {v1, v5, v3, v10}, Lc/d/b/b/d2/i;->readFully([BII)V

    goto/16 :goto_1a

    .line 116
    :cond_17
    iget v5, v4, Lc/d/b/b/d2/f0/e;->G:I

    if-eq v5, v9, :cond_18

    goto/16 :goto_1a

    .line 117
    :cond_18
    iget-object v5, v4, Lc/d/b/b/d2/f0/e;->c:Landroid/util/SparseArray;

    iget v6, v4, Lc/d/b/b/d2/f0/e;->M:I

    .line 118
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/b/d2/f0/e$c;

    iget v6, v4, Lc/d/b/b/d2/f0/e;->P:I

    if-ne v6, v12, :cond_1a

    .line 119
    iget-object v5, v5, Lc/d/b/b/d2/f0/e$c;->b:Ljava/lang/String;

    const-string v6, "V_VP9"

    .line 120
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 121
    iget-object v5, v4, Lc/d/b/b/d2/f0/e;->n:Lc/d/b/b/l2/u;

    .line 122
    iget-object v6, v5, Lc/d/b/b/l2/u;->a:[B

    array-length v8, v6

    if-ge v8, v10, :cond_19

    .line 123
    new-array v6, v10, [B

    :cond_19
    invoke-virtual {v5, v6, v10}, Lc/d/b/b/l2/u;->A([BI)V

    .line 124
    iget-object v4, v4, Lc/d/b/b/d2/f0/e;->n:Lc/d/b/b/l2/u;

    .line 125
    iget-object v4, v4, Lc/d/b/b/l2/u;->a:[B

    .line 126
    invoke-interface {v1, v4, v3, v10}, Lc/d/b/b/d2/i;->readFully([BII)V

    goto/16 :goto_1a

    .line 127
    :cond_1a
    invoke-interface {v1, v10}, Lc/d/b/b/d2/i;->i(I)V

    goto/16 :goto_1a

    .line 128
    :cond_1b
    iget v12, v4, Lc/d/b/b/d2/f0/e;->G:I

    if-nez v12, :cond_1c

    .line 129
    iget-object v12, v4, Lc/d/b/b/d2/f0/e;->b:Lc/d/b/b/d2/f0/g;

    invoke-virtual {v12, v1, v3, v5, v8}, Lc/d/b/b/d2/f0/g;->c(Lc/d/b/b/d2/i;ZZI)J

    move-result-wide v12

    long-to-int v8, v12

    iput v8, v4, Lc/d/b/b/d2/f0/e;->M:I

    .line 130
    iget-object v8, v4, Lc/d/b/b/d2/f0/e;->b:Lc/d/b/b/d2/f0/g;

    .line 131
    iget v8, v8, Lc/d/b/b/d2/f0/g;->c:I

    .line 132
    iput v8, v4, Lc/d/b/b/d2/f0/e;->N:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    iput-wide v12, v4, Lc/d/b/b/d2/f0/e;->I:J

    .line 134
    iput v5, v4, Lc/d/b/b/d2/f0/e;->G:I

    .line 135
    iget-object v8, v4, Lc/d/b/b/d2/f0/e;->g:Lc/d/b/b/l2/u;

    invoke-virtual {v8, v3}, Lc/d/b/b/l2/u;->y(I)V

    .line 136
    :cond_1c
    iget-object v8, v4, Lc/d/b/b/d2/f0/e;->c:Landroid/util/SparseArray;

    iget v12, v4, Lc/d/b/b/d2/f0/e;->M:I

    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/d/b/b/d2/f0/e$c;

    if-nez v8, :cond_1d

    .line 137
    iget v5, v4, Lc/d/b/b/d2/f0/e;->N:I

    sub-int/2addr v10, v5

    invoke-interface {v1, v10}, Lc/d/b/b/d2/i;->i(I)V

    .line 138
    iput v3, v4, Lc/d/b/b/d2/f0/e;->G:I

    goto/16 :goto_1a

    .line 139
    :cond_1d
    iget-object v12, v8, Lc/d/b/b/d2/f0/e$c;->X:Lc/d/b/b/d2/w;

    .line 140
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget v12, v4, Lc/d/b/b/d2/f0/e;->G:I

    if-ne v12, v5, :cond_2e

    .line 142
    invoke-virtual {v4, v1, v11}, Lc/d/b/b/d2/f0/e;->k(Lc/d/b/b/d2/i;I)V

    .line 143
    iget-object v12, v4, Lc/d/b/b/d2/f0/e;->g:Lc/d/b/b/l2/u;

    .line 144
    iget-object v12, v12, Lc/d/b/b/l2/u;->a:[B

    .line 145
    aget-byte v12, v12, v9

    and-int/lit8 v12, v12, 0x6

    shr-int/2addr v12, v5

    const/16 v13, 0xff

    if-nez v12, :cond_1e

    .line 146
    iput v5, v4, Lc/d/b/b/d2/f0/e;->K:I

    .line 147
    iget-object v9, v4, Lc/d/b/b/d2/f0/e;->L:[I

    invoke-static {v9, v5}, Lc/d/b/b/d2/f0/e;->h([II)[I

    move-result-object v5

    iput-object v5, v4, Lc/d/b/b/d2/f0/e;->L:[I

    .line 148
    iget v9, v4, Lc/d/b/b/d2/f0/e;->N:I

    sub-int/2addr v10, v9

    sub-int/2addr v10, v11

    aput v10, v5, v3

    goto/16 :goto_13

    :cond_1e
    const/4 v14, 0x4

    .line 149
    invoke-virtual {v4, v1, v14}, Lc/d/b/b/d2/f0/e;->k(Lc/d/b/b/d2/i;I)V

    .line 150
    iget-object v14, v4, Lc/d/b/b/d2/f0/e;->g:Lc/d/b/b/l2/u;

    .line 151
    iget-object v14, v14, Lc/d/b/b/l2/u;->a:[B

    .line 152
    aget-byte v14, v14, v11

    and-int/2addr v14, v13

    add-int/2addr v14, v5

    iput v14, v4, Lc/d/b/b/d2/f0/e;->K:I

    .line 153
    iget-object v15, v4, Lc/d/b/b/d2/f0/e;->L:[I

    invoke-static {v15, v14}, Lc/d/b/b/d2/f0/e;->h([II)[I

    move-result-object v14

    iput-object v14, v4, Lc/d/b/b/d2/f0/e;->L:[I

    if-ne v12, v9, :cond_1f

    .line 154
    iget v5, v4, Lc/d/b/b/d2/f0/e;->N:I

    sub-int/2addr v10, v5

    add-int/lit8 v10, v10, -0x4

    iget v5, v4, Lc/d/b/b/d2/f0/e;->K:I

    div-int/2addr v10, v5

    .line 155
    invoke-static {v14, v3, v5, v10}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_13

    :cond_1f
    if-ne v12, v5, :cond_22

    const/4 v5, 0x4

    move v9, v3

    move v11, v9

    .line 156
    :goto_d
    iget v12, v4, Lc/d/b/b/d2/f0/e;->K:I

    add-int/lit8 v14, v12, -0x1

    if-ge v9, v14, :cond_21

    .line 157
    iget-object v12, v4, Lc/d/b/b/d2/f0/e;->L:[I

    aput v3, v12, v9

    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 158
    invoke-virtual {v4, v1, v5}, Lc/d/b/b/d2/f0/e;->k(Lc/d/b/b/d2/i;I)V

    .line 159
    iget-object v12, v4, Lc/d/b/b/d2/f0/e;->g:Lc/d/b/b/l2/u;

    .line 160
    iget-object v12, v12, Lc/d/b/b/l2/u;->a:[B

    add-int/lit8 v14, v5, -0x1

    .line 161
    aget-byte v12, v12, v14

    and-int/2addr v12, v13

    .line 162
    iget-object v14, v4, Lc/d/b/b/d2/f0/e;->L:[I

    aget v15, v14, v9

    add-int/2addr v15, v12

    aput v15, v14, v9

    if-eq v12, v13, :cond_20

    .line 163
    aget v12, v14, v9

    add-int/2addr v11, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    .line 164
    :cond_21
    iget-object v3, v4, Lc/d/b/b/d2/f0/e;->L:[I

    add-int/lit8 v12, v12, -0x1

    iget v9, v4, Lc/d/b/b/d2/f0/e;->N:I

    sub-int/2addr v10, v9

    sub-int/2addr v10, v5

    sub-int/2addr v10, v11

    aput v10, v3, v12

    goto/16 :goto_13

    :cond_22
    if-ne v12, v11, :cond_2d

    const/4 v9, 0x4

    move v11, v5

    move v12, v9

    move v5, v3

    move v9, v5

    .line 165
    :goto_e
    iget v14, v4, Lc/d/b/b/d2/f0/e;->K:I

    add-int/lit8 v15, v14, -0x1

    if-ge v3, v15, :cond_2a

    .line 166
    iget-object v14, v4, Lc/d/b/b/d2/f0/e;->L:[I

    aput v9, v14, v3

    add-int/lit8 v12, v12, 0x1

    .line 167
    invoke-virtual {v4, v1, v12}, Lc/d/b/b/d2/f0/e;->k(Lc/d/b/b/d2/i;I)V

    .line 168
    iget-object v14, v4, Lc/d/b/b/d2/f0/e;->g:Lc/d/b/b/l2/u;

    .line 169
    iget-object v14, v14, Lc/d/b/b/l2/u;->a:[B

    add-int/lit8 v15, v12, -0x1

    .line 170
    aget-byte v14, v14, v15

    if-eqz v14, :cond_29

    const/16 v14, 0x8

    :goto_f
    if-ge v9, v14, :cond_26

    rsub-int/lit8 v14, v9, 0x7

    shl-int/2addr v11, v14

    .line 171
    iget-object v14, v4, Lc/d/b/b/d2/f0/e;->g:Lc/d/b/b/l2/u;

    .line 172
    iget-object v14, v14, Lc/d/b/b/l2/u;->a:[B

    .line 173
    aget-byte v14, v14, v15

    and-int/2addr v14, v11

    if-eqz v14, :cond_25

    add-int/2addr v12, v9

    .line 174
    invoke-virtual {v4, v1, v12}, Lc/d/b/b/d2/f0/e;->k(Lc/d/b/b/d2/i;I)V

    .line 175
    iget-object v14, v4, Lc/d/b/b/d2/f0/e;->g:Lc/d/b/b/l2/u;

    .line 176
    iget-object v14, v14, Lc/d/b/b/l2/u;->a:[B

    add-int/lit8 v16, v15, 0x1

    .line 177
    aget-byte v14, v14, v15

    and-int/2addr v14, v13

    not-int v11, v11

    and-int/2addr v11, v14

    int-to-long v14, v11

    move/from16 v11, v16

    :goto_10
    if-ge v11, v12, :cond_23

    const/16 v16, 0x8

    shl-long v14, v14, v16

    .line 178
    iget-object v13, v4, Lc/d/b/b/d2/f0/e;->g:Lc/d/b/b/l2/u;

    .line 179
    iget-object v13, v13, Lc/d/b/b/l2/u;->a:[B

    add-int/lit8 v21, v11, 0x1

    .line 180
    aget-byte v11, v13, v11

    const/16 v13, 0xff

    and-int/2addr v11, v13

    move v13, v12

    int-to-long v11, v11

    or-long/2addr v14, v11

    move v12, v13

    move/from16 v11, v21

    const/16 v13, 0xff

    goto :goto_10

    :cond_23
    move v13, v12

    if-lez v3, :cond_24

    mul-int/lit8 v9, v9, 0x7

    add-int/lit8 v9, v9, 0x6

    const-wide/16 v11, 0x1

    shl-long v19, v11, v9

    sub-long v21, v19, v11

    sub-long v14, v14, v21

    :cond_24
    move v12, v13

    goto :goto_11

    :cond_25
    add-int/lit8 v9, v9, 0x1

    const/16 v14, 0x8

    const/4 v11, 0x1

    const/16 v13, 0xff

    goto :goto_f

    :cond_26
    const-wide/16 v14, 0x0

    :goto_11
    const-wide/32 v21, -0x80000000

    cmp-long v9, v14, v21

    if-ltz v9, :cond_28

    cmp-long v9, v14, v17

    if-gtz v9, :cond_28

    long-to-int v9, v14

    .line 181
    iget-object v11, v4, Lc/d/b/b/d2/f0/e;->L:[I

    if-nez v3, :cond_27

    goto :goto_12

    :cond_27
    add-int/lit8 v13, v3, -0x1

    .line 182
    aget v13, v11, v13

    add-int/2addr v9, v13

    :goto_12
    aput v9, v11, v3

    .line 183
    aget v9, v11, v3

    add-int/2addr v5, v9

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/16 v13, 0xff

    goto/16 :goto_e

    .line 184
    :cond_28
    new-instance v1, Lc/d/b/b/f1;

    const-string v2, "EBML lacing sample size out of range."

    invoke-direct {v1, v2}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185
    :cond_29
    new-instance v1, Lc/d/b/b/f1;

    const-string v2, "No valid varint length mask found"

    invoke-direct {v1, v2}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v1

    .line 186
    :cond_2a
    iget-object v3, v4, Lc/d/b/b/d2/f0/e;->L:[I

    add-int/lit8 v14, v14, -0x1

    iget v9, v4, Lc/d/b/b/d2/f0/e;->N:I

    sub-int/2addr v10, v9

    sub-int/2addr v10, v12

    sub-int/2addr v10, v5

    aput v10, v3, v14

    .line 187
    :goto_13
    iget-object v3, v4, Lc/d/b/b/d2/f0/e;->g:Lc/d/b/b/l2/u;

    .line 188
    iget-object v3, v3, Lc/d/b/b/l2/u;->a:[B

    const/4 v5, 0x0

    .line 189
    aget-byte v5, v3, v5

    shl-int/lit8 v5, v5, 0x8

    const/4 v9, 0x1

    aget-byte v3, v3, v9

    const/16 v9, 0xff

    and-int/2addr v3, v9

    or-int/2addr v3, v5

    .line 190
    iget-wide v9, v4, Lc/d/b/b/d2/f0/e;->B:J

    int-to-long v11, v3

    invoke-virtual {v4, v11, v12}, Lc/d/b/b/d2/f0/e;->m(J)J

    move-result-wide v11

    add-long/2addr v11, v9

    iput-wide v11, v4, Lc/d/b/b/d2/f0/e;->H:J

    .line 191
    iget v3, v8, Lc/d/b/b/d2/f0/e$c;->d:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2c

    const/16 v3, 0xa3

    if-ne v6, v3, :cond_2b

    iget-object v3, v4, Lc/d/b/b/d2/f0/e;->g:Lc/d/b/b/l2/u;

    .line 192
    iget-object v3, v3, Lc/d/b/b/l2/u;->a:[B

    .line 193
    aget-byte v3, v3, v5

    const/16 v9, 0x80

    and-int/2addr v3, v9

    if-ne v3, v9, :cond_2b

    goto :goto_14

    :cond_2b
    const/4 v3, 0x0

    goto :goto_15

    :cond_2c
    :goto_14
    const/4 v3, 0x1

    .line 194
    :goto_15
    iput v3, v4, Lc/d/b/b/d2/f0/e;->O:I

    .line 195
    iput v5, v4, Lc/d/b/b/d2/f0/e;->G:I

    const/4 v3, 0x0

    .line 196
    iput v3, v4, Lc/d/b/b/d2/f0/e;->J:I

    goto :goto_16

    .line 197
    :cond_2d
    new-instance v1, Lc/d/b/b/f1;

    const-string v2, "Unexpected lacing value: "

    invoke-static {v2, v12}, Lc/b/a/a/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    :goto_16
    const/16 v3, 0xa3

    if-ne v6, v3, :cond_30

    .line 198
    :goto_17
    iget v3, v4, Lc/d/b/b/d2/f0/e;->J:I

    iget v5, v4, Lc/d/b/b/d2/f0/e;->K:I

    if-ge v3, v5, :cond_2f

    .line 199
    iget-object v5, v4, Lc/d/b/b/d2/f0/e;->L:[I

    aget v3, v5, v3

    invoke-virtual {v4, v1, v8, v3}, Lc/d/b/b/d2/f0/e;->n(Lc/d/b/b/d2/i;Lc/d/b/b/d2/f0/e$c;I)I

    move-result v24

    .line 200
    iget-wide v5, v4, Lc/d/b/b/d2/f0/e;->H:J

    iget v3, v4, Lc/d/b/b/d2/f0/e;->J:I

    iget v9, v8, Lc/d/b/b/d2/f0/e$c;->e:I

    mul-int/2addr v3, v9

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v9, v3

    add-long v21, v9, v5

    .line 201
    iget v3, v4, Lc/d/b/b/d2/f0/e;->O:I

    const/16 v25, 0x0

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    move/from16 v23, v3

    invoke-virtual/range {v19 .. v25}, Lc/d/b/b/d2/f0/e;->g(Lc/d/b/b/d2/f0/e$c;JIII)V

    .line 202
    iget v3, v4, Lc/d/b/b/d2/f0/e;->J:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lc/d/b/b/d2/f0/e;->J:I

    goto :goto_17

    :cond_2f
    const/4 v3, 0x0

    .line 203
    iput v3, v4, Lc/d/b/b/d2/f0/e;->G:I

    goto :goto_19

    .line 204
    :cond_30
    :goto_18
    iget v3, v4, Lc/d/b/b/d2/f0/e;->J:I

    iget v5, v4, Lc/d/b/b/d2/f0/e;->K:I

    if-ge v3, v5, :cond_31

    .line 205
    iget-object v5, v4, Lc/d/b/b/d2/f0/e;->L:[I

    aget v6, v5, v3

    .line 206
    invoke-virtual {v4, v1, v8, v6}, Lc/d/b/b/d2/f0/e;->n(Lc/d/b/b/d2/i;Lc/d/b/b/d2/f0/e$c;I)I

    move-result v6

    aput v6, v5, v3

    .line 207
    iget v3, v4, Lc/d/b/b/d2/f0/e;->J:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lc/d/b/b/d2/f0/e;->J:I

    goto :goto_18

    :cond_31
    :goto_19
    const/4 v3, 0x0

    .line 208
    :goto_1a
    iput v3, v7, Lc/d/b/b/d2/f0/b;->e:I

    goto/16 :goto_25

    .line 209
    :cond_32
    iget-wide v3, v7, Lc/d/b/b/d2/f0/b;->g:J

    cmp-long v5, v3, v17

    if-gtz v5, :cond_3b

    .line 210
    iget-object v5, v7, Lc/d/b/b/d2/f0/b;->d:Lc/d/b/b/d2/f0/c;

    iget v8, v7, Lc/d/b/b/d2/f0/b;->f:I

    long-to-int v3, v3

    if-nez v3, :cond_33

    const-string v3, ""

    goto :goto_1c

    .line 211
    :cond_33
    new-array v4, v3, [B

    const/4 v9, 0x0

    .line 212
    invoke-interface {v1, v4, v9, v3}, Lc/d/b/b/d2/i;->readFully([BII)V

    :goto_1b
    if-lez v3, :cond_34

    add-int/lit8 v10, v3, -0x1

    .line 213
    aget-byte v11, v4, v10

    if-nez v11, :cond_34

    move v3, v10

    goto :goto_1b

    .line 214
    :cond_34
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v4, v9, v3}, Ljava/lang/String;-><init>([BII)V

    move-object v3, v10

    .line 215
    :goto_1c
    check-cast v5, Lc/d/b/b/d2/f0/e$b;

    .line 216
    iget-object v4, v5, Lc/d/b/b/d2/f0/e$b;->a:Lc/d/b/b/d2/f0/e;

    .line 217
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x86

    if-eq v8, v5, :cond_39

    const/16 v5, 0x4282

    if-eq v8, v5, :cond_37

    const/16 v5, 0x536e

    if-eq v8, v5, :cond_36

    const v5, 0x22b59c

    if-eq v8, v5, :cond_35

    goto :goto_1d

    .line 218
    :cond_35
    invoke-virtual {v4, v8}, Lc/d/b/b/d2/f0/e;->f(I)V

    .line 219
    iget-object v4, v4, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    .line 220
    iput-object v3, v4, Lc/d/b/b/d2/f0/e$c;->W:Ljava/lang/String;

    goto :goto_1d

    .line 221
    :cond_36
    invoke-virtual {v4, v8}, Lc/d/b/b/d2/f0/e;->f(I)V

    .line 222
    iget-object v4, v4, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    .line 223
    iput-object v3, v4, Lc/d/b/b/d2/f0/e$c;->a:Ljava/lang/String;

    goto :goto_1d

    :cond_37
    const-string v4, "webm"

    .line 224
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    const-string v4, "matroska"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    goto :goto_1d

    .line 225
    :cond_38
    new-instance v1, Lc/d/b/b/f1;

    const-string v2, "DocType "

    invoke-static {v2, v3, v6}, Lc/b/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v1

    .line 226
    :cond_39
    invoke-virtual {v4, v8}, Lc/d/b/b/d2/f0/e;->f(I)V

    .line 227
    iget-object v4, v4, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    .line 228
    iput-object v3, v4, Lc/d/b/b/d2/f0/e$c;->b:Ljava/lang/String;

    :cond_3a
    :goto_1d
    const/4 v3, 0x0

    .line 229
    iput v3, v7, Lc/d/b/b/d2/f0/b;->e:I

    goto/16 :goto_25

    .line 230
    :cond_3b
    new-instance v1, Lc/d/b/b/f1;

    const-string v2, "String element size: "

    invoke-static {v2}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v7, Lc/d/b/b/d2/f0/b;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v1

    .line 231
    :cond_3c
    iget-wide v8, v7, Lc/d/b/b/d2/f0/b;->g:J

    cmp-long v3, v8, v13

    if-gtz v3, :cond_59

    .line 232
    iget-object v3, v7, Lc/d/b/b/d2/f0/b;->d:Lc/d/b/b/d2/f0/c;

    iget v5, v7, Lc/d/b/b/d2/f0/b;->f:I

    long-to-int v8, v8

    invoke-virtual {v7, v1, v8}, Lc/d/b/b/d2/f0/b;->a(Lc/d/b/b/d2/i;I)J

    move-result-wide v8

    check-cast v3, Lc/d/b/b/d2/f0/e$b;

    .line 233
    iget-object v3, v3, Lc/d/b/b/d2/f0/e$b;->a:Lc/d/b/b/d2/f0/e;

    .line 234
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x5031

    if-eq v5, v10, :cond_56

    const/16 v10, 0x5032

    if-eq v5, v10, :cond_54

    sparse-switch v5, :sswitch_data_1

    const/4 v6, 0x7

    packed-switch v5, :pswitch_data_2

    goto/16 :goto_20

    .line 235
    :sswitch_5
    iput-wide v8, v3, Lc/d/b/b/d2/f0/e;->r:J

    goto/16 :goto_20

    .line 236
    :sswitch_6
    invoke-virtual {v3, v5}, Lc/d/b/b/d2/f0/e;->f(I)V

    .line 237
    iget-object v3, v3, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    long-to-int v4, v8

    .line 238
    iput v4, v3, Lc/d/b/b/d2/f0/e$c;->e:I

    goto/16 :goto_20

    .line 239
    :sswitch_7
    invoke-virtual {v3, v5}, Lc/d/b/b/d2/f0/e;->f(I)V

    long-to-int v4, v8

    if-eqz v4, :cond_40

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3f

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3e

    if-eq v4, v11, :cond_3d

    goto/16 :goto_20

    .line 240
    :cond_3d
    iget-object v3, v3, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    iput v11, v3, Lc/d/b/b/d2/f0/e$c;->r:I

    goto/16 :goto_20

    .line 241
    :cond_3e
    iget-object v3, v3, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    iput v5, v3, Lc/d/b/b/d2/f0/e$c;->r:I

    goto/16 :goto_20

    .line 242
    :cond_3f
    iget-object v3, v3, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    iput v5, v3, Lc/d/b/b/d2/f0/e$c;->r:I

    goto/16 :goto_20

    .line 243
    :cond_40
    iget-object v3, v3, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    const/4 v4, 0x0

    iput v4, v3, Lc/d/b/b/d2/f0/e$c;->r:I

    goto/16 :goto_21

    .line 244
    :sswitch_8
    invoke-virtual {v3, v5}, Lc/d/b/b/d2/f0/e;->f(I)V

    .line 245
    iget-object v3, v3, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    long-to-int v4, v8

    .line 246
    iput v4, v3, Lc/d/b/b/d2/f0/e$c;->P:I

    goto/16 :goto_20

    .line 247
    :sswitch_9
    invoke-virtual {v3, v5}, Lc/d/b/b/d2/f0/e;->f(I)V

    .line 248
    iget-object v3, v3, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    .line 249
    iput-wide v8, v3, Lc/d/b/b/d2/f0/e$c;->S:J

    goto/16 :goto_20

    .line 250
    :sswitch_a
    invoke-virtual {v3, v5}, Lc/d/b/b/d2/f0/e;->f(I)V

    .line 251
    iget-object v3, v3, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    .line 252
    iput-wide v8, v3, Lc/d/b/b/d2/f0/e$c;->R:J

    goto/16 :goto_20

    .line 253
    :sswitch_b
    invoke-virtual {v3, v5}, Lc/d/b/b/d2/f0/e;->f(I)V

    .line 254
    iget-object v3, v3, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    long-to-int v4, v8

    .line 255
    iput v4, v3, Lc/d/b/b/d2/f0/e$c;->f:I

    goto/16 :goto_20

    .line 256
    :sswitch_c
    invoke-virtual {v3, v5}, Lc/d/b/b/d2/f0/e;->f(I)V

    .line 257
    iget-object v3, v3, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    const-wide/16 v4, 0x1

    cmp-long v4, v8, v4

    if-nez v4, :cond_41

    const/4 v4, 0x1

    goto :goto_1e

    :cond_41
    const/4 v4, 0x0

    .line 258
    :goto_1e
    iput-boolean v4, v3, Lc/d/b/b/d2/f0/e$c;->U:Z

    goto/16 :goto_20

    .line 259
    :sswitch_d
    invoke-virtual {v3, v5}, Lc/d/b/b/d2/f0/e;->f(I)V

    .line 260
    iget-object v3, v3, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    long-to-int v4, v8

    .line 261
    iput v4, v3, Lc/d/b/b/d2/f0/e$c;->p:I

    goto/16 :goto_20

    .line 262
    :sswitch_e
    invoke-virtual {v3, v5}, Lc/d/b/b/d2/f0/e;->f(I)V

    .line 263
    iget-object v3, v3, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    long-to-int v4, v8

    .line 264
    iput v4, v3, Lc/d/b/b/d2/f0/e$c;->q:I

    goto/16 :goto_20

    .line 265
    :sswitch_f
    invoke-virtual {v3, v5}, Lc/d/b/b/d2/f0/e;->f(I)V

    .line 266
    iget-object v3, v3, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    long-to-int v4, v8

    .line 267
    iput v4, v3, Lc/d/b/b/d2/f0/e$c;->o:I

    goto/16 :goto_20

    :sswitch_10
    long-to-int v4, v8

    .line 268
    invoke-virtual {v3, v5}, Lc/d/b/b/d2/f0/e;->f(I)V

    if-eqz v4, :cond_45

    const/4 v5, 0x1

    if-eq v4, v5, :cond_44

    if-eq v4, v11, :cond_43

    const/16 v5, 0xf

    if-eq v4, v5, :cond_42

    goto/16 :goto_20

    .line 269
    :cond_42
    iget-object v3, v3, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    iput v11, v3, Lc/d/b/b/d2/f0/e$c;->w:I

    goto/16 :goto_20

    .line 270
    :cond_43
    iget-object v3, v3, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    iput v5, v3, Lc/d/b/b/d2/f0/e$c;->w:I

    goto/16 :goto_20

    .line 271
    :cond_44
    iget-object v3, v3, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    const/4 v4, 0x2

    iput v4, v3, Lc/d/b/b/d2/f0/e$c;->w:I

    goto/16 :goto_20

    .line 272
    :cond_45
    iget-object v3, v3, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    const/4 v4, 0x0

    iput v4, v3, Lc/d/b/b/d2/f0/e$c;->w:I

    goto/16 :goto_21

    .line 273
    :sswitch_11
    iget-wide v4, v3, Lc/d/b/b/d2/f0/e;->q:J

    add-long/2addr v8, v4

    iput-wide v8, v3, Lc/d/b/b/d2/f0/e;->x:J

    goto/16 :goto_20

    :sswitch_12
    const-wide/16 v3, 0x1

    cmp-long v3, v8, v3

    if-nez v3, :cond_46

    goto/16 :goto_20

    .line 274
    :cond_46
    new-instance v1, Lc/d/b/b/f1;

    const-string v2, "AESSettingsCipherMode "

    invoke-static {v2, v8, v9, v6}, Lc/b/a/a/a;->e(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_13
    const-wide/16 v3, 0x5

    cmp-long v3, v8, v3

    if-nez v3, :cond_47

    goto/16 :goto_20

    .line 275
    :cond_47
    new-instance v1, Lc/d/b/b/f1;

    const-string v2, "ContentEncAlgo "

    invoke-static {v2, v8, v9, v6}, Lc/b/a/a/a;->e(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_14
    const-wide/16 v3, 0x1

    cmp-long v3, v8, v3

    if-nez v3, :cond_48

    goto/16 :goto_20

    .line 276
    :cond_48
    new-instance v1, Lc/d/b/b/f1;

    const-string v2, "EBMLReadVersion "

    invoke-static {v2, v8, v9, v6}, Lc/b/a/a/a;->e(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_15
    const-wide/16 v3, 0x1

    cmp-long v3, v8, v3

    if-ltz v3, :cond_49

    const-wide/16 v3, 0x2

    cmp-long v3, v8, v3

    if-gtz v3, :cond_49

    goto/16 :goto_20

    .line 277
    :cond_49
    new-instance v1, Lc/d/b/b/f1;

    const-string v2, "DocTypeReadVersion "

    invoke-static {v2, v8, v9, v6}, Lc/b/a/a/a;->e(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_16
    const-wide/16 v3, 0x3

    cmp-long v3, v8, v3

    if-nez v3, :cond_4a

    goto/16 :goto_20

    .line 278
    :cond_4a
    new-instance v1, Lc/d/b/b/f1;

    const-string v2, "ContentCompAlgo "

    invoke-static {v2, v8, v9, v6}, Lc/b/a/a/a;->e(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v1

    .line 279
    :sswitch_17
    invoke-virtual {v3, v5}, Lc/d/b/b/d2/f0/e;->f(I)V

    .line 280
    iget-object v3, v3, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    long-to-int v4, v8

    .line 281
    iput v4, v3, Lc/d/b/b/d2/f0/e$c;->g:I

    goto/16 :goto_20

    :sswitch_18
    const/4 v4, 0x1

    .line 282
    iput-boolean v4, v3, Lc/d/b/b/d2/f0/e;->Q:Z

    goto/16 :goto_20

    :sswitch_19
    const/4 v4, 0x1

    .line 283
    iget-boolean v6, v3, Lc/d/b/b/d2/f0/e;->E:Z

    if-nez v6, :cond_57

    .line 284
    invoke-virtual {v3, v5}, Lc/d/b/b/d2/f0/e;->c(I)V

    .line 285
    iget-object v5, v3, Lc/d/b/b/d2/f0/e;->D:Lc/d/b/b/l2/o;

    invoke-virtual {v5, v8, v9}, Lc/d/b/b/l2/o;->a(J)V

    .line 286
    iput-boolean v4, v3, Lc/d/b/b/d2/f0/e;->E:Z

    goto/16 :goto_20

    :sswitch_1a
    long-to-int v4, v8

    .line 287
    iput v4, v3, Lc/d/b/b/d2/f0/e;->P:I

    goto/16 :goto_20

    .line 288
    :sswitch_1b
    invoke-virtual {v3, v8, v9}, Lc/d/b/b/d2/f0/e;->m(J)J

    move-result-wide v4

    iput-wide v4, v3, Lc/d/b/b/d2/f0/e;->B:J

    goto/16 :goto_20

    .line 289
    :sswitch_1c
    invoke-virtual {v3, v5}, Lc/d/b/b/d2/f0/e;->f(I)V

    .line 290
    iget-object v3, v3, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    long-to-int v4, v8

    .line 291
    iput v4, v3, Lc/d/b/b/d2/f0/e$c;->c:I

    goto/16 :goto_20

    .line 292
    :sswitch_1d
    invoke-virtual {v3, v5}, Lc/d/b/b/d2/f0/e;->f(I)V

    .line 293
    iget-object v3, v3, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    long-to-int v4, v8

    .line 294
    iput v4, v3, Lc/d/b/b/d2/f0/e$c;->n:I

    goto/16 :goto_20

    .line 295
    :sswitch_1e
    invoke-virtual {v3, v5}, Lc/d/b/b/d2/f0/e;->c(I)V

    .line 296
    iget-object v4, v3, Lc/d/b/b/d2/f0/e;->C:Lc/d/b/b/l2/o;

    invoke-virtual {v3, v8, v9}, Lc/d/b/b/d2/f0/e;->m(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lc/d/b/b/l2/o;->a(J)V

    goto/16 :goto_20

    .line 297
    :sswitch_1f
    invoke-virtual {v3, v5}, Lc/d/b/b/d2/f0/e;->f(I)V

    .line 298
    iget-object v3, v3, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    long-to-int v4, v8

    .line 299
    iput v4, v3, Lc/d/b/b/d2/f0/e$c;->m:I

    goto/16 :goto_20

    .line 300
    :sswitch_20
    invoke-virtual {v3, v5}, Lc/d/b/b/d2/f0/e;->f(I)V

    .line 301
    iget-object v3, v3, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    long-to-int v4, v8

    .line 302
    iput v4, v3, Lc/d/b/b/d2/f0/e$c;->O:I

    goto/16 :goto_20

    .line 303
    :sswitch_21
    invoke-virtual {v3, v8, v9}, Lc/d/b/b/d2/f0/e;->m(J)J

    move-result-wide v4

    iput-wide v4, v3, Lc/d/b/b/d2/f0/e;->I:J

    goto/16 :goto_20

    .line 304
    :sswitch_22
    invoke-virtual {v3, v5}, Lc/d/b/b/d2/f0/e;->f(I)V

    .line 305
    iget-object v3, v3, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    const-wide/16 v4, 0x1

    cmp-long v4, v8, v4

    if-nez v4, :cond_4b

    const/4 v4, 0x1

    goto :goto_1f

    :cond_4b
    const/4 v4, 0x0

    .line 306
    :goto_1f
    iput-boolean v4, v3, Lc/d/b/b/d2/f0/e$c;->V:Z

    goto/16 :goto_20

    .line 307
    :sswitch_23
    invoke-virtual {v3, v5}, Lc/d/b/b/d2/f0/e;->f(I)V

    .line 308
    iget-object v3, v3, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    long-to-int v4, v8

    .line 309
    iput v4, v3, Lc/d/b/b/d2/f0/e$c;->d:I

    goto/16 :goto_20

    .line 310
    :pswitch_d
    invoke-virtual {v3, v5}, Lc/d/b/b/d2/f0/e;->f(I)V

    .line 311
    iget-object v3, v3, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    long-to-int v4, v8

    .line 312
    iput v4, v3, Lc/d/b/b/d2/f0/e$c;->C:I

    goto/16 :goto_20

    .line 313
    :pswitch_e
    invoke-virtual {v3, v5}, Lc/d/b/b/d2/f0/e;->f(I)V

    .line 314
    iget-object v3, v3, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    long-to-int v4, v8

    .line 315
    iput v4, v3, Lc/d/b/b/d2/f0/e$c;->B:I

    goto/16 :goto_20

    .line 316
    :pswitch_f
    invoke-virtual {v3, v5}, Lc/d/b/b/d2/f0/e;->f(I)V

    .line 317
    iget-object v3, v3, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lc/d/b/b/d2/f0/e$c;->x:Z

    long-to-int v8, v8

    if-eq v8, v5, :cond_4e

    const/16 v5, 0x9

    if-eq v8, v5, :cond_4d

    const/4 v5, 0x4

    if-eq v8, v5, :cond_4c

    if-eq v8, v4, :cond_4c

    const/4 v4, 0x6

    if-eq v8, v4, :cond_4c

    if-eq v8, v6, :cond_4c

    goto/16 :goto_20

    :cond_4c
    const/4 v4, 0x2

    .line 318
    iput v4, v3, Lc/d/b/b/d2/f0/e$c;->y:I

    goto :goto_20

    :cond_4d
    const/4 v4, 0x6

    .line 319
    iput v4, v3, Lc/d/b/b/d2/f0/e$c;->y:I

    goto :goto_20

    .line 320
    :cond_4e
    iput v5, v3, Lc/d/b/b/d2/f0/e$c;->y:I

    goto :goto_20

    :pswitch_10
    const/4 v4, 0x6

    const/4 v10, 0x1

    .line 321
    invoke-virtual {v3, v5}, Lc/d/b/b/d2/f0/e;->f(I)V

    long-to-int v5, v8

    if-eq v5, v10, :cond_51

    const/16 v8, 0x10

    if-eq v5, v8, :cond_50

    const/16 v8, 0x12

    if-eq v5, v8, :cond_4f

    if-eq v5, v4, :cond_51

    if-eq v5, v6, :cond_51

    goto :goto_20

    .line 322
    :cond_4f
    iget-object v3, v3, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    iput v6, v3, Lc/d/b/b/d2/f0/e$c;->z:I

    goto :goto_20

    .line 323
    :cond_50
    iget-object v3, v3, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    iput v4, v3, Lc/d/b/b/d2/f0/e$c;->z:I

    goto :goto_20

    .line 324
    :cond_51
    iget-object v3, v3, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    iput v11, v3, Lc/d/b/b/d2/f0/e$c;->z:I

    goto :goto_20

    .line 325
    :pswitch_11
    invoke-virtual {v3, v5}, Lc/d/b/b/d2/f0/e;->f(I)V

    long-to-int v4, v8

    const/4 v5, 0x1

    if-eq v4, v5, :cond_53

    const/4 v6, 0x2

    if-eq v4, v6, :cond_52

    goto :goto_20

    .line 326
    :cond_52
    iget-object v3, v3, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    iput v5, v3, Lc/d/b/b/d2/f0/e$c;->A:I

    goto :goto_20

    :cond_53
    const/4 v4, 0x2

    .line 327
    iget-object v3, v3, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    iput v4, v3, Lc/d/b/b/d2/f0/e$c;->A:I

    goto :goto_20

    :cond_54
    const-wide/16 v3, 0x1

    cmp-long v3, v8, v3

    if-nez v3, :cond_55

    goto :goto_20

    .line 328
    :cond_55
    new-instance v1, Lc/d/b/b/f1;

    const-string v2, "ContentEncodingScope "

    invoke-static {v2, v8, v9, v6}, Lc/b/a/a/a;->e(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_56
    const-wide/16 v3, 0x0

    cmp-long v3, v8, v3

    if-nez v3, :cond_58

    :cond_57
    :goto_20
    const/4 v4, 0x0

    .line 329
    :goto_21
    iput v4, v7, Lc/d/b/b/d2/f0/b;->e:I

    goto/16 :goto_25

    .line 330
    :cond_58
    new-instance v1, Lc/d/b/b/f1;

    const-string v2, "ContentEncodingOrder "

    invoke-static {v2, v8, v9, v6}, Lc/b/a/a/a;->e(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v1

    .line 331
    :cond_59
    new-instance v1, Lc/d/b/b/f1;

    const-string v2, "Invalid integer size: "

    invoke-static {v2}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v7, Lc/d/b/b/d2/f0/b;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v1

    .line 332
    :cond_5a
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v3

    .line 333
    iget-wide v8, v7, Lc/d/b/b/d2/f0/b;->g:J

    add-long/2addr v8, v3

    .line 334
    iget-object v5, v7, Lc/d/b/b/d2/f0/b;->b:Ljava/util/ArrayDeque;

    new-instance v10, Lc/d/b/b/d2/f0/b$b;

    iget v11, v7, Lc/d/b/b/d2/f0/b;->f:I

    const/4 v12, 0x0

    invoke-direct {v10, v11, v8, v9, v12}, Lc/d/b/b/d2/f0/b$b;-><init>(IJLc/d/b/b/d2/f0/b$a;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 335
    iget-object v5, v7, Lc/d/b/b/d2/f0/b;->d:Lc/d/b/b/d2/f0/c;

    iget v8, v7, Lc/d/b/b/d2/f0/b;->f:I

    iget-wide v9, v7, Lc/d/b/b/d2/f0/b;->g:J

    check-cast v5, Lc/d/b/b/d2/f0/e$b;

    .line 336
    iget-object v5, v5, Lc/d/b/b/d2/f0/e$b;->a:Lc/d/b/b/d2/f0/e;

    .line 337
    iget-object v11, v5, Lc/d/b/b/d2/f0/e;->a0:Lc/d/b/b/d2/j;

    invoke-static {v11}, Lc/d/b/b/j2/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0xa0

    if-eq v8, v11, :cond_67

    const/16 v11, 0xae

    if-eq v8, v11, :cond_66

    const/16 v11, 0xbb

    if-eq v8, v11, :cond_65

    const/16 v11, 0x4dbb

    if-eq v8, v11, :cond_63

    const/16 v6, 0x5035

    if-eq v8, v6, :cond_62

    const/16 v6, 0x55d0

    if-eq v8, v6, :cond_61

    const v6, 0x18538067

    if-eq v8, v6, :cond_5e

    const v3, 0x1c53bb6b

    if-eq v8, v3, :cond_5d

    const v3, 0x1f43b675

    if-eq v8, v3, :cond_5b

    goto :goto_23

    .line 338
    :cond_5b
    iget-boolean v3, v5, Lc/d/b/b/d2/f0/e;->v:Z

    if-nez v3, :cond_64

    .line 339
    iget-boolean v3, v5, Lc/d/b/b/d2/f0/e;->d:Z

    if-eqz v3, :cond_5c

    iget-wide v3, v5, Lc/d/b/b/d2/f0/e;->z:J

    const-wide/16 v8, -0x1

    cmp-long v3, v3, v8

    if-eqz v3, :cond_5c

    const/4 v3, 0x1

    .line 340
    iput-boolean v3, v5, Lc/d/b/b/d2/f0/e;->y:Z

    goto :goto_23

    :cond_5c
    const/4 v3, 0x1

    .line 341
    iget-object v4, v5, Lc/d/b/b/d2/f0/e;->a0:Lc/d/b/b/d2/j;

    new-instance v6, Lc/d/b/b/d2/t$b;

    iget-wide v8, v5, Lc/d/b/b/d2/f0/e;->t:J

    const-wide/16 v10, 0x0

    .line 342
    invoke-direct {v6, v8, v9, v10, v11}, Lc/d/b/b/d2/t$b;-><init>(JJ)V

    .line 343
    invoke-interface {v4, v6}, Lc/d/b/b/d2/j;->c(Lc/d/b/b/d2/t;)V

    .line 344
    iput-boolean v3, v5, Lc/d/b/b/d2/f0/e;->v:Z

    goto :goto_23

    .line 345
    :cond_5d
    new-instance v3, Lc/d/b/b/l2/o;

    invoke-direct {v3}, Lc/d/b/b/l2/o;-><init>()V

    iput-object v3, v5, Lc/d/b/b/d2/f0/e;->C:Lc/d/b/b/l2/o;

    .line 346
    new-instance v3, Lc/d/b/b/l2/o;

    invoke-direct {v3}, Lc/d/b/b/l2/o;-><init>()V

    iput-object v3, v5, Lc/d/b/b/d2/f0/e;->D:Lc/d/b/b/l2/o;

    goto :goto_23

    .line 347
    :cond_5e
    iget-wide v11, v5, Lc/d/b/b/d2/f0/e;->q:J

    const-wide/16 v13, -0x1

    cmp-long v6, v11, v13

    if-eqz v6, :cond_60

    cmp-long v6, v11, v3

    if-nez v6, :cond_5f

    goto :goto_22

    .line 348
    :cond_5f
    new-instance v1, Lc/d/b/b/f1;

    const-string v2, "Multiple Segment elements not supported"

    invoke-direct {v1, v2}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v1

    .line 349
    :cond_60
    :goto_22
    iput-wide v3, v5, Lc/d/b/b/d2/f0/e;->q:J

    .line 350
    iput-wide v9, v5, Lc/d/b/b/d2/f0/e;->p:J

    goto :goto_23

    .line 351
    :cond_61
    invoke-virtual {v5, v8}, Lc/d/b/b/d2/f0/e;->f(I)V

    .line 352
    iget-object v3, v5, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    const/4 v4, 0x1

    .line 353
    iput-boolean v4, v3, Lc/d/b/b/d2/f0/e$c;->x:Z

    goto :goto_23

    :cond_62
    const/4 v3, 0x1

    .line 354
    invoke-virtual {v5, v8}, Lc/d/b/b/d2/f0/e;->f(I)V

    .line 355
    iget-object v4, v5, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    .line 356
    iput-boolean v3, v4, Lc/d/b/b/d2/f0/e$c;->h:Z

    goto :goto_23

    .line 357
    :cond_63
    iput v6, v5, Lc/d/b/b/d2/f0/e;->w:I

    const-wide/16 v3, -0x1

    .line 358
    iput-wide v3, v5, Lc/d/b/b/d2/f0/e;->x:J

    :cond_64
    :goto_23
    const/4 v3, 0x0

    goto :goto_24

    :cond_65
    const/4 v3, 0x0

    .line 359
    iput-boolean v3, v5, Lc/d/b/b/d2/f0/e;->E:Z

    goto :goto_24

    :cond_66
    const/4 v3, 0x0

    .line 360
    new-instance v4, Lc/d/b/b/d2/f0/e$c;

    invoke-direct {v4, v12}, Lc/d/b/b/d2/f0/e$c;-><init>(Lc/d/b/b/d2/f0/e$a;)V

    iput-object v4, v5, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    goto :goto_24

    :cond_67
    const/4 v3, 0x0

    .line 361
    iput-boolean v3, v5, Lc/d/b/b/d2/f0/e;->Q:Z

    .line 362
    :goto_24
    iput v3, v7, Lc/d/b/b/d2/f0/b;->e:I

    :goto_25
    const/4 v3, 0x1

    goto/16 :goto_6

    :goto_26
    if-eqz v4, :cond_6a

    .line 363
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v5

    .line 364
    iget-boolean v3, v0, Lc/d/b/b/d2/f0/e;->y:Z

    if-eqz v3, :cond_68

    .line 365
    iput-wide v5, v0, Lc/d/b/b/d2/f0/e;->A:J

    .line 366
    iget-wide v5, v0, Lc/d/b/b/d2/f0/e;->z:J

    iput-wide v5, v2, Lc/d/b/b/d2/s;->a:J

    const/4 v3, 0x0

    .line 367
    iput-boolean v3, v0, Lc/d/b/b/d2/f0/e;->y:Z

    goto :goto_27

    .line 368
    :cond_68
    iget-boolean v3, v0, Lc/d/b/b/d2/f0/e;->v:Z

    if-eqz v3, :cond_69

    iget-wide v5, v0, Lc/d/b/b/d2/f0/e;->A:J

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-eqz v3, :cond_69

    .line 369
    iput-wide v5, v2, Lc/d/b/b/d2/s;->a:J

    .line 370
    iput-wide v7, v0, Lc/d/b/b/d2/f0/e;->A:J

    :goto_27
    const/4 v3, 0x1

    goto :goto_28

    :cond_69
    const/4 v3, 0x0

    :goto_28
    if-eqz v3, :cond_6a

    const/4 v1, 0x1

    return v1

    :cond_6a
    const/4 v5, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 371
    :cond_6b
    iget-wide v3, v7, Lc/d/b/b/d2/f0/b;->g:J

    long-to-int v3, v3

    invoke-interface {v1, v3}, Lc/d/b/b/d2/i;->i(I)V

    const/4 v3, 0x0

    .line 372
    iput v3, v7, Lc/d/b/b/d2/f0/b;->e:I

    goto/16 :goto_1

    :cond_6c
    if-nez v4, :cond_6f

    const/4 v1, 0x0

    .line 373
    :goto_29
    iget-object v2, v0, Lc/d/b/b/d2/f0/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_6e

    .line 374
    iget-object v2, v0, Lc/d/b/b/d2/f0/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/b/d2/f0/e$c;

    .line 375
    iget-object v3, v2, Lc/d/b/b/d2/f0/e$c;->X:Lc/d/b/b/d2/w;

    .line 376
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    iget-object v3, v2, Lc/d/b/b/d2/f0/e$c;->T:Lc/d/b/b/d2/f0/e$d;

    if-eqz v3, :cond_6d

    .line 378
    invoke-virtual {v3, v2}, Lc/d/b/b/d2/f0/e$d;->a(Lc/d/b/b/d2/f0/e$c;)V

    :cond_6d
    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :cond_6e
    return v6

    :cond_6f
    const/4 v1, 0x0

    return v1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch

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

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_23
        0x88 -> :sswitch_22
        0x9b -> :sswitch_21
        0x9f -> :sswitch_20
        0xb0 -> :sswitch_1f
        0xb3 -> :sswitch_1e
        0xba -> :sswitch_1d
        0xd7 -> :sswitch_1c
        0xe7 -> :sswitch_1b
        0xee -> :sswitch_1a
        0xf1 -> :sswitch_19
        0xfb -> :sswitch_18
        0x41e7 -> :sswitch_17
        0x4254 -> :sswitch_16
        0x4285 -> :sswitch_15
        0x42f7 -> :sswitch_14
        0x47e1 -> :sswitch_13
        0x47e8 -> :sswitch_12
        0x53ac -> :sswitch_11
        0x53b8 -> :sswitch_10
        0x54b0 -> :sswitch_f
        0x54b2 -> :sswitch_e
        0x54ba -> :sswitch_d
        0x55aa -> :sswitch_c
        0x55ee -> :sswitch_b
        0x56aa -> :sswitch_a
        0x56bb -> :sswitch_9
        0x6264 -> :sswitch_8
        0x7671 -> :sswitch_7
        0x23e383 -> :sswitch_6
        0x2ad7b1 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55b9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final k(Lc/d/b/b/d2/i;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/d2/f0/e;->g:Lc/d/b/b/l2/u;

    .line 2
    iget v1, v0, Lc/d/b/b/l2/u;->c:I

    if-lt v1, p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Lc/d/b/b/l2/u;->a:[B

    array-length v2, v1

    if-ge v2, p2, :cond_1

    .line 4
    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    .line 5
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lc/d/b/b/l2/u;->b(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lc/d/b/b/d2/f0/e;->g:Lc/d/b/b/l2/u;

    .line 7
    iget-object v1, v0, Lc/d/b/b/l2/u;->a:[B

    .line 8
    iget v0, v0, Lc/d/b/b/l2/u;->c:I

    sub-int v2, p2, v0

    .line 9
    invoke-interface {p1, v1, v0, v2}, Lc/d/b/b/d2/i;->readFully([BII)V

    .line 10
    iget-object p1, p0, Lc/d/b/b/d2/f0/e;->g:Lc/d/b/b/l2/u;

    invoke-virtual {p1, p2}, Lc/d/b/b/l2/u;->B(I)V

    return-void
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/d/b/b/d2/f0/e;->R:I

    .line 2
    iput v0, p0, Lc/d/b/b/d2/f0/e;->S:I

    .line 3
    iput v0, p0, Lc/d/b/b/d2/f0/e;->T:I

    .line 4
    iput-boolean v0, p0, Lc/d/b/b/d2/f0/e;->U:Z

    .line 5
    iput-boolean v0, p0, Lc/d/b/b/d2/f0/e;->V:Z

    .line 6
    iput-boolean v0, p0, Lc/d/b/b/d2/f0/e;->W:Z

    .line 7
    iput v0, p0, Lc/d/b/b/d2/f0/e;->X:I

    .line 8
    iput-byte v0, p0, Lc/d/b/b/d2/f0/e;->Y:B

    .line 9
    iput-boolean v0, p0, Lc/d/b/b/d2/f0/e;->Z:Z

    .line 10
    iget-object v1, p0, Lc/d/b/b/d2/f0/e;->j:Lc/d/b/b/l2/u;

    invoke-virtual {v1, v0}, Lc/d/b/b/l2/u;->y(I)V

    return-void
.end method

.method public final m(J)J
    .locals 6

    .line 1
    iget-wide v2, p0, Lc/d/b/b/d2/f0/e;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lc/d/b/b/l2/c0;->E(JJJ)J

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_0
    new-instance p1, Lc/d/b/b/f1;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Lc/d/b/b/d2/i;Lc/d/b/b/d2/f0/e$c;I)I
    .locals 11
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.output"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lc/d/b/b/d2/f0/e$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lc/d/b/b/d2/f0/e;->b0:[B

    invoke-virtual {p0, p1, p2, p3}, Lc/d/b/b/d2/f0/e;->o(Lc/d/b/b/d2/i;[BI)V

    .line 3
    iget p1, p0, Lc/d/b/b/d2/f0/e;->S:I

    .line 4
    invoke-virtual {p0}, Lc/d/b/b/d2/f0/e;->l()V

    return p1

    .line 5
    :cond_0
    iget-object v0, p2, Lc/d/b/b/d2/f0/e$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object p2, Lc/d/b/b/d2/f0/e;->d0:[B

    invoke-virtual {p0, p1, p2, p3}, Lc/d/b/b/d2/f0/e;->o(Lc/d/b/b/d2/i;[BI)V

    .line 7
    iget p1, p0, Lc/d/b/b/d2/f0/e;->S:I

    .line 8
    invoke-virtual {p0}, Lc/d/b/b/d2/f0/e;->l()V

    return p1

    .line 9
    :cond_1
    iget-object v0, p2, Lc/d/b/b/d2/f0/e$c;->X:Lc/d/b/b/d2/w;

    .line 10
    iget-boolean v1, p0, Lc/d/b/b/d2/f0/e;->U:Z

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-nez v1, :cond_11

    .line 11
    iget-boolean v1, p2, Lc/d/b/b/d2/f0/e$c;->h:Z

    if-eqz v1, :cond_e

    .line 12
    iget v1, p0, Lc/d/b/b/d2/f0/e;->O:I

    const v7, -0x40000001    # -1.9999999f

    and-int/2addr v1, v7

    iput v1, p0, Lc/d/b/b/d2/f0/e;->O:I

    .line 13
    iget-boolean v1, p0, Lc/d/b/b/d2/f0/e;->V:Z

    const/16 v7, 0x80

    if-nez v1, :cond_3

    .line 14
    iget-object v1, p0, Lc/d/b/b/d2/f0/e;->g:Lc/d/b/b/l2/u;

    .line 15
    iget-object v1, v1, Lc/d/b/b/l2/u;->a:[B

    .line 16
    invoke-interface {p1, v1, v2, v6}, Lc/d/b/b/d2/i;->readFully([BII)V

    .line 17
    iget v1, p0, Lc/d/b/b/d2/f0/e;->R:I

    add-int/2addr v1, v6

    iput v1, p0, Lc/d/b/b/d2/f0/e;->R:I

    .line 18
    iget-object v1, p0, Lc/d/b/b/d2/f0/e;->g:Lc/d/b/b/l2/u;

    .line 19
    iget-object v1, v1, Lc/d/b/b/l2/u;->a:[B

    .line 20
    aget-byte v8, v1, v2

    and-int/2addr v8, v7

    if-eq v8, v7, :cond_2

    .line 21
    aget-byte v1, v1, v2

    iput-byte v1, p0, Lc/d/b/b/d2/f0/e;->Y:B

    .line 22
    iput-boolean v6, p0, Lc/d/b/b/d2/f0/e;->V:Z

    goto :goto_0

    .line 23
    :cond_2
    new-instance p1, Lc/d/b/b/f1;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_3
    :goto_0
    iget-byte v1, p0, Lc/d/b/b/d2/f0/e;->Y:B

    and-int/lit8 v8, v1, 0x1

    if-ne v8, v6, :cond_4

    move v8, v6

    goto :goto_1

    :cond_4
    move v8, v2

    :goto_1
    if-eqz v8, :cond_f

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    move v1, v6

    goto :goto_2

    :cond_5
    move v1, v2

    .line 25
    :goto_2
    iget v8, p0, Lc/d/b/b/d2/f0/e;->O:I

    const/high16 v9, 0x40000000    # 2.0f

    or-int/2addr v8, v9

    iput v8, p0, Lc/d/b/b/d2/f0/e;->O:I

    .line 26
    iget-boolean v8, p0, Lc/d/b/b/d2/f0/e;->Z:Z

    if-nez v8, :cond_7

    .line 27
    iget-object v8, p0, Lc/d/b/b/d2/f0/e;->l:Lc/d/b/b/l2/u;

    .line 28
    iget-object v8, v8, Lc/d/b/b/l2/u;->a:[B

    .line 29
    invoke-interface {p1, v8, v2, v5}, Lc/d/b/b/d2/i;->readFully([BII)V

    .line 30
    iget v8, p0, Lc/d/b/b/d2/f0/e;->R:I

    add-int/2addr v8, v5

    iput v8, p0, Lc/d/b/b/d2/f0/e;->R:I

    .line 31
    iput-boolean v6, p0, Lc/d/b/b/d2/f0/e;->Z:Z

    .line 32
    iget-object v8, p0, Lc/d/b/b/d2/f0/e;->g:Lc/d/b/b/l2/u;

    .line 33
    iget-object v9, v8, Lc/d/b/b/l2/u;->a:[B

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move v7, v2

    :goto_3
    or-int/2addr v7, v5

    int-to-byte v7, v7

    .line 34
    aput-byte v7, v9, v2

    .line 35
    invoke-virtual {v8, v2}, Lc/d/b/b/l2/u;->C(I)V

    .line 36
    iget-object v7, p0, Lc/d/b/b/d2/f0/e;->g:Lc/d/b/b/l2/u;

    invoke-interface {v0, v7, v6, v6}, Lc/d/b/b/d2/w;->e(Lc/d/b/b/l2/u;II)V

    .line 37
    iget v7, p0, Lc/d/b/b/d2/f0/e;->S:I

    add-int/2addr v7, v6

    iput v7, p0, Lc/d/b/b/d2/f0/e;->S:I

    .line 38
    iget-object v7, p0, Lc/d/b/b/d2/f0/e;->l:Lc/d/b/b/l2/u;

    invoke-virtual {v7, v2}, Lc/d/b/b/l2/u;->C(I)V

    .line 39
    iget-object v7, p0, Lc/d/b/b/d2/f0/e;->l:Lc/d/b/b/l2/u;

    invoke-interface {v0, v7, v5, v6}, Lc/d/b/b/d2/w;->e(Lc/d/b/b/l2/u;II)V

    .line 40
    iget v7, p0, Lc/d/b/b/d2/f0/e;->S:I

    add-int/2addr v7, v5

    iput v7, p0, Lc/d/b/b/d2/f0/e;->S:I

    :cond_7
    if-eqz v1, :cond_f

    .line 41
    iget-boolean v1, p0, Lc/d/b/b/d2/f0/e;->W:Z

    if-nez v1, :cond_8

    .line 42
    iget-object v1, p0, Lc/d/b/b/d2/f0/e;->g:Lc/d/b/b/l2/u;

    .line 43
    iget-object v1, v1, Lc/d/b/b/l2/u;->a:[B

    .line 44
    invoke-interface {p1, v1, v2, v6}, Lc/d/b/b/d2/i;->readFully([BII)V

    .line 45
    iget v1, p0, Lc/d/b/b/d2/f0/e;->R:I

    add-int/2addr v1, v6

    iput v1, p0, Lc/d/b/b/d2/f0/e;->R:I

    .line 46
    iget-object v1, p0, Lc/d/b/b/d2/f0/e;->g:Lc/d/b/b/l2/u;

    invoke-virtual {v1, v2}, Lc/d/b/b/l2/u;->C(I)V

    .line 47
    iget-object v1, p0, Lc/d/b/b/d2/f0/e;->g:Lc/d/b/b/l2/u;

    invoke-virtual {v1}, Lc/d/b/b/l2/u;->r()I

    move-result v1

    iput v1, p0, Lc/d/b/b/d2/f0/e;->X:I

    .line 48
    iput-boolean v6, p0, Lc/d/b/b/d2/f0/e;->W:Z

    .line 49
    :cond_8
    iget v1, p0, Lc/d/b/b/d2/f0/e;->X:I

    mul-int/2addr v1, v3

    .line 50
    iget-object v7, p0, Lc/d/b/b/d2/f0/e;->g:Lc/d/b/b/l2/u;

    invoke-virtual {v7, v1}, Lc/d/b/b/l2/u;->y(I)V

    .line 51
    iget-object v7, p0, Lc/d/b/b/d2/f0/e;->g:Lc/d/b/b/l2/u;

    .line 52
    iget-object v7, v7, Lc/d/b/b/l2/u;->a:[B

    .line 53
    invoke-interface {p1, v7, v2, v1}, Lc/d/b/b/d2/i;->readFully([BII)V

    .line 54
    iget v7, p0, Lc/d/b/b/d2/f0/e;->R:I

    add-int/2addr v7, v1

    iput v7, p0, Lc/d/b/b/d2/f0/e;->R:I

    .line 55
    iget v1, p0, Lc/d/b/b/d2/f0/e;->X:I

    div-int/2addr v1, v4

    add-int/2addr v1, v6

    int-to-short v1, v1

    mul-int/lit8 v7, v1, 0x6

    add-int/2addr v7, v4

    .line 56
    iget-object v8, p0, Lc/d/b/b/d2/f0/e;->o:Ljava/nio/ByteBuffer;

    if-eqz v8, :cond_9

    .line 57
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    if-ge v8, v7, :cond_a

    .line 58
    :cond_9
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iput-object v8, p0, Lc/d/b/b/d2/f0/e;->o:Ljava/nio/ByteBuffer;

    .line 59
    :cond_a
    iget-object v8, p0, Lc/d/b/b/d2/f0/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    iget-object v8, p0, Lc/d/b/b/d2/f0/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v1, v2

    move v8, v1

    .line 61
    :goto_4
    iget v9, p0, Lc/d/b/b/d2/f0/e;->X:I

    if-ge v1, v9, :cond_c

    .line 62
    iget-object v9, p0, Lc/d/b/b/d2/f0/e;->g:Lc/d/b/b/l2/u;

    invoke-virtual {v9}, Lc/d/b/b/l2/u;->u()I

    move-result v9

    .line 63
    rem-int/lit8 v10, v1, 0x2

    if-nez v10, :cond_b

    .line 64
    iget-object v10, p0, Lc/d/b/b/d2/f0/e;->o:Ljava/nio/ByteBuffer;

    sub-int v8, v9, v8

    int-to-short v8, v8

    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 65
    :cond_b
    iget-object v10, p0, Lc/d/b/b/d2/f0/e;->o:Ljava/nio/ByteBuffer;

    sub-int v8, v9, v8

    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    add-int/lit8 v1, v1, 0x1

    move v8, v9

    goto :goto_4

    .line 66
    :cond_c
    iget v1, p0, Lc/d/b/b/d2/f0/e;->R:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v8

    .line 67
    rem-int/2addr v9, v4

    if-ne v9, v6, :cond_d

    .line 68
    iget-object v8, p0, Lc/d/b/b/d2/f0/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 69
    :cond_d
    iget-object v8, p0, Lc/d/b/b/d2/f0/e;->o:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 70
    iget-object v1, p0, Lc/d/b/b/d2/f0/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 71
    :goto_6
    iget-object v1, p0, Lc/d/b/b/d2/f0/e;->m:Lc/d/b/b/l2/u;

    iget-object v8, p0, Lc/d/b/b/d2/f0/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v1, v8, v7}, Lc/d/b/b/l2/u;->A([BI)V

    .line 72
    iget-object v1, p0, Lc/d/b/b/d2/f0/e;->m:Lc/d/b/b/l2/u;

    invoke-interface {v0, v1, v7, v6}, Lc/d/b/b/d2/w;->e(Lc/d/b/b/l2/u;II)V

    .line 73
    iget v1, p0, Lc/d/b/b/d2/f0/e;->S:I

    add-int/2addr v1, v7

    iput v1, p0, Lc/d/b/b/d2/f0/e;->S:I

    goto :goto_7

    .line 74
    :cond_e
    iget-object v1, p2, Lc/d/b/b/d2/f0/e$c;->i:[B

    if-eqz v1, :cond_f

    .line 75
    iget-object v7, p0, Lc/d/b/b/d2/f0/e;->j:Lc/d/b/b/l2/u;

    array-length v8, v1

    .line 76
    iput-object v1, v7, Lc/d/b/b/l2/u;->a:[B

    .line 77
    iput v8, v7, Lc/d/b/b/l2/u;->c:I

    .line 78
    iput v2, v7, Lc/d/b/b/l2/u;->b:I

    .line 79
    :cond_f
    :goto_7
    iget v1, p2, Lc/d/b/b/d2/f0/e$c;->f:I

    if-lez v1, :cond_10

    .line 80
    iget v1, p0, Lc/d/b/b/d2/f0/e;->O:I

    const/high16 v7, 0x10000000

    or-int/2addr v1, v7

    iput v1, p0, Lc/d/b/b/d2/f0/e;->O:I

    .line 81
    iget-object v1, p0, Lc/d/b/b/d2/f0/e;->n:Lc/d/b/b/l2/u;

    invoke-virtual {v1, v2}, Lc/d/b/b/l2/u;->y(I)V

    .line 82
    iget-object v1, p0, Lc/d/b/b/d2/f0/e;->g:Lc/d/b/b/l2/u;

    invoke-virtual {v1, v3}, Lc/d/b/b/l2/u;->y(I)V

    .line 83
    iget-object v1, p0, Lc/d/b/b/d2/f0/e;->g:Lc/d/b/b/l2/u;

    .line 84
    iget-object v7, v1, Lc/d/b/b/l2/u;->a:[B

    shr-int/lit8 v8, p3, 0x18

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    .line 85
    aput-byte v8, v7, v2

    shr-int/lit8 v8, p3, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    .line 86
    aput-byte v8, v7, v6

    shr-int/lit8 v8, p3, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    .line 87
    aput-byte v8, v7, v4

    const/4 v8, 0x3

    and-int/lit16 v9, p3, 0xff

    int-to-byte v9, v9

    .line 88
    aput-byte v9, v7, v8

    .line 89
    invoke-interface {v0, v1, v3, v4}, Lc/d/b/b/d2/w;->e(Lc/d/b/b/l2/u;II)V

    .line 90
    iget v1, p0, Lc/d/b/b/d2/f0/e;->S:I

    add-int/2addr v1, v3

    iput v1, p0, Lc/d/b/b/d2/f0/e;->S:I

    .line 91
    :cond_10
    iput-boolean v6, p0, Lc/d/b/b/d2/f0/e;->U:Z

    .line 92
    :cond_11
    iget-object v1, p0, Lc/d/b/b/d2/f0/e;->j:Lc/d/b/b/l2/u;

    .line 93
    iget v1, v1, Lc/d/b/b/l2/u;->c:I

    add-int/2addr p3, v1

    .line 94
    iget-object v1, p2, Lc/d/b/b/d2/f0/e$c;->b:Ljava/lang/String;

    const-string v7, "V_MPEG4/ISO/AVC"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, p2, Lc/d/b/b/d2/f0/e$c;->b:Ljava/lang/String;

    const-string v7, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_d

    .line 95
    :cond_12
    iget-object v1, p2, Lc/d/b/b/d2/f0/e$c;->T:Lc/d/b/b/d2/f0/e$d;

    if-eqz v1, :cond_1a

    .line 96
    iget-object v1, p0, Lc/d/b/b/d2/f0/e;->j:Lc/d/b/b/l2/u;

    .line 97
    iget v1, v1, Lc/d/b/b/l2/u;->c:I

    if-nez v1, :cond_13

    move v1, v6

    goto :goto_8

    :cond_13
    move v1, v2

    .line 98
    :goto_8
    invoke-static {v1}, Lc/d/b/b/j2/j;->g(Z)V

    .line 99
    iget-object v1, p2, Lc/d/b/b/d2/f0/e$c;->T:Lc/d/b/b/d2/f0/e$d;

    .line 100
    iget-boolean v4, v1, Lc/d/b/b/d2/f0/e$d;->b:Z

    if-eqz v4, :cond_14

    goto :goto_c

    .line 101
    :cond_14
    iget-object v4, v1, Lc/d/b/b/d2/f0/e$d;->a:[B

    const/16 v7, 0xa

    invoke-interface {p1, v4, v2, v7}, Lc/d/b/b/d2/i;->n([BII)V

    .line 102
    invoke-interface {p1}, Lc/d/b/b/d2/i;->h()V

    .line 103
    iget-object v4, v1, Lc/d/b/b/d2/f0/e$d;->a:[B

    .line 104
    aget-byte v7, v4, v3

    const/4 v8, -0x8

    if-ne v7, v8, :cond_18

    const/4 v7, 0x5

    aget-byte v7, v4, v7

    const/16 v8, 0x72

    if-ne v7, v8, :cond_18

    const/4 v7, 0x6

    aget-byte v7, v4, v7

    const/16 v8, 0x6f

    if-ne v7, v8, :cond_18

    const/4 v7, 0x7

    aget-byte v8, v4, v7

    and-int/lit16 v8, v8, 0xfe

    const/16 v9, 0xba

    if-eq v8, v9, :cond_15

    goto :goto_a

    .line 105
    :cond_15
    aget-byte v8, v4, v7

    and-int/lit16 v8, v8, 0xff

    const/16 v9, 0xbb

    if-ne v8, v9, :cond_16

    move v8, v6

    goto :goto_9

    :cond_16
    move v8, v2

    :goto_9
    const/16 v9, 0x28

    if-eqz v8, :cond_17

    const/16 v5, 0x9

    .line 106
    :cond_17
    aget-byte v4, v4, v5

    shr-int/2addr v4, v3

    and-int/2addr v4, v7

    shl-int v4, v9, v4

    goto :goto_b

    :cond_18
    :goto_a
    move v4, v2

    :goto_b
    if-nez v4, :cond_19

    goto :goto_c

    .line 107
    :cond_19
    iput-boolean v6, v1, Lc/d/b/b/d2/f0/e$d;->b:Z

    .line 108
    :cond_1a
    :goto_c
    iget v1, p0, Lc/d/b/b/d2/f0/e;->R:I

    if-ge v1, p3, :cond_1e

    sub-int v1, p3, v1

    .line 109
    invoke-virtual {p0, p1, v0, v1}, Lc/d/b/b/d2/f0/e;->p(Lc/d/b/b/d2/i;Lc/d/b/b/d2/w;I)I

    move-result v1

    .line 110
    iget v4, p0, Lc/d/b/b/d2/f0/e;->R:I

    add-int/2addr v4, v1

    iput v4, p0, Lc/d/b/b/d2/f0/e;->R:I

    .line 111
    iget v4, p0, Lc/d/b/b/d2/f0/e;->S:I

    add-int/2addr v4, v1

    iput v4, p0, Lc/d/b/b/d2/f0/e;->S:I

    goto :goto_c

    .line 112
    :cond_1b
    :goto_d
    iget-object v1, p0, Lc/d/b/b/d2/f0/e;->f:Lc/d/b/b/l2/u;

    .line 113
    iget-object v1, v1, Lc/d/b/b/l2/u;->a:[B

    .line 114
    aput-byte v2, v1, v2

    .line 115
    aput-byte v2, v1, v6

    .line 116
    aput-byte v2, v1, v4

    .line 117
    iget v4, p2, Lc/d/b/b/d2/f0/e$c;->Y:I

    rsub-int/lit8 v5, v4, 0x4

    .line 118
    :goto_e
    iget v6, p0, Lc/d/b/b/d2/f0/e;->R:I

    if-ge v6, p3, :cond_1e

    .line 119
    iget v6, p0, Lc/d/b/b/d2/f0/e;->T:I

    if-nez v6, :cond_1d

    .line 120
    iget-object v6, p0, Lc/d/b/b/d2/f0/e;->j:Lc/d/b/b/l2/u;

    invoke-virtual {v6}, Lc/d/b/b/l2/u;->a()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v5, v6

    sub-int v8, v4, v6

    .line 121
    invoke-interface {p1, v1, v7, v8}, Lc/d/b/b/d2/i;->readFully([BII)V

    if-lez v6, :cond_1c

    .line 122
    iget-object v7, p0, Lc/d/b/b/d2/f0/e;->j:Lc/d/b/b/l2/u;

    .line 123
    iget-object v8, v7, Lc/d/b/b/l2/u;->a:[B

    iget v9, v7, Lc/d/b/b/l2/u;->b:I

    invoke-static {v8, v9, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    iget v8, v7, Lc/d/b/b/l2/u;->b:I

    add-int/2addr v8, v6

    iput v8, v7, Lc/d/b/b/l2/u;->b:I

    .line 125
    :cond_1c
    iget v6, p0, Lc/d/b/b/d2/f0/e;->R:I

    add-int/2addr v6, v4

    iput v6, p0, Lc/d/b/b/d2/f0/e;->R:I

    .line 126
    iget-object v6, p0, Lc/d/b/b/d2/f0/e;->f:Lc/d/b/b/l2/u;

    invoke-virtual {v6, v2}, Lc/d/b/b/l2/u;->C(I)V

    .line 127
    iget-object v6, p0, Lc/d/b/b/d2/f0/e;->f:Lc/d/b/b/l2/u;

    invoke-virtual {v6}, Lc/d/b/b/l2/u;->u()I

    move-result v6

    iput v6, p0, Lc/d/b/b/d2/f0/e;->T:I

    .line 128
    iget-object v6, p0, Lc/d/b/b/d2/f0/e;->e:Lc/d/b/b/l2/u;

    invoke-virtual {v6, v2}, Lc/d/b/b/l2/u;->C(I)V

    .line 129
    iget-object v6, p0, Lc/d/b/b/d2/f0/e;->e:Lc/d/b/b/l2/u;

    invoke-interface {v0, v6, v3}, Lc/d/b/b/d2/w;->a(Lc/d/b/b/l2/u;I)V

    .line 130
    iget v6, p0, Lc/d/b/b/d2/f0/e;->S:I

    add-int/2addr v6, v3

    iput v6, p0, Lc/d/b/b/d2/f0/e;->S:I

    goto :goto_e

    .line 131
    :cond_1d
    invoke-virtual {p0, p1, v0, v6}, Lc/d/b/b/d2/f0/e;->p(Lc/d/b/b/d2/i;Lc/d/b/b/d2/w;I)I

    move-result v6

    .line 132
    iget v7, p0, Lc/d/b/b/d2/f0/e;->R:I

    add-int/2addr v7, v6

    iput v7, p0, Lc/d/b/b/d2/f0/e;->R:I

    .line 133
    iget v7, p0, Lc/d/b/b/d2/f0/e;->S:I

    add-int/2addr v7, v6

    iput v7, p0, Lc/d/b/b/d2/f0/e;->S:I

    .line 134
    iget v7, p0, Lc/d/b/b/d2/f0/e;->T:I

    sub-int/2addr v7, v6

    iput v7, p0, Lc/d/b/b/d2/f0/e;->T:I

    goto :goto_e

    .line 135
    :cond_1e
    iget-object p1, p2, Lc/d/b/b/d2/f0/e$c;->b:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 136
    iget-object p1, p0, Lc/d/b/b/d2/f0/e;->h:Lc/d/b/b/l2/u;

    invoke-virtual {p1, v2}, Lc/d/b/b/l2/u;->C(I)V

    .line 137
    iget-object p1, p0, Lc/d/b/b/d2/f0/e;->h:Lc/d/b/b/l2/u;

    invoke-interface {v0, p1, v3}, Lc/d/b/b/d2/w;->a(Lc/d/b/b/l2/u;I)V

    .line 138
    iget p1, p0, Lc/d/b/b/d2/f0/e;->S:I

    add-int/2addr p1, v3

    iput p1, p0, Lc/d/b/b/d2/f0/e;->S:I

    .line 139
    :cond_1f
    iget p1, p0, Lc/d/b/b/d2/f0/e;->S:I

    .line 140
    invoke-virtual {p0}, Lc/d/b/b/d2/f0/e;->l()V

    return p1
.end method

.method public final o(Lc/d/b/b/d2/i;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    add-int/2addr v0, p3

    .line 2
    iget-object v1, p0, Lc/d/b/b/d2/f0/e;->k:Lc/d/b/b/l2/u;

    .line 3
    iget-object v2, v1, Lc/d/b/b/l2/u;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v3, v0, :cond_0

    add-int v2, v0, p3

    .line 4
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/b/b/l2/u;->z([B)V

    goto :goto_0

    .line 5
    :cond_0
    array-length v1, p2

    invoke-static {p2, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :goto_0
    iget-object v1, p0, Lc/d/b/b/d2/f0/e;->k:Lc/d/b/b/l2/u;

    .line 7
    iget-object v1, v1, Lc/d/b/b/l2/u;->a:[B

    .line 8
    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Lc/d/b/b/d2/i;->readFully([BII)V

    .line 9
    iget-object p1, p0, Lc/d/b/b/d2/f0/e;->k:Lc/d/b/b/l2/u;

    invoke-virtual {p1, v4}, Lc/d/b/b/l2/u;->C(I)V

    .line 10
    iget-object p1, p0, Lc/d/b/b/d2/f0/e;->k:Lc/d/b/b/l2/u;

    invoke-virtual {p1, v0}, Lc/d/b/b/l2/u;->B(I)V

    return-void
.end method

.method public final p(Lc/d/b/b/d2/i;Lc/d/b/b/d2/w;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/d2/f0/e;->j:Lc/d/b/b/l2/u;

    invoke-virtual {v0}, Lc/d/b/b/l2/u;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    iget-object p3, p0, Lc/d/b/b/d2/f0/e;->j:Lc/d/b/b/l2/u;

    invoke-interface {p2, p3, p1}, Lc/d/b/b/d2/w;->a(Lc/d/b/b/l2/u;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p1, p3, v0}, Lc/d/b/b/d2/w;->f(Lc/d/b/b/k2/h;IZ)I

    move-result p1

    :goto_0
    return p1
.end method
