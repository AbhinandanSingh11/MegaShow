.class public final Lc/d/b/c/h/a/gh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/bg2;
.implements Lc/d/b/c/h/a/hg2;


# static fields
.field public static final p:I


# instance fields
.field public final a:Lc/d/b/c/h/a/vk2;

.field public final b:Lc/d/b/c/h/a/vk2;

.field public final c:Lc/d/b/c/h/a/vk2;

.field public final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lc/d/b/c/h/a/rg2;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:J

.field public h:I

.field public i:Lc/d/b/c/h/a/vk2;

.field public j:I

.field public k:I

.field public l:Lc/d/b/c/h/a/qi2;

.field public m:[Lc/d/b/c/h/a/fh2;

.field public n:J

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "qt  "

    .line 1
    invoke-static {v0}, Lc/d/b/c/h/a/zk2;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/b/c/h/a/gh2;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/b/c/h/a/vk2;

    const/16 v1, 0x10

    .line 1
    invoke-direct {v0, v1}, Lc/d/b/c/h/a/vk2;-><init>(I)V

    iput-object v0, p0, Lc/d/b/c/h/a/gh2;->c:Lc/d/b/c/h/a/vk2;

    new-instance v0, Ljava/util/Stack;

    .line 2
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/gh2;->d:Ljava/util/Stack;

    new-instance v0, Lc/d/b/c/h/a/vk2;

    .line 3
    sget-object v1, Lc/d/b/c/h/a/tk2;->a:[B

    invoke-direct {v0, v1}, Lc/d/b/c/h/a/vk2;-><init>([B)V

    iput-object v0, p0, Lc/d/b/c/h/a/gh2;->a:Lc/d/b/c/h/a/vk2;

    new-instance v0, Lc/d/b/c/h/a/vk2;

    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lc/d/b/c/h/a/vk2;-><init>(I)V

    iput-object v0, p0, Lc/d/b/c/h/a/gh2;->b:Lc/d/b/c/h/a/vk2;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lc/d/b/c/h/a/gh2;->n:J

    return-wide v0
.end method

.method public final b(JJ)V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/gh2;->d:Ljava/util/Stack;

    .line 1
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lc/d/b/c/h/a/gh2;->h:I

    iput v0, p0, Lc/d/b/c/h/a/gh2;->j:I

    iput v0, p0, Lc/d/b/c/h/a/gh2;->k:I

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/h/a/gh2;->g()V

    return-void

    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/a/gh2;->m:[Lc/d/b/c/h/a/fh2;

    if-eqz p1, :cond_2

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    .line 3
    aget-object v1, p1, v0

    .line 4
    iget-object v2, v1, Lc/d/b/c/h/a/fh2;->b:Lc/d/b/c/h/a/lh2;

    .line 5
    invoke-virtual {v2, p3, p4}, Lc/d/b/c/h/a/lh2;->a(J)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 6
    invoke-virtual {v2, p3, p4}, Lc/d/b/c/h/a/lh2;->b(J)I

    move-result v3

    :cond_1
    iput v3, v1, Lc/d/b/c/h/a/fh2;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Lc/d/b/c/h/a/ag2;Lc/d/b/c/h/a/eg2;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    :goto_0
    iget v3, v0, Lc/d/b/c/h/a/gh2;->e:I

    const/4 v4, -0x1

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eqz v3, :cond_13

    if-eq v3, v6, :cond_b

    const-wide v11, 0x7fffffffffffffffL

    move v5, v4

    const/4 v3, 0x0

    :goto_1
    iget-object v13, v0, Lc/d/b/c/h/a/gh2;->m:[Lc/d/b/c/h/a/fh2;

    .line 1
    array-length v14, v13

    if-ge v3, v14, :cond_3

    .line 2
    aget-object v13, v13, v3

    .line 3
    iget v14, v13, Lc/d/b/c/h/a/fh2;->d:I

    .line 4
    iget-object v13, v13, Lc/d/b/c/h/a/fh2;->b:Lc/d/b/c/h/a/lh2;

    iget v10, v13, Lc/d/b/c/h/a/lh2;->a:I

    if-ne v14, v10, :cond_1

    goto :goto_2

    :cond_1
    iget-object v10, v13, Lc/d/b/c/h/a/lh2;->b:[J

    .line 5
    aget-wide v13, v10, v14

    cmp-long v10, v13, v11

    if-gez v10, :cond_2

    move v5, v3

    move-wide v11, v13

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-ne v5, v4, :cond_4

    goto/16 :goto_7

    .line 6
    :cond_4
    aget-object v3, v13, v5

    .line 7
    iget-object v4, v3, Lc/d/b/c/h/a/fh2;->c:Lc/d/b/c/h/a/fj2;

    .line 8
    iget v5, v3, Lc/d/b/c/h/a/fh2;->d:I

    .line 9
    iget-object v10, v3, Lc/d/b/c/h/a/fh2;->b:Lc/d/b/c/h/a/lh2;

    iget-object v11, v10, Lc/d/b/c/h/a/lh2;->b:[J

    aget-wide v12, v11, v5

    iget-object v10, v10, Lc/d/b/c/h/a/lh2;->c:[I

    .line 10
    aget v10, v10, v5

    .line 11
    iget-object v11, v3, Lc/d/b/c/h/a/fh2;->a:Lc/d/b/c/h/a/ih2;

    iget v11, v11, Lc/d/b/c/h/a/ih2;->g:I

    if-ne v11, v6, :cond_5

    const-wide/16 v15, 0x8

    add-long/2addr v12, v15

    add-int/lit8 v10, v10, -0x8

    .line 12
    :cond_5
    iget-wide v6, v1, Lc/d/b/c/h/a/ag2;->c:J

    sub-long v6, v12, v6

    .line 13
    iget v11, v0, Lc/d/b/c/h/a/gh2;->j:I

    int-to-long v8, v11

    add-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_a

    const-wide/32 v8, 0x40000

    cmp-long v8, v6, v8

    if-ltz v8, :cond_6

    goto/16 :goto_6

    :cond_6
    long-to-int v2, v6

    const/4 v6, 0x0

    .line 14
    invoke-virtual {v1, v2, v6}, Lc/d/b/c/h/a/ag2;->b(IZ)Z

    .line 15
    iget-object v2, v3, Lc/d/b/c/h/a/fh2;->a:Lc/d/b/c/h/a/ih2;

    iget v2, v2, Lc/d/b/c/h/a/ih2;->k:I

    if-nez v2, :cond_8

    :goto_3
    iget v2, v0, Lc/d/b/c/h/a/gh2;->j:I

    if-ge v2, v10, :cond_7

    sub-int v2, v10, v2

    .line 16
    invoke-virtual {v4, v1, v2, v6}, Lc/d/b/c/h/a/fj2;->d(Lc/d/b/c/h/a/ag2;IZ)I

    move-result v2

    iget v7, v0, Lc/d/b/c/h/a/gh2;->j:I

    add-int/2addr v7, v2

    iput v7, v0, Lc/d/b/c/h/a/gh2;->j:I

    iget v7, v0, Lc/d/b/c/h/a/gh2;->k:I

    sub-int/2addr v7, v2

    iput v7, v0, Lc/d/b/c/h/a/gh2;->k:I

    goto :goto_3

    :cond_7
    move/from16 v19, v10

    goto :goto_5

    .line 17
    :cond_8
    iget-object v7, v0, Lc/d/b/c/h/a/gh2;->b:Lc/d/b/c/h/a/vk2;

    iget-object v7, v7, Lc/d/b/c/h/a/vk2;->a:[B

    .line 18
    aput-byte v6, v7, v6

    const/4 v8, 0x1

    .line 19
    aput-byte v6, v7, v8

    const/4 v8, 0x2

    .line 20
    aput-byte v6, v7, v8

    rsub-int/lit8 v7, v2, 0x4

    :goto_4
    iget v8, v0, Lc/d/b/c/h/a/gh2;->j:I

    if-ge v8, v10, :cond_7

    iget v8, v0, Lc/d/b/c/h/a/gh2;->k:I

    if-nez v8, :cond_9

    iget-object v8, v0, Lc/d/b/c/h/a/gh2;->b:Lc/d/b/c/h/a/vk2;

    iget-object v8, v8, Lc/d/b/c/h/a/vk2;->a:[B

    .line 21
    invoke-virtual {v1, v8, v7, v2, v6}, Lc/d/b/c/h/a/ag2;->a([BIIZ)Z

    iget-object v8, v0, Lc/d/b/c/h/a/gh2;->b:Lc/d/b/c/h/a/vk2;

    .line 22
    invoke-virtual {v8, v6}, Lc/d/b/c/h/a/vk2;->f(I)V

    iget-object v8, v0, Lc/d/b/c/h/a/gh2;->b:Lc/d/b/c/h/a/vk2;

    .line 23
    invoke-virtual {v8}, Lc/d/b/c/h/a/vk2;->n()I

    move-result v8

    iput v8, v0, Lc/d/b/c/h/a/gh2;->k:I

    iget-object v8, v0, Lc/d/b/c/h/a/gh2;->a:Lc/d/b/c/h/a/vk2;

    .line 24
    invoke-virtual {v8, v6}, Lc/d/b/c/h/a/vk2;->f(I)V

    iget-object v8, v0, Lc/d/b/c/h/a/gh2;->a:Lc/d/b/c/h/a/vk2;

    const/4 v9, 0x4

    .line 25
    invoke-virtual {v4, v8, v9}, Lc/d/b/c/h/a/fj2;->b(Lc/d/b/c/h/a/vk2;I)V

    iget v8, v0, Lc/d/b/c/h/a/gh2;->j:I

    add-int/2addr v8, v9

    iput v8, v0, Lc/d/b/c/h/a/gh2;->j:I

    add-int/2addr v10, v7

    goto :goto_4

    .line 26
    :cond_9
    invoke-virtual {v4, v1, v8, v6}, Lc/d/b/c/h/a/fj2;->d(Lc/d/b/c/h/a/ag2;IZ)I

    move-result v8

    iget v6, v0, Lc/d/b/c/h/a/gh2;->j:I

    add-int/2addr v6, v8

    iput v6, v0, Lc/d/b/c/h/a/gh2;->j:I

    iget v6, v0, Lc/d/b/c/h/a/gh2;->k:I

    sub-int/2addr v6, v8

    iput v6, v0, Lc/d/b/c/h/a/gh2;->k:I

    const/4 v6, 0x0

    goto :goto_4

    .line 27
    :goto_5
    iget-object v1, v3, Lc/d/b/c/h/a/fh2;->b:Lc/d/b/c/h/a/lh2;

    iget-object v2, v1, Lc/d/b/c/h/a/lh2;->e:[J

    aget-wide v16, v2, v5

    iget-object v1, v1, Lc/d/b/c/h/a/lh2;->f:[I

    aget v18, v1, v5

    const/16 v20, 0x0

    move-object v15, v4

    invoke-virtual/range {v15 .. v20}, Lc/d/b/c/h/a/fj2;->c(JIILc/d/b/c/h/a/ig2;)V

    .line 28
    iget v1, v3, Lc/d/b/c/h/a/fh2;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v3, Lc/d/b/c/h/a/fh2;->d:I

    const/4 v1, 0x0

    iput v1, v0, Lc/d/b/c/h/a/gh2;->j:I

    iput v1, v0, Lc/d/b/c/h/a/gh2;->k:I

    const/4 v4, 0x0

    goto :goto_7

    .line 29
    :cond_a
    :goto_6
    iput-wide v12, v2, Lc/d/b/c/h/a/eg2;->a:J

    const/4 v4, 0x1

    :goto_7
    return v4

    .line 30
    :cond_b
    iget-wide v3, v0, Lc/d/b/c/h/a/gh2;->g:J

    iget v6, v0, Lc/d/b/c/h/a/gh2;->h:I

    int-to-long v7, v6

    sub-long/2addr v3, v7

    .line 31
    iget-wide v7, v1, Lc/d/b/c/h/a/ag2;->c:J

    add-long/2addr v7, v3

    .line 32
    iget-object v9, v0, Lc/d/b/c/h/a/gh2;->i:Lc/d/b/c/h/a/vk2;

    if-eqz v9, :cond_10

    iget-object v9, v9, Lc/d/b/c/h/a/vk2;->a:[B

    long-to-int v3, v3

    const/4 v4, 0x0

    .line 33
    invoke-virtual {v1, v9, v6, v3, v4}, Lc/d/b/c/h/a/ag2;->a([BIIZ)Z

    iget v3, v0, Lc/d/b/c/h/a/gh2;->f:I

    .line 34
    sget v4, Lc/d/b/c/h/a/tg2;->b:I

    if-ne v3, v4, :cond_f

    iget-object v3, v0, Lc/d/b/c/h/a/gh2;->i:Lc/d/b/c/h/a/vk2;

    .line 35
    invoke-virtual {v3, v5}, Lc/d/b/c/h/a/vk2;->f(I)V

    .line 36
    invoke-virtual {v3}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v4

    sget v5, Lc/d/b/c/h/a/gh2;->p:I

    if-ne v4, v5, :cond_c

    goto :goto_8

    :cond_c
    const/4 v4, 0x4

    .line 37
    invoke-virtual {v3, v4}, Lc/d/b/c/h/a/vk2;->g(I)V

    .line 38
    :cond_d
    invoke-virtual {v3}, Lc/d/b/c/h/a/vk2;->c()I

    move-result v4

    if-lez v4, :cond_e

    .line 39
    invoke-virtual {v3}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v4

    sget v5, Lc/d/b/c/h/a/gh2;->p:I

    if-ne v4, v5, :cond_d

    :goto_8
    const/4 v3, 0x1

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    .line 40
    :goto_9
    iput-boolean v3, v0, Lc/d/b/c/h/a/gh2;->o:Z

    goto :goto_a

    .line 41
    :cond_f
    iget-object v3, v0, Lc/d/b/c/h/a/gh2;->d:Ljava/util/Stack;

    .line 42
    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v0, Lc/d/b/c/h/a/gh2;->d:Ljava/util/Stack;

    .line 43
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/c/h/a/rg2;

    new-instance v4, Lc/d/b/c/h/a/sg2;

    iget v5, v0, Lc/d/b/c/h/a/gh2;->f:I

    iget-object v6, v0, Lc/d/b/c/h/a/gh2;->i:Lc/d/b/c/h/a/vk2;

    invoke-direct {v4, v5, v6}, Lc/d/b/c/h/a/sg2;-><init>(ILc/d/b/c/h/a/vk2;)V

    .line 44
    iget-object v3, v3, Lc/d/b/c/h/a/rg2;->Q0:Ljava/util/List;

    .line 45
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    const-wide/32 v5, 0x40000

    cmp-long v5, v3, v5

    if-gez v5, :cond_12

    long-to-int v3, v3

    const/4 v4, 0x0

    .line 46
    invoke-virtual {v1, v3, v4}, Lc/d/b/c/h/a/ag2;->b(IZ)Z

    :cond_11
    :goto_a
    const/4 v14, 0x0

    goto :goto_b

    :cond_12
    iput-wide v7, v2, Lc/d/b/c/h/a/eg2;->a:J

    const/4 v14, 0x1

    .line 47
    :goto_b
    invoke-virtual {v0, v7, v8}, Lc/d/b/c/h/a/gh2;->h(J)V

    if-eqz v14, :cond_0

    iget v3, v0, Lc/d/b/c/h/a/gh2;->e:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_13
    move v3, v6

    .line 48
    iget v6, v0, Lc/d/b/c/h/a/gh2;->h:I

    if-nez v6, :cond_15

    iget-object v6, v0, Lc/d/b/c/h/a/gh2;->c:Lc/d/b/c/h/a/vk2;

    iget-object v6, v6, Lc/d/b/c/h/a/vk2;->a:[B

    const/4 v7, 0x0

    .line 49
    invoke-virtual {v1, v6, v7, v5, v3}, Lc/d/b/c/h/a/ag2;->a([BIIZ)Z

    move-result v6

    if-nez v6, :cond_14

    return v4

    :cond_14
    iput v5, v0, Lc/d/b/c/h/a/gh2;->h:I

    iget-object v3, v0, Lc/d/b/c/h/a/gh2;->c:Lc/d/b/c/h/a/vk2;

    .line 50
    invoke-virtual {v3, v7}, Lc/d/b/c/h/a/vk2;->f(I)V

    iget-object v3, v0, Lc/d/b/c/h/a/gh2;->c:Lc/d/b/c/h/a/vk2;

    .line 51
    invoke-virtual {v3}, Lc/d/b/c/h/a/vk2;->k()J

    move-result-wide v3

    iput-wide v3, v0, Lc/d/b/c/h/a/gh2;->g:J

    iget-object v3, v0, Lc/d/b/c/h/a/gh2;->c:Lc/d/b/c/h/a/vk2;

    .line 52
    invoke-virtual {v3}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v3

    iput v3, v0, Lc/d/b/c/h/a/gh2;->f:I

    :cond_15
    iget-wide v3, v0, Lc/d/b/c/h/a/gh2;->g:J

    const-wide/16 v6, 0x1

    cmp-long v3, v3, v6

    if-nez v3, :cond_16

    iget-object v3, v0, Lc/d/b/c/h/a/gh2;->c:Lc/d/b/c/h/a/vk2;

    iget-object v3, v3, Lc/d/b/c/h/a/vk2;->a:[B

    const/4 v4, 0x0

    .line 53
    invoke-virtual {v1, v3, v5, v5, v4}, Lc/d/b/c/h/a/ag2;->a([BIIZ)Z

    iget v3, v0, Lc/d/b/c/h/a/gh2;->h:I

    add-int/2addr v3, v5

    iput v3, v0, Lc/d/b/c/h/a/gh2;->h:I

    iget-object v3, v0, Lc/d/b/c/h/a/gh2;->c:Lc/d/b/c/h/a/vk2;

    .line 54
    invoke-virtual {v3}, Lc/d/b/c/h/a/vk2;->o()J

    move-result-wide v3

    iput-wide v3, v0, Lc/d/b/c/h/a/gh2;->g:J

    :cond_16
    iget v3, v0, Lc/d/b/c/h/a/gh2;->f:I

    .line 55
    sget v4, Lc/d/b/c/h/a/tg2;->C:I

    if-eq v3, v4, :cond_1c

    sget v4, Lc/d/b/c/h/a/tg2;->E:I

    if-eq v3, v4, :cond_1c

    sget v4, Lc/d/b/c/h/a/tg2;->F:I

    if-eq v3, v4, :cond_1c

    sget v4, Lc/d/b/c/h/a/tg2;->G:I

    if-eq v3, v4, :cond_1c

    sget v4, Lc/d/b/c/h/a/tg2;->H:I

    if-eq v3, v4, :cond_1c

    sget v4, Lc/d/b/c/h/a/tg2;->Q:I

    if-ne v3, v4, :cond_17

    goto/16 :goto_10

    .line 56
    :cond_17
    sget v4, Lc/d/b/c/h/a/tg2;->S:I

    if-eq v3, v4, :cond_19

    sget v4, Lc/d/b/c/h/a/tg2;->D:I

    if-eq v3, v4, :cond_19

    sget v4, Lc/d/b/c/h/a/tg2;->T:I

    if-eq v3, v4, :cond_19

    sget v4, Lc/d/b/c/h/a/tg2;->U:I

    if-eq v3, v4, :cond_19

    sget v4, Lc/d/b/c/h/a/tg2;->m0:I

    if-eq v3, v4, :cond_19

    sget v4, Lc/d/b/c/h/a/tg2;->n0:I

    if-eq v3, v4, :cond_19

    sget v4, Lc/d/b/c/h/a/tg2;->o0:I

    if-eq v3, v4, :cond_19

    sget v4, Lc/d/b/c/h/a/tg2;->R:I

    if-eq v3, v4, :cond_19

    sget v4, Lc/d/b/c/h/a/tg2;->p0:I

    if-eq v3, v4, :cond_19

    sget v4, Lc/d/b/c/h/a/tg2;->q0:I

    if-eq v3, v4, :cond_19

    sget v4, Lc/d/b/c/h/a/tg2;->r0:I

    if-eq v3, v4, :cond_19

    sget v4, Lc/d/b/c/h/a/tg2;->s0:I

    if-eq v3, v4, :cond_19

    sget v4, Lc/d/b/c/h/a/tg2;->t0:I

    if-eq v3, v4, :cond_19

    sget v4, Lc/d/b/c/h/a/tg2;->P:I

    if-eq v3, v4, :cond_19

    sget v4, Lc/d/b/c/h/a/tg2;->b:I

    if-eq v3, v4, :cond_19

    sget v4, Lc/d/b/c/h/a/tg2;->A0:I

    if-ne v3, v4, :cond_18

    goto :goto_c

    :cond_18
    const/4 v3, 0x0

    .line 57
    iput-object v3, v0, Lc/d/b/c/h/a/gh2;->i:Lc/d/b/c/h/a/vk2;

    goto :goto_f

    .line 58
    :cond_19
    :goto_c
    iget v3, v0, Lc/d/b/c/h/a/gh2;->h:I

    if-ne v3, v5, :cond_1a

    const/4 v15, 0x1

    goto :goto_d

    :cond_1a
    const/4 v15, 0x0

    .line 59
    :goto_d
    invoke-static {v15}, Lc/d/b/c/e/k;->R2(Z)V

    iget-wide v3, v0, Lc/d/b/c/h/a/gh2;->g:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v3, v3, v6

    if-gtz v3, :cond_1b

    const/4 v15, 0x1

    goto :goto_e

    :cond_1b
    const/4 v15, 0x0

    .line 60
    :goto_e
    invoke-static {v15}, Lc/d/b/c/e/k;->R2(Z)V

    new-instance v3, Lc/d/b/c/h/a/vk2;

    iget-wide v6, v0, Lc/d/b/c/h/a/gh2;->g:J

    long-to-int v4, v6

    .line 61
    invoke-direct {v3, v4}, Lc/d/b/c/h/a/vk2;-><init>(I)V

    iput-object v3, v0, Lc/d/b/c/h/a/gh2;->i:Lc/d/b/c/h/a/vk2;

    iget-object v4, v0, Lc/d/b/c/h/a/gh2;->c:Lc/d/b/c/h/a/vk2;

    iget-object v4, v4, Lc/d/b/c/h/a/vk2;->a:[B

    .line 62
    iget-object v3, v3, Lc/d/b/c/h/a/vk2;->a:[B

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_f
    const/4 v3, 0x1

    iput v3, v0, Lc/d/b/c/h/a/gh2;->e:I

    goto/16 :goto_0

    .line 63
    :cond_1c
    :goto_10
    iget-wide v3, v1, Lc/d/b/c/h/a/ag2;->c:J

    .line 64
    iget-wide v5, v0, Lc/d/b/c/h/a/gh2;->g:J

    add-long/2addr v3, v5

    iget v5, v0, Lc/d/b/c/h/a/gh2;->h:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    iget-object v5, v0, Lc/d/b/c/h/a/gh2;->d:Ljava/util/Stack;

    new-instance v6, Lc/d/b/c/h/a/rg2;

    iget v7, v0, Lc/d/b/c/h/a/gh2;->f:I

    .line 65
    invoke-direct {v6, v7, v3, v4}, Lc/d/b/c/h/a/rg2;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-wide v5, v0, Lc/d/b/c/h/a/gh2;->g:J

    iget v7, v0, Lc/d/b/c/h/a/gh2;->h:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_1d

    .line 66
    invoke-virtual {v0, v3, v4}, Lc/d/b/c/h/a/gh2;->h(J)V

    goto/16 :goto_0

    .line 67
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/gh2;->g()V

    goto/16 :goto_0
.end method

.method public final d(Lc/d/b/c/h/a/ag2;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lc/d/b/c/h/a/hh2;->a(Lc/d/b/c/h/a/ag2;Z)Z

    move-result p1

    return p1
.end method

.method public final e(J)J
    .locals 8

    iget-object v0, p0, Lc/d/b/c/h/a/gh2;->m:[Lc/d/b/c/h/a/fh2;

    .line 1
    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    .line 2
    iget-object v5, v5, Lc/d/b/c/h/a/fh2;->b:Lc/d/b/c/h/a/lh2;

    .line 3
    invoke-virtual {v5, p1, p2}, Lc/d/b/c/h/a/lh2;->a(J)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    .line 4
    invoke-virtual {v5, p1, p2}, Lc/d/b/c/h/a/lh2;->b(J)I

    move-result v6

    :cond_0
    iget-object v5, v5, Lc/d/b/c/h/a/lh2;->b:[J

    .line 5
    aget-wide v6, v5, v6

    cmp-long v5, v6, v2

    if-gez v5, :cond_1

    move-wide v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public final f(Lc/d/b/c/h/a/qi2;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/gh2;->l:Lc/d/b/c/h/a/qi2;

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc/d/b/c/h/a/gh2;->e:I

    iput v0, p0, Lc/d/b/c/h/a/gh2;->h:I

    return-void
.end method

.method public final h(J)V
    .locals 71

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lc/d/b/c/h/a/gh2;->d:Ljava/util/Stack;

    .line 1
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_88

    iget-object v1, v0, Lc/d/b/c/h/a/gh2;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/rg2;

    iget-wide v3, v1, Lc/d/b/c/h/a/rg2;->P0:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_88

    iget-object v1, v0, Lc/d/b/c/h/a/gh2;->d:Ljava/util/Stack;

    .line 2
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/rg2;

    .line 3
    iget v3, v1, Lc/d/b/c/h/a/tg2;->a:I

    sget v4, Lc/d/b/c/h/a/tg2;->C:I

    if-ne v3, v4, :cond_87

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lc/d/b/c/h/a/dg2;

    .line 5
    invoke-direct {v4}, Lc/d/b/c/h/a/dg2;-><init>()V

    sget v5, Lc/d/b/c/h/a/tg2;->A0:I

    .line 6
    invoke-virtual {v1, v5}, Lc/d/b/c/h/a/rg2;->b(I)Lc/d/b/c/h/a/sg2;

    move-result-object v5

    const/16 v6, 0xc

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_3a

    iget-boolean v12, v0, Lc/d/b/c/h/a/gh2;->o:Z

    .line 7
    sget v13, Lc/d/b/c/h/a/yg2;->a:I

    const-string v13, "iTunSMPB"

    if-eqz v12, :cond_1

    goto/16 :goto_14

    :cond_1
    iget-object v5, v5, Lc/d/b/c/h/a/sg2;->P0:Lc/d/b/c/h/a/vk2;

    const/16 v12, 0x8

    .line 8
    invoke-virtual {v5, v12}, Lc/d/b/c/h/a/vk2;->f(I)V

    .line 9
    :goto_1
    invoke-virtual {v5}, Lc/d/b/c/h/a/vk2;->c()I

    move-result v15

    if-lt v15, v12, :cond_35

    .line 10
    iget v15, v5, Lc/d/b/c/h/a/vk2;->b:I

    .line 11
    invoke-virtual {v5}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v16

    .line 12
    invoke-virtual {v5}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v8

    sget v2, Lc/d/b/c/h/a/tg2;->B0:I

    if-ne v8, v2, :cond_34

    .line 13
    invoke-virtual {v5, v15}, Lc/d/b/c/h/a/vk2;->f(I)V

    add-int v15, v15, v16

    .line 14
    invoke-virtual {v5, v6}, Lc/d/b/c/h/a/vk2;->g(I)V

    .line 15
    :goto_2
    iget v2, v5, Lc/d/b/c/h/a/vk2;->b:I

    if-ge v2, v15, :cond_35

    .line 16
    invoke-virtual {v5}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v8

    .line 17
    invoke-virtual {v5}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v6

    sget v14, Lc/d/b/c/h/a/tg2;->C0:I

    if-ne v6, v14, :cond_33

    .line 18
    invoke-virtual {v5, v2}, Lc/d/b/c/h/a/vk2;->f(I)V

    add-int/2addr v2, v8

    .line 19
    invoke-virtual {v5, v12}, Lc/d/b/c/h/a/vk2;->g(I)V

    new-instance v6, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :goto_3
    iget v8, v5, Lc/d/b/c/h/a/vk2;->b:I

    if-ge v8, v2, :cond_31

    .line 22
    sget v14, Lc/d/b/c/h/a/eh2;->a:I

    .line 23
    invoke-virtual {v5}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v14

    add-int/2addr v14, v8

    .line 24
    invoke-virtual {v5}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v8

    shr-int/lit8 v15, v8, 0x18

    and-int/lit16 v15, v15, 0xff

    const/16 v12, 0xa9

    const-string v9, "TCON"

    const v16, 0xffffff

    const-string v7, "MetadataUtil"

    if-eq v15, v12, :cond_20

    :try_start_0
    sget v12, Lc/d/b/c/h/a/eh2;->m:I

    if-ne v8, v12, :cond_4

    .line 25
    invoke-static {v5}, Lc/d/b/c/h/a/eh2;->d(Lc/d/b/c/h/a/vk2;)I

    move-result v8

    if-lez v8, :cond_2

    sget-object v12, Lc/d/b/c/h/a/eh2;->D:[Ljava/lang/String;

    .line 26
    array-length v15, v12

    const/16 v15, 0x94

    if-gt v8, v15, :cond_2

    add-int/lit8 v8, v8, -0x1

    .line 27
    aget-object v8, v12, v8

    goto :goto_4

    :cond_2
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_3

    new-instance v7, Lc/d/b/c/h/a/hi2;

    .line 28
    invoke-direct {v7, v9, v8}, Lc/d/b/c/h/a/hi2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_3
    const-string v8, "Failed to parse standard genre code"

    .line 29
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :cond_4
    sget v9, Lc/d/b/c/h/a/eh2;->o:I

    if-ne v8, v9, :cond_5

    const-string v7, "TPOS"

    .line 30
    invoke-static {v8, v7, v5}, Lc/d/b/c/h/a/eh2;->c(ILjava/lang/String;Lc/d/b/c/h/a/vk2;)Lc/d/b/c/h/a/hi2;

    move-result-object v7

    goto/16 :goto_a

    .line 31
    :cond_5
    sget v9, Lc/d/b/c/h/a/eh2;->p:I

    if-ne v8, v9, :cond_6

    const-string v7, "TRCK"

    .line 32
    invoke-static {v8, v7, v5}, Lc/d/b/c/h/a/eh2;->c(ILjava/lang/String;Lc/d/b/c/h/a/vk2;)Lc/d/b/c/h/a/hi2;

    move-result-object v7

    goto/16 :goto_a

    .line 33
    :cond_6
    sget v9, Lc/d/b/c/h/a/eh2;->q:I

    if-ne v8, v9, :cond_7

    const-string v7, "TBPM"

    .line 34
    invoke-static {v8, v7, v5, v10, v11}, Lc/d/b/c/h/a/eh2;->b(ILjava/lang/String;Lc/d/b/c/h/a/vk2;ZZ)Lc/d/b/c/h/a/fi2;

    move-result-object v7

    goto/16 :goto_a

    .line 35
    :cond_7
    sget v9, Lc/d/b/c/h/a/eh2;->r:I

    if-ne v8, v9, :cond_8

    const-string v7, "TCMP"

    .line 36
    invoke-static {v8, v7, v5, v10, v10}, Lc/d/b/c/h/a/eh2;->b(ILjava/lang/String;Lc/d/b/c/h/a/vk2;ZZ)Lc/d/b/c/h/a/fi2;

    move-result-object v7

    goto/16 :goto_a

    .line 37
    :cond_8
    sget v9, Lc/d/b/c/h/a/eh2;->l:I

    if-ne v8, v9, :cond_d

    .line 38
    invoke-virtual {v5}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v8

    .line 39
    invoke-virtual {v5}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v9

    .line 40
    sget v12, Lc/d/b/c/h/a/tg2;->F0:I

    if-ne v9, v12, :cond_c

    .line 41
    invoke-virtual {v5}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v9

    and-int v9, v9, v16

    const/16 v12, 0xd

    const/16 v15, 0xe

    if-ne v9, v12, :cond_9

    const-string v12, "image/jpeg"

    goto :goto_5

    :cond_9
    if-ne v9, v15, :cond_a

    const-string v12, "image/png"

    move v9, v15

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    :goto_5
    if-nez v12, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v12, 0x29

    .line 42
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Unrecognized cover art flags: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :cond_b
    const/4 v7, 0x4

    .line 43
    invoke-virtual {v5, v7}, Lc/d/b/c/h/a/vk2;->g(I)V

    add-int/lit8 v8, v8, -0x10

    .line 44
    new-array v7, v8, [B

    .line 45
    iget-object v9, v5, Lc/d/b/c/h/a/vk2;->a:[B

    iget v15, v5, Lc/d/b/c/h/a/vk2;->b:I

    .line 46
    invoke-static {v9, v15, v7, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v9, v5, Lc/d/b/c/h/a/vk2;->b:I

    add-int/2addr v9, v8

    iput v9, v5, Lc/d/b/c/h/a/vk2;->b:I

    .line 47
    new-instance v8, Lc/d/b/c/h/a/ci2;

    .line 48
    invoke-direct {v8, v12, v7}, Lc/d/b/c/h/a/ci2;-><init>(Ljava/lang/String;[B)V

    :goto_6
    move-object v7, v8

    goto/16 :goto_a

    :cond_c
    const-string v8, "Failed to parse cover art attribute"

    .line 49
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :cond_d
    sget v9, Lc/d/b/c/h/a/eh2;->s:I

    if-ne v8, v9, :cond_e

    const-string v7, "TPE2"

    .line 50
    invoke-static {v8, v7, v5}, Lc/d/b/c/h/a/eh2;->a(ILjava/lang/String;Lc/d/b/c/h/a/vk2;)Lc/d/b/c/h/a/hi2;

    move-result-object v7

    goto/16 :goto_a

    .line 51
    :cond_e
    sget v9, Lc/d/b/c/h/a/eh2;->t:I

    if-ne v8, v9, :cond_f

    const-string v7, "TSOT"

    .line 52
    invoke-static {v8, v7, v5}, Lc/d/b/c/h/a/eh2;->a(ILjava/lang/String;Lc/d/b/c/h/a/vk2;)Lc/d/b/c/h/a/hi2;

    move-result-object v7

    goto/16 :goto_a

    .line 53
    :cond_f
    sget v9, Lc/d/b/c/h/a/eh2;->u:I

    if-ne v8, v9, :cond_10

    const-string v7, "TSO2"

    .line 54
    invoke-static {v8, v7, v5}, Lc/d/b/c/h/a/eh2;->a(ILjava/lang/String;Lc/d/b/c/h/a/vk2;)Lc/d/b/c/h/a/hi2;

    move-result-object v7

    goto/16 :goto_a

    .line 55
    :cond_10
    sget v9, Lc/d/b/c/h/a/eh2;->v:I

    if-ne v8, v9, :cond_11

    const-string v7, "TSOA"

    .line 56
    invoke-static {v8, v7, v5}, Lc/d/b/c/h/a/eh2;->a(ILjava/lang/String;Lc/d/b/c/h/a/vk2;)Lc/d/b/c/h/a/hi2;

    move-result-object v7

    goto/16 :goto_a

    .line 57
    :cond_11
    sget v9, Lc/d/b/c/h/a/eh2;->w:I

    if-ne v8, v9, :cond_12

    const-string v7, "TSOP"

    .line 58
    invoke-static {v8, v7, v5}, Lc/d/b/c/h/a/eh2;->a(ILjava/lang/String;Lc/d/b/c/h/a/vk2;)Lc/d/b/c/h/a/hi2;

    move-result-object v7

    goto/16 :goto_a

    .line 59
    :cond_12
    sget v9, Lc/d/b/c/h/a/eh2;->x:I

    if-ne v8, v9, :cond_13

    const-string v7, "TSOC"

    .line 60
    invoke-static {v8, v7, v5}, Lc/d/b/c/h/a/eh2;->a(ILjava/lang/String;Lc/d/b/c/h/a/vk2;)Lc/d/b/c/h/a/hi2;

    move-result-object v7

    goto/16 :goto_a

    .line 61
    :cond_13
    sget v9, Lc/d/b/c/h/a/eh2;->y:I

    if-ne v8, v9, :cond_14

    const-string v7, "ITUNESADVISORY"

    .line 62
    invoke-static {v8, v7, v5, v11, v11}, Lc/d/b/c/h/a/eh2;->b(ILjava/lang/String;Lc/d/b/c/h/a/vk2;ZZ)Lc/d/b/c/h/a/fi2;

    move-result-object v7

    goto/16 :goto_a

    .line 63
    :cond_14
    sget v9, Lc/d/b/c/h/a/eh2;->z:I

    if-ne v8, v9, :cond_15

    const-string v7, "ITUNESGAPLESS"

    .line 64
    invoke-static {v8, v7, v5, v11, v10}, Lc/d/b/c/h/a/eh2;->b(ILjava/lang/String;Lc/d/b/c/h/a/vk2;ZZ)Lc/d/b/c/h/a/fi2;

    move-result-object v7

    goto/16 :goto_a

    .line 65
    :cond_15
    sget v9, Lc/d/b/c/h/a/eh2;->A:I

    if-ne v8, v9, :cond_16

    const-string v7, "TVSHOWSORT"

    .line 66
    invoke-static {v8, v7, v5}, Lc/d/b/c/h/a/eh2;->a(ILjava/lang/String;Lc/d/b/c/h/a/vk2;)Lc/d/b/c/h/a/hi2;

    move-result-object v7

    goto/16 :goto_a

    .line 67
    :cond_16
    sget v9, Lc/d/b/c/h/a/eh2;->B:I

    if-ne v8, v9, :cond_17

    const-string v7, "TVSHOW"

    .line 68
    invoke-static {v8, v7, v5}, Lc/d/b/c/h/a/eh2;->a(ILjava/lang/String;Lc/d/b/c/h/a/vk2;)Lc/d/b/c/h/a/hi2;

    move-result-object v7

    goto/16 :goto_a

    .line 69
    :cond_17
    sget v9, Lc/d/b/c/h/a/eh2;->C:I

    if-ne v8, v9, :cond_1f

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 70
    :goto_7
    iget v15, v5, Lc/d/b/c/h/a/vk2;->b:I

    if-ge v15, v14, :cond_1c

    .line 71
    invoke-virtual {v5}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v16

    .line 72
    invoke-virtual {v5}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v11

    const/4 v10, 0x4

    .line 73
    invoke-virtual {v5, v10}, Lc/d/b/c/h/a/vk2;->g(I)V

    .line 74
    sget v10, Lc/d/b/c/h/a/tg2;->D0:I

    if-ne v11, v10, :cond_18

    add-int/lit8 v9, v16, -0xc

    .line 75
    invoke-virtual {v5, v9}, Lc/d/b/c/h/a/vk2;->p(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_18
    sget v10, Lc/d/b/c/h/a/tg2;->E0:I

    if-ne v11, v10, :cond_19

    add-int/lit8 v10, v16, -0xc

    .line 76
    invoke-virtual {v5, v10}, Lc/d/b/c/h/a/vk2;->p(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_19
    sget v10, Lc/d/b/c/h/a/tg2;->F0:I

    if-ne v11, v10, :cond_1a

    move/from16 v8, v16

    :cond_1a
    if-eq v11, v10, :cond_1b

    goto :goto_8

    :cond_1b
    move v7, v15

    :goto_8
    add-int/lit8 v10, v16, -0xc

    .line 77
    invoke-virtual {v5, v10}, Lc/d/b/c/h/a/vk2;->g(I)V

    :goto_9
    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_7

    :cond_1c
    const-string v10, "com.apple.iTunes"

    .line 78
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    const/4 v9, -0x1

    if-ne v7, v9, :cond_1d

    goto :goto_b

    .line 79
    :cond_1d
    invoke-virtual {v5, v7}, Lc/d/b/c/h/a/vk2;->f(I)V

    const/16 v7, 0x10

    .line 80
    invoke-virtual {v5, v7}, Lc/d/b/c/h/a/vk2;->g(I)V

    add-int/lit8 v8, v8, -0x10

    .line 81
    invoke-virtual {v5, v8}, Lc/d/b/c/h/a/vk2;->p(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lc/d/b/c/h/a/ei2;

    .line 82
    invoke-direct {v8, v12, v7}, Lc/d/b/c/h/a/ei2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :goto_a
    const/16 v11, 0x8

    goto/16 :goto_12

    :cond_1e
    :goto_b
    const/16 v11, 0x8

    goto :goto_d

    :cond_1f
    const/16 v11, 0x8

    goto/16 :goto_e

    :cond_20
    and-int v10, v8, v16

    .line 83
    sget v11, Lc/d/b/c/h/a/eh2;->c:I

    if-ne v10, v11, :cond_23

    .line 84
    invoke-virtual {v5}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v9

    .line 85
    invoke-virtual {v5}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v10

    .line 86
    sget v11, Lc/d/b/c/h/a/tg2;->F0:I

    if-ne v10, v11, :cond_21

    const/16 v11, 0x8

    .line 87
    invoke-virtual {v5, v11}, Lc/d/b/c/h/a/vk2;->g(I)V

    add-int/lit8 v9, v9, -0x10

    .line 88
    invoke-virtual {v5, v9}, Lc/d/b/c/h/a/vk2;->p(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lc/d/b/c/h/a/ei2;

    .line 89
    invoke-direct {v8, v7, v7}, Lc/d/b/c/h/a/ei2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v8

    goto/16 :goto_12

    :cond_21
    const/16 v11, 0x8

    const-string v9, "Failed to parse comment attribute: "

    .line 90
    invoke-static {v8}, Lc/d/b/c/h/a/tg2;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_22

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_22
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_c
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_d
    const/4 v7, 0x0

    goto/16 :goto_12

    :cond_23
    const/16 v11, 0x8

    sget v12, Lc/d/b/c/h/a/eh2;->a:I

    if-eq v10, v12, :cond_2f

    sget v12, Lc/d/b/c/h/a/eh2;->b:I

    if-ne v10, v12, :cond_24

    goto/16 :goto_11

    .line 91
    :cond_24
    sget v12, Lc/d/b/c/h/a/eh2;->h:I

    if-eq v10, v12, :cond_2e

    sget v12, Lc/d/b/c/h/a/eh2;->i:I

    if-ne v10, v12, :cond_25

    goto/16 :goto_10

    :cond_25
    sget v12, Lc/d/b/c/h/a/eh2;->d:I

    if-ne v10, v12, :cond_26

    const-string v7, "TDRC"

    .line 92
    invoke-static {v8, v7, v5}, Lc/d/b/c/h/a/eh2;->a(ILjava/lang/String;Lc/d/b/c/h/a/vk2;)Lc/d/b/c/h/a/hi2;

    move-result-object v7

    goto/16 :goto_12

    .line 93
    :cond_26
    sget v12, Lc/d/b/c/h/a/eh2;->e:I

    if-ne v10, v12, :cond_27

    const-string v7, "TPE1"

    .line 94
    invoke-static {v8, v7, v5}, Lc/d/b/c/h/a/eh2;->a(ILjava/lang/String;Lc/d/b/c/h/a/vk2;)Lc/d/b/c/h/a/hi2;

    move-result-object v7

    goto :goto_12

    .line 95
    :cond_27
    sget v12, Lc/d/b/c/h/a/eh2;->f:I

    if-ne v10, v12, :cond_28

    const-string v7, "TSSE"

    .line 96
    invoke-static {v8, v7, v5}, Lc/d/b/c/h/a/eh2;->a(ILjava/lang/String;Lc/d/b/c/h/a/vk2;)Lc/d/b/c/h/a/hi2;

    move-result-object v7

    goto :goto_12

    .line 97
    :cond_28
    sget v12, Lc/d/b/c/h/a/eh2;->g:I

    if-ne v10, v12, :cond_29

    const-string v7, "TALB"

    .line 98
    invoke-static {v8, v7, v5}, Lc/d/b/c/h/a/eh2;->a(ILjava/lang/String;Lc/d/b/c/h/a/vk2;)Lc/d/b/c/h/a/hi2;

    move-result-object v7

    goto :goto_12

    .line 99
    :cond_29
    sget v12, Lc/d/b/c/h/a/eh2;->j:I

    if-ne v10, v12, :cond_2a

    const-string v7, "USLT"

    .line 100
    invoke-static {v8, v7, v5}, Lc/d/b/c/h/a/eh2;->a(ILjava/lang/String;Lc/d/b/c/h/a/vk2;)Lc/d/b/c/h/a/hi2;

    move-result-object v7

    goto :goto_12

    .line 101
    :cond_2a
    sget v12, Lc/d/b/c/h/a/eh2;->k:I

    if-ne v10, v12, :cond_2b

    .line 102
    invoke-static {v8, v9, v5}, Lc/d/b/c/h/a/eh2;->a(ILjava/lang/String;Lc/d/b/c/h/a/vk2;)Lc/d/b/c/h/a/hi2;

    move-result-object v7

    goto :goto_12

    .line 103
    :cond_2b
    sget v9, Lc/d/b/c/h/a/eh2;->n:I

    if-ne v10, v9, :cond_2c

    const-string v7, "TIT1"

    .line 104
    invoke-static {v8, v7, v5}, Lc/d/b/c/h/a/eh2;->a(ILjava/lang/String;Lc/d/b/c/h/a/vk2;)Lc/d/b/c/h/a/hi2;

    move-result-object v7

    goto :goto_12

    :cond_2c
    :goto_e
    const-string v9, "Skipped unknown metadata entry: "

    .line 105
    invoke-static {v8}, Lc/d/b/c/h/a/tg2;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_2d

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    .line 106
    :cond_2d
    new-instance v8, Ljava/lang/String;

    .line 107
    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_f
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-virtual {v5, v14}, Lc/d/b/c/h/a/vk2;->f(I)V

    const/4 v7, 0x0

    goto :goto_13

    :cond_2e
    :goto_10
    :try_start_1
    const-string v7, "TCOM"

    .line 109
    invoke-static {v8, v7, v5}, Lc/d/b/c/h/a/eh2;->a(ILjava/lang/String;Lc/d/b/c/h/a/vk2;)Lc/d/b/c/h/a/hi2;

    move-result-object v7

    goto :goto_12

    :cond_2f
    :goto_11
    const-string v7, "TIT2"

    .line 110
    invoke-static {v8, v7, v5}, Lc/d/b/c/h/a/eh2;->a(ILjava/lang/String;Lc/d/b/c/h/a/vk2;)Lc/d/b/c/h/a/hi2;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :goto_12
    invoke-virtual {v5, v14}, Lc/d/b/c/h/a/vk2;->f(I)V

    :goto_13
    if-eqz v7, :cond_30

    .line 112
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    move v12, v11

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v5, v14}, Lc/d/b/c/h/a/vk2;->f(I)V

    .line 114
    throw v0

    .line 115
    :cond_31
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_32

    goto :goto_14

    :cond_32
    new-instance v2, Lc/d/b/c/h/a/zh2;

    invoke-direct {v2, v6}, Lc/d/b/c/h/a/zh2;-><init>(Ljava/util/List;)V

    goto :goto_15

    :cond_33
    move v11, v12

    add-int/lit8 v8, v8, -0x8

    .line 116
    invoke-virtual {v5, v8}, Lc/d/b/c/h/a/vk2;->g(I)V

    const/16 v6, 0xc

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_34
    move v11, v12

    add-int/lit8 v2, v16, -0x8

    .line 117
    invoke-virtual {v5, v2}, Lc/d/b/c/h/a/vk2;->g(I)V

    const/16 v6, 0xc

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_35
    :goto_14
    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_3b

    const/4 v5, 0x0

    .line 118
    :goto_16
    iget-object v6, v2, Lc/d/b/c/h/a/zh2;->n:[Lc/d/b/c/h/a/yh2;

    array-length v7, v6

    if-ge v5, v7, :cond_3b

    .line 119
    aget-object v6, v6, v5

    .line 120
    instance-of v7, v6, Lc/d/b/c/h/a/ei2;

    if-eqz v7, :cond_38

    .line 121
    check-cast v6, Lc/d/b/c/h/a/ei2;

    .line 122
    iget-object v7, v6, Lc/d/b/c/h/a/ei2;->p:Ljava/lang/String;

    iget-object v6, v6, Lc/d/b/c/h/a/ei2;->q:Ljava/lang/String;

    .line 123
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_36

    goto :goto_17

    :cond_36
    sget-object v7, Lc/d/b/c/h/a/dg2;->c:Ljava/util/regex/Pattern;

    .line 124
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 125
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_38

    const/4 v7, 0x1

    .line 126
    :try_start_2
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v7, 0x10

    :try_start_3
    invoke-static {v8, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    const/4 v9, 0x2

    .line 127
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    if-gtz v8, :cond_37

    if-lez v6, :cond_39

    :cond_37
    iput v8, v4, Lc/d/b/c/h/a/dg2;->a:I

    iput v6, v4, Lc/d/b/c/h/a/dg2;->b:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_18

    :catch_0
    :cond_38
    :goto_17
    const/16 v7, 0x10

    :catch_1
    :cond_39
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_3a
    const/4 v2, 0x0

    :cond_3b
    :goto_18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, 0x7fffffffffffffffL

    const/4 v9, 0x0

    .line 128
    :goto_19
    iget-object v10, v1, Lc/d/b/c/h/a/rg2;->R0:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_86

    .line 129
    iget-object v10, v1, Lc/d/b/c/h/a/rg2;->R0:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/d/b/c/h/a/rg2;

    .line 130
    iget v11, v10, Lc/d/b/c/h/a/tg2;->a:I

    sget v12, Lc/d/b/c/h/a/tg2;->E:I

    if-eq v11, v12, :cond_3c

    goto :goto_1a

    :cond_3c
    sget v11, Lc/d/b/c/h/a/tg2;->D:I

    .line 131
    invoke-virtual {v1, v11}, Lc/d/b/c/h/a/rg2;->b(I)Lc/d/b/c/h/a/sg2;

    move-result-object v12

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    iget-boolean v0, v0, Lc/d/b/c/h/a/gh2;->o:Z

    move-object v11, v10

    move/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lc/d/b/c/h/a/yg2;->a(Lc/d/b/c/h/a/rg2;Lc/d/b/c/h/a/sg2;JLc/d/b/c/h/a/xf2;Z)Lc/d/b/c/h/a/ih2;

    move-result-object v0

    if-nez v0, :cond_3d

    :goto_1a
    move-object/from16 v16, v1

    move-object/from16 v33, v2

    move-object/from16 v17, v3

    move-object/from16 v41, v4

    move-wide/from16 v25, v5

    move-wide/from16 v18, v7

    move/from16 v34, v9

    const/16 v21, 0x4

    goto/16 :goto_4f

    :cond_3d
    sget v11, Lc/d/b/c/h/a/tg2;->F:I

    .line 132
    invoke-virtual {v10, v11}, Lc/d/b/c/h/a/rg2;->c(I)Lc/d/b/c/h/a/rg2;

    move-result-object v10

    sget v11, Lc/d/b/c/h/a/tg2;->G:I

    .line 133
    invoke-virtual {v10, v11}, Lc/d/b/c/h/a/rg2;->c(I)Lc/d/b/c/h/a/rg2;

    move-result-object v10

    sget v11, Lc/d/b/c/h/a/tg2;->H:I

    invoke-virtual {v10, v11}, Lc/d/b/c/h/a/rg2;->c(I)Lc/d/b/c/h/a/rg2;

    move-result-object v10

    .line 134
    sget v11, Lc/d/b/c/h/a/tg2;->q0:I

    invoke-virtual {v10, v11}, Lc/d/b/c/h/a/rg2;->b(I)Lc/d/b/c/h/a/sg2;

    move-result-object v11

    if-eqz v11, :cond_3e

    new-instance v12, Lc/d/b/c/h/a/wg2;

    .line 135
    invoke-direct {v12, v11}, Lc/d/b/c/h/a/wg2;-><init>(Lc/d/b/c/h/a/sg2;)V

    goto :goto_1b

    .line 136
    :cond_3e
    sget v11, Lc/d/b/c/h/a/tg2;->r0:I

    .line 137
    invoke-virtual {v10, v11}, Lc/d/b/c/h/a/rg2;->b(I)Lc/d/b/c/h/a/sg2;

    move-result-object v11

    if-eqz v11, :cond_85

    .line 138
    new-instance v12, Lc/d/b/c/h/a/xg2;

    .line 139
    invoke-direct {v12, v11}, Lc/d/b/c/h/a/xg2;-><init>(Lc/d/b/c/h/a/sg2;)V

    .line 140
    :goto_1b
    invoke-interface {v12}, Lc/d/b/c/h/a/ug2;->zza()I

    move-result v11

    if-nez v11, :cond_3f

    new-instance v10, Lc/d/b/c/h/a/lh2;

    const/4 v11, 0x0

    new-array v12, v11, [J

    new-array v13, v11, [I

    const/16 v26, 0x0

    new-array v14, v11, [J

    new-array v15, v11, [I

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    .line 141
    invoke-direct/range {v23 .. v28}, Lc/d/b/c/h/a/lh2;-><init>([J[II[J[I)V

    move-object/from16 v16, v1

    move-object/from16 v33, v2

    move-object/from16 v17, v3

    move-object/from16 v41, v4

    move-wide/from16 v25, v5

    move-wide/from16 v18, v7

    move/from16 v34, v9

    const/16 v21, 0x4

    move-object v6, v0

    goto/16 :goto_4e

    :cond_3f
    sget v13, Lc/d/b/c/h/a/tg2;->s0:I

    .line 142
    invoke-virtual {v10, v13}, Lc/d/b/c/h/a/rg2;->b(I)Lc/d/b/c/h/a/sg2;

    move-result-object v13

    if-nez v13, :cond_40

    sget v13, Lc/d/b/c/h/a/tg2;->t0:I

    .line 143
    invoke-virtual {v10, v13}, Lc/d/b/c/h/a/rg2;->b(I)Lc/d/b/c/h/a/sg2;

    move-result-object v13

    const/4 v14, 0x1

    goto :goto_1c

    :cond_40
    const/4 v14, 0x0

    .line 144
    :goto_1c
    iget-object v13, v13, Lc/d/b/c/h/a/sg2;->P0:Lc/d/b/c/h/a/vk2;

    sget v15, Lc/d/b/c/h/a/tg2;->p0:I

    .line 145
    invoke-virtual {v10, v15}, Lc/d/b/c/h/a/rg2;->b(I)Lc/d/b/c/h/a/sg2;

    move-result-object v15

    iget-object v15, v15, Lc/d/b/c/h/a/sg2;->P0:Lc/d/b/c/h/a/vk2;

    move-object/from16 v16, v1

    sget v1, Lc/d/b/c/h/a/tg2;->m0:I

    .line 146
    invoke-virtual {v10, v1}, Lc/d/b/c/h/a/rg2;->b(I)Lc/d/b/c/h/a/sg2;

    move-result-object v1

    iget-object v1, v1, Lc/d/b/c/h/a/sg2;->P0:Lc/d/b/c/h/a/vk2;

    move-wide/from16 v18, v7

    sget v7, Lc/d/b/c/h/a/tg2;->n0:I

    .line 147
    invoke-virtual {v10, v7}, Lc/d/b/c/h/a/rg2;->b(I)Lc/d/b/c/h/a/sg2;

    move-result-object v7

    if-eqz v7, :cond_41

    iget-object v7, v7, Lc/d/b/c/h/a/sg2;->P0:Lc/d/b/c/h/a/vk2;

    goto :goto_1d

    :cond_41
    const/4 v7, 0x0

    :goto_1d
    sget v8, Lc/d/b/c/h/a/tg2;->o0:I

    .line 148
    invoke-virtual {v10, v8}, Lc/d/b/c/h/a/rg2;->b(I)Lc/d/b/c/h/a/sg2;

    move-result-object v8

    if-eqz v8, :cond_42

    iget-object v8, v8, Lc/d/b/c/h/a/sg2;->P0:Lc/d/b/c/h/a/vk2;

    goto :goto_1e

    :cond_42
    const/4 v8, 0x0

    :goto_1e
    const/16 v10, 0xc

    .line 149
    invoke-virtual {v13, v10}, Lc/d/b/c/h/a/vk2;->f(I)V

    move-object/from16 v17, v3

    .line 150
    invoke-virtual {v13}, Lc/d/b/c/h/a/vk2;->n()I

    move-result v3

    .line 151
    invoke-virtual {v15, v10}, Lc/d/b/c/h/a/vk2;->f(I)V

    .line 152
    invoke-virtual {v15}, Lc/d/b/c/h/a/vk2;->n()I

    move-result v23

    .line 153
    invoke-virtual {v15}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v10

    move-wide/from16 v25, v5

    const/4 v5, 0x1

    if-ne v10, v5, :cond_43

    const/4 v5, 0x1

    goto :goto_1f

    :cond_43
    const/4 v5, 0x0

    :goto_1f
    const-string v6, "first_chunk must be 1"

    invoke-static {v5, v6}, Lc/d/b/c/e/k;->d3(ZLjava/lang/Object;)V

    const/16 v5, 0xc

    .line 154
    invoke-virtual {v1, v5}, Lc/d/b/c/h/a/vk2;->f(I)V

    .line 155
    invoke-virtual {v1}, Lc/d/b/c/h/a/vk2;->n()I

    move-result v6

    const/4 v10, -0x1

    add-int/2addr v6, v10

    .line 156
    invoke-virtual {v1}, Lc/d/b/c/h/a/vk2;->n()I

    move-result v10

    move/from16 v24, v10

    .line 157
    invoke-virtual {v1}, Lc/d/b/c/h/a/vk2;->n()I

    move-result v10

    if-eqz v8, :cond_44

    .line 158
    invoke-virtual {v8, v5}, Lc/d/b/c/h/a/vk2;->f(I)V

    .line 159
    invoke-virtual {v8}, Lc/d/b/c/h/a/vk2;->n()I

    move-result v27

    goto :goto_20

    :cond_44
    const/16 v27, 0x0

    :goto_20
    if-eqz v7, :cond_46

    .line 160
    invoke-virtual {v7, v5}, Lc/d/b/c/h/a/vk2;->f(I)V

    .line 161
    invoke-virtual {v7}, Lc/d/b/c/h/a/vk2;->n()I

    move-result v28

    if-lez v28, :cond_45

    .line 162
    invoke-virtual {v7}, Lc/d/b/c/h/a/vk2;->n()I

    move-result v29

    const/16 v20, -0x1

    add-int/lit8 v29, v29, -0x1

    goto :goto_22

    :cond_45
    const/4 v7, 0x0

    goto :goto_21

    :cond_46
    const/16 v28, 0x0

    :goto_21
    const/16 v29, -0x1

    :goto_22
    invoke-interface {v12}, Lc/d/b/c/h/a/ug2;->c()Z

    move-result v30

    const-wide/16 v31, 0x0

    if-eqz v30, :cond_50

    iget-object v5, v0, Lc/d/b/c/h/a/ih2;->f:Lc/d/b/c/h/a/fe2;

    .line 163
    iget-object v5, v5, Lc/d/b/c/h/a/fe2;->s:Ljava/lang/String;

    move-object/from16 v33, v2

    const-string v2, "audio/raw"

    .line 164
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    if-nez v6, :cond_51

    if-nez v27, :cond_4f

    if-nez v28, :cond_4f

    new-array v1, v3, [J

    new-array v2, v3, [I

    move-wide/from16 v27, v31

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_23
    const/4 v8, 0x1

    add-int/2addr v5, v8

    if-ne v5, v3, :cond_47

    const/4 v8, 0x0

    goto :goto_26

    :cond_47
    if-eqz v14, :cond_48

    .line 165
    invoke-virtual {v13}, Lc/d/b/c/h/a/vk2;->o()J

    move-result-wide v27

    goto :goto_24

    .line 166
    :cond_48
    invoke-virtual {v13}, Lc/d/b/c/h/a/vk2;->k()J

    move-result-wide v27

    :goto_24
    if-ne v5, v6, :cond_4a

    .line 167
    invoke-virtual {v15}, Lc/d/b/c/h/a/vk2;->n()I

    move-result v7

    const/4 v6, 0x4

    .line 168
    invoke-virtual {v15, v6}, Lc/d/b/c/h/a/vk2;->g(I)V

    add-int/lit8 v23, v23, -0x1

    if-lez v23, :cond_49

    .line 169
    invoke-virtual {v15}, Lc/d/b/c/h/a/vk2;->n()I

    move-result v6

    const/4 v8, -0x1

    add-int/2addr v6, v8

    goto :goto_25

    :cond_49
    const/4 v6, -0x1

    :cond_4a
    :goto_25
    const/4 v8, 0x1

    :goto_26
    if-eqz v8, :cond_4b

    .line 170
    aput-wide v27, v1, v5

    .line 171
    aput v7, v2, v5

    goto :goto_23

    .line 172
    :cond_4b
    invoke-interface {v12}, Lc/d/b/c/h/a/ug2;->a()I

    move-result v5

    int-to-long v6, v10

    const/16 v8, 0x2000

    .line 173
    div-int/2addr v8, v5

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_27
    if-ge v10, v3, :cond_4c

    .line 174
    aget v13, v2, v10

    .line 175
    invoke-static {v13, v8}, Lc/d/b/c/h/a/zk2;->b(II)I

    move-result v13

    add-int/2addr v12, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_27

    .line 176
    :cond_4c
    new-array v10, v12, [J

    .line 177
    new-array v13, v12, [I

    .line 178
    new-array v14, v12, [J

    .line 179
    new-array v12, v12, [I

    const/4 v15, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    :goto_28
    if-ge v15, v3, :cond_4e

    .line 180
    aget v28, v2, v15

    .line 181
    aget-wide v34, v1, v15

    move-object/from16 v29, v1

    move/from16 v1, v23

    move-wide/from16 v35, v34

    move/from16 v34, v9

    move/from16 v9, v28

    move/from16 v70, v27

    move-object/from16 v27, v2

    move/from16 v2, v70

    :goto_29
    if-lez v9, :cond_4d

    .line 182
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v23

    .line 183
    aput-wide v35, v10, v24

    move/from16 v28, v8

    mul-int v8, v5, v23

    .line 184
    aput v8, v13, v24

    .line 185
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object/from16 v37, v4

    move v8, v5

    int-to-long v4, v2

    mul-long/2addr v4, v6

    .line 186
    aput-wide v4, v14, v24

    const/4 v4, 0x1

    .line 187
    aput v4, v12, v24

    .line 188
    aget v4, v13, v24

    int-to-long v4, v4

    add-long v35, v35, v4

    add-int v2, v2, v23

    sub-int v9, v9, v23

    add-int/lit8 v24, v24, 0x1

    move v5, v8

    move/from16 v8, v28

    move-object/from16 v4, v37

    goto :goto_29

    :cond_4d
    move-object/from16 v37, v4

    move/from16 v28, v8

    move v8, v5

    add-int/lit8 v15, v15, 0x1

    move/from16 v23, v1

    move/from16 v8, v28

    move-object/from16 v1, v29

    move/from16 v9, v34

    move-object/from16 v70, v27

    move/from16 v27, v2

    move-object/from16 v2, v70

    goto :goto_28

    :cond_4e
    move-object/from16 v37, v4

    move/from16 v34, v9

    move-object v6, v0

    move/from16 v28, v11

    move-object v15, v12

    move-object v12, v13

    move/from16 v13, v23

    move-wide/from16 v46, v31

    const/16 v21, 0x4

    move-object v11, v10

    goto/16 :goto_3c

    :cond_4f
    move-object/from16 v37, v4

    move/from16 v34, v9

    const/4 v6, 0x0

    goto :goto_2a

    :cond_50
    move-object/from16 v33, v2

    :cond_51
    move-object/from16 v37, v4

    move/from16 v34, v9

    .line 189
    :goto_2a
    new-array v2, v11, [J

    new-array v4, v11, [I

    new-array v5, v11, [J

    new-array v9, v11, [I

    move-object/from16 v36, v1

    move/from16 v43, v6

    move/from16 v41, v23

    move/from16 v38, v24

    move/from16 v42, v27

    move/from16 v39, v28

    move/from16 v6, v29

    move-wide/from16 v44, v31

    move-wide/from16 v46, v44

    move-wide/from16 v48, v46

    const/4 v1, 0x0

    const/16 v23, -0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v35, 0x0

    const/16 v40, 0x0

    move-object/from16 v24, v0

    const/4 v0, 0x0

    :goto_2b
    if-ge v0, v11, :cond_5f

    move/from16 v70, v28

    move/from16 v28, v11

    move/from16 v11, v70

    :goto_2c
    if-nez v29, :cond_56

    move/from16 v50, v10

    add-int/lit8 v10, v23, 0x1

    if-ne v10, v3, :cond_52

    const/16 v21, 0x4

    const/16 v23, 0x0

    goto :goto_30

    :cond_52
    if-eqz v14, :cond_53

    .line 190
    invoke-virtual {v13}, Lc/d/b/c/h/a/vk2;->o()J

    move-result-wide v44

    goto :goto_2d

    .line 191
    :cond_53
    invoke-virtual {v13}, Lc/d/b/c/h/a/vk2;->k()J

    move-result-wide v44

    :goto_2d
    if-ne v10, v11, :cond_55

    .line 192
    invoke-virtual {v15}, Lc/d/b/c/h/a/vk2;->n()I

    move-result v40

    const/4 v11, 0x4

    .line 193
    invoke-virtual {v15, v11}, Lc/d/b/c/h/a/vk2;->g(I)V

    add-int/lit8 v41, v41, -0x1

    if-lez v41, :cond_54

    .line 194
    invoke-virtual {v15}, Lc/d/b/c/h/a/vk2;->n()I

    move-result v21

    const/16 v20, -0x1

    add-int/lit8 v21, v21, -0x1

    goto :goto_2e

    :cond_54
    const/16 v21, -0x1

    :goto_2e
    move/from16 v70, v21

    move/from16 v21, v11

    move/from16 v11, v70

    goto :goto_2f

    :cond_55
    const/16 v21, 0x4

    :goto_2f
    move-wide/from16 v48, v44

    const/16 v23, 0x1

    .line 195
    :goto_30
    invoke-static/range {v23 .. v23}, Lc/d/b/c/e/k;->R2(Z)V

    move/from16 v23, v10

    move/from16 v29, v40

    move-wide/from16 v44, v48

    move/from16 v10, v50

    goto :goto_2c

    :cond_56
    move/from16 v50, v10

    const/16 v21, 0x4

    if-eqz v8, :cond_59

    :goto_31
    if-nez v27, :cond_58

    if-lez v42, :cond_57

    .line 196
    invoke-virtual {v8}, Lc/d/b/c/h/a/vk2;->n()I

    move-result v27

    .line 197
    invoke-virtual {v8}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v35

    add-int/lit8 v42, v42, -0x1

    goto :goto_31

    :cond_57
    const/4 v10, -0x1

    const/16 v27, 0x0

    goto :goto_32

    :cond_58
    const/4 v10, -0x1

    :goto_32
    add-int/lit8 v27, v27, -0x1

    :cond_59
    move/from16 v10, v35

    .line 198
    aput-wide v44, v2, v0

    move-object/from16 v35, v2

    .line 199
    invoke-interface {v12}, Lc/d/b/c/h/a/ug2;->a()I

    move-result v2

    aput v2, v4, v0

    if-le v2, v1, :cond_5a

    move/from16 v51, v2

    goto :goto_33

    :cond_5a
    move/from16 v51, v1

    :goto_33
    int-to-long v1, v10

    add-long v1, v46, v1

    .line 200
    aput-wide v1, v5, v0

    if-nez v7, :cond_5b

    const/4 v1, 0x1

    goto :goto_34

    :cond_5b
    const/4 v1, 0x0

    .line 201
    :goto_34
    aput v1, v9, v0

    if-ne v0, v6, :cond_5c

    const/4 v1, 0x1

    .line 202
    aput v1, v9, v0

    add-int/lit8 v39, v39, -0x1

    if-lez v39, :cond_5c

    .line 203
    invoke-virtual {v7}, Lc/d/b/c/h/a/vk2;->n()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    move v6, v1

    :cond_5c
    move/from16 v1, v50

    move/from16 v50, v3

    int-to-long v2, v1

    add-long v46, v46, v2

    add-int/lit8 v2, v38, -0x1

    if-nez v2, :cond_5e

    if-lez v43, :cond_5d

    .line 204
    invoke-virtual/range {v36 .. v36}, Lc/d/b/c/h/a/vk2;->n()I

    move-result v1

    .line 205
    invoke-virtual/range {v36 .. v36}, Lc/d/b/c/h/a/vk2;->n()I

    move-result v2

    add-int/lit8 v43, v43, -0x1

    move/from16 v38, v1

    move v1, v2

    goto :goto_35

    :cond_5d
    const/16 v38, 0x0

    goto :goto_35

    :cond_5e
    move/from16 v38, v2

    .line 206
    :goto_35
    aget v2, v4, v0

    int-to-long v2, v2

    add-long v44, v44, v2

    add-int/lit8 v29, v29, -0x1

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v2, v35

    move/from16 v3, v50

    move/from16 v35, v10

    move v10, v1

    move/from16 v1, v51

    move/from16 v70, v28

    move/from16 v28, v11

    move/from16 v11, v70

    goto/16 :goto_2b

    :cond_5f
    move-object/from16 v35, v2

    move/from16 v28, v11

    const/16 v21, 0x4

    if-nez v27, :cond_60

    const/4 v0, 0x1

    goto :goto_36

    :cond_60
    const/4 v0, 0x0

    .line 207
    :goto_36
    invoke-static {v0}, Lc/d/b/c/e/k;->W0(Z)V

    :goto_37
    if-lez v42, :cond_62

    .line 208
    invoke-virtual {v8}, Lc/d/b/c/h/a/vk2;->n()I

    move-result v0

    if-nez v0, :cond_61

    const/4 v0, 0x1

    goto :goto_38

    :cond_61
    const/4 v0, 0x0

    :goto_38
    invoke-static {v0}, Lc/d/b/c/e/k;->W0(Z)V

    .line 209
    invoke-virtual {v8}, Lc/d/b/c/h/a/vk2;->l()I

    add-int/lit8 v42, v42, -0x1

    goto :goto_37

    :cond_62
    if-nez v39, :cond_66

    if-nez v38, :cond_65

    if-nez v29, :cond_64

    if-eqz v43, :cond_63

    const/16 v29, 0x0

    goto :goto_39

    :cond_63
    move-object/from16 v6, v24

    goto :goto_3b

    :cond_64
    :goto_39
    move-object/from16 v6, v24

    move/from16 v3, v29

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_3a

    :cond_65
    move-object/from16 v6, v24

    move/from16 v3, v29

    move/from16 v2, v38

    const/4 v0, 0x0

    goto :goto_3a

    :cond_66
    move-object/from16 v6, v24

    move/from16 v3, v29

    move/from16 v2, v38

    move/from16 v0, v39

    :goto_3a
    iget v7, v6, Lc/d/b/c/h/a/ih2;->a:I

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v10, 0xd7

    .line 210
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Inconsistent stbl box for track "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": remainingSynchronizationSamples "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v43

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AtomParsers"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3b
    move v13, v1

    move-object v12, v4

    move-object v14, v5

    move-object v15, v9

    move-object/from16 v11, v35

    .line 211
    :goto_3c
    iget-object v0, v6, Lc/d/b/c/h/a/ih2;->i:[J

    if-eqz v0, :cond_7f

    move-object/from16 v1, v37

    .line 212
    iget v2, v1, Lc/d/b/c/h/a/dg2;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_67

    iget v2, v1, Lc/d/b/c/h/a/dg2;->b:I

    if-eq v2, v3, :cond_67

    const/4 v2, 0x1

    goto :goto_3d

    :cond_67
    const/4 v2, 0x0

    :goto_3d
    if-eqz v2, :cond_68

    move-object/from16 v41, v1

    move-object v10, v11

    move-object v1, v12

    move/from16 v24, v13

    goto/16 :goto_4d

    .line 213
    :cond_68
    array-length v2, v0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_6b

    iget v2, v6, Lc/d/b/c/h/a/ih2;->b:I

    if-ne v2, v4, :cond_6b

    array-length v2, v14

    const/4 v4, 0x2

    if-lt v2, v4, :cond_6b

    iget-object v4, v6, Lc/d/b/c/h/a/ih2;->j:[J

    const/4 v5, 0x0

    .line 214
    aget-wide v7, v4, v5

    .line 215
    aget-wide v35, v0, v5

    iget-wide v9, v6, Lc/d/b/c/h/a/ih2;->c:J

    iget-wide v3, v6, Lc/d/b/c/h/a/ih2;->d:J

    move-wide/from16 v37, v9

    move-wide/from16 v39, v3

    invoke-static/range {v35 .. v40}, Lc/d/b/c/h/a/zk2;->e(JJJ)J

    move-result-wide v3

    add-long/2addr v3, v7

    .line 216
    aget-wide v9, v14, v5

    cmp-long v0, v9, v7

    if-gtz v0, :cond_6b

    const/4 v0, 0x1

    aget-wide v23, v14, v0

    cmp-long v0, v7, v23

    if-gez v0, :cond_6b

    add-int/lit8 v2, v2, -0x1

    aget-wide v23, v14, v2

    cmp-long v0, v23, v3

    if-gez v0, :cond_6b

    cmp-long v0, v3, v46

    if-gtz v0, :cond_6b

    sub-long v35, v7, v9

    iget-object v0, v6, Lc/d/b/c/h/a/ih2;->f:Lc/d/b/c/h/a/fe2;

    .line 217
    iget v0, v0, Lc/d/b/c/h/a/fe2;->F:I

    int-to-long v7, v0

    iget-wide v9, v6, Lc/d/b/c/h/a/ih2;->c:J

    move-wide/from16 v37, v7

    move-wide/from16 v39, v9

    invoke-static/range {v35 .. v40}, Lc/d/b/c/h/a/zk2;->e(JJJ)J

    move-result-wide v7

    sub-long v35, v46, v3

    iget-object v0, v6, Lc/d/b/c/h/a/ih2;->f:Lc/d/b/c/h/a/fe2;

    .line 218
    iget v0, v0, Lc/d/b/c/h/a/fe2;->F:I

    int-to-long v2, v0

    iget-wide v4, v6, Lc/d/b/c/h/a/ih2;->c:J

    move-wide/from16 v37, v2

    move-wide/from16 v39, v4

    invoke-static/range {v35 .. v40}, Lc/d/b/c/h/a/zk2;->e(JJJ)J

    move-result-wide v2

    cmp-long v0, v7, v31

    if-nez v0, :cond_69

    cmp-long v0, v2, v31

    if-eqz v0, :cond_6b

    :cond_69
    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v7, v4

    if-gtz v0, :cond_6b

    cmp-long v0, v2, v4

    if-lez v0, :cond_6a

    goto :goto_3e

    :cond_6a
    long-to-int v0, v7

    .line 219
    iput v0, v1, Lc/d/b/c/h/a/dg2;->a:I

    long-to-int v0, v2

    iput v0, v1, Lc/d/b/c/h/a/dg2;->b:I

    iget-wide v2, v6, Lc/d/b/c/h/a/ih2;->c:J

    .line 220
    invoke-static {v14, v2, v3}, Lc/d/b/c/h/a/zk2;->f([JJ)V

    new-instance v0, Lc/d/b/c/h/a/lh2;

    move-object v10, v0

    .line 221
    invoke-direct/range {v10 .. v15}, Lc/d/b/c/h/a/lh2;-><init>([J[II[J[I)V

    goto :goto_40

    .line 222
    :cond_6b
    :goto_3e
    iget-object v0, v6, Lc/d/b/c/h/a/ih2;->i:[J

    .line 223
    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6d

    const/16 v22, 0x0

    aget-wide v2, v0, v22

    cmp-long v0, v2, v31

    if-nez v0, :cond_6d

    move/from16 v0, v22

    :goto_3f
    array-length v2, v14

    if-ge v0, v2, :cond_6c

    .line 224
    aget-wide v2, v14, v0

    iget-object v4, v6, Lc/d/b/c/h/a/ih2;->j:[J

    aget-wide v7, v4, v22

    sub-long v35, v2, v7

    const-wide/32 v37, 0xf4240

    iget-wide v2, v6, Lc/d/b/c/h/a/ih2;->c:J

    move-wide/from16 v39, v2

    invoke-static/range {v35 .. v40}, Lc/d/b/c/h/a/zk2;->e(JJJ)J

    move-result-wide v2

    aput-wide v2, v14, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v22, 0x0

    goto :goto_3f

    :cond_6c
    new-instance v0, Lc/d/b/c/h/a/lh2;

    move-object v10, v0

    .line 225
    invoke-direct/range {v10 .. v15}, Lc/d/b/c/h/a/lh2;-><init>([J[II[J[I)V

    :goto_40
    move-object/from16 v41, v1

    goto/16 :goto_4e

    :cond_6d
    iget v0, v6, Lc/d/b/c/h/a/ih2;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6e

    const/4 v0, 0x1

    goto :goto_41

    :cond_6e
    const/4 v0, 0x0

    :goto_41
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_42
    iget-object v7, v6, Lc/d/b/c/h/a/ih2;->i:[J

    .line 226
    array-length v8, v7

    const-wide/16 v9, -0x1

    if-ge v2, v8, :cond_71

    iget-object v8, v6, Lc/d/b/c/h/a/ih2;->j:[J

    move-object/from16 v23, v12

    move/from16 v24, v13

    .line 227
    aget-wide v12, v8, v2

    cmp-long v8, v12, v9

    if-eqz v8, :cond_70

    .line 228
    aget-wide v35, v7, v2

    iget-wide v7, v6, Lc/d/b/c/h/a/ih2;->c:J

    iget-wide v9, v6, Lc/d/b/c/h/a/ih2;->d:J

    move-wide/from16 v37, v7

    move-wide/from16 v39, v9

    invoke-static/range {v35 .. v40}, Lc/d/b/c/h/a/zk2;->e(JJJ)J

    move-result-wide v7

    const/4 v9, 0x1

    .line 229
    invoke-static {v14, v12, v13, v9, v9}, Lc/d/b/c/h/a/zk2;->d([JJZZ)I

    move-result v10

    add-long/2addr v12, v7

    const/4 v7, 0x0

    .line 230
    invoke-static {v14, v12, v13, v0, v7}, Lc/d/b/c/h/a/zk2;->d([JJZZ)I

    move-result v8

    sub-int v7, v8, v10

    add-int/2addr v7, v3

    if-eq v4, v10, :cond_6f

    const/4 v3, 0x1

    goto :goto_43

    :cond_6f
    const/4 v3, 0x0

    :goto_43
    or-int/2addr v3, v5

    move v5, v3

    move v3, v7

    move v4, v8

    :cond_70
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v12, v23

    move/from16 v13, v24

    goto :goto_42

    :cond_71
    move-object/from16 v23, v12

    move/from16 v24, v13

    move/from16 v2, v28

    if-eq v3, v2, :cond_72

    const/4 v2, 0x1

    goto :goto_44

    :cond_72
    const/4 v2, 0x0

    :goto_44
    or-int/2addr v2, v5

    if-eqz v2, :cond_73

    .line 231
    new-array v4, v3, [J

    goto :goto_45

    :cond_73
    move-object v4, v11

    :goto_45
    if-eqz v2, :cond_74

    .line 232
    new-array v5, v3, [I

    goto :goto_46

    :cond_74
    move-object/from16 v5, v23

    :goto_46
    const/4 v7, 0x1

    if-ne v7, v2, :cond_75

    const/16 v24, 0x0

    :cond_75
    if-eqz v2, :cond_76

    .line 233
    new-array v7, v3, [I

    goto :goto_47

    :cond_76
    move-object v7, v15

    .line 234
    :goto_47
    new-array v3, v3, [J

    move/from16 v38, v24

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_48
    iget-object v13, v6, Lc/d/b/c/h/a/ih2;->i:[J

    .line 235
    array-length v9, v13

    if-ge v8, v9, :cond_7b

    iget-object v9, v6, Lc/d/b/c/h/a/ih2;->j:[J

    move-object/from16 v24, v3

    move-object v10, v4

    .line 236
    aget-wide v3, v9, v8

    .line 237
    aget-wide v45, v13, v8

    const-wide/16 v27, -0x1

    cmp-long v9, v3, v27

    if-eqz v9, :cond_7a

    move v13, v8

    iget-wide v8, v6, Lc/d/b/c/h/a/ih2;->c:J

    move-object/from16 v47, v10

    move-object/from16 v29, v11

    iget-wide v10, v6, Lc/d/b/c/h/a/ih2;->d:J

    move-wide/from16 v39, v45

    move-wide/from16 v41, v8

    move-wide/from16 v43, v10

    .line 238
    invoke-static/range {v39 .. v44}, Lc/d/b/c/h/a/zk2;->e(JJJ)J

    move-result-wide v8

    const/4 v10, 0x1

    .line 239
    invoke-static {v14, v3, v4, v10, v10}, Lc/d/b/c/h/a/zk2;->d([JJZZ)I

    move-result v11

    add-long/2addr v8, v3

    const/4 v10, 0x0

    .line 240
    invoke-static {v14, v8, v9, v0, v10}, Lc/d/b/c/h/a/zk2;->d([JJZZ)I

    move-result v8

    if-eqz v2, :cond_77

    sub-int v9, v8, v11

    move-object/from16 v10, v29

    move/from16 v29, v0

    move-object/from16 v0, v47

    .line 241
    invoke-static {v10, v11, v0, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v41, v1

    move-object/from16 v1, v23

    .line 242
    invoke-static {v1, v11, v5, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    invoke-static {v15, v11, v7, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_49

    :cond_77
    move-object/from16 v41, v1

    move-object/from16 v1, v23

    move-object/from16 v10, v29

    move/from16 v29, v0

    move-object/from16 v0, v47

    :goto_49
    move/from16 v9, v38

    :goto_4a
    if-ge v11, v8, :cond_79

    const-wide/32 v37, 0xf4240

    move-object/from16 v23, v7

    move/from16 v42, v8

    iget-wide v7, v6, Lc/d/b/c/h/a/ih2;->d:J

    move-wide/from16 v35, v31

    move-wide/from16 v39, v7

    .line 244
    invoke-static/range {v35 .. v40}, Lc/d/b/c/h/a/zk2;->e(JJJ)J

    move-result-wide v7

    .line 245
    aget-wide v35, v14, v11

    sub-long v47, v35, v3

    const-wide/32 v49, 0xf4240

    move-wide/from16 v35, v3

    iget-wide v3, v6, Lc/d/b/c/h/a/ih2;->c:J

    move-wide/from16 v51, v3

    invoke-static/range {v47 .. v52}, Lc/d/b/c/h/a/zk2;->e(JJJ)J

    move-result-wide v3

    add-long/2addr v7, v3

    .line 246
    aput-wide v7, v24, v12

    if-eqz v2, :cond_78

    .line 247
    aget v3, v5, v12

    if-le v3, v9, :cond_78

    .line 248
    aget v9, v1, v11

    :cond_78
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v23

    move-wide/from16 v3, v35

    move/from16 v8, v42

    goto :goto_4a

    :cond_79
    move-object/from16 v23, v7

    move/from16 v38, v9

    goto :goto_4b

    :cond_7a
    move/from16 v29, v0

    move-object/from16 v41, v1

    move v13, v8

    move-object v0, v10

    move-object v10, v11

    move-object/from16 v1, v23

    move-object/from16 v23, v7

    :goto_4b
    add-long v31, v31, v45

    add-int/lit8 v8, v13, 0x1

    move-object v4, v0

    move-object v11, v10

    move-object/from16 v7, v23

    move-object/from16 v3, v24

    move-wide/from16 v9, v27

    move/from16 v0, v29

    move-object/from16 v23, v1

    move-object/from16 v1, v41

    goto/16 :goto_48

    :cond_7b
    move-object/from16 v41, v1

    move-object/from16 v24, v3

    move-object v0, v4

    move-object v15, v7

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_4c
    array-length v2, v15

    if-ge v11, v2, :cond_7c

    if-nez v1, :cond_7d

    .line 249
    aget v1, v15, v11

    const/4 v2, 0x1

    and-int/2addr v1, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_4c

    :cond_7c
    if-eqz v1, :cond_7e

    :cond_7d
    new-instance v10, Lc/d/b/c/h/a/lh2;

    move-object/from16 v35, v10

    move-object/from16 v36, v0

    move-object/from16 v37, v5

    move-object/from16 v39, v24

    move-object/from16 v40, v15

    .line 250
    invoke-direct/range {v35 .. v40}, Lc/d/b/c/h/a/lh2;-><init>([J[II[J[I)V

    goto :goto_4e

    :cond_7e
    new-instance v0, Lc/d/b/c/h/a/ie2;

    const-string v1, "The edited sample sequence does not contain a sync sample."

    .line 251
    invoke-direct {v0, v1}, Lc/d/b/c/h/a/ie2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7f
    move-object v10, v11

    move-object v1, v12

    move/from16 v24, v13

    move-object/from16 v41, v37

    .line 252
    :goto_4d
    iget-wide v2, v6, Lc/d/b/c/h/a/ih2;->c:J

    .line 253
    invoke-static {v14, v2, v3}, Lc/d/b/c/h/a/zk2;->f([JJ)V

    new-instance v0, Lc/d/b/c/h/a/lh2;

    move-object/from16 v35, v10

    move-object v10, v0

    move-object/from16 v11, v35

    move-object v12, v1

    move/from16 v13, v24

    .line 254
    invoke-direct/range {v10 .. v15}, Lc/d/b/c/h/a/lh2;-><init>([J[II[J[I)V

    .line 255
    :goto_4e
    iget v0, v10, Lc/d/b/c/h/a/lh2;->a:I

    if-nez v0, :cond_80

    :goto_4f
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-wide/from16 v8, v25

    move-object/from16 v7, v33

    move/from16 v4, v34

    move-object/from16 v3, v41

    goto/16 :goto_52

    :cond_80
    new-instance v0, Lc/d/b/c/h/a/fh2;

    move-object/from16 v1, p0

    iget-object v2, v1, Lc/d/b/c/h/a/gh2;->l:Lc/d/b/c/h/a/qi2;

    iget v3, v6, Lc/d/b/c/h/a/ih2;->b:I

    move/from16 v4, v34

    .line 256
    invoke-virtual {v2, v4, v3}, Lc/d/b/c/h/a/qi2;->o(II)Lc/d/b/c/h/a/fj2;

    move-result-object v2

    invoke-direct {v0, v6, v10, v2}, Lc/d/b/c/h/a/fh2;-><init>(Lc/d/b/c/h/a/ih2;Lc/d/b/c/h/a/lh2;Lc/d/b/c/h/a/fj2;)V

    iget v2, v10, Lc/d/b/c/h/a/lh2;->d:I

    iget-object v3, v6, Lc/d/b/c/h/a/ih2;->f:Lc/d/b/c/h/a/fe2;

    add-int/lit8 v48, v2, 0x1e

    .line 257
    new-instance v2, Lc/d/b/c/h/a/fe2;

    move-object/from16 v42, v2

    iget-object v5, v3, Lc/d/b/c/h/a/fe2;->n:Ljava/lang/String;

    move-object/from16 v43, v5

    iget-object v5, v3, Lc/d/b/c/h/a/fe2;->r:Ljava/lang/String;

    move-object/from16 v44, v5

    iget-object v5, v3, Lc/d/b/c/h/a/fe2;->s:Ljava/lang/String;

    move-object/from16 v45, v5

    iget-object v5, v3, Lc/d/b/c/h/a/fe2;->p:Ljava/lang/String;

    move-object/from16 v46, v5

    iget v5, v3, Lc/d/b/c/h/a/fe2;->o:I

    move/from16 v47, v5

    iget v5, v3, Lc/d/b/c/h/a/fe2;->w:I

    move/from16 v49, v5

    iget v5, v3, Lc/d/b/c/h/a/fe2;->x:I

    move/from16 v50, v5

    iget v5, v3, Lc/d/b/c/h/a/fe2;->y:F

    move/from16 v51, v5

    iget v5, v3, Lc/d/b/c/h/a/fe2;->z:I

    move/from16 v52, v5

    iget v5, v3, Lc/d/b/c/h/a/fe2;->A:F

    move/from16 v53, v5

    iget-object v5, v3, Lc/d/b/c/h/a/fe2;->C:[B

    move-object/from16 v54, v5

    iget v5, v3, Lc/d/b/c/h/a/fe2;->B:I

    move/from16 v55, v5

    iget-object v5, v3, Lc/d/b/c/h/a/fe2;->D:Lc/d/b/c/h/a/cl2;

    move-object/from16 v56, v5

    iget v5, v3, Lc/d/b/c/h/a/fe2;->E:I

    move/from16 v57, v5

    iget v5, v3, Lc/d/b/c/h/a/fe2;->F:I

    move/from16 v58, v5

    iget v5, v3, Lc/d/b/c/h/a/fe2;->G:I

    move/from16 v59, v5

    iget v5, v3, Lc/d/b/c/h/a/fe2;->H:I

    move/from16 v60, v5

    iget v5, v3, Lc/d/b/c/h/a/fe2;->I:I

    move/from16 v61, v5

    iget v5, v3, Lc/d/b/c/h/a/fe2;->K:I

    move/from16 v62, v5

    iget-object v5, v3, Lc/d/b/c/h/a/fe2;->L:Ljava/lang/String;

    move-object/from16 v63, v5

    iget v5, v3, Lc/d/b/c/h/a/fe2;->M:I

    move/from16 v64, v5

    iget-wide v7, v3, Lc/d/b/c/h/a/fe2;->J:J

    move-wide/from16 v65, v7

    iget-object v5, v3, Lc/d/b/c/h/a/fe2;->u:Ljava/util/List;

    move-object/from16 v67, v5

    iget-object v5, v3, Lc/d/b/c/h/a/fe2;->v:Lc/d/b/c/h/a/xf2;

    move-object/from16 v68, v5

    iget-object v3, v3, Lc/d/b/c/h/a/fe2;->q:Lc/d/b/c/h/a/zh2;

    move-object/from16 v69, v3

    .line 258
    invoke-direct/range {v42 .. v69}, Lc/d/b/c/h/a/fe2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILc/d/b/c/h/a/cl2;IIIIIILjava/lang/String;IJLjava/util/List;Lc/d/b/c/h/a/xf2;Lc/d/b/c/h/a/zh2;)V

    .line 259
    iget v3, v6, Lc/d/b/c/h/a/ih2;->b:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_82

    invoke-virtual/range {v41 .. v41}, Lc/d/b/c/h/a/dg2;->a()Z

    move-result v3

    if-eqz v3, :cond_81

    move-object/from16 v3, v41

    iget v7, v3, Lc/d/b/c/h/a/dg2;->a:I

    iget v8, v3, Lc/d/b/c/h/a/dg2;->b:I

    .line 260
    invoke-virtual {v2, v7, v8}, Lc/d/b/c/h/a/fe2;->f(II)Lc/d/b/c/h/a/fe2;

    move-result-object v2

    goto :goto_50

    :cond_81
    move-object/from16 v3, v41

    :goto_50
    move-object/from16 v7, v33

    if-eqz v33, :cond_83

    .line 261
    invoke-virtual {v2, v7}, Lc/d/b/c/h/a/fe2;->h(Lc/d/b/c/h/a/zh2;)Lc/d/b/c/h/a/fe2;

    move-result-object v2

    goto :goto_51

    :cond_82
    move-object/from16 v7, v33

    move-object/from16 v3, v41

    :cond_83
    :goto_51
    iget-object v8, v0, Lc/d/b/c/h/a/fh2;->c:Lc/d/b/c/h/a/fj2;

    .line 262
    invoke-virtual {v8, v2}, Lc/d/b/c/h/a/fj2;->a(Lc/d/b/c/h/a/fe2;)V

    iget-wide v8, v6, Lc/d/b/c/h/a/ih2;->e:J

    move-wide/from16 v11, v25

    .line 263
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    move-object/from16 v2, v17

    .line 264
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, Lc/d/b/c/h/a/lh2;->b:[J

    const/4 v6, 0x0

    .line 265
    aget-wide v10, v0, v6

    cmp-long v0, v10, v18

    if-gez v0, :cond_84

    move-wide/from16 v18, v10

    :cond_84
    :goto_52
    add-int/lit8 v0, v4, 0x1

    move-object v4, v3

    move-wide v5, v8

    move v9, v0

    move-object v0, v1

    move-object v3, v2

    move-object v2, v7

    move-object/from16 v1, v16

    move-wide/from16 v7, v18

    goto/16 :goto_19

    :cond_85
    move-object/from16 v1, p0

    .line 266
    new-instance v0, Lc/d/b/c/h/a/ie2;

    const-string v2, "Track has no sample table size information"

    .line 267
    invoke-direct {v0, v2}, Lc/d/b/c/h/a/ie2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_86
    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v11, v5

    .line 268
    iput-wide v11, v0, Lc/d/b/c/h/a/gh2;->n:J

    .line 269
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lc/d/b/c/h/a/fh2;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lc/d/b/c/h/a/fh2;

    iput-object v2, v0, Lc/d/b/c/h/a/gh2;->m:[Lc/d/b/c/h/a/fh2;

    iget-object v2, v0, Lc/d/b/c/h/a/gh2;->l:Lc/d/b/c/h/a/qi2;

    .line 270
    invoke-virtual {v2}, Lc/d/b/c/h/a/qi2;->p()V

    iget-object v2, v0, Lc/d/b/c/h/a/gh2;->l:Lc/d/b/c/h/a/qi2;

    .line 271
    iput-object v0, v2, Lc/d/b/c/h/a/qi2;->C:Lc/d/b/c/h/a/hg2;

    iget-object v3, v2, Lc/d/b/c/h/a/qi2;->z:Landroid/os/Handler;

    iget-object v2, v2, Lc/d/b/c/h/a/qi2;->x:Ljava/lang/Runnable;

    .line 272
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 273
    iget-object v2, v0, Lc/d/b/c/h/a/gh2;->d:Ljava/util/Stack;

    .line 274
    invoke-virtual {v2}, Ljava/util/Stack;->clear()V

    const/4 v2, 0x2

    iput v2, v0, Lc/d/b/c/h/a/gh2;->e:I

    goto/16 :goto_0

    :cond_87
    move-object/from16 v16, v1

    move-object/from16 v1, p0

    iget-object v2, v0, Lc/d/b/c/h/a/gh2;->d:Ljava/util/Stack;

    .line 275
    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lc/d/b/c/h/a/gh2;->d:Ljava/util/Stack;

    .line 276
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/a/rg2;

    .line 277
    iget-object v2, v2, Lc/d/b/c/h/a/rg2;->R0:Ljava/util/List;

    move-object/from16 v3, v16

    .line 278
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_88
    move-object/from16 v1, p0

    .line 279
    iget v0, v0, Lc/d/b/c/h/a/gh2;->e:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_89

    .line 280
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/gh2;->g()V

    :cond_89
    return-void
.end method

.method public final zza()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
