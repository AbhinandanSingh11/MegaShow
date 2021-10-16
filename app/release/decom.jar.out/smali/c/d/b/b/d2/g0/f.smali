.class public final Lc/d/b/b/d2/g0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/d2/h;


# static fields
.field public static final u:Lc/d/b/b/f2/m/h$a;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lc/d/b/b/l2/u;

.field public final d:Lc/d/b/b/z1/c0$a;

.field public final e:Lc/d/b/b/d2/p;

.field public final f:Lc/d/b/b/d2/q;

.field public final g:Lc/d/b/b/d2/w;

.field public h:Lc/d/b/b/d2/j;

.field public i:Lc/d/b/b/d2/w;

.field public j:Lc/d/b/b/d2/w;

.field public k:I

.field public l:Lc/d/b/b/f2/a;

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Lc/d/b/b/d2/g0/g;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/b/d2/g0/a;->a:Lc/d/b/b/d2/g0/a;

    .line 2
    sget-object v0, Lc/d/b/b/d2/g0/b;->a:Lc/d/b/b/d2/g0/b;

    sput-object v0, Lc/d/b/b/d2/g0/f;->u:Lc/d/b/b/f2/m/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/b/d2/g0/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lc/d/b/b/d2/g0/f;->a:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lc/d/b/b/d2/g0/f;->b:J

    .line 5
    new-instance p1, Lc/d/b/b/l2/u;

    const/16 v2, 0xa

    invoke-direct {p1, v2}, Lc/d/b/b/l2/u;-><init>(I)V

    iput-object p1, p0, Lc/d/b/b/d2/g0/f;->c:Lc/d/b/b/l2/u;

    .line 6
    new-instance p1, Lc/d/b/b/z1/c0$a;

    invoke-direct {p1}, Lc/d/b/b/z1/c0$a;-><init>()V

    iput-object p1, p0, Lc/d/b/b/d2/g0/f;->d:Lc/d/b/b/z1/c0$a;

    .line 7
    new-instance p1, Lc/d/b/b/d2/p;

    invoke-direct {p1}, Lc/d/b/b/d2/p;-><init>()V

    iput-object p1, p0, Lc/d/b/b/d2/g0/f;->e:Lc/d/b/b/d2/p;

    .line 8
    iput-wide v0, p0, Lc/d/b/b/d2/g0/f;->m:J

    .line 9
    new-instance p1, Lc/d/b/b/d2/q;

    invoke-direct {p1}, Lc/d/b/b/d2/q;-><init>()V

    iput-object p1, p0, Lc/d/b/b/d2/g0/f;->f:Lc/d/b/b/d2/q;

    .line 10
    new-instance p1, Lc/d/b/b/d2/g;

    invoke-direct {p1}, Lc/d/b/b/d2/g;-><init>()V

    iput-object p1, p0, Lc/d/b/b/d2/g0/f;->g:Lc/d/b/b/d2/w;

    .line 11
    iput-object p1, p0, Lc/d/b/b/d2/g0/f;->j:Lc/d/b/b/d2/w;

    return-void
.end method

