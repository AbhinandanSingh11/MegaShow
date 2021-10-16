.class public final Lc/d/b/b/d2/j0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/d2/j0/o;


# instance fields
.field public final a:Lc/d/b/b/l2/u;

.field public b:Lc/d/b/b/d2/w;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/b/b/l2/u;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lc/d/b/b/l2/u;-><init>(I)V

    iput-object v0, p0, Lc/d/b/b/d2/j0/t;->a:Lc/d/b/b/l2/u;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/d/b/b/d2/j0/t;->c:Z

    return-void
.end method

.method public c(Lc/d/b/b/l2/u;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/d/b/b/d2/j0/t;->b:Lc/d/b/b/d2/w;

    invoke-static {v0}, Lc/d/b/b/j2/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lc/d/b/b/d2/j0/t;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lc/d/b/b/l2/u;->a()I

    move-result v0

    .line 4
    iget v1, p0, Lc/d/b/b/d2/j0/t;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6
    iget-object v3, p1, Lc/d/b/b/l2/u;->a:[B

    .line 7
    iget v4, p1, Lc/d/b/b/l2/u;->b:I

    .line 8
    iget-object v5, p0, Lc/d/b/b/d2/j0/t;->a:Lc/d/b/b/l2/u;

    .line 9
    iget-object v5, v5, Lc/d/b/b/l2/u;->a:[B

    .line 10
    iget v6, p0, Lc/d/b/b/d2/j0/t;->f:I

    .line 11
    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget v3, p0, Lc/d/b/b/d2/j0/t;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    .line 13
    iget-object v1, p0, Lc/d/b/b/d2/j0/t;->a:Lc/d/b/b/l2/u;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lc/d/b/b/l2/u;->C(I)V

    const/16 v1, 0x49

    .line 14
    iget-object v4, p0, Lc/d/b/b/d2/j0/t;->a:Lc/d/b/b/l2/u;

    invoke-virtual {v4}, Lc/d/b/b/l2/u;->r()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x44

    iget-object v4, p0, Lc/d/b/b/d2/j0/t;->a:Lc/d/b/b/l2/u;

    invoke-virtual {v4}, Lc/d/b/b/l2/u;->r()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x33

    iget-object v4, p0, Lc/d/b/b/d2/j0/t;->a:Lc/d/b/b/l2/u;

    .line 15
    invoke-virtual {v4}, Lc/d/b/b/l2/u;->r()I

    move-result v4

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lc/d/b/b/d2/j0/t;->a:Lc/d/b/b/l2/u;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lc/d/b/b/l2/u;->D(I)V

    .line 17
    iget-object v1, p0, Lc/d/b/b/d2/j0/t;->a:Lc/d/b/b/l2/u;

    invoke-virtual {v1}, Lc/d/b/b/l2/u;->q()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lc/d/b/b/d2/j0/t;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iput-boolean v3, p0, Lc/d/b/b/d2/j0/t;->c:Z

    return-void

    .line 20
    :cond_3
    :goto_1
    iget v1, p0, Lc/d/b/b/d2/j0/t;->e:I

    iget v2, p0, Lc/d/b/b/d2/j0/t;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 21
    iget-object v1, p0, Lc/d/b/b/d2/j0/t;->b:Lc/d/b/b/d2/w;

    invoke-interface {v1, p1, v0}, Lc/d/b/b/d2/w;->a(Lc/d/b/b/l2/u;I)V

    .line 22
    iget p1, p0, Lc/d/b/b/d2/j0/t;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lc/d/b/b/d2/j0/t;->f:I

    return-void
.end method

.method public d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lc/d/b/b/d2/j0/t;->b:Lc/d/b/b/d2/w;

    invoke-static {v0}, Lc/d/b/b/j2/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lc/d/b/b/d2/j0/t;->c:Z

    if-eqz v0, :cond_1

    iget v5, p0, Lc/d/b/b/d2/j0/t;->e:I

    if-eqz v5, :cond_1

    iget v0, p0, Lc/d/b/b/d2/j0/t;->f:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lc/d/b/b/d2/j0/t;->b:Lc/d/b/b/d2/w;

    iget-wide v2, p0, Lc/d/b/b/d2/j0/t;->d:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lc/d/b/b/d2/w;->c(JIIILc/d/b/b/d2/w$a;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lc/d/b/b/d2/j0/t;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public e(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 1
    iput-boolean p3, p0, Lc/d/b/b/d2/j0/t;->c:Z

    .line 2
    iput-wide p1, p0, Lc/d/b/b/d2/j0/t;->d:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lc/d/b/b/d2/j0/t;->e:I

    .line 4
    iput p1, p0, Lc/d/b/b/d2/j0/t;->f:I

    return-void
.end method

.method public f(Lc/d/b/b/d2/j;Lc/d/b/b/d2/j0/i0$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lc/d/b/b/d2/j0/i0$d;->a()V

    .line 2
    invoke-virtual {p2}, Lc/d/b/b/d2/j0/i0$d;->c()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lc/d/b/b/d2/j;->l(II)Lc/d/b/b/d2/w;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/d2/j0/t;->b:Lc/d/b/b/d2/w;

    .line 3
    new-instance v0, Lc/d/b/b/u0$b;

    invoke-direct {v0}, Lc/d/b/b/u0$b;-><init>()V

    .line 4
    invoke-virtual {p2}, Lc/d/b/b/d2/j0/i0$d;->b()Ljava/lang/String;

    move-result-object p2

    .line 5
    iput-object p2, v0, Lc/d/b/b/u0$b;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    .line 6
    iput-object p2, v0, Lc/d/b/b/u0$b;->k:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lc/d/b/b/u0$b;->a()Lc/d/b/b/u0;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lc/d/b/b/d2/w;->d(Lc/d/b/b/u0;)V

    return-void
.end method
