.class public final Lc/d/b/b/d2/i0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/d2/i0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/d2/i0/b$b;
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/b/d2/i0/f;

.field public final b:J

.field public final c:J

.field public final d:Lc/d/b/b/d2/i0/i;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Lc/d/b/b/d2/i0/i;JJJJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    cmp-long v0, p4, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    invoke-static {v0}, Lc/d/b/b/j2/j;->c(Z)V

    .line 3
    iput-object p1, p0, Lc/d/b/b/d2/i0/b;->d:Lc/d/b/b/d2/i0/i;

    .line 4
    iput-wide p2, p0, Lc/d/b/b/d2/i0/b;->b:J

    .line 5
    iput-wide p4, p0, Lc/d/b/b/d2/i0/b;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iput v1, p0, Lc/d/b/b/d2/i0/b;->e:I

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    iput-wide p8, p0, Lc/d/b/b/d2/i0/b;->f:J

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Lc/d/b/b/d2/i0/b;->e:I

    .line 9
    :goto_2
    new-instance p1, Lc/d/b/b/d2/i0/f;

    invoke-direct {p1}, Lc/d/b/b/d2/i0/f;-><init>()V

    iput-object p1, p0, Lc/d/b/b/d2/i0/b;->a:Lc/d/b/b/d2/i0/f;

    return-void
.end method


