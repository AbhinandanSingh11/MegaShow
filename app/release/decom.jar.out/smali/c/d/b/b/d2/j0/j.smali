.class public final Lc/d/b/b/d2/j0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/d2/h;


# instance fields
.field public final a:Lc/d/b/b/d2/j0/k;

.field public final b:Lc/d/b/b/l2/u;

.field public final c:Lc/d/b/b/l2/u;

.field public final d:Lc/d/b/b/l2/t;

.field public e:Lc/d/b/b/d2/j;

.field public f:J

.field public g:J

.field public h:I

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/b/d2/j0/c;->a:Lc/d/b/b/d2/j0/c;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lc/d/b/b/d2/j0/k;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p1, v0, v1}, Lc/d/b/b/d2/j0/k;-><init>(ZLjava/lang/String;)V

    .line 4
    iput-object p1, p0, Lc/d/b/b/d2/j0/j;->a:Lc/d/b/b/d2/j0/k;

    .line 5
    new-instance p1, Lc/d/b/b/l2/u;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lc/d/b/b/l2/u;-><init>(I)V

    iput-object p1, p0, Lc/d/b/b/d2/j0/j;->b:Lc/d/b/b/l2/u;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lc/d/b/b/d2/j0/j;->h:I

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lc/d/b/b/d2/j0/j;->g:J

    .line 8
    new-instance p1, Lc/d/b/b/l2/u;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lc/d/b/b/l2/u;-><init>(I)V

    iput-object p1, p0, Lc/d/b/b/d2/j0/j;->c:Lc/d/b/b/l2/u;

    .line 9
    new-instance v0, Lc/d/b/b/l2/t;

    .line 10
    iget-object p1, p1, Lc/d/b/b/l2/u;->a:[B

    .line 11
    invoke-direct {v0, p1}, Lc/d/b/b/l2/t;-><init>([B)V

    iput-object v0, p0, Lc/d/b/b/d2/j0/j;->d:Lc/d/b/b/l2/t;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lc/d/b/b/d2/j;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lc/d/b/b/d2/j0/j;->e:Lc/d/b/b/d2/j;

    .line 2
    iget-object v0, p0, Lc/d/b/b/d2/j0/j;->a:Lc/d/b/b/d2/j0/k;

    new-instance v1, Lc/d/b/b/d2/j0/i0$d;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lc/d/b/b/d2/j0/i0$d;-><init>(III)V

    .line 4
    invoke-virtual {v0, p1, v1}, Lc/d/b/b/d2/j0/k;->f(Lc/d/b/b/d2/j;Lc/d/b/b/d2/j0/i0$d;)V

    .line 5
    invoke-interface {p1}, Lc/d/b/b/d2/j;->d()V

    return-void
.end method

.method public final c(Lc/d/b/b/d2/i;)I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lc/d/b/b/d2/j0/j;->c:Lc/d/b/b/l2/u;

    .line 2
    iget-object v2, v2, Lc/d/b/b/l2/u;->a:[B

    const/16 v3, 0xa

    .line 3
    invoke-interface {p1, v2, v0, v3}, Lc/d/b/b/d2/i;->n([BII)V

    .line 4
    iget-object v2, p0, Lc/d/b/b/d2/j0/j;->c:Lc/d/b/b/l2/u;

    invoke-virtual {v2, v0}, Lc/d/b/b/l2/u;->C(I)V

    .line 5
    iget-object v2, p0, Lc/d/b/b/d2/j0/j;->c:Lc/d/b/b/l2/u;

    invoke-virtual {v2}, Lc/d/b/b/l2/u;->t()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_1

    .line 6
    invoke-interface {p1}, Lc/d/b/b/d2/i;->h()V

    .line 7
    invoke-interface {p1, v1}, Lc/d/b/b/d2/i;->o(I)V

    .line 8
    iget-wide v2, p0, Lc/d/b/b/d2/j0/j;->g:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    .line 9
    iput-wide v2, p0, Lc/d/b/b/d2/j0/j;->g:J

    :cond_0
    return v1

    .line 10
    :cond_1
    iget-object v2, p0, Lc/d/b/b/d2/j0/j;->c:Lc/d/b/b/l2/u;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lc/d/b/b/l2/u;->D(I)V

    .line 11
    iget-object v2, p0, Lc/d/b/b/d2/j0/j;->c:Lc/d/b/b/l2/u;

    invoke-virtual {v2}, Lc/d/b/b/l2/u;->q()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    .line 12
    invoke-interface {p1, v2}, Lc/d/b/b/d2/i;->o(I)V

    goto :goto_0
.end method

.method public d(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lc/d/b/b/d2/j0/j;->i:Z

    .line 2
    iget-object p1, p0, Lc/d/b/b/d2/j0/j;->a:Lc/d/b/b/d2/j0/k;

    invoke-virtual {p1}, Lc/d/b/b/d2/j0/k;->a()V

    .line 3
    iput-wide p3, p0, Lc/d/b/b/d2/j0/j;->f:J

    return-void
.end method

.method public e(Lc/d/b/b/d2/i;)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lc/d/b/b/d2/j0/j;->c(Lc/d/b/b/d2/i;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    :goto_0
    move v2, v1

    move v4, v2

    .line 2
    :goto_1
    iget-object v5, p0, Lc/d/b/b/d2/j0/j;->c:Lc/d/b/b/l2/u;

    .line 3
    iget-object v5, v5, Lc/d/b/b/l2/u;->a:[B

    const/4 v6, 0x2

    .line 4
    invoke-interface {p1, v5, v1, v6}, Lc/d/b/b/d2/i;->n([BII)V

    .line 5
    iget-object v5, p0, Lc/d/b/b/d2/j0/j;->c:Lc/d/b/b/l2/u;

    invoke-virtual {v5, v1}, Lc/d/b/b/l2/u;->C(I)V

    .line 6
    iget-object v5, p0, Lc/d/b/b/d2/j0/j;->c:Lc/d/b/b/l2/u;

    invoke-virtual {v5}, Lc/d/b/b/l2/u;->w()I

    move-result v5

    .line 7
    invoke-static {v5}, Lc/d/b/b/d2/j0/k;->g(I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    invoke-interface {p1}, Lc/d/b/b/d2/i;->h()V

    add-int/lit8 v3, v3, 0x1

    sub-int v2, v3, v0

    const/16 v4, 0x2000

    if-lt v2, v4, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-interface {p1, v3}, Lc/d/b/b/d2/i;->o(I)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_2

    const/16 v7, 0xbc

    if-le v4, v7, :cond_2

    return v5

    .line 10
    :cond_2
    iget-object v5, p0, Lc/d/b/b/d2/j0/j;->c:Lc/d/b/b/l2/u;

    .line 11
    iget-object v5, v5, Lc/d/b/b/l2/u;->a:[B

    .line 12
    invoke-interface {p1, v5, v1, v6}, Lc/d/b/b/d2/i;->n([BII)V

    .line 13
    iget-object v5, p0, Lc/d/b/b/d2/j0/j;->d:Lc/d/b/b/l2/t;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lc/d/b/b/l2/t;->k(I)V

    .line 14
    iget-object v5, p0, Lc/d/b/b/d2/j0/j;->d:Lc/d/b/b/l2/t;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lc/d/b/b/l2/t;->g(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    return v1

    :cond_3
    add-int/lit8 v6, v5, -0x6

    .line 15
    invoke-interface {p1, v6}, Lc/d/b/b/d2/i;->o(I)V

    add-int/2addr v4, v5

    goto :goto_1
.end method

.method public i(Lc/d/b/b/d2/i;Lc/d/b/b/d2/s;)I
    .locals 9

    .line 1
    iget-object p2, p0, Lc/d/b/b/d2/j0/j;->e:Lc/d/b/b/d2/j;

    invoke-static {p2}, Lc/d/b/b/j2/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lc/d/b/b/d2/i;->a()J

    .line 3
    iget-object p2, p0, Lc/d/b/b/d2/j0/j;->b:Lc/d/b/b/l2/u;

    .line 4
    iget-object p2, p2, Lc/d/b/b/l2/u;->a:[B

    const/16 v0, 0x800

    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, p2, v1, v0}, Lc/d/b/b/d2/i;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 6
    :goto_0
    iget-boolean v3, p0, Lc/d/b/b/d2/j0/j;->j:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iget-object v5, p0, Lc/d/b/b/d2/j0/j;->e:Lc/d/b/b/d2/j;

    new-instance v6, Lc/d/b/b/d2/t$b;

    const-wide/16 v7, 0x0

    .line 8
    invoke-direct {v6, v3, v4, v7, v8}, Lc/d/b/b/d2/t$b;-><init>(JJ)V

    .line 9
    invoke-interface {v5, v6}, Lc/d/b/b/d2/j;->c(Lc/d/b/b/d2/t;)V

    .line 10
    iput-boolean v0, p0, Lc/d/b/b/d2/j0/j;->j:Z

    :goto_1
    if-eqz v2, :cond_2

    return p2

    .line 11
    :cond_2
    iget-object p2, p0, Lc/d/b/b/d2/j0/j;->b:Lc/d/b/b/l2/u;

    invoke-virtual {p2, v1}, Lc/d/b/b/l2/u;->C(I)V

    .line 12
    iget-object p2, p0, Lc/d/b/b/d2/j0/j;->b:Lc/d/b/b/l2/u;

    invoke-virtual {p2, p1}, Lc/d/b/b/l2/u;->B(I)V

    .line 13
    iget-boolean p1, p0, Lc/d/b/b/d2/j0/j;->i:Z

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Lc/d/b/b/d2/j0/j;->a:Lc/d/b/b/d2/j0/k;

    iget-wide v2, p0, Lc/d/b/b/d2/j0/j;->f:J

    .line 15
    iput-wide v2, p1, Lc/d/b/b/d2/j0/k;->s:J

    .line 16
    iput-boolean v0, p0, Lc/d/b/b/d2/j0/j;->i:Z

    .line 17
    :cond_3
    iget-object p1, p0, Lc/d/b/b/d2/j0/j;->a:Lc/d/b/b/d2/j0/k;

    iget-object p2, p0, Lc/d/b/b/d2/j0/j;->b:Lc/d/b/b/l2/u;

    invoke-virtual {p1, p2}, Lc/d/b/b/d2/j0/k;->c(Lc/d/b/b/l2/u;)V

    return v1
.end method
