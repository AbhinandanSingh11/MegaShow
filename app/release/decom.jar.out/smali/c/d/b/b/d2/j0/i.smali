.class public final Lc/d/b/b/d2/j0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/d2/j0/o;


# instance fields
.field public final a:Lc/d/b/b/l2/t;

.field public final b:Lc/d/b/b/l2/u;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lc/d/b/b/d2/w;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Lc/d/b/b/u0;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/b/b/l2/t;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lc/d/b/b/l2/t;-><init>([B)V

    iput-object v0, p0, Lc/d/b/b/d2/j0/i;->a:Lc/d/b/b/l2/t;

    .line 3
    new-instance v1, Lc/d/b/b/l2/u;

    iget-object v0, v0, Lc/d/b/b/l2/t;->a:[B

    invoke-direct {v1, v0}, Lc/d/b/b/l2/u;-><init>([B)V

    iput-object v1, p0, Lc/d/b/b/d2/j0/i;->b:Lc/d/b/b/l2/u;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lc/d/b/b/d2/j0/i;->f:I

    .line 5
    iput v0, p0, Lc/d/b/b/d2/j0/i;->g:I

    .line 6
    iput-boolean v0, p0, Lc/d/b/b/d2/j0/i;->h:Z

    .line 7
    iput-boolean v0, p0, Lc/d/b/b/d2/j0/i;->i:Z

    .line 8
    iput-object p1, p0, Lc/d/b/b/d2/j0/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/d/b/b/d2/j0/i;->f:I

    .line 2
    iput v0, p0, Lc/d/b/b/d2/j0/i;->g:I

    .line 3
    iput-boolean v0, p0, Lc/d/b/b/d2/j0/i;->h:Z

    .line 4
    iput-boolean v0, p0, Lc/d/b/b/d2/j0/i;->i:Z

    return-void
.end method

.method public c(Lc/d/b/b/l2/u;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lc/d/b/b/d2/j0/i;->e:Lc/d/b/b/d2/w;

    invoke-static {v0}, Lc/d/b/b/j2/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lc/d/b/b/l2/u;->a()I

    move-result v0

    if-lez v0, :cond_e

    .line 3
    iget v0, p0, Lc/d/b/b/d2/j0/i;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lc/d/b/b/l2/u;->a()I

    move-result v0

    iget v1, p0, Lc/d/b/b/d2/j0/i;->l:I

    iget v2, p0, Lc/d/b/b/d2/j0/i;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lc/d/b/b/d2/j0/i;->e:Lc/d/b/b/d2/w;

    invoke-interface {v1, p1, v0}, Lc/d/b/b/d2/w;->a(Lc/d/b/b/l2/u;I)V

    .line 6
    iget v1, p0, Lc/d/b/b/d2/j0/i;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lc/d/b/b/d2/j0/i;->g:I

    .line 7
    iget v8, p0, Lc/d/b/b/d2/j0/i;->l:I

    if-ne v1, v8, :cond_0

    .line 8
    iget-object v4, p0, Lc/d/b/b/d2/j0/i;->e:Lc/d/b/b/d2/w;

    iget-wide v5, p0, Lc/d/b/b/d2/j0/i;->m:J

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lc/d/b/b/d2/w;->c(JIIILc/d/b/b/d2/w$a;)V

    .line 9
    iget-wide v0, p0, Lc/d/b/b/d2/j0/i;->m:J

    iget-wide v4, p0, Lc/d/b/b/d2/j0/i;->j:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lc/d/b/b/d2/j0/i;->m:J

    .line 10
    iput v3, p0, Lc/d/b/b/d2/j0/i;->f:I

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lc/d/b/b/d2/j0/i;->b:Lc/d/b/b/l2/u;

    .line 12
    iget-object v0, v0, Lc/d/b/b/l2/u;->a:[B

    .line 13
    invoke-virtual {p1}, Lc/d/b/b/l2/u;->a()I

    move-result v4

    iget v5, p0, Lc/d/b/b/d2/j0/i;->g:I

    const/16 v6, 0x10

    rsub-int/lit8 v5, v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 14
    iget v5, p0, Lc/d/b/b/d2/j0/i;->g:I

    .line 15
    iget-object v7, p1, Lc/d/b/b/l2/u;->a:[B

    iget v8, p1, Lc/d/b/b/l2/u;->b:I

    invoke-static {v7, v8, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget v0, p1, Lc/d/b/b/l2/u;->b:I

    add-int/2addr v0, v4

    iput v0, p1, Lc/d/b/b/l2/u;->b:I

    .line 17
    iget v0, p0, Lc/d/b/b/d2/j0/i;->g:I

    add-int/2addr v0, v4

    iput v0, p0, Lc/d/b/b/d2/j0/i;->g:I

    if-ne v0, v6, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-eqz v2, :cond_0

    .line 18
    iget-object v0, p0, Lc/d/b/b/d2/j0/i;->a:Lc/d/b/b/l2/t;

    invoke-virtual {v0, v3}, Lc/d/b/b/l2/t;->k(I)V

    .line 19
    iget-object v0, p0, Lc/d/b/b/d2/j0/i;->a:Lc/d/b/b/l2/t;

    invoke-static {v0}, Lc/d/b/b/z1/m;->b(Lc/d/b/b/l2/t;)Lc/d/b/b/z1/m$b;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lc/d/b/b/d2/j0/i;->k:Lc/d/b/b/u0;

    const-string v4, "audio/ac4"

    if-eqz v2, :cond_4

    iget v5, v2, Lc/d/b/b/u0;->L:I

    if-ne v1, v5, :cond_4

    iget v5, v0, Lc/d/b/b/z1/m$b;->a:I

    iget v7, v2, Lc/d/b/b/u0;->M:I

    if-ne v5, v7, :cond_4

    iget-object v2, v2, Lc/d/b/b/u0;->y:Ljava/lang/String;

    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 22
    :cond_4
    new-instance v2, Lc/d/b/b/u0$b;

    invoke-direct {v2}, Lc/d/b/b/u0$b;-><init>()V

    iget-object v5, p0, Lc/d/b/b/d2/j0/i;->d:Ljava/lang/String;

    .line 23
    iput-object v5, v2, Lc/d/b/b/u0$b;->a:Ljava/lang/String;

    .line 24
    iput-object v4, v2, Lc/d/b/b/u0$b;->k:Ljava/lang/String;

    .line 25
    iput v1, v2, Lc/d/b/b/u0$b;->x:I

    .line 26
    iget v4, v0, Lc/d/b/b/z1/m$b;->a:I

    .line 27
    iput v4, v2, Lc/d/b/b/u0$b;->y:I

    .line 28
    iget-object v4, p0, Lc/d/b/b/d2/j0/i;->c:Ljava/lang/String;

    .line 29
    iput-object v4, v2, Lc/d/b/b/u0$b;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v2}, Lc/d/b/b/u0$b;->a()Lc/d/b/b/u0;

    move-result-object v2

    iput-object v2, p0, Lc/d/b/b/d2/j0/i;->k:Lc/d/b/b/u0;

    .line 31
    iget-object v4, p0, Lc/d/b/b/d2/j0/i;->e:Lc/d/b/b/d2/w;

    invoke-interface {v4, v2}, Lc/d/b/b/d2/w;->d(Lc/d/b/b/u0;)V

    .line 32
    :cond_5
    iget v2, v0, Lc/d/b/b/z1/m$b;->b:I

    iput v2, p0, Lc/d/b/b/d2/j0/i;->l:I

    const-wide/32 v4, 0xf4240

    .line 33
    iget v0, v0, Lc/d/b/b/z1/m$b;->c:I

    int-to-long v7, v0

    mul-long/2addr v7, v4

    iget-object v0, p0, Lc/d/b/b/d2/j0/i;->k:Lc/d/b/b/u0;

    iget v0, v0, Lc/d/b/b/u0;->M:I

    int-to-long v4, v0

    div-long/2addr v7, v4

    iput-wide v7, p0, Lc/d/b/b/d2/j0/i;->j:J

    .line 34
    iget-object v0, p0, Lc/d/b/b/d2/j0/i;->b:Lc/d/b/b/l2/u;

    invoke-virtual {v0, v3}, Lc/d/b/b/l2/u;->C(I)V

    .line 35
    iget-object v0, p0, Lc/d/b/b/d2/j0/i;->e:Lc/d/b/b/d2/w;

    iget-object v2, p0, Lc/d/b/b/d2/j0/i;->b:Lc/d/b/b/l2/u;

    invoke-interface {v0, v2, v6}, Lc/d/b/b/d2/w;->a(Lc/d/b/b/l2/u;I)V

    .line 36
    iput v1, p0, Lc/d/b/b/d2/j0/i;->f:I

    goto/16 :goto_0

    .line 37
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lc/d/b/b/l2/u;->a()I

    move-result v0

    const/16 v4, 0x41

    const/16 v5, 0x40

    if-lez v0, :cond_c

    .line 38
    iget-boolean v0, p0, Lc/d/b/b/d2/j0/i;->h:Z

    const/16 v6, 0xac

    if-nez v0, :cond_8

    .line 39
    invoke-virtual {p1}, Lc/d/b/b/l2/u;->r()I

    move-result v0

    if-ne v0, v6, :cond_7

    move v0, v2

    goto :goto_3

    :cond_7
    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lc/d/b/b/d2/j0/i;->h:Z

    goto :goto_2

    .line 40
    :cond_8
    invoke-virtual {p1}, Lc/d/b/b/l2/u;->r()I

    move-result v0

    if-ne v0, v6, :cond_9

    move v6, v2

    goto :goto_4

    :cond_9
    move v6, v3

    .line 41
    :goto_4
    iput-boolean v6, p0, Lc/d/b/b/d2/j0/i;->h:Z

    if-eq v0, v5, :cond_a

    if-ne v0, v4, :cond_6

    :cond_a
    if-ne v0, v4, :cond_b

    move v0, v2

    goto :goto_5

    :cond_b
    move v0, v3

    .line 42
    :goto_5
    iput-boolean v0, p0, Lc/d/b/b/d2/j0/i;->i:Z

    move v0, v2

    goto :goto_6

    :cond_c
    move v0, v3

    :goto_6
    if-eqz v0, :cond_0

    .line 43
    iput v2, p0, Lc/d/b/b/d2/j0/i;->f:I

    .line 44
    iget-object v0, p0, Lc/d/b/b/d2/j0/i;->b:Lc/d/b/b/l2/u;

    .line 45
    iget-object v0, v0, Lc/d/b/b/l2/u;->a:[B

    const/16 v6, -0x54

    .line 46
    aput-byte v6, v0, v3

    .line 47
    iget-boolean v3, p0, Lc/d/b/b/d2/j0/i;->i:Z

    if-eqz v3, :cond_d

    goto :goto_7

    :cond_d
    move v4, v5

    :goto_7
    int-to-byte v3, v4

    aput-byte v3, v0, v2

    .line 48
    iput v1, p0, Lc/d/b/b/d2/j0/i;->g:I

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc/d/b/b/d2/j0/i;->m:J

    return-void
.end method

.method public f(Lc/d/b/b/d2/j;Lc/d/b/b/d2/j0/i0$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lc/d/b/b/d2/j0/i0$d;->a()V

    .line 2
    invoke-virtual {p2}, Lc/d/b/b/d2/j0/i0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/d2/j0/i;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lc/d/b/b/d2/j0/i0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lc/d/b/b/d2/j;->l(II)Lc/d/b/b/d2/w;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/d2/j0/i;->e:Lc/d/b/b/d2/w;

    return-void
.end method