# virtual methods
.method public a()Lc/d/b/b/d2/t;
    .locals 4

    .line 1
    iget-wide v0, p0, Lc/d/b/b/d2/i0/b;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lc/d/b/b/d2/i0/b$b;

    invoke-direct {v0, p0, v1}, Lc/d/b/b/d2/i0/b$b;-><init>(Lc/d/b/b/d2/i0/b;Lc/d/b/b/d2/i0/b$a;)V

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public b(Lc/d/b/b/d2/i;)J
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lc/d/b/b/d2/i0/b;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-wide/16 v6, -0x1

    if-eqz v2, :cond_c

    if-eq v2, v3, :cond_d

    const/4 v3, 0x2

    const/4 v10, 0x3

    if-eq v2, v3, :cond_2

    if-eq v2, v10, :cond_1

    if-ne v2, v5, :cond_0

    return-wide v6

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    move-wide v2, v6

    goto/16 :goto_4

    .line 3
    :cond_2
    iget-wide v2, v0, Lc/d/b/b/d2/i0/b;->i:J

    iget-wide v11, v0, Lc/d/b/b/d2/i0/b;->j:J

    cmp-long v2, v2, v11

    if-nez v2, :cond_3

    :goto_0
    move-wide v11, v6

    goto/16 :goto_3

    .line 4
    :cond_3
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v2

    .line 5
    iget-object v11, v0, Lc/d/b/b/d2/i0/b;->a:Lc/d/b/b/d2/i0/f;

    iget-wide v12, v0, Lc/d/b/b/d2/i0/b;->j:J

    invoke-virtual {v11, v1, v12, v13}, Lc/d/b/b/d2/i0/f;->c(Lc/d/b/b/d2/i;J)Z

    move-result v11

    if-nez v11, :cond_5

    .line 6
    iget-wide v11, v0, Lc/d/b/b/d2/i0/b;->i:J

    cmp-long v2, v11, v2

    if-eqz v2, :cond_4

    goto/16 :goto_3

    .line 7
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_5
    iget-object v11, v0, Lc/d/b/b/d2/i0/b;->a:Lc/d/b/b/d2/i0/f;

    invoke-virtual {v11, v1, v4}, Lc/d/b/b/d2/i0/f;->a(Lc/d/b/b/d2/i;Z)Z

    .line 9
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->h()V

    .line 10
    iget-wide v11, v0, Lc/d/b/b/d2/i0/b;->h:J

    iget-object v13, v0, Lc/d/b/b/d2/i0/b;->a:Lc/d/b/b/d2/i0/f;

    iget-wide v14, v13, Lc/d/b/b/d2/i0/f;->c:J

    sub-long/2addr v11, v14

    .line 11
    iget v8, v13, Lc/d/b/b/d2/i0/f;->e:I

    iget v9, v13, Lc/d/b/b/d2/i0/f;->f:I

    add-int/2addr v8, v9

    const-wide/16 v16, 0x0

    cmp-long v9, v16, v11

    if-gtz v9, :cond_6

    const-wide/32 v18, 0x11940

    cmp-long v9, v11, v18

    if-gez v9, :cond_6

    goto :goto_0

    :cond_6
    cmp-long v9, v11, v16

    if-gez v9, :cond_7

    .line 12
    iput-wide v2, v0, Lc/d/b/b/d2/i0/b;->j:J

    .line 13
    iput-wide v14, v0, Lc/d/b/b/d2/i0/b;->l:J

    goto :goto_1

    .line 14
    :cond_7
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v2

    int-to-long v13, v8

    add-long/2addr v2, v13

    iput-wide v2, v0, Lc/d/b/b/d2/i0/b;->i:J

    .line 15
    iget-object v2, v0, Lc/d/b/b/d2/i0/b;->a:Lc/d/b/b/d2/i0/f;

    iget-wide v2, v2, Lc/d/b/b/d2/i0/f;->c:J

    iput-wide v2, v0, Lc/d/b/b/d2/i0/b;->k:J

    .line 16
    :goto_1
    iget-wide v2, v0, Lc/d/b/b/d2/i0/b;->j:J

    iget-wide v13, v0, Lc/d/b/b/d2/i0/b;->i:J

    sub-long/2addr v2, v13

    const-wide/32 v16, 0x186a0

    cmp-long v2, v2, v16

    if-gez v2, :cond_8

    .line 17
    iput-wide v13, v0, Lc/d/b/b/d2/i0/b;->j:J

    move-wide v11, v13

    goto :goto_3

    :cond_8
    int-to-long v2, v8

    const-wide/16 v13, 0x1

    if-gtz v9, :cond_9

    const-wide/16 v8, 0x2

    goto :goto_2

    :cond_9
    move-wide v8, v13

    :goto_2
    mul-long/2addr v2, v8

    .line 18
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v8

    sub-long/2addr v8, v2

    iget-wide v2, v0, Lc/d/b/b/d2/i0/b;->j:J

    iget-wide v4, v0, Lc/d/b/b/d2/i0/b;->i:J

    sub-long v16, v2, v4

    mul-long v16, v16, v11

    iget-wide v11, v0, Lc/d/b/b/d2/i0/b;->l:J

    iget-wide v6, v0, Lc/d/b/b/d2/i0/b;->k:J

    sub-long/2addr v11, v6

    div-long v16, v16, v11

    add-long v16, v16, v8

    sub-long v20, v2, v13

    move-wide/from16 v18, v4

    .line 19
    invoke-static/range {v16 .. v21}, Lc/d/b/b/l2/c0;->i(JJJ)J

    move-result-wide v11

    :goto_3
    const-wide/16 v2, -0x1

    cmp-long v4, v11, v2

    if-eqz v4, :cond_a

    return-wide v11

    .line 20
    :cond_a
    iput v10, v0, Lc/d/b/b/d2/i0/b;->e:I

    .line 21
    :goto_4
    iget-object v4, v0, Lc/d/b/b/d2/i0/b;->a:Lc/d/b/b/d2/i0/f;

    .line 22
    invoke-virtual {v4, v1, v2, v3}, Lc/d/b/b/d2/i0/f;->c(Lc/d/b/b/d2/i;J)Z

    .line 23
    iget-object v2, v0, Lc/d/b/b/d2/i0/b;->a:Lc/d/b/b/d2/i0/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lc/d/b/b/d2/i0/f;->a(Lc/d/b/b/d2/i;Z)Z

    .line 24
    iget-object v2, v0, Lc/d/b/b/d2/i0/b;->a:Lc/d/b/b/d2/i0/f;

    iget-wide v3, v2, Lc/d/b/b/d2/i0/f;->c:J

    iget-wide v5, v0, Lc/d/b/b/d2/i0/b;->h:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_b

    .line 25
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->h()V

    const/4 v1, 0x4

    .line 26
    iput v1, v0, Lc/d/b/b/d2/i0/b;->e:I

    .line 27
    iget-wide v1, v0, Lc/d/b/b/d2/i0/b;->k:J

    const-wide/16 v3, 0x2

    add-long/2addr v1, v3

    neg-long v1, v1

    return-wide v1

    :cond_b
    const-wide/16 v3, 0x2

    .line 28
    iget v5, v2, Lc/d/b/b/d2/i0/f;->e:I

    iget v2, v2, Lc/d/b/b/d2/i0/f;->f:I

    add-int/2addr v5, v2

    invoke-interface {v1, v5}, Lc/d/b/b/d2/i;->i(I)V

    .line 29
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v5

    iput-wide v5, v0, Lc/d/b/b/d2/i0/b;->i:J

    .line 30
    iget-object v2, v0, Lc/d/b/b/d2/i0/b;->a:Lc/d/b/b/d2/i0/f;

    iget-wide v5, v2, Lc/d/b/b/d2/i0/f;->c:J

    iput-wide v5, v0, Lc/d/b/b/d2/i0/b;->k:J

    const-wide/16 v2, -0x1

    goto :goto_4

    .line 31
    :cond_c
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v4

    iput-wide v4, v0, Lc/d/b/b/d2/i0/b;->g:J

    .line 32
    iput v3, v0, Lc/d/b/b/d2/i0/b;->e:I

    .line 33
    iget-wide v2, v0, Lc/d/b/b/d2/i0/b;->c:J

    const-wide/32 v6, 0xff1b

    sub-long/2addr v2, v6

    cmp-long v4, v2, v4

    if-lez v4, :cond_d

    return-wide v2

    .line 34
    :cond_d
    iget-object v2, v0, Lc/d/b/b/d2/i0/b;->a:Lc/d/b/b/d2/i0/f;

    invoke-virtual {v2}, Lc/d/b/b/d2/i0/f;->b()V

    .line 35
    iget-object v2, v0, Lc/d/b/b/d2/i0/b;->a:Lc/d/b/b/d2/i0/f;

    const-wide/16 v3, -0x1

    .line 36
    invoke-virtual {v2, v1, v3, v4}, Lc/d/b/b/d2/i0/f;->c(Lc/d/b/b/d2/i;J)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 37
    :cond_e
    iget-object v2, v0, Lc/d/b/b/d2/i0/b;->a:Lc/d/b/b/d2/i0/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lc/d/b/b/d2/i0/f;->a(Lc/d/b/b/d2/i;Z)Z

    .line 38
    iget-object v2, v0, Lc/d/b/b/d2/i0/b;->a:Lc/d/b/b/d2/i0/f;

    iget v4, v2, Lc/d/b/b/d2/i0/f;->e:I

    iget v2, v2, Lc/d/b/b/d2/i0/f;->f:I

    add-int/2addr v4, v2

    invoke-interface {v1, v4}, Lc/d/b/b/d2/i;->i(I)V

    .line 39
    iget-object v2, v0, Lc/d/b/b/d2/i0/b;->a:Lc/d/b/b/d2/i0/f;

    iget v4, v2, Lc/d/b/b/d2/i0/f;->b:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-eq v4, v5, :cond_f

    const-wide/16 v4, -0x1

    .line 40
    invoke-virtual {v2, v1, v4, v5}, Lc/d/b/b/d2/i0/f;->c(Lc/d/b/b/d2/i;J)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 41
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v6

    iget-wide v8, v0, Lc/d/b/b/d2/i0/b;->c:J

    cmp-long v2, v6, v8

    if-ltz v2, :cond_e

    .line 42
    :cond_f
    iget-object v1, v0, Lc/d/b/b/d2/i0/b;->a:Lc/d/b/b/d2/i0/f;

    iget-wide v1, v1, Lc/d/b/b/d2/i0/f;->c:J

    .line 43
    iput-wide v1, v0, Lc/d/b/b/d2/i0/b;->f:J

    const/4 v1, 0x4

    .line 44
    iput v1, v0, Lc/d/b/b/d2/i0/b;->e:I

    .line 45
    iget-wide v1, v0, Lc/d/b/b/d2/i0/b;->g:J

    return-wide v1

    .line 46
    :cond_10
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public c(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lc/d/b/b/d2/i0/b;->f:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lc/d/b/b/l2/c0;->i(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/b/b/d2/i0/b;->h:J

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lc/d/b/b/d2/i0/b;->e:I

    .line 3
    iget-wide p1, p0, Lc/d/b/b/d2/i0/b;->b:J

    iput-wide p1, p0, Lc/d/b/b/d2/i0/b;->i:J

    .line 4
    iget-wide p1, p0, Lc/d/b/b/d2/i0/b;->c:J

    iput-wide p1, p0, Lc/d/b/b/d2/i0/b;->j:J

    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Lc/d/b/b/d2/i0/b;->k:J

    .line 6
    iget-wide p1, p0, Lc/d/b/b/d2/i0/b;->f:J

    iput-wide p1, p0, Lc/d/b/b/d2/i0/b;->l:J

    return-void
.end method