.method public static g(Lc/d/b/b/f2/a;)J
    .locals 5

    if-eqz p0, :cond_1

    .line 1
    iget-object v0, p0, Lc/d/b/b/f2/a;->n:[Lc/d/b/b/f2/a$b;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lc/d/b/b/f2/a;->n:[Lc/d/b/b/f2/a$b;

    aget-object v2, v2, v1

    .line 3
    instance-of v3, v2, Lc/d/b/b/f2/m/m;

    if-eqz v3, :cond_0

    check-cast v2, Lc/d/b/b/f2/m/m;

    iget-object v3, v2, Lc/d/b/b/f2/m/i;->n:Ljava/lang/String;

    const-string v4, "TLEN"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object p0, v2, Lc/d/b/b/f2/m/m;->p:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lc/d/b/b/h0;->a(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public static h(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lc/d/b/b/d2/j;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc/d/b/b/d2/g0/f;->h:Lc/d/b/b/d2/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lc/d/b/b/d2/j;->l(II)Lc/d/b/b/d2/w;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/d2/g0/f;->i:Lc/d/b/b/d2/w;

    .line 3
    iput-object p1, p0, Lc/d/b/b/d2/g0/f;->j:Lc/d/b/b/d2/w;

    .line 4
    iget-object p1, p0, Lc/d/b/b/d2/g0/f;->h:Lc/d/b/b/d2/j;

    invoke-interface {p1}, Lc/d/b/b/d2/j;->d()V

    return-void
.end method

.method public final c(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lc/d/b/b/d2/g0/f;->m:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr p1, v2

    iget-object v2, p0, Lc/d/b/b/d2/g0/f;->d:Lc/d/b/b/z1/c0$a;

    iget v2, v2, Lc/d/b/b/z1/c0$a;->d:I

    int-to-long v2, v2

    div-long/2addr p1, v2

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public d(JJ)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lc/d/b/b/d2/g0/f;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lc/d/b/b/d2/g0/f;->m:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lc/d/b/b/d2/g0/f;->n:J

    .line 4
    iput p1, p0, Lc/d/b/b/d2/g0/f;->p:I

    .line 5
    iput-wide p3, p0, Lc/d/b/b/d2/g0/f;->t:J

    .line 6
    iget-object p1, p0, Lc/d/b/b/d2/g0/f;->q:Lc/d/b/b/d2/g0/g;

    instance-of p2, p1, Lc/d/b/b/d2/g0/d;

    if-eqz p2, :cond_0

    check-cast p1, Lc/d/b/b/d2/g0/d;

    invoke-virtual {p1, p3, p4}, Lc/d/b/b/d2/g0/d;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lc/d/b/b/d2/g0/f;->s:Z

    .line 8
    iget-object p1, p0, Lc/d/b/b/d2/g0/f;->g:Lc/d/b/b/d2/w;

    iput-object p1, p0, Lc/d/b/b/d2/g0/f;->j:Lc/d/b/b/d2/w;

    :cond_0
    return-void
.end method

.method public e(Lc/d/b/b/d2/i;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/d2/g0/f;->k(Lc/d/b/b/d2/i;Z)Z

    move-result p1

    return p1
.end method

.method public final f(Lc/d/b/b/d2/i;)Lc/d/b/b/d2/g0/g;
    .locals 8

    .line 1
    iget-object v0, p0, Lc/d/b/b/d2/g0/f;->c:Lc/d/b/b/l2/u;

    .line 2
    iget-object v0, v0, Lc/d/b/b/l2/u;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 3
    invoke-interface {p1, v0, v1, v2}, Lc/d/b/b/d2/i;->n([BII)V

    .line 4
    iget-object v0, p0, Lc/d/b/b/d2/g0/f;->c:Lc/d/b/b/l2/u;

    invoke-virtual {v0, v1}, Lc/d/b/b/l2/u;->C(I)V

    .line 5
    iget-object v0, p0, Lc/d/b/b/d2/g0/f;->d:Lc/d/b/b/z1/c0$a;

    iget-object v1, p0, Lc/d/b/b/d2/g0/f;->c:Lc/d/b/b/l2/u;

    invoke-virtual {v1}, Lc/d/b/b/l2/u;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/d/b/b/z1/c0$a;->a(I)Z

    .line 6
    new-instance v0, Lc/d/b/b/d2/g0/c;

    invoke-interface {p1}, Lc/d/b/b/d2/i;->a()J

    move-result-wide v3

    invoke-interface {p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v5

    iget-object v7, p0, Lc/d/b/b/d2/g0/f;->d:Lc/d/b/b/z1/c0$a;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lc/d/b/b/d2/g0/c;-><init>(JJLc/d/b/b/z1/c0$a;)V

    return-object v0
.end method

.method public i(Lc/d/b/b/d2/i;Lc/d/b/b/d2/s;)I
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lc/d/b/b/d2/g0/f;->i:Lc/d/b/b/d2/w;

    invoke-static {v2}, Lc/d/b/b/j2/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v2, Lc/d/b/b/l2/c0;->a:I

    .line 3
    iget v2, v0, Lc/d/b/b/d2/g0/f;->k:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0, v1, v3}, Lc/d/b/b/d2/g0/f;->k(Lc/d/b/b/d2/i;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    move/from16 v31, v1

    move-object v1, v0

    move/from16 v0, v31

    goto/16 :goto_1e

    .line 5
    :cond_0
    :goto_0
    iget-object v2, v0, Lc/d/b/b/d2/g0/f;->q:Lc/d/b/b/d2/g0/g;

    const/4 v4, 0x1

    if-nez v2, :cond_27

    .line 6
    new-instance v2, Lc/d/b/b/l2/u;

    iget-object v5, v0, Lc/d/b/b/d2/g0/f;->d:Lc/d/b/b/z1/c0$a;

    iget v5, v5, Lc/d/b/b/z1/c0$a;->c:I

    invoke-direct {v2, v5}, Lc/d/b/b/l2/u;-><init>(I)V

    .line 7
    iget-object v5, v2, Lc/d/b/b/l2/u;->a:[B

    .line 8
    iget-object v6, v0, Lc/d/b/b/d2/g0/f;->d:Lc/d/b/b/z1/c0$a;

    iget v6, v6, Lc/d/b/b/z1/c0$a;->c:I

    invoke-interface {v1, v5, v3, v6}, Lc/d/b/b/d2/i;->n([BII)V

    .line 9
    iget-object v5, v0, Lc/d/b/b/d2/g0/f;->d:Lc/d/b/b/z1/c0$a;

    iget v6, v5, Lc/d/b/b/z1/c0$a;->a:I

    and-int/2addr v6, v4

    const/16 v7, 0x24

    const/16 v8, 0x15

    if-eqz v6, :cond_1

    .line 10
    iget v5, v5, Lc/d/b/b/z1/c0$a;->e:I

    if-eq v5, v4, :cond_3

    move v8, v7

    goto :goto_1

    .line 11
    :cond_1
    iget v5, v5, Lc/d/b/b/z1/c0$a;->e:I

    if-eq v5, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v8, 0xd

    .line 12
    :cond_3
    :goto_1
    iget v4, v2, Lc/d/b/b/l2/u;->c:I

    add-int/lit8 v5, v8, 0x4

    const v6, 0x56425249

    const v9, 0x58696e67

    const v10, 0x496e666f

    if-lt v4, v5, :cond_5

    .line 13
    invoke-virtual {v2, v8}, Lc/d/b/b/l2/u;->C(I)V

    .line 14
    invoke-virtual {v2}, Lc/d/b/b/l2/u;->f()I

    move-result v4

    if-eq v4, v9, :cond_4

    if-ne v4, v10, :cond_5

    :cond_4
    move v3, v4

    goto :goto_2

    .line 15
    :cond_5
    iget v4, v2, Lc/d/b/b/l2/u;->c:I

    const/16 v5, 0x28

    if-lt v4, v5, :cond_6

    .line 16
    invoke-virtual {v2, v7}, Lc/d/b/b/l2/u;->C(I)V

    .line 17
    invoke-virtual {v2}, Lc/d/b/b/l2/u;->f()I

    move-result v4

    if-ne v4, v6, :cond_6

    move v3, v6

    :cond_6
    :goto_2
    const-string v4, ", "

    const-wide/32 v11, 0xf4240

    if-eq v3, v9, :cond_11

    if-ne v3, v10, :cond_7

    goto/16 :goto_9

    :cond_7
    if-ne v3, v6, :cond_10

    .line 18
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->a()J

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v8

    iget-object v3, v0, Lc/d/b/b/d2/g0/f;->d:Lc/d/b/b/z1/c0$a;

    const/16 v10, 0xa

    .line 19
    invoke-virtual {v2, v10}, Lc/d/b/b/l2/u;->D(I)V

    .line 20
    invoke-virtual {v2}, Lc/d/b/b/l2/u;->f()I

    move-result v10

    if-gtz v10, :cond_8

    goto :goto_5

    .line 21
    :cond_8
    iget v15, v3, Lc/d/b/b/z1/c0$a;->d:I

    int-to-long v13, v10

    const/16 v10, 0x7d00

    if-lt v15, v10, :cond_9

    const/16 v10, 0x480

    goto :goto_3

    :cond_9
    const/16 v10, 0x240

    :goto_3
    move-wide/from16 v22, v6

    int-to-long v5, v10

    mul-long v18, v5, v11

    int-to-long v5, v15

    move-wide/from16 v16, v13

    move-wide/from16 v20, v5

    .line 22
    invoke-static/range {v16 .. v21}, Lc/d/b/b/l2/c0;->E(JJJ)J

    move-result-wide v27

    .line 23
    invoke-virtual {v2}, Lc/d/b/b/l2/u;->w()I

    move-result v5

    .line 24
    invoke-virtual {v2}, Lc/d/b/b/l2/u;->w()I

    move-result v6

    .line 25
    invoke-virtual {v2}, Lc/d/b/b/l2/u;->w()I

    move-result v7

    const/4 v10, 0x2

    .line 26
    invoke-virtual {v2, v10}, Lc/d/b/b/l2/u;->D(I)V

    .line 27
    iget v3, v3, Lc/d/b/b/z1/c0$a;->c:I

    int-to-long v10, v3

    add-long/2addr v10, v8

    .line 28
    new-array v3, v5, [J

    .line 29
    new-array v12, v5, [J

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v5, :cond_e

    int-to-long v14, v13

    mul-long v14, v14, v27

    int-to-long v0, v5

    .line 30
    div-long/2addr v14, v0

    aput-wide v14, v3, v13

    .line 31
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    aput-wide v0, v12, v13

    const/4 v0, 0x1

    if-eq v7, v0, :cond_d

    const/4 v0, 0x2

    if-eq v7, v0, :cond_c

    const/4 v0, 0x3

    if-eq v7, v0, :cond_b

    const/4 v0, 0x4

    if-eq v7, v0, :cond_a

    :goto_5
    const/4 v0, 0x0

    goto :goto_7

    .line 32
    :cond_a
    invoke-virtual {v2}, Lc/d/b/b/l2/u;->u()I

    move-result v0

    goto :goto_6

    .line 33
    :cond_b
    invoke-virtual {v2}, Lc/d/b/b/l2/u;->t()I

    move-result v0

    goto :goto_6

    .line 34
    :cond_c
    invoke-virtual {v2}, Lc/d/b/b/l2/u;->w()I

    move-result v0

    goto :goto_6

    .line 35
    :cond_d
    invoke-virtual {v2}, Lc/d/b/b/l2/u;->r()I

    move-result v0

    :goto_6
    mul-int/2addr v0, v6

    int-to-long v0, v0

    add-long/2addr v8, v0

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_4

    :cond_e
    const-wide/16 v0, -0x1

    cmp-long v2, v22, v0

    if-eqz v2, :cond_f

    cmp-long v0, v22, v8

    if-eqz v0, :cond_f

    const-string v0, "VBRI data size mismatch: "

    move-wide/from16 v1, v22

    .line 36
    invoke-static {v0, v1, v2, v4}, Lc/b/a/a/a;->s(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VbriSeeker"

    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_f
    new-instance v0, Lc/d/b/b/d2/g0/h;

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move-object/from16 v26, v12

    move-wide/from16 v29, v8

    invoke-direct/range {v24 .. v30}, Lc/d/b/b/d2/g0/h;-><init>([J[JJJ)V

    :goto_7
    move-object/from16 v1, p0

    .line 39
    iget-object v2, v1, Lc/d/b/b/d2/g0/f;->d:Lc/d/b/b/z1/c0$a;

    iget v2, v2, Lc/d/b/b/z1/c0$a;->c:I

    move-object/from16 v5, p1

    invoke-interface {v5, v2}, Lc/d/b/b/d2/i;->i(I)V

    goto :goto_8

    :cond_10
    move-object v5, v1

    move-object v1, v0

    .line 40
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->h()V

    const/4 v0, 0x0

    :goto_8
    const-wide/16 v2, -0x1

    goto/16 :goto_f

    :cond_11
    :goto_9
    move-object v5, v1

    move-object v1, v0

    .line 41
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->a()J

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v14

    iget-object v0, v1, Lc/d/b/b/d2/g0/f;->d:Lc/d/b/b/z1/c0$a;

    .line 42
    iget v9, v0, Lc/d/b/b/z1/c0$a;->g:I

    .line 43
    iget v13, v0, Lc/d/b/b/z1/c0$a;->d:I

    .line 44
    invoke-virtual {v2}, Lc/d/b/b/l2/u;->f()I

    move-result v16

    and-int/lit8 v10, v16, 0x1

    const/4 v11, 0x1

    if-ne v10, v11, :cond_16

    .line 45
    invoke-virtual {v2}, Lc/d/b/b/l2/u;->u()I

    move-result v10

    if-nez v10, :cond_12

    goto/16 :goto_c

    :cond_12
    int-to-long v10, v10

    move v12, v8

    int-to-long v8, v9

    const-wide/32 v17, 0xf4240

    mul-long v24, v8, v17

    int-to-long v8, v13

    move-wide/from16 v22, v10

    move-wide/from16 v26, v8

    .line 46
    invoke-static/range {v22 .. v27}, Lc/d/b/b/l2/c0;->E(JJJ)J

    move-result-wide v17

    const/4 v8, 0x6

    and-int/lit8 v9, v16, 0x6

    if-eq v9, v8, :cond_13

    .line 47
    new-instance v2, Lc/d/b/b/d2/g0/i;

    iget v0, v0, Lc/d/b/b/z1/c0$a;->c:I

    const-wide/16 v19, -0x1

    const/16 v21, 0x0

    move-object v13, v2

    move/from16 v16, v0

    .line 48
    invoke-direct/range {v13 .. v21}, Lc/d/b/b/d2/g0/i;-><init>(JIJJ[J)V

    move-object v4, v2

    move/from16 v22, v3

    const-wide/16 v2, -0x1

    goto :goto_b

    .line 49
    :cond_13
    invoke-virtual {v2}, Lc/d/b/b/l2/u;->s()J

    move-result-wide v19

    const/16 v8, 0x64

    new-array v9, v8, [J

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v8, :cond_14

    .line 50
    invoke-virtual {v2}, Lc/d/b/b/l2/u;->r()I

    move-result v11

    move-object v13, v2

    move/from16 v22, v3

    int-to-long v2, v11

    aput-wide v2, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object v2, v13

    move/from16 v3, v22

    goto :goto_a

    :cond_14
    move/from16 v22, v3

    const-wide/16 v2, -0x1

    cmp-long v8, v6, v2

    if-eqz v8, :cond_15

    add-long v10, v14, v19

    cmp-long v8, v6, v10

    if-eqz v8, :cond_15

    const-string v8, "XING data size mismatch: "

    .line 51
    invoke-static {v8, v6, v7, v4}, Lc/b/a/a/a;->s(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "XingSeeker"

    .line 52
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_15
    new-instance v4, Lc/d/b/b/d2/g0/i;

    iget v0, v0, Lc/d/b/b/z1/c0$a;->c:I

    move-object v13, v4

    move/from16 v16, v0

    move-object/from16 v21, v9

    invoke-direct/range {v13 .. v21}, Lc/d/b/b/d2/g0/i;-><init>(JIJJ[J)V

    :goto_b
    move-object v0, v4

    goto :goto_d

    :cond_16
    :goto_c
    move/from16 v22, v3

    move v12, v8

    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_19

    .line 54
    iget-object v4, v1, Lc/d/b/b/d2/g0/f;->e:Lc/d/b/b/d2/p;

    .line 55
    iget v6, v4, Lc/d/b/b/d2/p;->a:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_17

    iget v4, v4, Lc/d/b/b/d2/p;->b:I

    if-eq v4, v7, :cond_17

    const/4 v4, 0x1

    goto :goto_e

    :cond_17
    const/4 v4, 0x0

    :goto_e
    if-nez v4, :cond_19

    .line 56
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->h()V

    add-int/lit16 v8, v12, 0x8d

    .line 57
    invoke-interface {v5, v8}, Lc/d/b/b/d2/i;->o(I)V

    .line 58
    iget-object v4, v1, Lc/d/b/b/d2/g0/f;->c:Lc/d/b/b/l2/u;

    .line 59
    iget-object v4, v4, Lc/d/b/b/l2/u;->a:[B

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 60
    invoke-interface {v5, v4, v7, v6}, Lc/d/b/b/d2/i;->n([BII)V

    .line 61
    iget-object v4, v1, Lc/d/b/b/d2/g0/f;->c:Lc/d/b/b/l2/u;

    invoke-virtual {v4, v7}, Lc/d/b/b/l2/u;->C(I)V

    .line 62
    iget-object v4, v1, Lc/d/b/b/d2/g0/f;->e:Lc/d/b/b/d2/p;

    iget-object v6, v1, Lc/d/b/b/d2/g0/f;->c:Lc/d/b/b/l2/u;

    invoke-virtual {v6}, Lc/d/b/b/l2/u;->t()I

    move-result v6

    .line 63
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v7, v6, 0xc

    and-int/lit16 v6, v6, 0xfff

    if-gtz v7, :cond_18

    if-lez v6, :cond_19

    .line 64
    :cond_18
    iput v7, v4, Lc/d/b/b/d2/p;->a:I

    .line 65
    iput v6, v4, Lc/d/b/b/d2/p;->b:I

    .line 66
    :cond_19
    iget-object v4, v1, Lc/d/b/b/d2/g0/f;->d:Lc/d/b/b/z1/c0$a;

    iget v4, v4, Lc/d/b/b/z1/c0$a;->c:I

    invoke-interface {v5, v4}, Lc/d/b/b/d2/i;->i(I)V

    if-eqz v0, :cond_1a

    .line 67
    invoke-virtual {v0}, Lc/d/b/b/d2/g0/i;->f()Z

    move-result v4

    if-nez v4, :cond_1a

    move/from16 v6, v22

    const v4, 0x496e666f

    if-ne v6, v4, :cond_1a

    .line 68
    invoke-virtual/range {p0 .. p1}, Lc/d/b/b/d2/g0/f;->f(Lc/d/b/b/d2/i;)Lc/d/b/b/d2/g0/g;

    move-result-object v0

    .line 69
    :cond_1a
    :goto_f
    iget-object v4, v1, Lc/d/b/b/d2/g0/f;->l:Lc/d/b/b/f2/a;

    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v6

    if-eqz v4, :cond_1d

    .line 70
    iget-object v8, v4, Lc/d/b/b/f2/a;->n:[Lc/d/b/b/f2/a$b;

    array-length v8, v8

    const/4 v9, 0x0

    :goto_10
    if-ge v9, v8, :cond_1d

    .line 71
    iget-object v10, v4, Lc/d/b/b/f2/a;->n:[Lc/d/b/b/f2/a$b;

    aget-object v10, v10, v9

    .line 72
    instance-of v11, v10, Lc/d/b/b/f2/m/k;

    if-eqz v11, :cond_1c

    .line 73
    check-cast v10, Lc/d/b/b/f2/m/k;

    invoke-static {v4}, Lc/d/b/b/d2/g0/f;->g(Lc/d/b/b/f2/a;)J

    move-result-wide v8

    .line 74
    iget-object v4, v10, Lc/d/b/b/f2/m/k;->r:[I

    array-length v4, v4

    add-int/lit8 v11, v4, 0x1

    .line 75
    new-array v12, v11, [J

    .line 76
    new-array v11, v11, [J

    const/4 v13, 0x0

    .line 77
    aput-wide v6, v12, v13

    const-wide/16 v14, 0x0

    .line 78
    aput-wide v14, v11, v13

    const/4 v13, 0x1

    :goto_11
    if-gt v13, v4, :cond_1b

    .line 79
    iget v2, v10, Lc/d/b/b/f2/m/k;->p:I

    iget-object v3, v10, Lc/d/b/b/f2/m/k;->r:[I

    add-int/lit8 v16, v13, -0x1

    aget v3, v3, v16

    add-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v6, v2

    .line 80
    iget v2, v10, Lc/d/b/b/f2/m/k;->q:I

    iget-object v3, v10, Lc/d/b/b/f2/m/k;->s:[I

    aget v3, v3, v16

    add-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v14, v2

    .line 81
    aput-wide v6, v12, v13

    .line 82
    aput-wide v14, v11, v13

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v2, -0x1

    goto :goto_11

    .line 83
    :cond_1b
    new-instance v2, Lc/d/b/b/d2/g0/e;

    invoke-direct {v2, v12, v11, v8, v9}, Lc/d/b/b/d2/g0/e;-><init>([J[JJ)V

    goto :goto_12

    :cond_1c
    add-int/lit8 v9, v9, 0x1

    const-wide/16 v2, -0x1

    goto :goto_10

    :cond_1d
    const/4 v2, 0x0

    .line 84
    :goto_12
    iget-boolean v3, v1, Lc/d/b/b/d2/g0/f;->r:Z

    if-eqz v3, :cond_1e

    .line 85
    new-instance v0, Lc/d/b/b/d2/g0/g$a;

    invoke-direct {v0}, Lc/d/b/b/d2/g0/g$a;-><init>()V

    goto :goto_16

    .line 86
    :cond_1e
    iget v3, v1, Lc/d/b/b/d2/g0/f;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_21

    if-eqz v2, :cond_1f

    .line 87
    iget-wide v2, v2, Lc/d/b/b/d2/g0/e;->c:J

    :goto_13
    move-wide v7, v2

    const-wide/16 v11, -0x1

    goto :goto_14

    :cond_1f
    if-eqz v0, :cond_20

    .line 88
    invoke-interface {v0}, Lc/d/b/b/d2/t;->j()J

    move-result-wide v2

    .line 89
    invoke-interface {v0}, Lc/d/b/b/d2/g0/g;->c()J

    move-result-wide v13

    move-wide v7, v2

    move-wide v11, v13

    goto :goto_14

    .line 90
    :cond_20
    iget-object v0, v1, Lc/d/b/b/d2/g0/f;->l:Lc/d/b/b/f2/a;

    invoke-static {v0}, Lc/d/b/b/d2/g0/f;->g(Lc/d/b/b/f2/a;)J

    move-result-wide v2

    goto :goto_13

    .line 91
    :goto_14
    new-instance v0, Lc/d/b/b/d2/g0/d;

    .line 92
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v9

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lc/d/b/b/d2/g0/d;-><init>(JJJ)V

    goto :goto_15

    :cond_21
    if-eqz v2, :cond_22

    move-object v0, v2

    goto :goto_15

    :cond_22
    if-eqz v0, :cond_23

    goto :goto_15

    :cond_23
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_24

    .line 93
    invoke-interface {v0}, Lc/d/b/b/d2/t;->f()Z

    move-result v2

    if-nez v2, :cond_25

    iget v2, v1, Lc/d/b/b/d2/g0/f;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_25

    .line 94
    :cond_24
    invoke-virtual/range {p0 .. p1}, Lc/d/b/b/d2/g0/f;->f(Lc/d/b/b/d2/i;)Lc/d/b/b/d2/g0/g;

    move-result-object v0

    .line 95
    :cond_25
    :goto_16
    iput-object v0, v1, Lc/d/b/b/d2/g0/f;->q:Lc/d/b/b/d2/g0/g;

    .line 96
    iget-object v2, v1, Lc/d/b/b/d2/g0/f;->h:Lc/d/b/b/d2/j;

    invoke-interface {v2, v0}, Lc/d/b/b/d2/j;->c(Lc/d/b/b/d2/t;)V

    .line 97
    iget-object v0, v1, Lc/d/b/b/d2/g0/f;->j:Lc/d/b/b/d2/w;

    new-instance v2, Lc/d/b/b/u0$b;

    invoke-direct {v2}, Lc/d/b/b/u0$b;-><init>()V

    iget-object v3, v1, Lc/d/b/b/d2/g0/f;->d:Lc/d/b/b/z1/c0$a;

    iget-object v4, v3, Lc/d/b/b/z1/c0$a;->b:Ljava/lang/String;

    .line 98
    iput-object v4, v2, Lc/d/b/b/u0$b;->k:Ljava/lang/String;

    const/16 v4, 0x1000

    .line 99
    iput v4, v2, Lc/d/b/b/u0$b;->l:I

    .line 100
    iget v4, v3, Lc/d/b/b/z1/c0$a;->e:I

    .line 101
    iput v4, v2, Lc/d/b/b/u0$b;->x:I

    .line 102
    iget v3, v3, Lc/d/b/b/z1/c0$a;->d:I

    .line 103
    iput v3, v2, Lc/d/b/b/u0$b;->y:I

    .line 104
    iget-object v3, v1, Lc/d/b/b/d2/g0/f;->e:Lc/d/b/b/d2/p;

    iget v4, v3, Lc/d/b/b/d2/p;->a:I

    .line 105
    iput v4, v2, Lc/d/b/b/u0$b;->A:I

    .line 106
    iget v3, v3, Lc/d/b/b/d2/p;->b:I

    .line 107
    iput v3, v2, Lc/d/b/b/u0$b;->B:I

    .line 108
    iget v3, v1, Lc/d/b/b/d2/g0/f;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_26

    const/4 v3, 0x0

    goto :goto_17

    :cond_26
    iget-object v3, v1, Lc/d/b/b/d2/g0/f;->l:Lc/d/b/b/f2/a;

    .line 109
    :goto_17
    iput-object v3, v2, Lc/d/b/b/u0$b;->i:Lc/d/b/b/f2/a;

    .line 110
    invoke-virtual {v2}, Lc/d/b/b/u0$b;->a()Lc/d/b/b/u0;

    move-result-object v2

    .line 111
    invoke-interface {v0, v2}, Lc/d/b/b/d2/w;->d(Lc/d/b/b/u0;)V

    .line 112
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v2

    iput-wide v2, v1, Lc/d/b/b/d2/g0/f;->o:J

    goto :goto_18

    :cond_27
    move-object v5, v1

    move-object v1, v0

    .line 113
    iget-wide v2, v1, Lc/d/b/b/d2/g0/f;->o:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_28

    .line 114
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v2

    .line 115
    iget-wide v6, v1, Lc/d/b/b/d2/g0/f;->o:J

    cmp-long v0, v2, v6

    if-gez v0, :cond_28

    sub-long/2addr v6, v2

    long-to-int v0, v6

    .line 116
    invoke-interface {v5, v0}, Lc/d/b/b/d2/i;->i(I)V

    .line 117
    :cond_28
    :goto_18
    iget v0, v1, Lc/d/b/b/d2/g0/f;->p:I

    if-nez v0, :cond_2e

    .line 118
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->h()V

    .line 119
    invoke-virtual/range {p0 .. p1}, Lc/d/b/b/d2/g0/f;->j(Lc/d/b/b/d2/i;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto/16 :goto_1c

    .line 120
    :cond_29
    iget-object v0, v1, Lc/d/b/b/d2/g0/f;->c:Lc/d/b/b/l2/u;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lc/d/b/b/l2/u;->C(I)V

    .line 121
    iget-object v0, v1, Lc/d/b/b/d2/g0/f;->c:Lc/d/b/b/l2/u;

    invoke-virtual {v0}, Lc/d/b/b/l2/u;->f()I

    move-result v0

    .line 122
    iget v2, v1, Lc/d/b/b/d2/g0/f;->k:I

    int-to-long v2, v2

    invoke-static {v0, v2, v3}, Lc/d/b/b/d2/g0/f;->h(IJ)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 123
    invoke-static {v0}, Lc/d/b/b/z1/c0;->a(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2a

    goto/16 :goto_1a

    .line 124
    :cond_2a
    iget-object v2, v1, Lc/d/b/b/d2/g0/f;->d:Lc/d/b/b/z1/c0$a;

    invoke-virtual {v2, v0}, Lc/d/b/b/z1/c0$a;->a(I)Z

    .line 125
    iget-wide v2, v1, Lc/d/b/b/d2/g0/f;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v6

    if-nez v0, :cond_2b

    .line 126
    iget-object v0, v1, Lc/d/b/b/d2/g0/f;->q:Lc/d/b/b/d2/g0/g;

    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lc/d/b/b/d2/g0/g;->g(J)J

    move-result-wide v2

    iput-wide v2, v1, Lc/d/b/b/d2/g0/f;->m:J

    .line 127
    iget-wide v2, v1, Lc/d/b/b/d2/g0/f;->b:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_2b

    .line 128
    iget-object v0, v1, Lc/d/b/b/d2/g0/f;->q:Lc/d/b/b/d2/g0/g;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lc/d/b/b/d2/g0/g;->g(J)J

    move-result-wide v2

    .line 129
    iget-wide v6, v1, Lc/d/b/b/d2/g0/f;->m:J

    iget-wide v8, v1, Lc/d/b/b/d2/g0/f;->b:J

    sub-long/2addr v8, v2

    add-long/2addr v8, v6

    iput-wide v8, v1, Lc/d/b/b/d2/g0/f;->m:J

    .line 130
    :cond_2b
    iget-object v0, v1, Lc/d/b/b/d2/g0/f;->d:Lc/d/b/b/z1/c0$a;

    iget v2, v0, Lc/d/b/b/z1/c0$a;->c:I

    iput v2, v1, Lc/d/b/b/d2/g0/f;->p:I

    .line 131
    iget-object v2, v1, Lc/d/b/b/d2/g0/f;->q:Lc/d/b/b/d2/g0/g;

    instance-of v3, v2, Lc/d/b/b/d2/g0/d;

    if-eqz v3, :cond_2e

    .line 132
    check-cast v2, Lc/d/b/b/d2/g0/d;

    .line 133
    iget-wide v3, v1, Lc/d/b/b/d2/g0/f;->n:J

    iget v0, v0, Lc/d/b/b/z1/c0$a;->g:I

    int-to-long v6, v0

    add-long/2addr v3, v6

    .line 134
    invoke-virtual {v1, v3, v4}, Lc/d/b/b/d2/g0/f;->c(J)J

    move-result-wide v3

    .line 135
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v6

    iget-object v0, v1, Lc/d/b/b/d2/g0/f;->d:Lc/d/b/b/z1/c0$a;

    iget v0, v0, Lc/d/b/b/z1/c0$a;->c:I

    int-to-long v8, v0

    add-long/2addr v6, v8

    .line 136
    invoke-virtual {v2, v3, v4}, Lc/d/b/b/d2/g0/d;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_19

    .line 137
    :cond_2c
    iget-object v0, v2, Lc/d/b/b/d2/g0/d;->b:Lc/d/b/b/l2/o;

    invoke-virtual {v0, v3, v4}, Lc/d/b/b/l2/o;->a(J)V

    .line 138
    iget-object v0, v2, Lc/d/b/b/d2/g0/d;->c:Lc/d/b/b/l2/o;

    invoke-virtual {v0, v6, v7}, Lc/d/b/b/l2/o;->a(J)V

    .line 139
    :goto_19
    iget-boolean v0, v1, Lc/d/b/b/d2/g0/f;->s:Z

    if-eqz v0, :cond_2e

    iget-wide v3, v1, Lc/d/b/b/d2/g0/f;->t:J

    invoke-virtual {v2, v3, v4}, Lc/d/b/b/d2/g0/d;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    .line 140
    iput-boolean v0, v1, Lc/d/b/b/d2/g0/f;->s:Z

    .line 141
    iget-object v0, v1, Lc/d/b/b/d2/g0/f;->i:Lc/d/b/b/d2/w;

    iput-object v0, v1, Lc/d/b/b/d2/g0/f;->j:Lc/d/b/b/d2/w;

    goto :goto_1b

    :cond_2d
    :goto_1a
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 142
    invoke-interface {v5, v2}, Lc/d/b/b/d2/i;->i(I)V

    .line 143
    iput v0, v1, Lc/d/b/b/d2/g0/f;->k:I

    goto :goto_1d

    :cond_2e
    :goto_1b
    const/4 v0, 0x1

    .line 144
    iget-object v2, v1, Lc/d/b/b/d2/g0/f;->j:Lc/d/b/b/d2/w;

    iget v3, v1, Lc/d/b/b/d2/g0/f;->p:I

    invoke-interface {v2, v5, v3, v0}, Lc/d/b/b/d2/w;->f(Lc/d/b/b/k2/h;IZ)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2f

    :goto_1c
    const/4 v0, -0x1

    goto :goto_1e

    .line 145
    :cond_2f
    iget v2, v1, Lc/d/b/b/d2/g0/f;->p:I

    sub-int/2addr v2, v0

    iput v2, v1, Lc/d/b/b/d2/g0/f;->p:I

    if-lez v2, :cond_30

    :goto_1d
    const/4 v0, 0x0

    goto :goto_1e

    .line 146
    :cond_30
    iget-object v2, v1, Lc/d/b/b/d2/g0/f;->j:Lc/d/b/b/d2/w;

    iget-wide v3, v1, Lc/d/b/b/d2/g0/f;->n:J

    .line 147
    invoke-virtual {v1, v3, v4}, Lc/d/b/b/d2/g0/f;->c(J)J

    move-result-wide v3

    const/4 v5, 0x1

    iget-object v0, v1, Lc/d/b/b/d2/g0/f;->d:Lc/d/b/b/z1/c0$a;

    iget v6, v0, Lc/d/b/b/z1/c0$a;->c:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 148
    invoke-interface/range {v2 .. v8}, Lc/d/b/b/d2/w;->c(JIIILc/d/b/b/d2/w$a;)V

    .line 149
    iget-wide v2, v1, Lc/d/b/b/d2/g0/f;->n:J

    iget-object v0, v1, Lc/d/b/b/d2/g0/f;->d:Lc/d/b/b/z1/c0$a;

    iget v0, v0, Lc/d/b/b/z1/c0$a;->g:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v1, Lc/d/b/b/d2/g0/f;->n:J

    const/4 v0, 0x0

    .line 150
    iput v0, v1, Lc/d/b/b/d2/g0/f;->p:I

    :goto_1e
    const/4 v2, -0x1

    if-ne v0, v2, :cond_31

    .line 151
    iget-object v2, v1, Lc/d/b/b/d2/g0/f;->q:Lc/d/b/b/d2/g0/g;

    instance-of v2, v2, Lc/d/b/b/d2/g0/d;

    if-eqz v2, :cond_31

    .line 152
    iget-wide v2, v1, Lc/d/b/b/d2/g0/f;->n:J

    invoke-virtual {v1, v2, v3}, Lc/d/b/b/d2/g0/f;->c(J)J

    move-result-wide v2

    .line 153
    iget-object v4, v1, Lc/d/b/b/d2/g0/f;->q:Lc/d/b/b/d2/g0/g;

    invoke-interface {v4}, Lc/d/b/b/d2/t;->j()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-eqz v4, :cond_31

    .line 154
    iget-object v4, v1, Lc/d/b/b/d2/g0/f;->q:Lc/d/b/b/d2/g0/g;

    move-object v5, v4

    check-cast v5, Lc/d/b/b/d2/g0/d;

    .line 155
    iput-wide v2, v5, Lc/d/b/b/d2/g0/d;->d:J

    .line 156
    iget-object v2, v1, Lc/d/b/b/d2/g0/f;->h:Lc/d/b/b/d2/j;

    invoke-interface {v2, v4}, Lc/d/b/b/d2/j;->c(Lc/d/b/b/d2/t;)V

    :cond_31
    return v0
.end method

.method public final j(Lc/d/b/b/d2/i;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lc/d/b/b/d2/g0/f;->q:Lc/d/b/b/d2/g0/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/d/b/b/d2/g0/g;->c()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lc/d/b/b/d2/i;->m()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/d2/g0/f;->c:Lc/d/b/b/l2/u;

    .line 5
    iget-object v0, v0, Lc/d/b/b/l2/u;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 6
    invoke-interface {p1, v0, v2, v3, v1}, Lc/d/b/b/d2/i;->l([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method public final k(Lc/d/b/b/d2/i;Z)Z
    .locals 11

    if-eqz p2, :cond_0

    const v0, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    .line 1
    :goto_0
    invoke-interface {p1}, Lc/d/b/b/d2/i;->h()V

    .line 2
    invoke-interface {p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_5

    .line 3
    iget v1, p0, Lc/d/b/b/d2/g0/f;->a:I

    and-int/2addr v1, v2

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 4
    :cond_2
    sget-object v1, Lc/d/b/b/d2/g0/f;->u:Lc/d/b/b/f2/m/h$a;

    .line 5
    :goto_2
    iget-object v5, p0, Lc/d/b/b/d2/g0/f;->f:Lc/d/b/b/d2/q;

    invoke-virtual {v5, p1, v1}, Lc/d/b/b/d2/q;->a(Lc/d/b/b/d2/i;Lc/d/b/b/f2/m/h$a;)Lc/d/b/b/f2/a;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/b/d2/g0/f;->l:Lc/d/b/b/f2/a;

    if-eqz v1, :cond_3

    .line 6
    iget-object v5, p0, Lc/d/b/b/d2/g0/f;->e:Lc/d/b/b/d2/p;

    invoke-virtual {v5, v1}, Lc/d/b/b/d2/p;->b(Lc/d/b/b/f2/a;)Z

    .line 7
    :cond_3
    invoke-interface {p1}, Lc/d/b/b/d2/i;->m()J

    move-result-wide v5

    long-to-int v1, v5

    if-nez p2, :cond_4

    .line 8
    invoke-interface {p1, v1}, Lc/d/b/b/d2/i;->i(I)V

    :cond_4
    move v5, v4

    goto :goto_3

    :cond_5
    move v1, v4

    move v5, v1

    :goto_3
    move v6, v5

    move v7, v6

    .line 9
    :goto_4
    invoke-virtual {p0, p1}, Lc/d/b/b/d2/g0/f;->j(Lc/d/b/b/d2/i;)Z

    move-result v8

    if-eqz v8, :cond_7

    if-lez v6, :cond_6

    goto :goto_6

    .line 10
    :cond_6
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 11
    :cond_7
    iget-object v8, p0, Lc/d/b/b/d2/g0/f;->c:Lc/d/b/b/l2/u;

    invoke-virtual {v8, v4}, Lc/d/b/b/l2/u;->C(I)V

    .line 12
    iget-object v8, p0, Lc/d/b/b/d2/g0/f;->c:Lc/d/b/b/l2/u;

    invoke-virtual {v8}, Lc/d/b/b/l2/u;->f()I

    move-result v8

    if-eqz v5, :cond_8

    int-to-long v9, v5

    .line 13
    invoke-static {v8, v9, v10}, Lc/d/b/b/d2/g0/f;->h(IJ)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 14
    :cond_8
    invoke-static {v8}, Lc/d/b/b/z1/c0;->a(I)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_d

    :cond_9
    add-int/lit8 v5, v7, 0x1

    if-ne v7, v0, :cond_b

    if-eqz p2, :cond_a

    return v4

    .line 15
    :cond_a
    new-instance p1, Lc/d/b/b/f1;

    const-string p2, "Searched too many bytes."

    invoke-direct {p1, p2}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    if-eqz p2, :cond_c

    .line 16
    invoke-interface {p1}, Lc/d/b/b/d2/i;->h()V

    add-int v6, v1, v5

    .line 17
    invoke-interface {p1, v6}, Lc/d/b/b/d2/i;->o(I)V

    goto :goto_5

    .line 18
    :cond_c
    invoke-interface {p1, v3}, Lc/d/b/b/d2/i;->i(I)V

    :goto_5
    move v6, v4

    move v7, v5

    move v5, v6

    goto :goto_4

    :cond_d
    add-int/lit8 v6, v6, 0x1

    if-ne v6, v3, :cond_e

    .line 19
    iget-object v5, p0, Lc/d/b/b/d2/g0/f;->d:Lc/d/b/b/z1/c0$a;

    invoke-virtual {v5, v8}, Lc/d/b/b/z1/c0$a;->a(I)Z

    move v5, v8

    goto :goto_8

    :cond_e
    if-ne v6, v2, :cond_10

    :goto_6
    if-eqz p2, :cond_f

    add-int/2addr v1, v7

    .line 20
    invoke-interface {p1, v1}, Lc/d/b/b/d2/i;->i(I)V

    goto :goto_7

    .line 21
    :cond_f
    invoke-interface {p1}, Lc/d/b/b/d2/i;->h()V

    .line 22
    :goto_7
    iput v5, p0, Lc/d/b/b/d2/g0/f;->k:I

    return v3

    :cond_10
    :goto_8
    add-int/lit8 v9, v9, -0x4

    .line 23
    invoke-interface {p1, v9}, Lc/d/b/b/d2/i;->o(I)V

    goto :goto_4
.end method
