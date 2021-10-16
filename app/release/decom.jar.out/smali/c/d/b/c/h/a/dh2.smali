.class public final Lc/d/b/c/h/a/dh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/bg2;


# static fields
.field public static final v:I

.field public static final w:[B


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/d/b/c/h/a/ch2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/b/c/h/a/vk2;

.field public final c:Lc/d/b/c/h/a/vk2;

.field public final d:Lc/d/b/c/h/a/vk2;

.field public final e:Lc/d/b/c/h/a/vk2;

.field public final f:[B

.field public final g:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lc/d/b/c/h/a/rg2;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lc/d/b/c/h/a/ah2;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:J

.field public l:I

.field public m:Lc/d/b/c/h/a/vk2;

.field public n:J

.field public o:J

.field public p:Lc/d/b/c/h/a/ch2;

.field public q:I

.field public r:I

.field public s:I

.field public t:Lc/d/b/c/h/a/qi2;

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "seig"

    .line 1
    invoke-static {v0}, Lc/d/b/c/h/a/zk2;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/b/c/h/a/dh2;->v:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lc/d/b/c/h/a/dh2;->w:[B

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lc/d/b/c/h/a/vk2;

    const/16 v0, 0x10

    .line 1
    invoke-direct {p1, v0}, Lc/d/b/c/h/a/vk2;-><init>(I)V

    iput-object p1, p0, Lc/d/b/c/h/a/dh2;->e:Lc/d/b/c/h/a/vk2;

    new-instance p1, Lc/d/b/c/h/a/vk2;

    .line 2
    sget-object v1, Lc/d/b/c/h/a/tk2;->a:[B

    invoke-direct {p1, v1}, Lc/d/b/c/h/a/vk2;-><init>([B)V

    iput-object p1, p0, Lc/d/b/c/h/a/dh2;->b:Lc/d/b/c/h/a/vk2;

    new-instance p1, Lc/d/b/c/h/a/vk2;

    const/4 v1, 0x5

    .line 3
    invoke-direct {p1, v1}, Lc/d/b/c/h/a/vk2;-><init>(I)V

    iput-object p1, p0, Lc/d/b/c/h/a/dh2;->c:Lc/d/b/c/h/a/vk2;

    new-instance p1, Lc/d/b/c/h/a/vk2;

    const/4 v1, 0x1

    .line 4
    invoke-direct {p1, v1}, Lc/d/b/c/h/a/vk2;-><init>(I)V

    iput-object p1, p0, Lc/d/b/c/h/a/dh2;->d:Lc/d/b/c/h/a/vk2;

    new-array p1, v0, [B

    iput-object p1, p0, Lc/d/b/c/h/a/dh2;->f:[B

    new-instance p1, Ljava/util/Stack;

    .line 5
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/dh2;->g:Ljava/util/Stack;

    new-instance p1, Ljava/util/LinkedList;

    .line 6
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/dh2;->h:Ljava/util/LinkedList;

    new-instance p1, Landroid/util/SparseArray;

    .line 7
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/dh2;->a:Landroid/util/SparseArray;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc/d/b/c/h/a/dh2;->o:J

    .line 8
    invoke-virtual {p0}, Lc/d/b/c/h/a/dh2;->a()V

    return-void
.end method

.method public static g(Lc/d/b/c/h/a/vk2;ILc/d/b/c/h/a/kh2;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/vk2;->f(I)V

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/h/a/vk2;->l()I

    move-result p1

    .line 3
    sget v0, Lc/d/b/c/h/a/tg2;->b:I

    const v0, 0xffffff

    and-int/2addr p1, v0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lc/d/b/c/h/a/vk2;->n()I

    move-result v1

    iget v2, p2, Lc/d/b/c/h/a/kh2;->e:I

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v2, p2, Lc/d/b/c/h/a/kh2;->m:[Z

    .line 6
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 7
    invoke-virtual {p0}, Lc/d/b/c/h/a/vk2;->c()I

    move-result p1

    invoke-virtual {p2, p1}, Lc/d/b/c/h/a/kh2;->a(I)V

    iget-object p1, p2, Lc/d/b/c/h/a/kh2;->p:Lc/d/b/c/h/a/vk2;

    .line 8
    iget-object p1, p1, Lc/d/b/c/h/a/vk2;->a:[B

    iget v1, p2, Lc/d/b/c/h/a/kh2;->o:I

    invoke-virtual {p0, p1, v0, v1}, Lc/d/b/c/h/a/vk2;->h([BII)V

    iget-object p0, p2, Lc/d/b/c/h/a/kh2;->p:Lc/d/b/c/h/a/vk2;

    .line 9
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/vk2;->f(I)V

    iput-boolean v0, p2, Lc/d/b/c/h/a/kh2;->q:Z

    return-void

    .line 10
    :cond_1
    new-instance p0, Lc/d/b/c/h/a/ie2;

    const/16 p1, 0x29

    const-string p2, "Length mismatch: "

    const-string v0, ", "

    invoke-static {p1, p2, v1, v0, v2}, Lc/b/a/a/a;->I(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lc/d/b/c/h/a/ie2;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_2
    new-instance p0, Lc/d/b/c/h/a/ie2;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 13
    invoke-direct {p0, p1}, Lc/d/b/c/h/a/ie2;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Ljava/util/List;)Lc/d/b/c/h/a/xf2;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/b/c/h/a/sg2;",
            ">;)",
            "Lc/d/b/c/h/a/xf2;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    :goto_0
    if-ge v3, v0, :cond_a

    .line 2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/c/h/a/sg2;

    .line 3
    iget v6, v5, Lc/d/b/c/h/a/tg2;->a:I

    sget v7, Lc/d/b/c/h/a/tg2;->V:I

    if-ne v6, v7, :cond_9

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    iget-object v5, v5, Lc/d/b/c/h/a/sg2;->P0:Lc/d/b/c/h/a/vk2;

    iget-object v5, v5, Lc/d/b/c/h/a/vk2;->a:[B

    new-instance v6, Lc/d/b/c/h/a/vk2;

    .line 6
    invoke-direct {v6, v5}, Lc/d/b/c/h/a/vk2;-><init>([B)V

    .line 7
    iget v8, v6, Lc/d/b/c/h/a/vk2;->c:I

    const/16 v9, 0x20

    if-ge v8, v9, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v6, v1}, Lc/d/b/c/h/a/vk2;->f(I)V

    .line 9
    invoke-virtual {v6}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v8

    invoke-virtual {v6}, Lc/d/b/c/h/a/vk2;->c()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    if-eq v8, v9, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v6}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v8

    if-eq v8, v7, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v6}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v8, 0x25

    .line 12
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Unsupported pssh version: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PsshAtomUtil"

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    new-instance v9, Ljava/util/UUID;

    .line 13
    invoke-virtual {v6}, Lc/d/b/c/h/a/vk2;->m()J

    move-result-wide v10

    invoke-virtual {v6}, Lc/d/b/c/h/a/vk2;->m()J

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v7, v8, :cond_5

    .line 14
    invoke-virtual {v6}, Lc/d/b/c/h/a/vk2;->n()I

    move-result v7

    mul-int/lit8 v7, v7, 0x10

    .line 15
    invoke-virtual {v6, v7}, Lc/d/b/c/h/a/vk2;->g(I)V

    .line 16
    :cond_5
    invoke-virtual {v6}, Lc/d/b/c/h/a/vk2;->n()I

    move-result v7

    invoke-virtual {v6}, Lc/d/b/c/h/a/vk2;->c()I

    move-result v8

    if-eq v7, v8, :cond_6

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_6
    new-array v8, v7, [B

    .line 17
    iget-object v10, v6, Lc/d/b/c/h/a/vk2;->a:[B

    iget v11, v6, Lc/d/b/c/h/a/vk2;->b:I

    .line 18
    invoke-static {v10, v11, v8, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v10, v6, Lc/d/b/c/h/a/vk2;->b:I

    add-int/2addr v10, v7

    iput v10, v6, Lc/d/b/c/h/a/vk2;->b:I

    .line 19
    invoke-static {v9, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    :goto_2
    if-nez v6, :cond_7

    move-object v6, v2

    goto :goto_3

    .line 20
    :cond_7
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    :goto_3
    if-nez v6, :cond_8

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 21
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    new-instance v7, Lc/d/b/c/h/a/wf2;

    const-string v8, "video/mp4"

    .line 22
    invoke-direct {v7, v6, v8, v5}, Lc/d/b/c/h/a/wf2;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 23
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v4, :cond_b

    return-object v2

    .line 24
    :cond_b
    new-instance p0, Lc/d/b/c/h/a/xf2;

    .line 25
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lc/d/b/c/h/a/wf2;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/b/c/h/a/wf2;

    invoke-direct {p0, v1, v0}, Lc/d/b/c/h/a/xf2;-><init>(Z[Lc/d/b/c/h/a/wf2;)V

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc/d/b/c/h/a/dh2;->i:I

    iput v0, p0, Lc/d/b/c/h/a/dh2;->l:I

    return-void
.end method

.method public final b(JJ)V
    .locals 0

    iget-object p1, p0, Lc/d/b/c/h/a/dh2;->a:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object p3, p0, Lc/d/b/c/h/a/dh2;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/d/b/c/h/a/ch2;

    invoke-virtual {p3}, Lc/d/b/c/h/a/ch2;->a()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/a/dh2;->h:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object p1, p0, Lc/d/b/c/h/a/dh2;->g:Ljava/util/Stack;

    .line 4
    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 5
    invoke-virtual {p0}, Lc/d/b/c/h/a/dh2;->a()V

    return-void
.end method

.method public final c(Lc/d/b/c/h/a/ag2;Lc/d/b/c/h/a/eg2;)I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    iget v2, v0, Lc/d/b/c/h/a/dh2;->i:I

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_22

    if-eq v2, v8, :cond_1b

    const-wide v10, 0x7fffffffffffffffL

    const/4 v12, 0x3

    if-eq v2, v3, :cond_16

    if-ne v2, v12, :cond_c

    iget-object v2, v0, Lc/d/b/c/h/a/dh2;->p:Lc/d/b/c/h/a/ch2;

    if-nez v2, :cond_6

    iget-object v2, v0, Lc/d/b/c/h/a/dh2;->a:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v13

    move v14, v5

    const/4 v15, 0x0

    :goto_1
    if-ge v14, v13, :cond_2

    .line 2
    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lc/d/b/c/h/a/ch2;

    .line 3
    iget v7, v12, Lc/d/b/c/h/a/ch2;->g:I

    iget-object v6, v12, Lc/d/b/c/h/a/ch2;->a:Lc/d/b/c/h/a/kh2;

    iget v9, v6, Lc/d/b/c/h/a/kh2;->d:I

    if-ne v7, v9, :cond_0

    goto :goto_2

    :cond_0
    iget-object v6, v6, Lc/d/b/c/h/a/kh2;->f:[J

    .line 4
    aget-wide v18, v6, v7

    cmp-long v6, v18, v10

    if-gez v6, :cond_1

    move-object v15, v12

    move-wide/from16 v10, v18

    :cond_1
    :goto_2
    add-int/lit8 v14, v14, 0x1

    const/4 v12, 0x3

    goto :goto_1

    :cond_2
    if-nez v15, :cond_4

    iget-wide v2, v0, Lc/d/b/c/h/a/dh2;->n:J

    .line 5
    iget-wide v6, v1, Lc/d/b/c/h/a/ag2;->c:J

    sub-long/2addr v2, v6

    long-to-int v2, v2

    if-ltz v2, :cond_3

    .line 6
    invoke-virtual {v1, v2, v5}, Lc/d/b/c/h/a/ag2;->b(IZ)Z

    .line 7
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/dh2;->a()V

    goto :goto_0

    .line 8
    :cond_3
    new-instance v1, Lc/d/b/c/h/a/ie2;

    const-string v2, "Offset to end of mdat was negative."

    .line 9
    invoke-direct {v1, v2}, Lc/d/b/c/h/a/ie2;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_4
    iget-object v2, v15, Lc/d/b/c/h/a/ch2;->a:Lc/d/b/c/h/a/kh2;

    iget-object v2, v2, Lc/d/b/c/h/a/kh2;->f:[J

    iget v6, v15, Lc/d/b/c/h/a/ch2;->g:I

    .line 11
    aget-wide v6, v2, v6

    .line 12
    iget-wide v9, v1, Lc/d/b/c/h/a/ag2;->c:J

    sub-long/2addr v6, v9

    long-to-int v2, v6

    if-gez v2, :cond_5

    const-string v2, "FragmentedMp4Extractor"

    const-string v6, "Ignoring negative offset to sample data."

    .line 13
    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v5

    .line 14
    :cond_5
    invoke-virtual {v1, v2, v5}, Lc/d/b/c/h/a/ag2;->b(IZ)Z

    iput-object v15, v0, Lc/d/b/c/h/a/dh2;->p:Lc/d/b/c/h/a/ch2;

    :cond_6
    iget-object v2, v0, Lc/d/b/c/h/a/dh2;->p:Lc/d/b/c/h/a/ch2;

    .line 15
    iget-object v6, v2, Lc/d/b/c/h/a/ch2;->a:Lc/d/b/c/h/a/kh2;

    iget-object v7, v6, Lc/d/b/c/h/a/kh2;->h:[I

    iget v9, v2, Lc/d/b/c/h/a/ch2;->e:I

    aget v7, v7, v9

    iput v7, v0, Lc/d/b/c/h/a/dh2;->q:I

    iget-boolean v10, v6, Lc/d/b/c/h/a/kh2;->l:Z

    if-eqz v10, :cond_a

    iget-object v7, v6, Lc/d/b/c/h/a/kh2;->p:Lc/d/b/c/h/a/vk2;

    iget-object v10, v6, Lc/d/b/c/h/a/kh2;->a:Lc/d/b/c/h/a/zg2;

    .line 16
    iget v10, v10, Lc/d/b/c/h/a/zg2;->a:I

    iget-object v11, v6, Lc/d/b/c/h/a/kh2;->n:Lc/d/b/c/h/a/jh2;

    if-eqz v11, :cond_7

    goto :goto_3

    .line 17
    :cond_7
    iget-object v11, v2, Lc/d/b/c/h/a/ch2;->c:Lc/d/b/c/h/a/ih2;

    iget-object v11, v11, Lc/d/b/c/h/a/ih2;->h:[Lc/d/b/c/h/a/jh2;

    aget-object v11, v11, v10

    .line 18
    :goto_3
    iget v10, v11, Lc/d/b/c/h/a/jh2;->a:I

    iget-object v6, v6, Lc/d/b/c/h/a/kh2;->m:[Z

    .line 19
    aget-boolean v6, v6, v9

    iget-object v9, v0, Lc/d/b/c/h/a/dh2;->d:Lc/d/b/c/h/a/vk2;

    iget-object v11, v9, Lc/d/b/c/h/a/vk2;->a:[B

    if-eq v8, v6, :cond_8

    move v12, v5

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v12, v10

    int-to-byte v12, v12

    .line 20
    aput-byte v12, v11, v5

    .line 21
    invoke-virtual {v9, v5}, Lc/d/b/c/h/a/vk2;->f(I)V

    .line 22
    iget-object v2, v2, Lc/d/b/c/h/a/ch2;->b:Lc/d/b/c/h/a/fj2;

    iget-object v9, v0, Lc/d/b/c/h/a/dh2;->d:Lc/d/b/c/h/a/vk2;

    .line 23
    invoke-virtual {v2, v9, v8}, Lc/d/b/c/h/a/fj2;->b(Lc/d/b/c/h/a/vk2;I)V

    .line 24
    invoke-virtual {v2, v7, v10}, Lc/d/b/c/h/a/fj2;->b(Lc/d/b/c/h/a/vk2;I)V

    if-nez v6, :cond_9

    add-int/2addr v10, v8

    goto :goto_5

    .line 25
    :cond_9
    invoke-virtual {v7}, Lc/d/b/c/h/a/vk2;->j()I

    move-result v6

    const/4 v9, -0x2

    .line 26
    invoke-virtual {v7, v9}, Lc/d/b/c/h/a/vk2;->g(I)V

    mul-int/lit8 v6, v6, 0x6

    add-int/2addr v6, v3

    .line 27
    invoke-virtual {v2, v7, v6}, Lc/d/b/c/h/a/fj2;->b(Lc/d/b/c/h/a/vk2;I)V

    add-int/2addr v10, v8

    add-int/2addr v10, v6

    .line 28
    :goto_5
    iput v10, v0, Lc/d/b/c/h/a/dh2;->r:I

    iget v2, v0, Lc/d/b/c/h/a/dh2;->q:I

    add-int v7, v2, v10

    iput v7, v0, Lc/d/b/c/h/a/dh2;->q:I

    goto :goto_6

    .line 29
    :cond_a
    iput v5, v0, Lc/d/b/c/h/a/dh2;->r:I

    .line 30
    :goto_6
    iget-object v2, v0, Lc/d/b/c/h/a/dh2;->p:Lc/d/b/c/h/a/ch2;

    .line 31
    iget-object v2, v2, Lc/d/b/c/h/a/ch2;->c:Lc/d/b/c/h/a/ih2;

    iget v2, v2, Lc/d/b/c/h/a/ih2;->g:I

    if-ne v2, v8, :cond_b

    add-int/lit8 v7, v7, -0x8

    iput v7, v0, Lc/d/b/c/h/a/dh2;->q:I

    .line 32
    invoke-virtual {v1, v4, v5}, Lc/d/b/c/h/a/ag2;->b(IZ)Z

    :cond_b
    const/4 v2, 0x4

    iput v2, v0, Lc/d/b/c/h/a/dh2;->i:I

    iput v5, v0, Lc/d/b/c/h/a/dh2;->s:I

    :cond_c
    iget-object v2, v0, Lc/d/b/c/h/a/dh2;->p:Lc/d/b/c/h/a/ch2;

    .line 33
    iget-object v4, v2, Lc/d/b/c/h/a/ch2;->a:Lc/d/b/c/h/a/kh2;

    .line 34
    iget-object v6, v2, Lc/d/b/c/h/a/ch2;->c:Lc/d/b/c/h/a/ih2;

    .line 35
    iget-object v9, v2, Lc/d/b/c/h/a/ch2;->b:Lc/d/b/c/h/a/fj2;

    .line 36
    iget v2, v2, Lc/d/b/c/h/a/ch2;->e:I

    .line 37
    iget v7, v6, Lc/d/b/c/h/a/ih2;->k:I

    if-nez v7, :cond_d

    :goto_7
    iget v3, v0, Lc/d/b/c/h/a/dh2;->r:I

    iget v7, v0, Lc/d/b/c/h/a/dh2;->q:I

    if-ge v3, v7, :cond_f

    sub-int/2addr v7, v3

    .line 38
    invoke-virtual {v9, v1, v7, v5}, Lc/d/b/c/h/a/fj2;->d(Lc/d/b/c/h/a/ag2;IZ)I

    move-result v3

    iget v7, v0, Lc/d/b/c/h/a/dh2;->r:I

    add-int/2addr v7, v3

    iput v7, v0, Lc/d/b/c/h/a/dh2;->r:I

    goto :goto_7

    .line 39
    :cond_d
    iget-object v10, v0, Lc/d/b/c/h/a/dh2;->c:Lc/d/b/c/h/a/vk2;

    iget-object v10, v10, Lc/d/b/c/h/a/vk2;->a:[B

    .line 40
    aput-byte v5, v10, v5

    .line 41
    aput-byte v5, v10, v8

    .line 42
    aput-byte v5, v10, v3

    add-int/lit8 v3, v7, 0x1

    const/4 v11, 0x4

    rsub-int/lit8 v7, v7, 0x4

    :goto_8
    iget v11, v0, Lc/d/b/c/h/a/dh2;->r:I

    iget v12, v0, Lc/d/b/c/h/a/dh2;->q:I

    if-ge v11, v12, :cond_f

    iget v11, v0, Lc/d/b/c/h/a/dh2;->s:I

    if-nez v11, :cond_e

    .line 43
    invoke-virtual {v1, v10, v7, v3, v5}, Lc/d/b/c/h/a/ag2;->a([BIIZ)Z

    iget-object v11, v0, Lc/d/b/c/h/a/dh2;->c:Lc/d/b/c/h/a/vk2;

    .line 44
    invoke-virtual {v11, v5}, Lc/d/b/c/h/a/vk2;->f(I)V

    iget-object v11, v0, Lc/d/b/c/h/a/dh2;->c:Lc/d/b/c/h/a/vk2;

    .line 45
    invoke-virtual {v11}, Lc/d/b/c/h/a/vk2;->n()I

    move-result v11

    const/4 v12, -0x1

    add-int/2addr v11, v12

    iput v11, v0, Lc/d/b/c/h/a/dh2;->s:I

    iget-object v11, v0, Lc/d/b/c/h/a/dh2;->b:Lc/d/b/c/h/a/vk2;

    .line 46
    invoke-virtual {v11, v5}, Lc/d/b/c/h/a/vk2;->f(I)V

    iget-object v11, v0, Lc/d/b/c/h/a/dh2;->b:Lc/d/b/c/h/a/vk2;

    const/4 v12, 0x4

    .line 47
    invoke-virtual {v9, v11, v12}, Lc/d/b/c/h/a/fj2;->b(Lc/d/b/c/h/a/vk2;I)V

    iget-object v11, v0, Lc/d/b/c/h/a/dh2;->c:Lc/d/b/c/h/a/vk2;

    .line 48
    invoke-virtual {v9, v11, v8}, Lc/d/b/c/h/a/fj2;->b(Lc/d/b/c/h/a/vk2;I)V

    iget v11, v0, Lc/d/b/c/h/a/dh2;->r:I

    add-int/lit8 v11, v11, 0x5

    iput v11, v0, Lc/d/b/c/h/a/dh2;->r:I

    iget v11, v0, Lc/d/b/c/h/a/dh2;->q:I

    add-int/2addr v11, v7

    iput v11, v0, Lc/d/b/c/h/a/dh2;->q:I

    goto :goto_8

    .line 49
    :cond_e
    invoke-virtual {v9, v1, v11, v5}, Lc/d/b/c/h/a/fj2;->d(Lc/d/b/c/h/a/ag2;IZ)I

    move-result v11

    iget v12, v0, Lc/d/b/c/h/a/dh2;->r:I

    add-int/2addr v12, v11

    iput v12, v0, Lc/d/b/c/h/a/dh2;->r:I

    iget v12, v0, Lc/d/b/c/h/a/dh2;->s:I

    sub-int/2addr v12, v11

    iput v12, v0, Lc/d/b/c/h/a/dh2;->s:I

    goto :goto_8

    .line 50
    :cond_f
    iget-object v1, v4, Lc/d/b/c/h/a/kh2;->j:[J

    .line 51
    aget-wide v10, v1, v2

    iget-object v1, v4, Lc/d/b/c/h/a/kh2;->i:[I

    aget v1, v1, v2

    int-to-long v12, v1

    add-long/2addr v10, v12

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    iget-boolean v1, v4, Lc/d/b/c/h/a/kh2;->l:Z

    if-eq v8, v1, :cond_10

    move v3, v5

    goto :goto_9

    :cond_10
    const/high16 v3, 0x40000000    # 2.0f

    :goto_9
    iget-object v7, v4, Lc/d/b/c/h/a/kh2;->k:[Z

    .line 52
    aget-boolean v2, v7, v2

    or-int v12, v3, v2

    if-eqz v1, :cond_13

    iget-object v1, v4, Lc/d/b/c/h/a/kh2;->n:Lc/d/b/c/h/a/jh2;

    if-nez v1, :cond_11

    .line 53
    iget-object v1, v6, Lc/d/b/c/h/a/ih2;->h:[Lc/d/b/c/h/a/jh2;

    iget-object v2, v4, Lc/d/b/c/h/a/kh2;->a:Lc/d/b/c/h/a/zg2;

    iget v2, v2, Lc/d/b/c/h/a/zg2;->a:I

    aget-object v1, v1, v2

    :cond_11
    iget-object v2, v0, Lc/d/b/c/h/a/dh2;->p:Lc/d/b/c/h/a/ch2;

    .line 54
    iget-object v3, v2, Lc/d/b/c/h/a/ch2;->i:Lc/d/b/c/h/a/jh2;

    if-eq v1, v3, :cond_12

    new-instance v2, Lc/d/b/c/h/a/ig2;

    .line 55
    iget-object v3, v1, Lc/d/b/c/h/a/jh2;->b:[B

    invoke-direct {v2, v3}, Lc/d/b/c/h/a/ig2;-><init>([B)V

    goto :goto_a

    .line 56
    :cond_12
    iget-object v2, v2, Lc/d/b/c/h/a/ch2;->h:Lc/d/b/c/h/a/ig2;

    :goto_a
    move-object v14, v2

    goto :goto_b

    :cond_13
    const/4 v1, 0x0

    const/4 v14, 0x0

    .line 57
    :goto_b
    iget-object v2, v0, Lc/d/b/c/h/a/dh2;->p:Lc/d/b/c/h/a/ch2;

    iput-object v14, v2, Lc/d/b/c/h/a/ch2;->h:Lc/d/b/c/h/a/ig2;

    iput-object v1, v2, Lc/d/b/c/h/a/ch2;->i:Lc/d/b/c/h/a/jh2;

    iget v13, v0, Lc/d/b/c/h/a/dh2;->q:I

    .line 58
    invoke-virtual/range {v9 .. v14}, Lc/d/b/c/h/a/fj2;->c(JIILc/d/b/c/h/a/ig2;)V

    iget-object v1, v0, Lc/d/b/c/h/a/dh2;->h:Ljava/util/LinkedList;

    .line 59
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 60
    iget-object v1, v0, Lc/d/b/c/h/a/dh2;->p:Lc/d/b/c/h/a/ch2;

    .line 61
    iget v2, v1, Lc/d/b/c/h/a/ch2;->e:I

    add-int/2addr v2, v8

    iput v2, v1, Lc/d/b/c/h/a/ch2;->e:I

    .line 62
    iget v2, v1, Lc/d/b/c/h/a/ch2;->f:I

    add-int/2addr v2, v8

    iput v2, v1, Lc/d/b/c/h/a/ch2;->f:I

    iget-object v3, v4, Lc/d/b/c/h/a/kh2;->g:[I

    .line 63
    iget v4, v1, Lc/d/b/c/h/a/ch2;->g:I

    aget v3, v3, v4

    if-ne v2, v3, :cond_14

    add-int/2addr v4, v8

    iput v4, v1, Lc/d/b/c/h/a/ch2;->g:I

    iput v5, v1, Lc/d/b/c/h/a/ch2;->f:I

    const/4 v1, 0x0

    iput-object v1, v0, Lc/d/b/c/h/a/dh2;->p:Lc/d/b/c/h/a/ch2;

    :cond_14
    const/4 v1, 0x3

    iput v1, v0, Lc/d/b/c/h/a/dh2;->i:I

    return v5

    :cond_15
    const/4 v1, 0x0

    .line 64
    iget-object v2, v0, Lc/d/b/c/h/a/dh2;->h:Ljava/util/LinkedList;

    .line 65
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/a/ah2;

    .line 66
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    throw v1

    .line 68
    :cond_16
    iget-object v2, v0, Lc/d/b/c/h/a/dh2;->a:Landroid/util/SparseArray;

    .line 69
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v3, v5

    const/4 v7, 0x0

    :goto_c
    if-ge v3, v2, :cond_18

    iget-object v4, v0, Lc/d/b/c/h/a/dh2;->a:Landroid/util/SparseArray;

    .line 70
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/c/h/a/ch2;

    iget-object v4, v4, Lc/d/b/c/h/a/ch2;->a:Lc/d/b/c/h/a/kh2;

    iget-boolean v6, v4, Lc/d/b/c/h/a/kh2;->q:Z

    if-eqz v6, :cond_17

    iget-wide v8, v4, Lc/d/b/c/h/a/kh2;->c:J

    cmp-long v4, v8, v10

    if-gez v4, :cond_17

    iget-object v4, v0, Lc/d/b/c/h/a/dh2;->a:Landroid/util/SparseArray;

    .line 71
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/c/h/a/ch2;

    move-object v7, v4

    move-wide v10, v8

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_18
    if-nez v7, :cond_19

    const/4 v2, 0x3

    iput v2, v0, Lc/d/b/c/h/a/dh2;->i:I

    goto/16 :goto_0

    .line 72
    :cond_19
    iget-wide v2, v1, Lc/d/b/c/h/a/ag2;->c:J

    sub-long/2addr v10, v2

    long-to-int v2, v10

    if-ltz v2, :cond_1a

    .line 73
    invoke-virtual {v1, v2, v5}, Lc/d/b/c/h/a/ag2;->b(IZ)Z

    iget-object v2, v7, Lc/d/b/c/h/a/ch2;->a:Lc/d/b/c/h/a/kh2;

    iget-object v3, v2, Lc/d/b/c/h/a/kh2;->p:Lc/d/b/c/h/a/vk2;

    .line 74
    iget-object v3, v3, Lc/d/b/c/h/a/vk2;->a:[B

    iget v4, v2, Lc/d/b/c/h/a/kh2;->o:I

    .line 75
    invoke-virtual {v1, v3, v5, v4, v5}, Lc/d/b/c/h/a/ag2;->a([BIIZ)Z

    iget-object v3, v2, Lc/d/b/c/h/a/kh2;->p:Lc/d/b/c/h/a/vk2;

    .line 76
    invoke-virtual {v3, v5}, Lc/d/b/c/h/a/vk2;->f(I)V

    iput-boolean v5, v2, Lc/d/b/c/h/a/kh2;->q:Z

    goto/16 :goto_0

    .line 77
    :cond_1a
    new-instance v1, Lc/d/b/c/h/a/ie2;

    const-string v2, "Offset to encryption data was negative."

    .line 78
    invoke-direct {v1, v2}, Lc/d/b/c/h/a/ie2;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79
    :cond_1b
    iget-wide v6, v0, Lc/d/b/c/h/a/dh2;->k:J

    long-to-int v2, v6

    iget v6, v0, Lc/d/b/c/h/a/dh2;->l:I

    sub-int/2addr v2, v6

    iget-object v6, v0, Lc/d/b/c/h/a/dh2;->m:Lc/d/b/c/h/a/vk2;

    if-eqz v6, :cond_20

    iget-object v6, v6, Lc/d/b/c/h/a/vk2;->a:[B

    .line 80
    invoke-virtual {v1, v6, v4, v2, v5}, Lc/d/b/c/h/a/ag2;->a([BIIZ)Z

    .line 81
    new-instance v2, Lc/d/b/c/h/a/sg2;

    iget v6, v0, Lc/d/b/c/h/a/dh2;->j:I

    iget-object v7, v0, Lc/d/b/c/h/a/dh2;->m:Lc/d/b/c/h/a/vk2;

    invoke-direct {v2, v6, v7}, Lc/d/b/c/h/a/sg2;-><init>(ILc/d/b/c/h/a/vk2;)V

    .line 82
    iget-wide v6, v1, Lc/d/b/c/h/a/ag2;->c:J

    .line 83
    iget-object v9, v0, Lc/d/b/c/h/a/dh2;->g:Ljava/util/Stack;

    .line 84
    invoke-virtual {v9}, Ljava/util/Stack;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1c

    iget-object v3, v0, Lc/d/b/c/h/a/dh2;->g:Ljava/util/Stack;

    .line 85
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/c/h/a/rg2;

    .line 86
    iget-object v3, v3, Lc/d/b/c/h/a/rg2;->Q0:Ljava/util/List;

    .line 87
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    .line 88
    :cond_1c
    iget v9, v2, Lc/d/b/c/h/a/tg2;->a:I

    sget v10, Lc/d/b/c/h/a/tg2;->B:I

    if-ne v9, v10, :cond_21

    iget-object v2, v2, Lc/d/b/c/h/a/sg2;->P0:Lc/d/b/c/h/a/vk2;

    .line 89
    invoke-virtual {v2, v4}, Lc/d/b/c/h/a/vk2;->f(I)V

    .line 90
    invoke-virtual {v2}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v4

    const/4 v9, 0x4

    .line 91
    invoke-virtual {v2, v9}, Lc/d/b/c/h/a/vk2;->g(I)V

    .line 92
    invoke-virtual {v2}, Lc/d/b/c/h/a/vk2;->k()J

    move-result-wide v16

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    if-nez v4, :cond_1d

    .line 93
    invoke-virtual {v2}, Lc/d/b/c/h/a/vk2;->k()J

    move-result-wide v9

    .line 94
    invoke-virtual {v2}, Lc/d/b/c/h/a/vk2;->k()J

    move-result-wide v11

    goto :goto_d

    .line 95
    :cond_1d
    invoke-virtual {v2}, Lc/d/b/c/h/a/vk2;->o()J

    move-result-wide v9

    .line 96
    invoke-virtual {v2}, Lc/d/b/c/h/a/vk2;->o()J

    move-result-wide v11

    :goto_d
    move-wide/from16 v18, v9

    add-long/2addr v6, v11

    const-wide/32 v12, 0xf4240

    move-wide/from16 v10, v18

    move-wide/from16 v14, v16

    .line 97
    invoke-static/range {v10 .. v15}, Lc/d/b/c/h/a/zk2;->e(JJJ)J

    move-result-wide v20

    .line 98
    invoke-virtual {v2, v3}, Lc/d/b/c/h/a/vk2;->g(I)V

    .line 99
    invoke-virtual {v2}, Lc/d/b/c/h/a/vk2;->j()I

    move-result v3

    new-array v4, v3, [I

    new-array v9, v3, [J

    new-array v14, v3, [J

    new-array v15, v3, [J

    move-wide/from16 v10, v20

    :goto_e
    if-ge v5, v3, :cond_1f

    .line 100
    invoke-virtual {v2}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v12

    const/high16 v13, -0x80000000

    and-int/2addr v13, v12

    if-nez v13, :cond_1e

    .line 101
    invoke-virtual {v2}, Lc/d/b/c/h/a/vk2;->k()J

    move-result-wide v22

    const v13, 0x7fffffff

    and-int/2addr v12, v13

    .line 102
    aput v12, v4, v5

    .line 103
    aput-wide v6, v9, v5

    .line 104
    aput-wide v10, v15, v5

    add-long v18, v18, v22

    const-wide/32 v12, 0xf4240

    move-wide/from16 v10, v18

    move/from16 v22, v3

    move-object v8, v14

    move-object v3, v15

    move-wide/from16 v14, v16

    .line 105
    invoke-static/range {v10 .. v15}, Lc/d/b/c/h/a/zk2;->e(JJJ)J

    move-result-wide v10

    .line 106
    aget-wide v12, v3, v5

    sub-long v12, v10, v12

    aput-wide v12, v8, v5

    const/4 v12, 0x4

    .line 107
    invoke-virtual {v2, v12}, Lc/d/b/c/h/a/vk2;->g(I)V

    .line 108
    aget v13, v4, v5

    int-to-long v13, v13

    add-long/2addr v6, v13

    add-int/lit8 v5, v5, 0x1

    move-object v15, v3

    move-object v14, v8

    move/from16 v3, v22

    const/4 v8, 0x1

    goto :goto_e

    .line 109
    :cond_1e
    new-instance v1, Lc/d/b/c/h/a/ie2;

    const-string v2, "Unhandled indirect reference"

    .line 110
    invoke-direct {v1, v2}, Lc/d/b/c/h/a/ie2;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    move-object v8, v14

    move-object v3, v15

    .line 111
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lc/d/b/c/h/a/zf2;

    invoke-direct {v5, v4, v9, v8, v3}, Lc/d/b/c/h/a/zf2;-><init>([I[J[J[J)V

    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 112
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    iget-object v3, v0, Lc/d/b/c/h/a/dh2;->t:Lc/d/b/c/h/a/qi2;

    .line 113
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lc/d/b/c/h/a/hg2;

    invoke-virtual {v3, v2}, Lc/d/b/c/h/a/qi2;->q(Lc/d/b/c/h/a/hg2;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lc/d/b/c/h/a/dh2;->u:Z

    goto :goto_f

    .line 114
    :cond_20
    invoke-virtual {v1, v2, v5}, Lc/d/b/c/h/a/ag2;->b(IZ)Z

    .line 115
    :cond_21
    :goto_f
    iget-wide v2, v1, Lc/d/b/c/h/a/ag2;->c:J

    .line 116
    invoke-virtual {v0, v2, v3}, Lc/d/b/c/h/a/dh2;->e(J)V

    goto/16 :goto_0

    .line 117
    :cond_22
    iget v2, v0, Lc/d/b/c/h/a/dh2;->l:I

    if-nez v2, :cond_24

    iget-object v2, v0, Lc/d/b/c/h/a/dh2;->e:Lc/d/b/c/h/a/vk2;

    iget-object v2, v2, Lc/d/b/c/h/a/vk2;->a:[B

    const/4 v6, 0x1

    .line 118
    invoke-virtual {v1, v2, v5, v4, v6}, Lc/d/b/c/h/a/ag2;->a([BIIZ)Z

    move-result v2

    if-nez v2, :cond_23

    const/4 v2, -0x1

    return v2

    :cond_23
    iput v4, v0, Lc/d/b/c/h/a/dh2;->l:I

    iget-object v2, v0, Lc/d/b/c/h/a/dh2;->e:Lc/d/b/c/h/a/vk2;

    .line 119
    invoke-virtual {v2, v5}, Lc/d/b/c/h/a/vk2;->f(I)V

    iget-object v2, v0, Lc/d/b/c/h/a/dh2;->e:Lc/d/b/c/h/a/vk2;

    .line 120
    invoke-virtual {v2}, Lc/d/b/c/h/a/vk2;->k()J

    move-result-wide v6

    iput-wide v6, v0, Lc/d/b/c/h/a/dh2;->k:J

    iget-object v2, v0, Lc/d/b/c/h/a/dh2;->e:Lc/d/b/c/h/a/vk2;

    .line 121
    invoke-virtual {v2}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v2

    iput v2, v0, Lc/d/b/c/h/a/dh2;->j:I

    :cond_24
    iget-wide v6, v0, Lc/d/b/c/h/a/dh2;->k:J

    const-wide/16 v8, 0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_25

    iget-object v2, v0, Lc/d/b/c/h/a/dh2;->e:Lc/d/b/c/h/a/vk2;

    iget-object v2, v2, Lc/d/b/c/h/a/vk2;->a:[B

    .line 122
    invoke-virtual {v1, v2, v4, v4, v5}, Lc/d/b/c/h/a/ag2;->a([BIIZ)Z

    iget v2, v0, Lc/d/b/c/h/a/dh2;->l:I

    add-int/2addr v2, v4

    iput v2, v0, Lc/d/b/c/h/a/dh2;->l:I

    iget-object v2, v0, Lc/d/b/c/h/a/dh2;->e:Lc/d/b/c/h/a/vk2;

    .line 123
    invoke-virtual {v2}, Lc/d/b/c/h/a/vk2;->o()J

    move-result-wide v6

    iput-wide v6, v0, Lc/d/b/c/h/a/dh2;->k:J

    :cond_25
    iget v2, v0, Lc/d/b/c/h/a/dh2;->l:I

    int-to-long v8, v2

    cmp-long v2, v6, v8

    if-ltz v2, :cond_31

    .line 124
    iget-wide v6, v1, Lc/d/b/c/h/a/ag2;->c:J

    sub-long/2addr v6, v8

    .line 125
    iget v2, v0, Lc/d/b/c/h/a/dh2;->j:I

    .line 126
    sget v8, Lc/d/b/c/h/a/tg2;->L:I

    if-ne v2, v8, :cond_26

    iget-object v2, v0, Lc/d/b/c/h/a/dh2;->a:Landroid/util/SparseArray;

    .line 127
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v8, v5

    :goto_10
    if-ge v8, v2, :cond_26

    iget-object v9, v0, Lc/d/b/c/h/a/dh2;->a:Landroid/util/SparseArray;

    .line 128
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/d/b/c/h/a/ch2;

    iget-object v9, v9, Lc/d/b/c/h/a/ch2;->a:Lc/d/b/c/h/a/kh2;

    iput-wide v6, v9, Lc/d/b/c/h/a/kh2;->c:J

    iput-wide v6, v9, Lc/d/b/c/h/a/kh2;->b:J

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_26
    iget v2, v0, Lc/d/b/c/h/a/dh2;->j:I

    sget v8, Lc/d/b/c/h/a/tg2;->i:I

    if-ne v2, v8, :cond_28

    const/4 v8, 0x0

    iput-object v8, v0, Lc/d/b/c/h/a/dh2;->p:Lc/d/b/c/h/a/ch2;

    iget-wide v4, v0, Lc/d/b/c/h/a/dh2;->k:J

    add-long/2addr v6, v4

    iput-wide v6, v0, Lc/d/b/c/h/a/dh2;->n:J

    iget-boolean v2, v0, Lc/d/b/c/h/a/dh2;->u:Z

    if-nez v2, :cond_27

    iget-object v2, v0, Lc/d/b/c/h/a/dh2;->t:Lc/d/b/c/h/a/qi2;

    new-instance v4, Lc/d/b/c/h/a/gg2;

    iget-wide v5, v0, Lc/d/b/c/h/a/dh2;->o:J

    .line 129
    invoke-direct {v4, v5, v6}, Lc/d/b/c/h/a/gg2;-><init>(J)V

    .line 130
    iput-object v4, v2, Lc/d/b/c/h/a/qi2;->C:Lc/d/b/c/h/a/hg2;

    iget-object v4, v2, Lc/d/b/c/h/a/qi2;->z:Landroid/os/Handler;

    iget-object v2, v2, Lc/d/b/c/h/a/qi2;->x:Ljava/lang/Runnable;

    .line 131
    invoke-virtual {v4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x1

    .line 132
    iput-boolean v2, v0, Lc/d/b/c/h/a/dh2;->u:Z

    :cond_27
    iput v3, v0, Lc/d/b/c/h/a/dh2;->i:I

    goto/16 :goto_0

    :cond_28
    sget v3, Lc/d/b/c/h/a/tg2;->C:I

    if-eq v2, v3, :cond_2f

    sget v3, Lc/d/b/c/h/a/tg2;->E:I

    if-eq v2, v3, :cond_2f

    sget v3, Lc/d/b/c/h/a/tg2;->F:I

    if-eq v2, v3, :cond_2f

    sget v3, Lc/d/b/c/h/a/tg2;->G:I

    if-eq v2, v3, :cond_2f

    sget v3, Lc/d/b/c/h/a/tg2;->H:I

    if-eq v2, v3, :cond_2f

    sget v3, Lc/d/b/c/h/a/tg2;->L:I

    if-eq v2, v3, :cond_2f

    sget v3, Lc/d/b/c/h/a/tg2;->M:I

    if-eq v2, v3, :cond_2f

    sget v3, Lc/d/b/c/h/a/tg2;->N:I

    if-eq v2, v3, :cond_2f

    sget v3, Lc/d/b/c/h/a/tg2;->Q:I

    if-ne v2, v3, :cond_29

    goto/16 :goto_12

    .line 133
    :cond_29
    sget v3, Lc/d/b/c/h/a/tg2;->T:I

    const-wide/32 v6, 0x7fffffff

    if-eq v2, v3, :cond_2c

    sget v3, Lc/d/b/c/h/a/tg2;->S:I

    if-eq v2, v3, :cond_2c

    sget v3, Lc/d/b/c/h/a/tg2;->D:I

    if-eq v2, v3, :cond_2c

    sget v3, Lc/d/b/c/h/a/tg2;->B:I

    if-eq v2, v3, :cond_2c

    sget v3, Lc/d/b/c/h/a/tg2;->U:I

    if-eq v2, v3, :cond_2c

    sget v3, Lc/d/b/c/h/a/tg2;->x:I

    if-eq v2, v3, :cond_2c

    sget v3, Lc/d/b/c/h/a/tg2;->y:I

    if-eq v2, v3, :cond_2c

    sget v3, Lc/d/b/c/h/a/tg2;->P:I

    if-eq v2, v3, :cond_2c

    sget v3, Lc/d/b/c/h/a/tg2;->z:I

    if-eq v2, v3, :cond_2c

    sget v3, Lc/d/b/c/h/a/tg2;->A:I

    if-eq v2, v3, :cond_2c

    sget v3, Lc/d/b/c/h/a/tg2;->V:I

    if-eq v2, v3, :cond_2c

    sget v3, Lc/d/b/c/h/a/tg2;->d0:I

    if-eq v2, v3, :cond_2c

    sget v3, Lc/d/b/c/h/a/tg2;->e0:I

    if-eq v2, v3, :cond_2c

    sget v3, Lc/d/b/c/h/a/tg2;->i0:I

    if-eq v2, v3, :cond_2c

    sget v3, Lc/d/b/c/h/a/tg2;->h0:I

    if-eq v2, v3, :cond_2c

    sget v3, Lc/d/b/c/h/a/tg2;->f0:I

    if-eq v2, v3, :cond_2c

    sget v3, Lc/d/b/c/h/a/tg2;->g0:I

    if-eq v2, v3, :cond_2c

    sget v3, Lc/d/b/c/h/a/tg2;->R:I

    if-eq v2, v3, :cond_2c

    sget v3, Lc/d/b/c/h/a/tg2;->O:I

    if-eq v2, v3, :cond_2c

    sget v3, Lc/d/b/c/h/a/tg2;->G0:I

    if-ne v2, v3, :cond_2a

    goto :goto_11

    .line 134
    :cond_2a
    iget-wide v2, v0, Lc/d/b/c/h/a/dh2;->k:J

    cmp-long v2, v2, v6

    if-gtz v2, :cond_2b

    const/4 v2, 0x0

    .line 135
    iput-object v2, v0, Lc/d/b/c/h/a/dh2;->m:Lc/d/b/c/h/a/vk2;

    const/4 v2, 0x1

    iput v2, v0, Lc/d/b/c/h/a/dh2;->i:I

    goto/16 :goto_0

    .line 136
    :cond_2b
    new-instance v1, Lc/d/b/c/h/a/ie2;

    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    .line 137
    invoke-direct {v1, v2}, Lc/d/b/c/h/a/ie2;-><init>(Ljava/lang/String;)V

    throw v1

    .line 138
    :cond_2c
    :goto_11
    iget v2, v0, Lc/d/b/c/h/a/dh2;->l:I

    if-ne v2, v4, :cond_2e

    .line 139
    iget-wide v2, v0, Lc/d/b/c/h/a/dh2;->k:J

    cmp-long v6, v2, v6

    if-gtz v6, :cond_2d

    .line 140
    new-instance v6, Lc/d/b/c/h/a/vk2;

    long-to-int v2, v2

    .line 141
    invoke-direct {v6, v2}, Lc/d/b/c/h/a/vk2;-><init>(I)V

    iput-object v6, v0, Lc/d/b/c/h/a/dh2;->m:Lc/d/b/c/h/a/vk2;

    iget-object v2, v0, Lc/d/b/c/h/a/dh2;->e:Lc/d/b/c/h/a/vk2;

    iget-object v2, v2, Lc/d/b/c/h/a/vk2;->a:[B

    .line 142
    iget-object v3, v6, Lc/d/b/c/h/a/vk2;->a:[B

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    iput v2, v0, Lc/d/b/c/h/a/dh2;->i:I

    goto/16 :goto_0

    .line 143
    :cond_2d
    new-instance v1, Lc/d/b/c/h/a/ie2;

    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    .line 144
    invoke-direct {v1, v2}, Lc/d/b/c/h/a/ie2;-><init>(Ljava/lang/String;)V

    throw v1

    .line 145
    :cond_2e
    new-instance v1, Lc/d/b/c/h/a/ie2;

    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    .line 146
    invoke-direct {v1, v2}, Lc/d/b/c/h/a/ie2;-><init>(Ljava/lang/String;)V

    throw v1

    .line 147
    :cond_2f
    :goto_12
    iget-wide v2, v1, Lc/d/b/c/h/a/ag2;->c:J

    .line 148
    iget-wide v4, v0, Lc/d/b/c/h/a/dh2;->k:J

    add-long/2addr v2, v4

    const-wide/16 v4, -0x8

    add-long/2addr v2, v4

    iget-object v4, v0, Lc/d/b/c/h/a/dh2;->g:Ljava/util/Stack;

    new-instance v5, Lc/d/b/c/h/a/rg2;

    iget v6, v0, Lc/d/b/c/h/a/dh2;->j:I

    .line 149
    invoke-direct {v5, v6, v2, v3}, Lc/d/b/c/h/a/rg2;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-wide v4, v0, Lc/d/b/c/h/a/dh2;->k:J

    iget v6, v0, Lc/d/b/c/h/a/dh2;->l:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_30

    .line 150
    invoke-virtual {v0, v2, v3}, Lc/d/b/c/h/a/dh2;->e(J)V

    goto/16 :goto_0

    .line 151
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/dh2;->a()V

    goto/16 :goto_0

    .line 152
    :cond_31
    new-instance v1, Lc/d/b/c/h/a/ie2;

    const-string v2, "Atom size less than header length (unsupported)."

    .line 153
    invoke-direct {v1, v2}, Lc/d/b/c/h/a/ie2;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Lc/d/b/c/h/a/ag2;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lc/d/b/c/h/a/hh2;->a(Lc/d/b/c/h/a/ag2;Z)Z

    move-result p1

    return p1
.end method

.method public final e(J)V
    .locals 48

    :cond_0
    move-object/from16 v0, p0

    move-object v1, v0

    :cond_1
    :goto_0
    iget-object v2, v1, Lc/d/b/c/h/a/dh2;->g:Ljava/util/Stack;

    .line 1
    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_46

    iget-object v2, v1, Lc/d/b/c/h/a/dh2;->g:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/a/rg2;

    iget-wide v2, v2, Lc/d/b/c/h/a/rg2;->P0:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_46

    iget-object v2, v1, Lc/d/b/c/h/a/dh2;->g:Ljava/util/Stack;

    .line 2
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/a/rg2;

    .line 3
    iget v3, v2, Lc/d/b/c/h/a/tg2;->a:I

    sget v4, Lc/d/b/c/h/a/tg2;->C:I

    const/16 v5, 0xc

    const/16 v6, 0x8

    if-ne v3, v4, :cond_b

    .line 4
    iget-object v3, v2, Lc/d/b/c/h/a/rg2;->Q0:Ljava/util/List;

    invoke-static {v3}, Lc/d/b/c/h/a/dh2;->h(Ljava/util/List;)Lc/d/b/c/h/a/xf2;

    move-result-object v3

    sget v4, Lc/d/b/c/h/a/tg2;->N:I

    .line 5
    invoke-virtual {v2, v4}, Lc/d/b/c/h/a/rg2;->c(I)Lc/d/b/c/h/a/rg2;

    move-result-object v4

    new-instance v14, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 7
    iget-object v8, v4, Lc/d/b/c/h/a/rg2;->Q0:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    move-wide v15, v9

    :goto_1
    if-ge v11, v8, :cond_5

    .line 8
    iget-object v9, v4, Lc/d/b/c/h/a/rg2;->Q0:Ljava/util/List;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/d/b/c/h/a/sg2;

    .line 9
    iget v10, v9, Lc/d/b/c/h/a/tg2;->a:I

    sget v12, Lc/d/b/c/h/a/tg2;->z:I

    if-ne v10, v12, :cond_2

    .line 10
    iget-object v9, v9, Lc/d/b/c/h/a/sg2;->P0:Lc/d/b/c/h/a/vk2;

    .line 11
    invoke-virtual {v9, v5}, Lc/d/b/c/h/a/vk2;->f(I)V

    .line 12
    invoke-virtual {v9}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v5

    .line 13
    invoke-virtual {v9}, Lc/d/b/c/h/a/vk2;->n()I

    move-result v10

    .line 14
    invoke-virtual {v9}, Lc/d/b/c/h/a/vk2;->n()I

    move-result v12

    .line 15
    invoke-virtual {v9}, Lc/d/b/c/h/a/vk2;->n()I

    move-result v13

    .line 16
    invoke-virtual {v9}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v9

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Lc/d/b/c/h/a/zg2;

    add-int/lit8 v10, v10, -0x1

    invoke-direct {v7, v10, v12, v13, v9}, Lc/d/b/c/h/a/zg2;-><init>(IIII)V

    invoke-static {v5, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 18
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lc/d/b/c/h/a/zg2;

    invoke-virtual {v14, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 19
    :cond_2
    sget v5, Lc/d/b/c/h/a/tg2;->O:I

    if-ne v10, v5, :cond_4

    .line 20
    iget-object v5, v9, Lc/d/b/c/h/a/sg2;->P0:Lc/d/b/c/h/a/vk2;

    .line 21
    invoke-virtual {v5, v6}, Lc/d/b/c/h/a/vk2;->f(I)V

    .line 22
    invoke-virtual {v5}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    if-nez v7, :cond_3

    .line 23
    invoke-virtual {v5}, Lc/d/b/c/h/a/vk2;->k()J

    move-result-wide v9

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lc/d/b/c/h/a/vk2;->o()J

    move-result-wide v9

    :goto_2
    move-wide v15, v9

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    const/16 v5, 0xc

    goto :goto_1

    :cond_5
    new-instance v4, Landroid/util/SparseArray;

    .line 24
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 25
    iget-object v5, v2, Lc/d/b/c/h/a/rg2;->R0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_7

    .line 26
    iget-object v7, v2, Lc/d/b/c/h/a/rg2;->R0:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lc/d/b/c/h/a/rg2;

    .line 27
    iget v7, v8, Lc/d/b/c/h/a/tg2;->a:I

    sget v9, Lc/d/b/c/h/a/tg2;->E:I

    if-ne v7, v9, :cond_6

    sget v7, Lc/d/b/c/h/a/tg2;->D:I

    .line 28
    invoke-virtual {v2, v7}, Lc/d/b/c/h/a/rg2;->b(I)Lc/d/b/c/h/a/sg2;

    move-result-object v9

    const/4 v13, 0x0

    move-wide v10, v15

    move-object v12, v3

    invoke-static/range {v8 .. v13}, Lc/d/b/c/h/a/yg2;->a(Lc/d/b/c/h/a/rg2;Lc/d/b/c/h/a/sg2;JLc/d/b/c/h/a/xf2;Z)Lc/d/b/c/h/a/ih2;

    move-result-object v7

    if-eqz v7, :cond_6

    iget v8, v7, Lc/d/b/c/h/a/ih2;->a:I

    .line 29
    invoke-virtual {v4, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 30
    :cond_7
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    iget-object v3, v1, Lc/d/b/c/h/a/dh2;->a:Landroid/util/SparseArray;

    .line 31
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_8

    .line 32
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/c/h/a/ih2;

    new-instance v6, Lc/d/b/c/h/a/ch2;

    iget-object v7, v1, Lc/d/b/c/h/a/dh2;->t:Lc/d/b/c/h/a/qi2;

    .line 33
    iget v8, v5, Lc/d/b/c/h/a/ih2;->b:I

    invoke-virtual {v7, v3, v8}, Lc/d/b/c/h/a/qi2;->o(II)Lc/d/b/c/h/a/fj2;

    move-result-object v7

    invoke-direct {v6, v7}, Lc/d/b/c/h/a/ch2;-><init>(Lc/d/b/c/h/a/fj2;)V

    .line 34
    iget v7, v5, Lc/d/b/c/h/a/ih2;->a:I

    invoke-virtual {v14, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/d/b/c/h/a/zg2;

    .line 35
    iput-object v5, v6, Lc/d/b/c/h/a/ch2;->c:Lc/d/b/c/h/a/ih2;

    .line 36
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iput-object v7, v6, Lc/d/b/c/h/a/ch2;->d:Lc/d/b/c/h/a/zg2;

    iget-object v7, v6, Lc/d/b/c/h/a/ch2;->b:Lc/d/b/c/h/a/fj2;

    iget-object v8, v5, Lc/d/b/c/h/a/ih2;->f:Lc/d/b/c/h/a/fe2;

    .line 38
    invoke-virtual {v7, v8}, Lc/d/b/c/h/a/fj2;->a(Lc/d/b/c/h/a/fe2;)V

    .line 39
    invoke-virtual {v6}, Lc/d/b/c/h/a/ch2;->a()V

    .line 40
    iget-object v7, v1, Lc/d/b/c/h/a/dh2;->a:Landroid/util/SparseArray;

    .line 41
    iget v8, v5, Lc/d/b/c/h/a/ih2;->a:I

    invoke-virtual {v7, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v6, v1, Lc/d/b/c/h/a/dh2;->o:J

    .line 42
    iget-wide v8, v5, Lc/d/b/c/h/a/ih2;->e:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v1, Lc/d/b/c/h/a/dh2;->o:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    iget-object v2, v1, Lc/d/b/c/h/a/dh2;->t:Lc/d/b/c/h/a/qi2;

    .line 43
    invoke-virtual {v2}, Lc/d/b/c/h/a/qi2;->p()V

    goto/16 :goto_0

    :cond_9
    iget-object v3, v1, Lc/d/b/c/h/a/dh2;->a:Landroid/util/SparseArray;

    .line 44
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v2, :cond_a

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    invoke-static {v7}, Lc/d/b/c/e/k;->R2(Z)V

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_1

    .line 45
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/c/h/a/ih2;

    iget-object v6, v1, Lc/d/b/c/h/a/dh2;->a:Landroid/util/SparseArray;

    .line 46
    iget v7, v5, Lc/d/b/c/h/a/ih2;->a:I

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/b/c/h/a/ch2;

    iget v7, v5, Lc/d/b/c/h/a/ih2;->a:I

    invoke-virtual {v14, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/d/b/c/h/a/zg2;

    .line 47
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v6, Lc/d/b/c/h/a/ch2;->c:Lc/d/b/c/h/a/ih2;

    .line 48
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iput-object v7, v6, Lc/d/b/c/h/a/ch2;->d:Lc/d/b/c/h/a/zg2;

    iget-object v7, v6, Lc/d/b/c/h/a/ch2;->b:Lc/d/b/c/h/a/fj2;

    iget-object v5, v5, Lc/d/b/c/h/a/ih2;->f:Lc/d/b/c/h/a/fe2;

    .line 50
    invoke-virtual {v7, v5}, Lc/d/b/c/h/a/fj2;->a(Lc/d/b/c/h/a/fe2;)V

    .line 51
    invoke-virtual {v6}, Lc/d/b/c/h/a/ch2;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 52
    :cond_b
    sget v4, Lc/d/b/c/h/a/tg2;->L:I

    if-ne v3, v4, :cond_44

    iget-object v3, v1, Lc/d/b/c/h/a/dh2;->a:Landroid/util/SparseArray;

    iget-object v1, v1, Lc/d/b/c/h/a/dh2;->f:[B

    .line 53
    iget-object v4, v2, Lc/d/b/c/h/a/rg2;->R0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    :goto_8
    if-ge v5, v4, :cond_42

    .line 54
    iget-object v8, v2, Lc/d/b/c/h/a/rg2;->R0:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/d/b/c/h/a/rg2;

    .line 55
    iget v9, v8, Lc/d/b/c/h/a/tg2;->a:I

    sget v10, Lc/d/b/c/h/a/tg2;->M:I

    if-ne v9, v10, :cond_41

    sget v9, Lc/d/b/c/h/a/tg2;->y:I

    .line 56
    invoke-virtual {v8, v9}, Lc/d/b/c/h/a/rg2;->b(I)Lc/d/b/c/h/a/sg2;

    move-result-object v9

    .line 57
    iget-object v9, v9, Lc/d/b/c/h/a/sg2;->P0:Lc/d/b/c/h/a/vk2;

    .line 58
    invoke-virtual {v9, v6}, Lc/d/b/c/h/a/vk2;->f(I)V

    .line 59
    invoke-virtual {v9}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v10

    const v11, 0xffffff

    and-int/2addr v10, v11

    .line 60
    invoke-virtual {v9}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v11

    .line 61
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/d/b/c/h/a/ch2;

    if-nez v11, :cond_c

    const/4 v11, 0x0

    goto :goto_d

    :cond_c
    and-int/lit8 v12, v10, 0x1

    if-eqz v12, :cond_d

    .line 62
    invoke-virtual {v9}, Lc/d/b/c/h/a/vk2;->o()J

    move-result-wide v12

    iget-object v14, v11, Lc/d/b/c/h/a/ch2;->a:Lc/d/b/c/h/a/kh2;

    iput-wide v12, v14, Lc/d/b/c/h/a/kh2;->b:J

    iput-wide v12, v14, Lc/d/b/c/h/a/kh2;->c:J

    :cond_d
    iget-object v12, v11, Lc/d/b/c/h/a/ch2;->d:Lc/d/b/c/h/a/zg2;

    and-int/lit8 v13, v10, 0x2

    if-eqz v13, :cond_e

    .line 63
    invoke-virtual {v9}, Lc/d/b/c/h/a/vk2;->n()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    goto :goto_9

    :cond_e
    iget v13, v12, Lc/d/b/c/h/a/zg2;->a:I

    :goto_9
    and-int/lit8 v14, v10, 0x8

    if-eqz v14, :cond_f

    .line 64
    invoke-virtual {v9}, Lc/d/b/c/h/a/vk2;->n()I

    move-result v14

    goto :goto_a

    :cond_f
    iget v14, v12, Lc/d/b/c/h/a/zg2;->b:I

    :goto_a
    and-int/lit8 v15, v10, 0x10

    if-eqz v15, :cond_10

    .line 65
    invoke-virtual {v9}, Lc/d/b/c/h/a/vk2;->n()I

    move-result v15

    goto :goto_b

    :cond_10
    iget v15, v12, Lc/d/b/c/h/a/zg2;->c:I

    :goto_b
    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_11

    .line 66
    invoke-virtual {v9}, Lc/d/b/c/h/a/vk2;->n()I

    move-result v9

    goto :goto_c

    :cond_11
    iget v9, v12, Lc/d/b/c/h/a/zg2;->d:I

    :goto_c
    iget-object v10, v11, Lc/d/b/c/h/a/ch2;->a:Lc/d/b/c/h/a/kh2;

    new-instance v12, Lc/d/b/c/h/a/zg2;

    .line 67
    invoke-direct {v12, v13, v14, v15, v9}, Lc/d/b/c/h/a/zg2;-><init>(IIII)V

    iput-object v12, v10, Lc/d/b/c/h/a/kh2;->a:Lc/d/b/c/h/a/zg2;

    :goto_d
    if-nez v11, :cond_12

    goto/16 :goto_26

    .line 68
    :cond_12
    iget-object v9, v11, Lc/d/b/c/h/a/ch2;->a:Lc/d/b/c/h/a/kh2;

    iget-wide v12, v9, Lc/d/b/c/h/a/kh2;->r:J

    .line 69
    invoke-virtual {v11}, Lc/d/b/c/h/a/ch2;->a()V

    sget v10, Lc/d/b/c/h/a/tg2;->x:I

    .line 70
    invoke-virtual {v8, v10}, Lc/d/b/c/h/a/rg2;->b(I)Lc/d/b/c/h/a/sg2;

    move-result-object v14

    if-eqz v14, :cond_14

    .line 71
    invoke-virtual {v8, v10}, Lc/d/b/c/h/a/rg2;->b(I)Lc/d/b/c/h/a/sg2;

    move-result-object v10

    iget-object v10, v10, Lc/d/b/c/h/a/sg2;->P0:Lc/d/b/c/h/a/vk2;

    .line 72
    invoke-virtual {v10, v6}, Lc/d/b/c/h/a/vk2;->f(I)V

    .line 73
    invoke-virtual {v10}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    if-ne v6, v7, :cond_13

    .line 74
    invoke-virtual {v10}, Lc/d/b/c/h/a/vk2;->o()J

    move-result-wide v12

    goto :goto_e

    :cond_13
    invoke-virtual {v10}, Lc/d/b/c/h/a/vk2;->k()J

    move-result-wide v12

    .line 75
    :cond_14
    :goto_e
    iget-object v6, v8, Lc/d/b/c/h/a/rg2;->Q0:Ljava/util/List;

    .line 76
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v7, :cond_16

    .line 77
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v3

    move-object/from16 v3, v16

    check-cast v3, Lc/d/b/c/h/a/sg2;

    move/from16 v16, v4

    .line 78
    iget v4, v3, Lc/d/b/c/h/a/tg2;->a:I

    move-wide/from16 v18, v12

    sget v12, Lc/d/b/c/h/a/tg2;->A:I

    if-ne v4, v12, :cond_15

    .line 79
    iget-object v3, v3, Lc/d/b/c/h/a/sg2;->P0:Lc/d/b/c/h/a/vk2;

    const/16 v4, 0xc

    .line 80
    invoke-virtual {v3, v4}, Lc/d/b/c/h/a/vk2;->f(I)V

    .line 81
    invoke-virtual {v3}, Lc/d/b/c/h/a/vk2;->n()I

    move-result v3

    if-lez v3, :cond_15

    add-int/2addr v10, v3

    add-int/lit8 v14, v14, 0x1

    :cond_15
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v16

    move-object/from16 v3, v17

    move-wide/from16 v12, v18

    goto :goto_f

    :cond_16
    move-object/from16 v17, v3

    move/from16 v16, v4

    move-wide/from16 v18, v12

    const/4 v3, 0x0

    iput v3, v11, Lc/d/b/c/h/a/ch2;->g:I

    iput v3, v11, Lc/d/b/c/h/a/ch2;->f:I

    iput v3, v11, Lc/d/b/c/h/a/ch2;->e:I

    iget-object v3, v11, Lc/d/b/c/h/a/ch2;->a:Lc/d/b/c/h/a/kh2;

    iput v14, v3, Lc/d/b/c/h/a/kh2;->d:I

    iput v10, v3, Lc/d/b/c/h/a/kh2;->e:I

    iget-object v4, v3, Lc/d/b/c/h/a/kh2;->g:[I

    if-eqz v4, :cond_17

    array-length v4, v4

    if-ge v4, v14, :cond_18

    .line 82
    :cond_17
    new-array v4, v14, [J

    iput-object v4, v3, Lc/d/b/c/h/a/kh2;->f:[J

    .line 83
    new-array v4, v14, [I

    iput-object v4, v3, Lc/d/b/c/h/a/kh2;->g:[I

    :cond_18
    iget-object v4, v3, Lc/d/b/c/h/a/kh2;->h:[I

    if-eqz v4, :cond_19

    array-length v4, v4

    if-ge v4, v10, :cond_1a

    :cond_19
    mul-int/lit8 v10, v10, 0x7d

    div-int/lit8 v10, v10, 0x64

    .line 84
    new-array v4, v10, [I

    iput-object v4, v3, Lc/d/b/c/h/a/kh2;->h:[I

    .line 85
    new-array v4, v10, [I

    iput-object v4, v3, Lc/d/b/c/h/a/kh2;->i:[I

    .line 86
    new-array v4, v10, [J

    iput-object v4, v3, Lc/d/b/c/h/a/kh2;->j:[J

    .line 87
    new-array v4, v10, [Z

    iput-object v4, v3, Lc/d/b/c/h/a/kh2;->k:[Z

    .line 88
    new-array v4, v10, [Z

    iput-object v4, v3, Lc/d/b/c/h/a/kh2;->m:[Z

    :cond_1a
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_10
    if-ge v3, v7, :cond_28

    .line 89
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/d/b/c/h/a/sg2;

    .line 90
    iget v13, v12, Lc/d/b/c/h/a/tg2;->a:I

    sget v14, Lc/d/b/c/h/a/tg2;->A:I

    if-ne v13, v14, :cond_27

    add-int/lit8 v13, v10, 0x1

    .line 91
    iget-object v12, v12, Lc/d/b/c/h/a/sg2;->P0:Lc/d/b/c/h/a/vk2;

    const/16 v14, 0x8

    .line 92
    invoke-virtual {v12, v14}, Lc/d/b/c/h/a/vk2;->f(I)V

    .line 93
    invoke-virtual {v12}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v14

    const v15, 0xffffff

    and-int/2addr v14, v15

    iget-object v15, v11, Lc/d/b/c/h/a/ch2;->c:Lc/d/b/c/h/a/ih2;

    move-object/from16 v20, v6

    iget-object v6, v11, Lc/d/b/c/h/a/ch2;->a:Lc/d/b/c/h/a/kh2;

    move/from16 v21, v7

    iget-object v7, v6, Lc/d/b/c/h/a/kh2;->a:Lc/d/b/c/h/a/zg2;

    move/from16 v22, v13

    iget-object v13, v6, Lc/d/b/c/h/a/kh2;->g:[I

    .line 94
    invoke-virtual {v12}, Lc/d/b/c/h/a/vk2;->n()I

    move-result v23

    aput v23, v13, v10

    iget-object v13, v6, Lc/d/b/c/h/a/kh2;->f:[J

    move-object/from16 v23, v1

    iget-wide v0, v6, Lc/d/b/c/h/a/kh2;->b:J

    .line 95
    aput-wide v0, v13, v10

    and-int/lit8 v24, v14, 0x1

    if-eqz v24, :cond_1b

    move-object/from16 v24, v2

    .line 96
    invoke-virtual {v12}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v2

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    int-to-long v8, v2

    add-long/2addr v0, v8

    aput-wide v0, v13, v10

    goto :goto_11

    :cond_1b
    move-object/from16 v24, v2

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    :goto_11
    and-int/lit8 v0, v14, 0x4

    .line 97
    iget v1, v7, Lc/d/b/c/h/a/zg2;->d:I

    if-eqz v0, :cond_1c

    .line 98
    invoke-virtual {v12}, Lc/d/b/c/h/a/vk2;->n()I

    move-result v1

    :cond_1c
    and-int/lit16 v2, v14, 0x100

    and-int/lit16 v8, v14, 0x200

    and-int/lit16 v9, v14, 0x400

    and-int/lit16 v13, v14, 0x800

    .line 99
    iget-object v14, v15, Lc/d/b/c/h/a/ih2;->i:[J

    if-eqz v14, :cond_1d

    move/from16 v27, v1

    array-length v1, v14

    move/from16 v28, v5

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1e

    const/4 v1, 0x0

    aget-wide v29, v14, v1

    const-wide/16 v31, 0x0

    cmp-long v5, v29, v31

    if-nez v5, :cond_1e

    .line 100
    iget-object v5, v15, Lc/d/b/c/h/a/ih2;->j:[J

    aget-wide v29, v5, v1

    const-wide/16 v31, 0x3e8

    move v1, v13

    iget-wide v13, v15, Lc/d/b/c/h/a/ih2;->c:J

    move-wide/from16 v33, v13

    invoke-static/range {v29 .. v34}, Lc/d/b/c/h/a/zk2;->e(JJJ)J

    move-result-wide v13

    goto :goto_12

    :cond_1d
    move/from16 v27, v1

    move/from16 v28, v5

    :cond_1e
    move v1, v13

    const-wide/16 v13, 0x0

    :goto_12
    iget-object v5, v6, Lc/d/b/c/h/a/kh2;->h:[I

    move-object/from16 v29, v11

    iget-object v11, v6, Lc/d/b/c/h/a/kh2;->i:[I

    move/from16 v30, v3

    iget-object v3, v6, Lc/d/b/c/h/a/kh2;->j:[J

    move-object/from16 v31, v5

    iget-object v5, v6, Lc/d/b/c/h/a/kh2;->k:[Z

    move-object/from16 v32, v5

    .line 101
    iget-object v5, v6, Lc/d/b/c/h/a/kh2;->g:[I

    .line 102
    aget v5, v5, v10

    add-int/2addr v5, v4

    move-object/from16 v39, v3

    move/from16 v33, v4

    .line 103
    iget-wide v3, v15, Lc/d/b/c/h/a/ih2;->c:J

    move-wide/from16 v40, v13

    if-lez v10, :cond_1f

    iget-wide v13, v6, Lc/d/b/c/h/a/kh2;->r:J

    goto :goto_13

    :cond_1f
    move-wide/from16 v13, v18

    :goto_13
    move/from16 v10, v33

    :goto_14
    if-ge v10, v5, :cond_26

    if-eqz v2, :cond_20

    .line 104
    invoke-virtual {v12}, Lc/d/b/c/h/a/vk2;->n()I

    move-result v15

    goto :goto_15

    .line 105
    :cond_20
    iget v15, v7, Lc/d/b/c/h/a/zg2;->b:I

    :goto_15
    if-eqz v8, :cond_21

    .line 106
    invoke-virtual {v12}, Lc/d/b/c/h/a/vk2;->n()I

    move-result v33

    move/from16 v42, v2

    move/from16 v2, v33

    goto :goto_16

    :cond_21
    move/from16 v42, v2

    iget v2, v7, Lc/d/b/c/h/a/zg2;->c:I

    :goto_16
    if-nez v10, :cond_22

    const/4 v10, 0x0

    if-eqz v0, :cond_22

    move/from16 v43, v0

    move/from16 v0, v27

    goto :goto_17

    :cond_22
    if-eqz v9, :cond_23

    .line 107
    invoke-virtual {v12}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v33

    move/from16 v43, v0

    move/from16 v0, v33

    goto :goto_17

    :cond_23
    move/from16 v43, v0

    iget v0, v7, Lc/d/b/c/h/a/zg2;->d:I

    :goto_17
    if-eqz v1, :cond_24

    move/from16 v44, v1

    .line 108
    invoke-virtual {v12}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    move-object/from16 v45, v7

    move/from16 v46, v8

    int-to-long v7, v1

    .line 109
    div-long/2addr v7, v3

    long-to-int v1, v7

    aput v1, v11, v10

    goto :goto_18

    :cond_24
    move/from16 v44, v1

    move-object/from16 v45, v7

    move/from16 v46, v8

    const/4 v1, 0x0

    .line 110
    aput v1, v11, v10

    :goto_18
    const-wide/16 v35, 0x3e8

    move-wide/from16 v33, v13

    move-wide/from16 v37, v3

    .line 111
    invoke-static/range {v33 .. v38}, Lc/d/b/c/h/a/zk2;->e(JJJ)J

    move-result-wide v7

    sub-long v7, v7, v40

    aput-wide v7, v39, v10

    .line 112
    aput v2, v31, v10

    shr-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    and-int/2addr v0, v1

    xor-int/2addr v0, v1

    if-eq v1, v0, :cond_25

    const/4 v0, 0x0

    goto :goto_19

    :cond_25
    const/4 v0, 0x1

    .line 113
    :goto_19
    aput-boolean v0, v32, v10

    int-to-long v0, v15

    add-long/2addr v13, v0

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v42

    move/from16 v0, v43

    move/from16 v1, v44

    move-object/from16 v7, v45

    move/from16 v8, v46

    goto :goto_14

    .line 114
    :cond_26
    iput-wide v13, v6, Lc/d/b/c/h/a/kh2;->r:J

    move v4, v5

    move/from16 v10, v22

    goto :goto_1a

    :cond_27
    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move/from16 v30, v3

    move/from16 v33, v4

    move/from16 v28, v5

    move-object/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v29, v11

    :goto_1a
    add-int/lit8 v3, v30, 0x1

    move-object/from16 v0, p0

    move-object/from16 v6, v20

    move/from16 v7, v21

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move/from16 v5, v28

    move-object/from16 v11, v29

    goto/16 :goto_10

    :cond_28
    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move/from16 v28, v5

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v29, v11

    sget v0, Lc/d/b/c/h/a/tg2;->d0:I

    .line 115
    invoke-virtual {v8, v0}, Lc/d/b/c/h/a/rg2;->b(I)Lc/d/b/c/h/a/sg2;

    move-result-object v0

    if-eqz v0, :cond_2f

    move-object/from16 v11, v29

    iget-object v1, v11, Lc/d/b/c/h/a/ch2;->c:Lc/d/b/c/h/a/ih2;

    .line 116
    iget-object v1, v1, Lc/d/b/c/h/a/ih2;->h:[Lc/d/b/c/h/a/jh2;

    move-object/from16 v2, v26

    iget-object v3, v2, Lc/d/b/c/h/a/kh2;->a:Lc/d/b/c/h/a/zg2;

    iget v3, v3, Lc/d/b/c/h/a/zg2;->a:I

    aget-object v1, v1, v3

    iget-object v0, v0, Lc/d/b/c/h/a/sg2;->P0:Lc/d/b/c/h/a/vk2;

    .line 117
    iget v1, v1, Lc/d/b/c/h/a/jh2;->a:I

    const/16 v3, 0x8

    .line 118
    invoke-virtual {v0, v3}, Lc/d/b/c/h/a/vk2;->f(I)V

    .line 119
    invoke-virtual {v0}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v4

    const v5, 0xffffff

    and-int/2addr v4, v5

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_29

    .line 120
    invoke-virtual {v0, v3}, Lc/d/b/c/h/a/vk2;->g(I)V

    .line 121
    :cond_29
    invoke-virtual {v0}, Lc/d/b/c/h/a/vk2;->i()I

    move-result v3

    .line 122
    invoke-virtual {v0}, Lc/d/b/c/h/a/vk2;->n()I

    move-result v4

    iget v5, v2, Lc/d/b/c/h/a/kh2;->e:I

    if-ne v4, v5, :cond_2e

    if-nez v3, :cond_2b

    .line 123
    iget-object v3, v2, Lc/d/b/c/h/a/kh2;->m:[Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1b
    if-ge v5, v4, :cond_2d

    .line 124
    invoke-virtual {v0}, Lc/d/b/c/h/a/vk2;->i()I

    move-result v7

    add-int/2addr v6, v7

    if-le v7, v1, :cond_2a

    const/4 v7, 0x1

    goto :goto_1c

    :cond_2a
    const/4 v7, 0x0

    .line 125
    :goto_1c
    aput-boolean v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_2b
    if-le v3, v1, :cond_2c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_2c
    const/4 v0, 0x0

    :goto_1d
    mul-int v6, v3, v4

    .line 126
    iget-object v1, v2, Lc/d/b/c/h/a/kh2;->m:[Z

    const/4 v3, 0x0

    .line 127
    invoke-static {v1, v3, v4, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 128
    :cond_2d
    invoke-virtual {v2, v6}, Lc/d/b/c/h/a/kh2;->a(I)V

    goto :goto_1e

    .line 129
    :cond_2e
    new-instance v0, Lc/d/b/c/h/a/ie2;

    const/16 v1, 0x29

    const-string v2, "Length mismatch: "

    const-string v3, ", "

    invoke-static {v1, v2, v4, v3, v5}, Lc/b/a/a/a;->I(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Lc/d/b/c/h/a/ie2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    move-object/from16 v2, v26

    .line 131
    :goto_1e
    sget v0, Lc/d/b/c/h/a/tg2;->e0:I

    .line 132
    invoke-virtual {v8, v0}, Lc/d/b/c/h/a/rg2;->b(I)Lc/d/b/c/h/a/sg2;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v0, v0, Lc/d/b/c/h/a/sg2;->P0:Lc/d/b/c/h/a/vk2;

    const/16 v1, 0x8

    .line 133
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/vk2;->f(I)V

    .line 134
    invoke-virtual {v0}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v3

    const v4, 0xffffff

    and-int/2addr v4, v3

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_30

    .line 135
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/vk2;->g(I)V

    .line 136
    :cond_30
    invoke-virtual {v0}, Lc/d/b/c/h/a/vk2;->n()I

    move-result v1

    if-ne v1, v5, :cond_32

    .line 137
    iget-wide v4, v2, Lc/d/b/c/h/a/kh2;->c:J

    shr-int/lit8 v1, v3, 0x18

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_31

    .line 138
    invoke-virtual {v0}, Lc/d/b/c/h/a/vk2;->k()J

    move-result-wide v0

    goto :goto_1f

    :cond_31
    invoke-virtual {v0}, Lc/d/b/c/h/a/vk2;->o()J

    move-result-wide v0

    :goto_1f
    add-long/2addr v4, v0

    iput-wide v4, v2, Lc/d/b/c/h/a/kh2;->c:J

    goto :goto_20

    .line 139
    :cond_32
    new-instance v0, Lc/d/b/c/h/a/ie2;

    const/16 v2, 0x28

    const-string v3, "Unexpected saio entry count: "

    invoke-static {v2, v3, v1}, Lc/b/a/a/a;->H(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, Lc/d/b/c/h/a/ie2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_33
    :goto_20
    sget v0, Lc/d/b/c/h/a/tg2;->i0:I

    .line 142
    invoke-virtual {v8, v0}, Lc/d/b/c/h/a/rg2;->b(I)Lc/d/b/c/h/a/sg2;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v0, v0, Lc/d/b/c/h/a/sg2;->P0:Lc/d/b/c/h/a/vk2;

    const/4 v1, 0x0

    .line 143
    invoke-static {v0, v1, v2}, Lc/d/b/c/h/a/dh2;->g(Lc/d/b/c/h/a/vk2;ILc/d/b/c/h/a/kh2;)V

    :cond_34
    sget v0, Lc/d/b/c/h/a/tg2;->f0:I

    .line 144
    invoke-virtual {v8, v0}, Lc/d/b/c/h/a/rg2;->b(I)Lc/d/b/c/h/a/sg2;

    move-result-object v0

    sget v1, Lc/d/b/c/h/a/tg2;->g0:I

    .line 145
    invoke-virtual {v8, v1}, Lc/d/b/c/h/a/rg2;->b(I)Lc/d/b/c/h/a/sg2;

    move-result-object v1

    if-eqz v0, :cond_3c

    if-eqz v1, :cond_3c

    iget-object v0, v0, Lc/d/b/c/h/a/sg2;->P0:Lc/d/b/c/h/a/vk2;

    iget-object v1, v1, Lc/d/b/c/h/a/sg2;->P0:Lc/d/b/c/h/a/vk2;

    const/16 v3, 0x8

    .line 146
    invoke-virtual {v0, v3}, Lc/d/b/c/h/a/vk2;->f(I)V

    .line 147
    invoke-virtual {v0}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v3

    .line 148
    invoke-virtual {v0}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v4

    sget v5, Lc/d/b/c/h/a/dh2;->v:I

    if-eq v4, v5, :cond_35

    goto/16 :goto_22

    :cond_35
    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x4

    const/4 v6, 0x1

    if-ne v3, v6, :cond_36

    .line 149
    invoke-virtual {v0, v4}, Lc/d/b/c/h/a/vk2;->g(I)V

    .line 150
    :cond_36
    invoke-virtual {v0}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v0

    if-ne v0, v6, :cond_3b

    const/16 v0, 0x8

    .line 151
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/vk2;->f(I)V

    .line 152
    invoke-virtual {v1}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v0

    .line 153
    invoke-virtual {v1}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v3

    if-ne v3, v5, :cond_3d

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x2

    if-ne v0, v6, :cond_38

    .line 154
    invoke-virtual {v1}, Lc/d/b/c/h/a/vk2;->k()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_37

    goto :goto_21

    .line 155
    :cond_37
    new-instance v0, Lc/d/b/c/h/a/ie2;

    const-string v1, "Variable length decription in sgpd found (unsupported)"

    .line 156
    invoke-direct {v0, v1}, Lc/d/b/c/h/a/ie2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    if-lt v0, v3, :cond_39

    .line 157
    invoke-virtual {v1, v4}, Lc/d/b/c/h/a/vk2;->g(I)V

    .line 158
    :cond_39
    :goto_21
    invoke-virtual {v1}, Lc/d/b/c/h/a/vk2;->k()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3a

    .line 159
    invoke-virtual {v1, v3}, Lc/d/b/c/h/a/vk2;->g(I)V

    .line 160
    invoke-virtual {v1}, Lc/d/b/c/h/a/vk2;->i()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_3d

    .line 161
    invoke-virtual {v1}, Lc/d/b/c/h/a/vk2;->i()I

    move-result v0

    const/16 v3, 0x10

    new-array v4, v3, [B

    .line 162
    iget-object v5, v1, Lc/d/b/c/h/a/vk2;->a:[B

    iget v7, v1, Lc/d/b/c/h/a/vk2;->b:I

    const/4 v9, 0x0

    .line 163
    invoke-static {v5, v7, v4, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v1, Lc/d/b/c/h/a/vk2;->b:I

    add-int/2addr v5, v3

    iput v5, v1, Lc/d/b/c/h/a/vk2;->b:I

    .line 164
    iput-boolean v6, v2, Lc/d/b/c/h/a/kh2;->l:Z

    new-instance v1, Lc/d/b/c/h/a/jh2;

    .line 165
    invoke-direct {v1, v0, v4}, Lc/d/b/c/h/a/jh2;-><init>(I[B)V

    iput-object v1, v2, Lc/d/b/c/h/a/kh2;->n:Lc/d/b/c/h/a/jh2;

    goto :goto_23

    .line 166
    :cond_3a
    new-instance v0, Lc/d/b/c/h/a/ie2;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 167
    invoke-direct {v0, v1}, Lc/d/b/c/h/a/ie2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_3b
    new-instance v0, Lc/d/b/c/h/a/ie2;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 169
    invoke-direct {v0, v1}, Lc/d/b/c/h/a/ie2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    :goto_22
    const/4 v6, 0x1

    .line 170
    :cond_3d
    :goto_23
    iget-object v0, v8, Lc/d/b/c/h/a/rg2;->Q0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_24
    if-ge v1, v0, :cond_40

    .line 171
    iget-object v3, v8, Lc/d/b/c/h/a/rg2;->Q0:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/c/h/a/sg2;

    .line 172
    iget v4, v3, Lc/d/b/c/h/a/tg2;->a:I

    sget v5, Lc/d/b/c/h/a/tg2;->h0:I

    if-ne v4, v5, :cond_3e

    .line 173
    iget-object v3, v3, Lc/d/b/c/h/a/sg2;->P0:Lc/d/b/c/h/a/vk2;

    const/16 v4, 0x8

    .line 174
    invoke-virtual {v3, v4}, Lc/d/b/c/h/a/vk2;->f(I)V

    const/16 v4, 0x10

    const/4 v5, 0x0

    move-object/from16 v9, v23

    .line 175
    invoke-virtual {v3, v9, v5, v4}, Lc/d/b/c/h/a/vk2;->h([BII)V

    sget-object v5, Lc/d/b/c/h/a/dh2;->w:[B

    .line 176
    invoke-static {v9, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 177
    invoke-static {v3, v4, v2}, Lc/d/b/c/h/a/dh2;->g(Lc/d/b/c/h/a/vk2;ILc/d/b/c/h/a/kh2;)V

    goto :goto_25

    :cond_3e
    move-object/from16 v9, v23

    :cond_3f
    :goto_25
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v23, v9

    goto :goto_24

    :cond_40
    move-object/from16 v9, v23

    const/16 v0, 0x8

    move v7, v6

    move v6, v0

    goto :goto_27

    :cond_41
    :goto_26
    move-object v9, v1

    move-object/from16 v24, v2

    move-object/from16 v17, v3

    move/from16 v16, v4

    move/from16 v28, v5

    :goto_27
    add-int/lit8 v5, v28, 0x1

    move-object/from16 v0, p0

    move-object v1, v9

    move/from16 v4, v16

    move-object/from16 v3, v17

    move-object/from16 v2, v24

    goto/16 :goto_8

    :cond_42
    move-object/from16 v24, v2

    const/4 v0, 0x0

    .line 178
    iget-object v1, v2, Lc/d/b/c/h/a/rg2;->Q0:Ljava/util/List;

    invoke-static {v1}, Lc/d/b/c/h/a/dh2;->h(Ljava/util/List;)Lc/d/b/c/h/a/xf2;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object/from16 v15, p0

    iget-object v2, v15, Lc/d/b/c/h/a/dh2;->a:Landroid/util/SparseArray;

    .line 179
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v14

    :goto_28
    if-ge v0, v14, :cond_43

    iget-object v2, v15, Lc/d/b/c/h/a/dh2;->a:Landroid/util/SparseArray;

    .line 180
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/a/ch2;

    iget-object v13, v2, Lc/d/b/c/h/a/ch2;->b:Lc/d/b/c/h/a/fj2;

    iget-object v2, v2, Lc/d/b/c/h/a/ch2;->c:Lc/d/b/c/h/a/ih2;

    .line 181
    iget-object v12, v2, Lc/d/b/c/h/a/ih2;->f:Lc/d/b/c/h/a/fe2;

    .line 182
    new-instance v11, Lc/d/b/c/h/a/fe2;

    move-object v2, v11

    iget-object v3, v12, Lc/d/b/c/h/a/fe2;->n:Ljava/lang/String;

    iget-object v4, v12, Lc/d/b/c/h/a/fe2;->r:Ljava/lang/String;

    iget-object v5, v12, Lc/d/b/c/h/a/fe2;->s:Ljava/lang/String;

    iget-object v6, v12, Lc/d/b/c/h/a/fe2;->p:Ljava/lang/String;

    iget v7, v12, Lc/d/b/c/h/a/fe2;->o:I

    iget v8, v12, Lc/d/b/c/h/a/fe2;->t:I

    iget v9, v12, Lc/d/b/c/h/a/fe2;->w:I

    iget v10, v12, Lc/d/b/c/h/a/fe2;->x:I

    move-object/from16 v16, v11

    iget v11, v12, Lc/d/b/c/h/a/fe2;->y:F

    move/from16 v30, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v13

    iget v13, v12, Lc/d/b/c/h/a/fe2;->z:I

    move-object/from16 v31, v0

    move-object v0, v12

    move v12, v13

    iget v13, v0, Lc/d/b/c/h/a/fe2;->A:F

    move-object/from16 v47, v16

    move/from16 v16, v14

    iget-object v14, v0, Lc/d/b/c/h/a/fe2;->C:[B

    move/from16 v32, v16

    iget v15, v0, Lc/d/b/c/h/a/fe2;->B:I

    move-object/from16 v33, v2

    iget-object v2, v0, Lc/d/b/c/h/a/fe2;->D:Lc/d/b/c/h/a/cl2;

    move-object/from16 v16, v2

    iget v2, v0, Lc/d/b/c/h/a/fe2;->E:I

    move/from16 v17, v2

    iget v2, v0, Lc/d/b/c/h/a/fe2;->F:I

    move/from16 v18, v2

    iget v2, v0, Lc/d/b/c/h/a/fe2;->G:I

    move/from16 v19, v2

    iget v2, v0, Lc/d/b/c/h/a/fe2;->H:I

    move/from16 v20, v2

    iget v2, v0, Lc/d/b/c/h/a/fe2;->I:I

    move/from16 v21, v2

    iget v2, v0, Lc/d/b/c/h/a/fe2;->K:I

    move/from16 v22, v2

    iget-object v2, v0, Lc/d/b/c/h/a/fe2;->L:Ljava/lang/String;

    move-object/from16 v23, v2

    iget v2, v0, Lc/d/b/c/h/a/fe2;->M:I

    move/from16 v24, v2

    move-object/from16 v34, v3

    iget-wide v2, v0, Lc/d/b/c/h/a/fe2;->J:J

    move-wide/from16 v25, v2

    iget-object v2, v0, Lc/d/b/c/h/a/fe2;->u:Ljava/util/List;

    move-object/from16 v27, v2

    iget-object v0, v0, Lc/d/b/c/h/a/fe2;->q:Lc/d/b/c/h/a/zh2;

    move-object/from16 v29, v0

    move-object/from16 v28, v1

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    .line 183
    invoke-direct/range {v2 .. v29}, Lc/d/b/c/h/a/fe2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILc/d/b/c/h/a/cl2;IIIIIILjava/lang/String;IJLjava/util/List;Lc/d/b/c/h/a/xf2;Lc/d/b/c/h/a/zh2;)V

    move-object/from16 v2, v31

    move-object/from16 v0, v47

    .line 184
    invoke-virtual {v0, v2}, Lc/d/b/c/h/a/fj2;->a(Lc/d/b/c/h/a/fe2;)V

    add-int/lit8 v0, v30, 0x1

    move-object/from16 v15, p0

    move/from16 v14, v32

    goto/16 :goto_28

    :cond_43
    move-object/from16 v1, p0

    goto :goto_29

    :cond_44
    iget-object v0, v1, Lc/d/b/c/h/a/dh2;->g:Ljava/util/Stack;

    .line 185
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v0, v1, Lc/d/b/c/h/a/dh2;->g:Ljava/util/Stack;

    .line 186
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/rg2;

    .line 187
    iget-object v0, v0, Lc/d/b/c/h/a/rg2;->R0:Ljava/util/List;

    .line 188
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_45
    :goto_29
    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 189
    :cond_46
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/dh2;->a()V

    return-void
.end method

.method public final f(Lc/d/b/c/h/a/qi2;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/dh2;->t:Lc/d/b/c/h/a/qi2;

    return-void
.end method
