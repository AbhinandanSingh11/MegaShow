.class public final Lc/d/b/b/d2/e0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/d2/h;


# instance fields
.field public final a:Lc/d/b/b/l2/u;

.field public b:Lc/d/b/b/d2/j;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lc/d/b/b/f2/n/b;

.field public h:Lc/d/b/b/d2/i;

.field public i:Lc/d/b/b/d2/e0/c;

.field public j:Lc/d/b/b/d2/h0/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/b/b/l2/u;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lc/d/b/b/l2/u;-><init>(I)V

    iput-object v0, p0, Lc/d/b/b/d2/e0/a;->a:Lc/d/b/b/l2/u;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lc/d/b/b/d2/e0/a;->f:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/d2/e0/a;->j:Lc/d/b/b/d2/h0/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Lc/d/b/b/d2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/d2/e0/a;->b:Lc/d/b/b/d2/j;

    return-void
.end method

.method public final c()V
    .locals 6

    const/4 v0, 0x0

    new-array v0, v0, [Lc/d/b/b/f2/a$b;

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/b/d2/e0/a;->f([Lc/d/b/b/f2/a$b;)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/d2/e0/a;->b:Lc/d/b/b/d2/j;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lc/d/b/b/d2/j;->d()V

    .line 5
    iget-object v0, p0, Lc/d/b/b/d2/e0/a;->b:Lc/d/b/b/d2/j;

    new-instance v1, Lc/d/b/b/d2/t$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    .line 6
    invoke-direct {v1, v2, v3, v4, v5}, Lc/d/b/b/d2/t$b;-><init>(JJ)V

    .line 7
    invoke-interface {v0, v1}, Lc/d/b/b/d2/j;->c(Lc/d/b/b/d2/t;)V

    const/4 v0, 0x6

    .line 8
    iput v0, p0, Lc/d/b/b/d2/e0/a;->c:I

    return-void
.end method

.method public d(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lc/d/b/b/d2/e0/a;->c:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lc/d/b/b/d2/e0/a;->j:Lc/d/b/b/d2/h0/i;

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lc/d/b/b/d2/e0/a;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lc/d/b/b/d2/e0/a;->j:Lc/d/b/b/d2/h0/i;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lc/d/b/b/d2/h0/i;->d(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lc/d/b/b/d2/i;)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lc/d/b/b/d2/e0/a;->g(Lc/d/b/b/d2/i;)I

    move-result v0

    const/4 v1, 0x0

    const v2, 0xffd8

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lc/d/b/b/d2/e0/a;->g(Lc/d/b/b/d2/i;)I

    move-result v0

    iput v0, p0, Lc/d/b/b/d2/e0/a;->d:I

    const v2, 0xffe0

    const/4 v3, 0x2

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lc/d/b/b/d2/e0/a;->a:Lc/d/b/b/l2/u;

    invoke-virtual {v0, v3}, Lc/d/b/b/l2/u;->y(I)V

    .line 4
    iget-object v0, p0, Lc/d/b/b/d2/e0/a;->a:Lc/d/b/b/l2/u;

    .line 5
    iget-object v0, v0, Lc/d/b/b/l2/u;->a:[B

    .line 6
    invoke-interface {p1, v0, v1, v3}, Lc/d/b/b/d2/i;->n([BII)V

    .line 7
    iget-object v0, p0, Lc/d/b/b/d2/e0/a;->a:Lc/d/b/b/l2/u;

    invoke-virtual {v0}, Lc/d/b/b/l2/u;->w()I

    move-result v0

    sub-int/2addr v0, v3

    .line 8
    invoke-interface {p1, v0}, Lc/d/b/b/d2/i;->o(I)V

    .line 9
    invoke-virtual {p0, p1}, Lc/d/b/b/d2/e0/a;->g(Lc/d/b/b/d2/i;)I

    move-result v0

    iput v0, p0, Lc/d/b/b/d2/e0/a;->d:I

    .line 10
    :cond_1
    iget v0, p0, Lc/d/b/b/d2/e0/a;->d:I

    const v2, 0xffe1

    if-eq v0, v2, :cond_2

    return v1

    .line 11
    :cond_2
    invoke-interface {p1, v3}, Lc/d/b/b/d2/i;->o(I)V

    .line 12
    iget-object v0, p0, Lc/d/b/b/d2/e0/a;->a:Lc/d/b/b/l2/u;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lc/d/b/b/l2/u;->y(I)V

    .line 13
    iget-object v0, p0, Lc/d/b/b/d2/e0/a;->a:Lc/d/b/b/l2/u;

    .line 14
    iget-object v0, v0, Lc/d/b/b/l2/u;->a:[B

    .line 15
    invoke-interface {p1, v0, v1, v2}, Lc/d/b/b/d2/i;->n([BII)V

    .line 16
    iget-object p1, p0, Lc/d/b/b/d2/e0/a;->a:Lc/d/b/b/l2/u;

    invoke-virtual {p1}, Lc/d/b/b/l2/u;->s()J

    move-result-wide v2

    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    iget-object p1, p0, Lc/d/b/b/d2/e0/a;->a:Lc/d/b/b/l2/u;

    invoke-virtual {p1}, Lc/d/b/b/l2/u;->w()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final varargs f([Lc/d/b/b/f2/a$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/d2/e0/a;->b:Lc/d/b/b/d2/j;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x400

    const/4 v2, 0x4

    .line 3
    invoke-interface {v0, v1, v2}, Lc/d/b/b/d2/j;->l(II)Lc/d/b/b/d2/w;

    move-result-object v0

    .line 4
    new-instance v1, Lc/d/b/b/u0$b;

    invoke-direct {v1}, Lc/d/b/b/u0$b;-><init>()V

    new-instance v2, Lc/d/b/b/f2/a;

    invoke-direct {v2, p1}, Lc/d/b/b/f2/a;-><init>([Lc/d/b/b/f2/a$b;)V

    .line 5
    iput-object v2, v1, Lc/d/b/b/u0$b;->i:Lc/d/b/b/f2/a;

    .line 6
    invoke-virtual {v1}, Lc/d/b/b/u0$b;->a()Lc/d/b/b/u0;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lc/d/b/b/d2/w;->d(Lc/d/b/b/u0;)V

    return-void
.end method

.method public final g(Lc/d/b/b/d2/i;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/d2/e0/a;->a:Lc/d/b/b/l2/u;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lc/d/b/b/l2/u;->y(I)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/d2/e0/a;->a:Lc/d/b/b/l2/u;

    .line 3
    iget-object v0, v0, Lc/d/b/b/l2/u;->a:[B

    const/4 v2, 0x0

    .line 4
    invoke-interface {p1, v0, v2, v1}, Lc/d/b/b/d2/i;->n([BII)V

    .line 5
    iget-object p1, p0, Lc/d/b/b/d2/e0/a;->a:Lc/d/b/b/l2/u;

    invoke-virtual {p1}, Lc/d/b/b/l2/u;->w()I

    move-result p1

    return p1
.end method

.method public i(Lc/d/b/b/d2/i;Lc/d/b/b/d2/s;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget v3, v0, Lc/d/b/b/d2/e0/a;->c:I

    const-wide/16 v4, -0x1

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_1d

    if-eq v3, v8, :cond_1c

    const/4 v10, -0x1

    if-eq v3, v7, :cond_b

    const/4 v4, 0x5

    if-eq v3, v6, :cond_5

    if-eq v3, v4, :cond_1

    const/4 v1, 0x6

    if-ne v3, v1, :cond_0

    return v10

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 3
    :cond_1
    iget-object v3, v0, Lc/d/b/b/d2/e0/a;->i:Lc/d/b/b/d2/e0/c;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lc/d/b/b/d2/e0/a;->h:Lc/d/b/b/d2/i;

    if-eq v1, v3, :cond_3

    .line 4
    :cond_2
    iput-object v1, v0, Lc/d/b/b/d2/e0/a;->h:Lc/d/b/b/d2/i;

    .line 5
    new-instance v3, Lc/d/b/b/d2/e0/c;

    iget-wide v4, v0, Lc/d/b/b/d2/e0/a;->f:J

    invoke-direct {v3, v1, v4, v5}, Lc/d/b/b/d2/e0/c;-><init>(Lc/d/b/b/d2/i;J)V

    iput-object v3, v0, Lc/d/b/b/d2/e0/a;->i:Lc/d/b/b/d2/e0/c;

    .line 6
    :cond_3
    iget-object v1, v0, Lc/d/b/b/d2/e0/a;->j:Lc/d/b/b/d2/h0/i;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, v0, Lc/d/b/b/d2/e0/a;->i:Lc/d/b/b/d2/e0/c;

    invoke-virtual {v1, v3, v2}, Lc/d/b/b/d2/h0/i;->i(Lc/d/b/b/d2/i;Lc/d/b/b/d2/s;)I

    move-result v1

    if-ne v1, v8, :cond_4

    .line 9
    iget-wide v3, v2, Lc/d/b/b/d2/s;->a:J

    iget-wide v5, v0, Lc/d/b/b/d2/e0/a;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lc/d/b/b/d2/s;->a:J

    :cond_4
    return v1

    .line 10
    :cond_5
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v5

    iget-wide v10, v0, Lc/d/b/b/d2/e0/a;->f:J

    cmp-long v3, v5, v10

    if-eqz v3, :cond_6

    .line 11
    iput-wide v10, v2, Lc/d/b/b/d2/s;->a:J

    return v8

    .line 12
    :cond_6
    iget-object v2, v0, Lc/d/b/b/d2/e0/a;->a:Lc/d/b/b/l2/u;

    .line 13
    iget-object v2, v2, Lc/d/b/b/l2/u;->a:[B

    .line 14
    invoke-interface {v1, v2, v9, v8, v8}, Lc/d/b/b/d2/i;->l([BIIZ)Z

    move-result v2

    if-nez v2, :cond_7

    .line 15
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/d2/e0/a;->c()V

    goto :goto_1

    .line 16
    :cond_7
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->h()V

    .line 17
    iget-object v2, v0, Lc/d/b/b/d2/e0/a;->j:Lc/d/b/b/d2/h0/i;

    if-nez v2, :cond_8

    .line 18
    new-instance v2, Lc/d/b/b/d2/h0/i;

    .line 19
    invoke-direct {v2, v9}, Lc/d/b/b/d2/h0/i;-><init>(I)V

    .line 20
    iput-object v2, v0, Lc/d/b/b/d2/e0/a;->j:Lc/d/b/b/d2/h0/i;

    .line 21
    :cond_8
    new-instance v2, Lc/d/b/b/d2/e0/c;

    iget-wide v5, v0, Lc/d/b/b/d2/e0/a;->f:J

    invoke-direct {v2, v1, v5, v6}, Lc/d/b/b/d2/e0/c;-><init>(Lc/d/b/b/d2/i;J)V

    iput-object v2, v0, Lc/d/b/b/d2/e0/a;->i:Lc/d/b/b/d2/e0/c;

    .line 22
    iget-object v1, v0, Lc/d/b/b/d2/e0/a;->j:Lc/d/b/b/d2/h0/i;

    .line 23
    iget v1, v1, Lc/d/b/b/d2/h0/i;->a:I

    and-int/2addr v1, v7

    if-eqz v1, :cond_9

    move v1, v8

    goto :goto_0

    :cond_9
    move v1, v9

    .line 24
    :goto_0
    invoke-static {v2, v9, v1}, Lc/d/b/b/d2/h0/l;->a(Lc/d/b/b/d2/i;ZZ)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 25
    iget-object v1, v0, Lc/d/b/b/d2/e0/a;->j:Lc/d/b/b/d2/h0/i;

    new-instance v2, Lc/d/b/b/d2/e0/d;

    iget-wide v5, v0, Lc/d/b/b/d2/e0/a;->f:J

    iget-object v3, v0, Lc/d/b/b/d2/e0/a;->b:Lc/d/b/b/d2/j;

    .line 26
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-direct {v2, v5, v6, v3}, Lc/d/b/b/d2/e0/d;-><init>(JLc/d/b/b/d2/j;)V

    .line 28
    iput-object v2, v1, Lc/d/b/b/d2/h0/i;->r:Lc/d/b/b/d2/j;

    new-array v1, v8, [Lc/d/b/b/f2/a$b;

    .line 29
    iget-object v2, v0, Lc/d/b/b/d2/e0/a;->g:Lc/d/b/b/f2/n/b;

    .line 30
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v2, v1, v9

    .line 31
    invoke-virtual {v0, v1}, Lc/d/b/b/d2/e0/a;->f([Lc/d/b/b/f2/a$b;)V

    .line 32
    iput v4, v0, Lc/d/b/b/d2/e0/a;->c:I

    goto :goto_1

    .line 33
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/d2/e0/a;->c()V

    :goto_1
    return v9

    .line 34
    :cond_b
    iget v2, v0, Lc/d/b/b/d2/e0/a;->d:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_1a

    .line 35
    iget v2, v0, Lc/d/b/b/d2/e0/a;->e:I

    .line 36
    new-array v3, v2, [B

    .line 37
    invoke-interface {v1, v3, v9, v2}, Lc/d/b/b/d2/i;->readFully([BII)V

    .line 38
    iget-object v6, v0, Lc/d/b/b/d2/e0/a;->g:Lc/d/b/b/f2/n/b;

    if-nez v6, :cond_1b

    add-int/lit8 v6, v2, 0x0

    const/4 v8, 0x0

    if-nez v6, :cond_c

    move-object v11, v8

    move v6, v9

    goto :goto_3

    :cond_c
    move v6, v9

    :goto_2
    if-ge v6, v2, :cond_d

    .line 39
    aget-byte v11, v3, v6

    if-eqz v11, :cond_d

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_d
    add-int/lit8 v11, v6, 0x0

    .line 40
    invoke-static {v3, v9, v11}, Lc/d/b/b/l2/c0;->l([BII)Ljava/lang/String;

    move-result-object v11

    if-ge v6, v2, :cond_e

    add-int/lit8 v6, v6, 0x1

    :cond_e
    :goto_3
    const-string v12, "http://ns.adobe.com/xap/1.0/"

    .line 41
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    sub-int v11, v2, v6

    if-nez v11, :cond_f

    move-object v2, v8

    goto :goto_5

    :cond_f
    move v11, v6

    :goto_4
    if-ge v11, v2, :cond_10

    .line 42
    aget-byte v12, v3, v11

    if-eqz v12, :cond_10

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_10
    sub-int/2addr v11, v6

    .line 43
    invoke-static {v3, v6, v11}, Lc/d/b/b/l2/c0;->l([BII)Ljava/lang/String;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_1b

    .line 44
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->a()J

    move-result-wide v11

    cmp-long v1, v11, v4

    if-nez v1, :cond_11

    goto/16 :goto_9

    .line 45
    :cond_11
    :try_start_0
    invoke-static {v2}, Lc/d/b/b/d2/e0/e;->a(Ljava/lang/String;)Lc/d/b/b/d2/e0/b;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lc/d/b/b/f1; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    const-string v2, "Ignoring unexpected XMP metadata"

    .line 46
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v8

    :goto_6
    if-nez v1, :cond_12

    goto/16 :goto_9

    .line 47
    :cond_12
    iget-object v2, v1, Lc/d/b/b/d2/e0/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v7, :cond_13

    goto/16 :goto_9

    .line 48
    :cond_13
    iget-object v2, v1, Lc/d/b/b/d2/e0/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v10

    move-wide v14, v4

    move-wide/from16 v16, v14

    move-wide/from16 v20, v16

    move-wide/from16 v22, v20

    move v3, v9

    :goto_7
    if-ltz v2, :cond_17

    .line 49
    iget-object v6, v1, Lc/d/b/b/d2/e0/b;->b:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/b/b/d2/e0/b$a;

    .line 50
    iget-object v7, v6, Lc/d/b/b/d2/e0/b$a;->a:Ljava/lang/String;

    const-string v10, "video/mp4"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    if-nez v2, :cond_14

    const-wide/16 v18, 0x0

    .line 51
    iget-wide v6, v6, Lc/d/b/b/d2/e0/b$a;->c:J

    sub-long/2addr v11, v6

    move-wide v6, v11

    move-wide/from16 v11, v18

    goto :goto_8

    .line 52
    :cond_14
    iget-wide v6, v6, Lc/d/b/b/d2/e0/b$a;->b:J

    sub-long v6, v11, v6

    move-wide/from16 v24, v6

    move-wide v6, v11

    move-wide/from16 v11, v24

    :goto_8
    if-eqz v3, :cond_15

    cmp-long v10, v11, v6

    if-eqz v10, :cond_15

    sub-long v22, v6, v11

    move v3, v9

    move-wide/from16 v20, v11

    :cond_15
    if-nez v2, :cond_16

    move-wide/from16 v16, v6

    move-wide v14, v11

    :cond_16
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_17
    cmp-long v2, v20, v4

    if-eqz v2, :cond_19

    cmp-long v2, v22, v4

    if-eqz v2, :cond_19

    cmp-long v2, v14, v4

    if-eqz v2, :cond_19

    cmp-long v2, v16, v4

    if-nez v2, :cond_18

    goto :goto_9

    .line 53
    :cond_18
    new-instance v8, Lc/d/b/b/f2/n/b;

    iget-wide v1, v1, Lc/d/b/b/d2/e0/b;->a:J

    move-object v13, v8

    move-wide/from16 v18, v1

    invoke-direct/range {v13 .. v23}, Lc/d/b/b/f2/n/b;-><init>(JJJJJ)V

    .line 54
    :cond_19
    :goto_9
    iput-object v8, v0, Lc/d/b/b/d2/e0/a;->g:Lc/d/b/b/f2/n/b;

    if-eqz v8, :cond_1b

    .line 55
    iget-wide v1, v8, Lc/d/b/b/f2/n/b;->q:J

    iput-wide v1, v0, Lc/d/b/b/d2/e0/a;->f:J

    goto :goto_a

    .line 56
    :cond_1a
    iget v2, v0, Lc/d/b/b/d2/e0/a;->e:I

    invoke-interface {v1, v2}, Lc/d/b/b/d2/i;->i(I)V

    .line 57
    :cond_1b
    :goto_a
    iput v9, v0, Lc/d/b/b/d2/e0/a;->c:I

    return v9

    .line 58
    :cond_1c
    iget-object v2, v0, Lc/d/b/b/d2/e0/a;->a:Lc/d/b/b/l2/u;

    invoke-virtual {v2, v7}, Lc/d/b/b/l2/u;->y(I)V

    .line 59
    iget-object v2, v0, Lc/d/b/b/d2/e0/a;->a:Lc/d/b/b/l2/u;

    .line 60
    iget-object v2, v2, Lc/d/b/b/l2/u;->a:[B

    .line 61
    invoke-interface {v1, v2, v9, v7}, Lc/d/b/b/d2/i;->readFully([BII)V

    .line 62
    iget-object v1, v0, Lc/d/b/b/d2/e0/a;->a:Lc/d/b/b/l2/u;

    invoke-virtual {v1}, Lc/d/b/b/l2/u;->w()I

    move-result v1

    sub-int/2addr v1, v7

    iput v1, v0, Lc/d/b/b/d2/e0/a;->e:I

    .line 63
    iput v7, v0, Lc/d/b/b/d2/e0/a;->c:I

    return v9

    .line 64
    :cond_1d
    iget-object v2, v0, Lc/d/b/b/d2/e0/a;->a:Lc/d/b/b/l2/u;

    invoke-virtual {v2, v7}, Lc/d/b/b/l2/u;->y(I)V

    .line 65
    iget-object v2, v0, Lc/d/b/b/d2/e0/a;->a:Lc/d/b/b/l2/u;

    .line 66
    iget-object v2, v2, Lc/d/b/b/l2/u;->a:[B

    .line 67
    invoke-interface {v1, v2, v9, v7}, Lc/d/b/b/d2/i;->readFully([BII)V

    .line 68
    iget-object v1, v0, Lc/d/b/b/d2/e0/a;->a:Lc/d/b/b/l2/u;

    invoke-virtual {v1}, Lc/d/b/b/l2/u;->w()I

    move-result v1

    iput v1, v0, Lc/d/b/b/d2/e0/a;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_1f

    .line 69
    iget-wide v1, v0, Lc/d/b/b/d2/e0/a;->f:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_1e

    .line 70
    iput v6, v0, Lc/d/b/b/d2/e0/a;->c:I

    goto :goto_b

    .line 71
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/d2/e0/a;->c()V

    goto :goto_b

    :cond_1f
    const v2, 0xffd0

    if-lt v1, v2, :cond_20

    const v2, 0xffd9

    if-le v1, v2, :cond_21

    :cond_20
    const v2, 0xff01

    if-eq v1, v2, :cond_21

    .line 72
    iput v8, v0, Lc/d/b/b/d2/e0/a;->c:I

    :cond_21
    :goto_b
    return v9
.end method
