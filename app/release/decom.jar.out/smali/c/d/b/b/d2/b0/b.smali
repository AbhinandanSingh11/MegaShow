.class public final Lc/d/b/b/d2/b0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/d2/h;


# static fields
.field public static final o:[I

.field public static final p:[I

.field public static final q:[B

.field public static final r:[B

.field public static final s:I


# instance fields
.field public final a:[B

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public f:Z

.field public g:J

.field public h:I

.field public i:I

.field public j:J

.field public k:Lc/d/b/b/d2/j;

.field public l:Lc/d/b/b/d2/w;

.field public m:Lc/d/b/b/d2/t;

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/b/d2/b0/a;->a:Lc/d/b/b/d2/b0/a;

    const/16 v0, 0x10

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Lc/d/b/b/d2/b0/b;->o:[I

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Lc/d/b/b/d2/b0/b;->p:[I

    const-string v1, "#!AMR\n"

    .line 4
    invoke-static {v1}, Lc/d/b/b/l2/c0;->v(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lc/d/b/b/d2/b0/b;->q:[B

    const-string v1, "#!AMR-WB\n"

    .line 5
    invoke-static {v1}, Lc/d/b/b/l2/c0;->v(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lc/d/b/b/d2/b0/b;->r:[B

    const/16 v1, 0x8

    .line 6
    aget v0, v0, v1

    sput v0, Lc/d/b/b/d2/b0/b;->s:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lc/d/b/b/d2/b0/b;->a:[B

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lc/d/b/b/d2/b0/b;->h:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 5
    iput-object p1, p0, Lc/d/b/b/d2/b0/b;->a:[B

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lc/d/b/b/d2/b0/b;->h:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lc/d/b/b/d2/j;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc/d/b/b/d2/b0/b;->k:Lc/d/b/b/d2/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lc/d/b/b/d2/j;->l(II)Lc/d/b/b/d2/w;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/d2/b0/b;->l:Lc/d/b/b/d2/w;

    .line 3
    invoke-interface {p1}, Lc/d/b/b/d2/j;->d()V

    return-void
.end method

.method public final c(Lc/d/b/b/d2/i;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Lc/d/b/b/d2/i;->h()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/d2/b0/b;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lc/d/b/b/d2/i;->n([BII)V

    .line 3
    iget-object p1, p0, Lc/d/b/b/d2/b0/b;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 v0, p1, 0x83

    if-gtz v0, :cond_9

    shr-int/lit8 p1, p1, 0x3

    const/16 v0, 0xf

    and-int/2addr p1, v0

    if-ltz p1, :cond_5

    if-gt p1, v0, :cond_5

    .line 4
    iget-boolean v0, p0, Lc/d/b/b/d2/b0/b;->b:Z

    if-eqz v0, :cond_1

    const/16 v3, 0xa

    if-lt p1, v3, :cond_0

    const/16 v3, 0xd

    if-le p1, v3, :cond_1

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-nez v3, :cond_4

    if-nez v0, :cond_3

    const/16 v0, 0xc

    if-lt p1, v0, :cond_2

    const/16 v0, 0xe

    if-le p1, v0, :cond_3

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    if-nez v1, :cond_7

    .line 5
    new-instance v0, Lc/d/b/b/f1;

    const-string v1, "Illegal AMR "

    invoke-static {v1}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget-boolean v2, p0, Lc/d/b/b/d2/b0/b;->b:Z

    if-eqz v2, :cond_6

    const-string v2, "WB"

    goto :goto_2

    :cond_6
    const-string v2, "NB"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " frame type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_7
    iget-boolean v0, p0, Lc/d/b/b/d2/b0/b;->b:Z

    if-eqz v0, :cond_8

    sget-object v0, Lc/d/b/b/d2/b0/b;->p:[I

    aget p1, v0, p1

    goto :goto_3

    :cond_8
    sget-object v0, Lc/d/b/b/d2/b0/b;->o:[I

    aget p1, v0, p1

    :goto_3
    return p1

    .line 8
    :cond_9
    new-instance v0, Lc/d/b/b/f1;

    const-string v1, "Invalid padding bits for frame header "

    invoke-static {v1, p1}, Lc/b/a/a/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    .line 1
    iput-wide p3, p0, Lc/d/b/b/d2/b0/b;->c:J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/d/b/b/d2/b0/b;->d:I

    .line 3
    iput v0, p0, Lc/d/b/b/d2/b0/b;->e:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lc/d/b/b/d2/b0/b;->m:Lc/d/b/b/d2/t;

    instance-of v1, v0, Lc/d/b/b/d2/d;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lc/d/b/b/d2/d;

    .line 6
    iget-wide p3, v0, Lc/d/b/b/d2/d;->b:J

    iget v0, v0, Lc/d/b/b/d2/d;->e:I

    invoke-static {p1, p2, p3, p4, v0}, Lc/d/b/b/d2/d;->b(JJI)J

    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lc/d/b/b/d2/b0/b;->j:J

    goto :goto_0

    .line 8
    :cond_0
    iput-wide p3, p0, Lc/d/b/b/d2/b0/b;->j:J

    :goto_0
    return-void
.end method

.method public e(Lc/d/b/b/d2/i;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/d/b/b/d2/b0/b;->f(Lc/d/b/b/d2/i;)Z

    move-result p1

    return p1
.end method

.method public final f(Lc/d/b/b/d2/i;)Z
    .locals 5

    .line 1
    sget-object v0, Lc/d/b/b/d2/b0/b;->q:[B

    .line 2
    invoke-interface {p1}, Lc/d/b/b/d2/i;->h()V

    .line 3
    array-length v1, v0

    new-array v1, v1, [B

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2}, Lc/d/b/b/d2/i;->n([BII)V

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 6
    iput-boolean v3, p0, Lc/d/b/b/d2/b0/b;->b:Z

    .line 7
    array-length v0, v0

    invoke-interface {p1, v0}, Lc/d/b/b/d2/i;->i(I)V

    return v2

    .line 8
    :cond_0
    sget-object v0, Lc/d/b/b/d2/b0/b;->r:[B

    .line 9
    invoke-interface {p1}, Lc/d/b/b/d2/i;->h()V

    .line 10
    array-length v1, v0

    new-array v1, v1, [B

    .line 11
    array-length v4, v0

    invoke-interface {p1, v1, v3, v4}, Lc/d/b/b/d2/i;->n([BII)V

    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iput-boolean v2, p0, Lc/d/b/b/d2/b0/b;->b:Z

    .line 14
    array-length v0, v0

    invoke-interface {p1, v0}, Lc/d/b/b/d2/i;->i(I)V

    return v2

    :cond_1
    return v3
.end method

.method public i(Lc/d/b/b/d2/i;Lc/d/b/b/d2/s;)I
    .locals 11

    .line 1
    iget-object p2, p0, Lc/d/b/b/d2/b0/b;->l:Lc/d/b/b/d2/w;

    invoke-static {p2}, Lc/d/b/b/j2/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lc/d/b/b/d2/b0/b;->f(Lc/d/b/b/d2/i;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lc/d/b/b/f1;

    const-string p2, "Could not find AMR header."

    invoke-direct {p1, p2}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lc/d/b/b/d2/b0/b;->n:Z

    const/4 v0, 0x1

    if-nez p2, :cond_4

    .line 6
    iput-boolean v0, p0, Lc/d/b/b/d2/b0/b;->n:Z

    .line 7
    iget-boolean p2, p0, Lc/d/b/b/d2/b0/b;->b:Z

    if-eqz p2, :cond_2

    const-string v1, "audio/amr-wb"

    goto :goto_1

    :cond_2
    const-string v1, "audio/3gpp"

    :goto_1
    if-eqz p2, :cond_3

    const/16 p2, 0x3e80

    goto :goto_2

    :cond_3
    const/16 p2, 0x1f40

    .line 8
    :goto_2
    iget-object v4, p0, Lc/d/b/b/d2/b0/b;->l:Lc/d/b/b/d2/w;

    new-instance v5, Lc/d/b/b/u0$b;

    invoke-direct {v5}, Lc/d/b/b/u0$b;-><init>()V

    .line 9
    iput-object v1, v5, Lc/d/b/b/u0$b;->k:Ljava/lang/String;

    .line 10
    sget v1, Lc/d/b/b/d2/b0/b;->s:I

    .line 11
    iput v1, v5, Lc/d/b/b/u0$b;->l:I

    .line 12
    iput v0, v5, Lc/d/b/b/u0$b;->x:I

    .line 13
    iput p2, v5, Lc/d/b/b/u0$b;->y:I

    .line 14
    invoke-virtual {v5}, Lc/d/b/b/u0$b;->a()Lc/d/b/b/u0;

    move-result-object p2

    .line 15
    invoke-interface {v4, p2}, Lc/d/b/b/d2/w;->d(Lc/d/b/b/u0;)V

    .line 16
    :cond_4
    iget p2, p0, Lc/d/b/b/d2/b0/b;->e:I

    const/4 v1, -0x1

    if-nez p2, :cond_6

    .line 17
    :try_start_0
    invoke-virtual {p0, p1}, Lc/d/b/b/d2/b0/b;->c(Lc/d/b/b/d2/i;)I

    move-result p2

    iput p2, p0, Lc/d/b/b/d2/b0/b;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iput p2, p0, Lc/d/b/b/d2/b0/b;->e:I

    .line 19
    iget p2, p0, Lc/d/b/b/d2/b0/b;->h:I

    if-ne p2, v1, :cond_5

    .line 20
    invoke-interface {p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v4

    iput-wide v4, p0, Lc/d/b/b/d2/b0/b;->g:J

    .line 21
    iget p2, p0, Lc/d/b/b/d2/b0/b;->d:I

    iput p2, p0, Lc/d/b/b/d2/b0/b;->h:I

    .line 22
    :cond_5
    iget p2, p0, Lc/d/b/b/d2/b0/b;->h:I

    iget v4, p0, Lc/d/b/b/d2/b0/b;->d:I

    if-ne p2, v4, :cond_6

    .line 23
    iget p2, p0, Lc/d/b/b/d2/b0/b;->i:I

    add-int/2addr p2, v0

    iput p2, p0, Lc/d/b/b/d2/b0/b;->i:I

    .line 24
    :cond_6
    iget-object p2, p0, Lc/d/b/b/d2/b0/b;->l:Lc/d/b/b/d2/w;

    iget v4, p0, Lc/d/b/b/d2/b0/b;->e:I

    .line 25
    invoke-interface {p2, p1, v4, v0}, Lc/d/b/b/d2/w;->f(Lc/d/b/b/k2/h;IZ)I

    move-result p2

    if-ne p2, v1, :cond_7

    goto :goto_4

    .line 26
    :cond_7
    iget v1, p0, Lc/d/b/b/d2/b0/b;->e:I

    sub-int/2addr v1, p2

    iput v1, p0, Lc/d/b/b/d2/b0/b;->e:I

    const/4 p2, 0x0

    if-lez v1, :cond_8

    goto :goto_3

    .line 27
    :cond_8
    iget-object v4, p0, Lc/d/b/b/d2/b0/b;->l:Lc/d/b/b/d2/w;

    iget-wide v5, p0, Lc/d/b/b/d2/b0/b;->j:J

    iget-wide v7, p0, Lc/d/b/b/d2/b0/b;->c:J

    add-long/2addr v5, v7

    const/4 v7, 0x1

    iget v8, p0, Lc/d/b/b/d2/b0/b;->d:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lc/d/b/b/d2/w;->c(JIIILc/d/b/b/d2/w$a;)V

    .line 28
    iget-wide v4, p0, Lc/d/b/b/d2/b0/b;->c:J

    const-wide/16 v6, 0x4e20

    add-long/2addr v4, v6

    iput-wide v4, p0, Lc/d/b/b/d2/b0/b;->c:J

    :goto_3
    move v1, p2

    .line 29
    :catch_0
    :goto_4
    invoke-interface {p1}, Lc/d/b/b/d2/i;->a()J

    .line 30
    iget-boolean p1, p0, Lc/d/b/b/d2/b0/b;->f:Z

    if-eqz p1, :cond_9

    goto :goto_5

    .line 31
    :cond_9
    new-instance p1, Lc/d/b/b/d2/t$b;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    invoke-direct {p1, v4, v5, v2, v3}, Lc/d/b/b/d2/t$b;-><init>(JJ)V

    .line 33
    iput-object p1, p0, Lc/d/b/b/d2/b0/b;->m:Lc/d/b/b/d2/t;

    .line 34
    iget-object p2, p0, Lc/d/b/b/d2/b0/b;->k:Lc/d/b/b/d2/j;

    invoke-interface {p2, p1}, Lc/d/b/b/d2/j;->c(Lc/d/b/b/d2/t;)V

    .line 35
    iput-boolean v0, p0, Lc/d/b/b/d2/b0/b;->f:Z

    :goto_5
    return v1
.end method
