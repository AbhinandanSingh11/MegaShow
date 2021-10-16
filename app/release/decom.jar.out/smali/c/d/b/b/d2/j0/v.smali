.class public final Lc/d/b/b/d2/j0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/d2/j0/o;


# instance fields
.field public final a:Lc/d/b/b/l2/u;

.field public final b:Lc/d/b/b/z1/c0$a;

.field public final c:Ljava/lang/String;

.field public d:Lc/d/b/b/d2/w;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/d/b/b/d2/j0/v;->f:I

    .line 3
    new-instance v1, Lc/d/b/b/l2/u;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lc/d/b/b/l2/u;-><init>(I)V

    iput-object v1, p0, Lc/d/b/b/d2/j0/v;->a:Lc/d/b/b/l2/u;

    .line 4
    iget-object v1, v1, Lc/d/b/b/l2/u;->a:[B

    const/4 v2, -0x1

    .line 5
    aput-byte v2, v1, v0

    .line 6
    new-instance v0, Lc/d/b/b/z1/c0$a;

    invoke-direct {v0}, Lc/d/b/b/z1/c0$a;-><init>()V

    iput-object v0, p0, Lc/d/b/b/d2/j0/v;->b:Lc/d/b/b/z1/c0$a;

    .line 7
    iput-object p1, p0, Lc/d/b/b/d2/j0/v;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/d/b/b/d2/j0/v;->f:I

    .line 2
    iput v0, p0, Lc/d/b/b/d2/j0/v;->g:I

    .line 3
    iput-boolean v0, p0, Lc/d/b/b/d2/j0/v;->i:Z

    return-void
.end method

.method public c(Lc/d/b/b/l2/u;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lc/d/b/b/d2/j0/v;->d:Lc/d/b/b/d2/w;

    invoke-static {v0}, Lc/d/b/b/j2/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    invoke-virtual {p1}, Lc/d/b/b/l2/u;->a()I

    move-result v0

    if-lez v0, :cond_b

    .line 3
    iget v0, p0, Lc/d/b/b/d2/j0/v;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lc/d/b/b/l2/u;->a()I

    move-result v0

    iget v2, p0, Lc/d/b/b/d2/j0/v;->k:I

    iget v3, p0, Lc/d/b/b/d2/j0/v;->g:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v2, p0, Lc/d/b/b/d2/j0/v;->d:Lc/d/b/b/d2/w;

    invoke-interface {v2, p1, v0}, Lc/d/b/b/d2/w;->a(Lc/d/b/b/l2/u;I)V

    .line 6
    iget v2, p0, Lc/d/b/b/d2/j0/v;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lc/d/b/b/d2/j0/v;->g:I

    .line 7
    iget v7, p0, Lc/d/b/b/d2/j0/v;->k:I

    if-ge v2, v7, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, p0, Lc/d/b/b/d2/j0/v;->d:Lc/d/b/b/d2/w;

    iget-wide v4, p0, Lc/d/b/b/d2/j0/v;->l:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lc/d/b/b/d2/w;->c(JIIILc/d/b/b/d2/w$a;)V

    .line 9
    iget-wide v2, p0, Lc/d/b/b/d2/j0/v;->l:J

    iget-wide v4, p0, Lc/d/b/b/d2/j0/v;->j:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lc/d/b/b/d2/j0/v;->l:J

    .line 10
    iput v1, p0, Lc/d/b/b/d2/j0/v;->g:I

    .line 11
    iput v1, p0, Lc/d/b/b/d2/j0/v;->f:I

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 13
    :cond_2
    invoke-virtual {p1}, Lc/d/b/b/l2/u;->a()I

    move-result v0

    iget v4, p0, Lc/d/b/b/d2/j0/v;->g:I

    const/4 v5, 0x4

    rsub-int/lit8 v4, v4, 0x4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 14
    iget-object v4, p0, Lc/d/b/b/d2/j0/v;->a:Lc/d/b/b/l2/u;

    .line 15
    iget-object v4, v4, Lc/d/b/b/l2/u;->a:[B

    .line 16
    iget v6, p0, Lc/d/b/b/d2/j0/v;->g:I

    invoke-virtual {p1, v4, v6, v0}, Lc/d/b/b/l2/u;->e([BII)V

    .line 17
    iget v4, p0, Lc/d/b/b/d2/j0/v;->g:I

    add-int/2addr v4, v0

    iput v4, p0, Lc/d/b/b/d2/j0/v;->g:I

    if-ge v4, v5, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lc/d/b/b/d2/j0/v;->a:Lc/d/b/b/l2/u;

    invoke-virtual {v0, v1}, Lc/d/b/b/l2/u;->C(I)V

    .line 19
    iget-object v0, p0, Lc/d/b/b/d2/j0/v;->b:Lc/d/b/b/z1/c0$a;

    iget-object v4, p0, Lc/d/b/b/d2/j0/v;->a:Lc/d/b/b/l2/u;

    invoke-virtual {v4}, Lc/d/b/b/l2/u;->f()I

    move-result v4

    invoke-virtual {v0, v4}, Lc/d/b/b/z1/c0$a;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    iput v1, p0, Lc/d/b/b/d2/j0/v;->g:I

    .line 21
    iput v3, p0, Lc/d/b/b/d2/j0/v;->f:I

    goto :goto_0

    .line 22
    :cond_4
    iget-object v0, p0, Lc/d/b/b/d2/j0/v;->b:Lc/d/b/b/z1/c0$a;

    iget v4, v0, Lc/d/b/b/z1/c0$a;->c:I

    iput v4, p0, Lc/d/b/b/d2/j0/v;->k:I

    .line 23
    iget-boolean v4, p0, Lc/d/b/b/d2/j0/v;->h:Z

    if-nez v4, :cond_5

    const-wide/32 v6, 0xf4240

    .line 24
    iget v4, v0, Lc/d/b/b/z1/c0$a;->g:I

    int-to-long v8, v4

    mul-long/2addr v8, v6

    iget v4, v0, Lc/d/b/b/z1/c0$a;->d:I

    int-to-long v6, v4

    div-long/2addr v8, v6

    iput-wide v8, p0, Lc/d/b/b/d2/j0/v;->j:J

    .line 25
    new-instance v6, Lc/d/b/b/u0$b;

    invoke-direct {v6}, Lc/d/b/b/u0$b;-><init>()V

    iget-object v7, p0, Lc/d/b/b/d2/j0/v;->e:Ljava/lang/String;

    .line 26
    iput-object v7, v6, Lc/d/b/b/u0$b;->a:Ljava/lang/String;

    .line 27
    iget-object v7, v0, Lc/d/b/b/z1/c0$a;->b:Ljava/lang/String;

    .line 28
    iput-object v7, v6, Lc/d/b/b/u0$b;->k:Ljava/lang/String;

    const/16 v7, 0x1000

    .line 29
    iput v7, v6, Lc/d/b/b/u0$b;->l:I

    .line 30
    iget v0, v0, Lc/d/b/b/z1/c0$a;->e:I

    .line 31
    iput v0, v6, Lc/d/b/b/u0$b;->x:I

    .line 32
    iput v4, v6, Lc/d/b/b/u0$b;->y:I

    .line 33
    iget-object v0, p0, Lc/d/b/b/d2/j0/v;->c:Ljava/lang/String;

    .line 34
    iput-object v0, v6, Lc/d/b/b/u0$b;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v6}, Lc/d/b/b/u0$b;->a()Lc/d/b/b/u0;

    move-result-object v0

    .line 36
    iget-object v4, p0, Lc/d/b/b/d2/j0/v;->d:Lc/d/b/b/d2/w;

    invoke-interface {v4, v0}, Lc/d/b/b/d2/w;->d(Lc/d/b/b/u0;)V

    .line 37
    iput-boolean v3, p0, Lc/d/b/b/d2/j0/v;->h:Z

    .line 38
    :cond_5
    iget-object v0, p0, Lc/d/b/b/d2/j0/v;->a:Lc/d/b/b/l2/u;

    invoke-virtual {v0, v1}, Lc/d/b/b/l2/u;->C(I)V

    .line 39
    iget-object v0, p0, Lc/d/b/b/d2/j0/v;->d:Lc/d/b/b/d2/w;

    iget-object v1, p0, Lc/d/b/b/d2/j0/v;->a:Lc/d/b/b/l2/u;

    invoke-interface {v0, v1, v5}, Lc/d/b/b/d2/w;->a(Lc/d/b/b/l2/u;I)V

    .line 40
    iput v2, p0, Lc/d/b/b/d2/j0/v;->f:I

    goto/16 :goto_0

    .line 41
    :cond_6
    iget-object v0, p1, Lc/d/b/b/l2/u;->a:[B

    .line 42
    iget v4, p1, Lc/d/b/b/l2/u;->b:I

    .line 43
    iget v5, p1, Lc/d/b/b/l2/u;->c:I

    :goto_1
    if-ge v4, v5, :cond_a

    .line 44
    aget-byte v6, v0, v4

    const/16 v7, 0xff

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_7

    move v6, v3

    goto :goto_2

    :cond_7
    move v6, v1

    .line 45
    :goto_2
    iget-boolean v7, p0, Lc/d/b/b/d2/j0/v;->i:Z

    if-eqz v7, :cond_8

    aget-byte v7, v0, v4

    const/16 v8, 0xe0

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_8

    move v7, v3

    goto :goto_3

    :cond_8
    move v7, v1

    .line 46
    :goto_3
    iput-boolean v6, p0, Lc/d/b/b/d2/j0/v;->i:Z

    if-eqz v7, :cond_9

    add-int/lit8 v5, v4, 0x1

    .line 47
    invoke-virtual {p1, v5}, Lc/d/b/b/l2/u;->C(I)V

    .line 48
    iput-boolean v1, p0, Lc/d/b/b/d2/j0/v;->i:Z

    .line 49
    iget-object v1, p0, Lc/d/b/b/d2/j0/v;->a:Lc/d/b/b/l2/u;

    .line 50
    iget-object v1, v1, Lc/d/b/b/l2/u;->a:[B

    .line 51
    aget-byte v0, v0, v4

    aput-byte v0, v1, v3

    .line 52
    iput v2, p0, Lc/d/b/b/d2/j0/v;->g:I

    .line 53
    iput v3, p0, Lc/d/b/b/d2/j0/v;->f:I

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 54
    :cond_a
    invoke-virtual {p1, v5}, Lc/d/b/b/l2/u;->C(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc/d/b/b/d2/j0/v;->l:J

    return-void
.end method

.method public f(Lc/d/b/b/d2/j;Lc/d/b/b/d2/j0/i0$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lc/d/b/b/d2/j0/i0$d;->a()V

    .line 2
    invoke-virtual {p2}, Lc/d/b/b/d2/j0/i0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/d2/j0/v;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lc/d/b/b/d2/j0/i0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lc/d/b/b/d2/j;->l(II)Lc/d/b/b/d2/w;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/d2/j0/v;->d:Lc/d/b/b/d2/w;

    return-void
.end method
