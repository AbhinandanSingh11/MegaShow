.class public final Lc/d/b/b/d2/h0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/d2/h0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lc/d/b/b/d2/w;

.field public final b:Lc/d/b/b/d2/h0/o;

.field public final c:Lc/d/b/b/l2/u;

.field public d:Lc/d/b/b/d2/h0/p;

.field public e:Lc/d/b/b/d2/h0/f;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lc/d/b/b/l2/u;

.field public final k:Lc/d/b/b/l2/u;

.field public l:Z


# direct methods
.method public constructor <init>(Lc/d/b/b/d2/w;Lc/d/b/b/d2/h0/p;Lc/d/b/b/d2/h0/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/d2/h0/g$b;->a:Lc/d/b/b/d2/w;

    .line 3
    iput-object p2, p0, Lc/d/b/b/d2/h0/g$b;->d:Lc/d/b/b/d2/h0/p;

    .line 4
    iput-object p3, p0, Lc/d/b/b/d2/h0/g$b;->e:Lc/d/b/b/d2/h0/f;

    .line 5
    new-instance v0, Lc/d/b/b/d2/h0/o;

    invoke-direct {v0}, Lc/d/b/b/d2/h0/o;-><init>()V

    iput-object v0, p0, Lc/d/b/b/d2/h0/g$b;->b:Lc/d/b/b/d2/h0/o;

    .line 6
    new-instance v0, Lc/d/b/b/l2/u;

    invoke-direct {v0}, Lc/d/b/b/l2/u;-><init>()V

    iput-object v0, p0, Lc/d/b/b/d2/h0/g$b;->c:Lc/d/b/b/l2/u;

    .line 7
    new-instance v0, Lc/d/b/b/l2/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc/d/b/b/l2/u;-><init>(I)V

    iput-object v0, p0, Lc/d/b/b/d2/h0/g$b;->j:Lc/d/b/b/l2/u;

    .line 8
    new-instance v0, Lc/d/b/b/l2/u;

    invoke-direct {v0}, Lc/d/b/b/l2/u;-><init>()V

    iput-object v0, p0, Lc/d/b/b/d2/h0/g$b;->k:Lc/d/b/b/l2/u;

    .line 9
    iput-object p2, p0, Lc/d/b/b/d2/h0/g$b;->d:Lc/d/b/b/d2/h0/p;

    .line 10
    iput-object p3, p0, Lc/d/b/b/d2/h0/g$b;->e:Lc/d/b/b/d2/h0/f;

    .line 11
    iget-object p2, p2, Lc/d/b/b/d2/h0/p;->a:Lc/d/b/b/d2/h0/m;

    iget-object p2, p2, Lc/d/b/b/d2/h0/m;->f:Lc/d/b/b/u0;

    invoke-interface {p1, p2}, Lc/d/b/b/d2/w;->d(Lc/d/b/b/u0;)V

    .line 12
    invoke-virtual {p0}, Lc/d/b/b/d2/h0/g$b;->e()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/d2/h0/g$b;->l:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/b/d2/h0/g$b;->d:Lc/d/b/b/d2/h0/p;

    iget-object v0, v0, Lc/d/b/b/d2/h0/p;->c:[J

    iget v1, p0, Lc/d/b/b/d2/h0/g$b;->f:I

    aget-wide v1, v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/b/b/d2/h0/g$b;->b:Lc/d/b/b/d2/h0/o;

    iget-object v0, v0, Lc/d/b/b/d2/h0/o;->f:[J

    iget v1, p0, Lc/d/b/b/d2/h0/g$b;->h:I

    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public b()Lc/d/b/b/d2/h0/n;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/d2/h0/g$b;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/b/d2/h0/g$b;->b:Lc/d/b/b/d2/h0/o;

    iget-object v2, v0, Lc/d/b/b/d2/h0/o;->a:Lc/d/b/b/d2/h0/f;

    .line 3
    sget v3, Lc/d/b/b/l2/c0;->a:I

    .line 4
    iget v2, v2, Lc/d/b/b/d2/h0/f;->a:I

    .line 5
    iget-object v0, v0, Lc/d/b/b/d2/h0/o;->n:Lc/d/b/b/d2/h0/n;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lc/d/b/b/d2/h0/g$b;->d:Lc/d/b/b/d2/h0/p;

    iget-object v0, v0, Lc/d/b/b/d2/h0/p;->a:Lc/d/b/b/d2/h0/m;

    invoke-virtual {v0, v2}, Lc/d/b/b/d2/h0/m;->a(I)Lc/d/b/b/d2/h0/n;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    iget-boolean v2, v0, Lc/d/b/b/d2/h0/n;->a:Z

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method public c()Z
    .locals 5

    .line 1
    iget v0, p0, Lc/d/b/b/d2/h0/g$b;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lc/d/b/b/d2/h0/g$b;->f:I

    .line 2
    iget-boolean v0, p0, Lc/d/b/b/d2/h0/g$b;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    iget v0, p0, Lc/d/b/b/d2/h0/g$b;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lc/d/b/b/d2/h0/g$b;->g:I

    .line 4
    iget-object v3, p0, Lc/d/b/b/d2/h0/g$b;->b:Lc/d/b/b/d2/h0/o;

    iget-object v3, v3, Lc/d/b/b/d2/h0/o;->g:[I

    iget v4, p0, Lc/d/b/b/d2/h0/g$b;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    .line 5
    iput v4, p0, Lc/d/b/b/d2/h0/g$b;->h:I

    .line 6
    iput v2, p0, Lc/d/b/b/d2/h0/g$b;->g:I

    return v2

    :cond_1
    return v1
.end method

.method public d(II)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/d2/h0/g$b;->b()Lc/d/b/b/d2/h0/n;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, v0, Lc/d/b/b/d2/h0/n;->d:I

    if-eqz v2, :cond_1

    .line 3
    iget-object v0, p0, Lc/d/b/b/d2/h0/g$b;->b:Lc/d/b/b/d2/h0/o;

    iget-object v0, v0, Lc/d/b/b/d2/h0/o;->o:Lc/d/b/b/l2/u;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v0, Lc/d/b/b/d2/h0/n;->e:[B

    .line 5
    sget v2, Lc/d/b/b/l2/c0;->a:I

    .line 6
    iget-object v2, p0, Lc/d/b/b/d2/h0/g$b;->k:Lc/d/b/b/l2/u;

    array-length v3, v0

    .line 7
    iput-object v0, v2, Lc/d/b/b/l2/u;->a:[B

    .line 8
    iput v3, v2, Lc/d/b/b/l2/u;->c:I

    .line 9
    iput v1, v2, Lc/d/b/b/l2/u;->b:I

    .line 10
    array-length v0, v0

    move-object v9, v2

    move v2, v0

    move-object v0, v9

    .line 11
    :goto_0
    iget-object v3, p0, Lc/d/b/b/d2/h0/g$b;->b:Lc/d/b/b/d2/h0/o;

    iget v4, p0, Lc/d/b/b/d2/h0/g$b;->f:I

    .line 12
    iget-boolean v5, v3, Lc/d/b/b/d2/h0/o;->l:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v3, v3, Lc/d/b/b/d2/h0/o;->m:[Z

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v4, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v6

    .line 13
    :goto_3
    iget-object v5, p0, Lc/d/b/b/d2/h0/g$b;->j:Lc/d/b/b/l2/u;

    .line 14
    iget-object v7, v5, Lc/d/b/b/l2/u;->a:[B

    if-eqz v4, :cond_5

    const/16 v8, 0x80

    goto :goto_4

    :cond_5
    move v8, v1

    :goto_4
    or-int/2addr v8, v2

    int-to-byte v8, v8

    .line 15
    aput-byte v8, v7, v1

    .line 16
    invoke-virtual {v5, v1}, Lc/d/b/b/l2/u;->C(I)V

    .line 17
    iget-object v5, p0, Lc/d/b/b/d2/h0/g$b;->a:Lc/d/b/b/d2/w;

    iget-object v7, p0, Lc/d/b/b/d2/h0/g$b;->j:Lc/d/b/b/l2/u;

    invoke-interface {v5, v7, v6, v6}, Lc/d/b/b/d2/w;->e(Lc/d/b/b/l2/u;II)V

    .line 18
    iget-object v5, p0, Lc/d/b/b/d2/h0/g$b;->a:Lc/d/b/b/d2/w;

    invoke-interface {v5, v0, v2, v6}, Lc/d/b/b/d2/w;->e(Lc/d/b/b/l2/u;II)V

    if-nez v4, :cond_6

    add-int/2addr v2, v6

    return v2

    :cond_6
    const/4 v0, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_7

    .line 19
    iget-object v3, p0, Lc/d/b/b/d2/h0/g$b;->c:Lc/d/b/b/l2/u;

    invoke-virtual {v3, v7}, Lc/d/b/b/l2/u;->y(I)V

    .line 20
    iget-object v3, p0, Lc/d/b/b/d2/h0/g$b;->c:Lc/d/b/b/l2/u;

    .line 21
    iget-object v8, v3, Lc/d/b/b/l2/u;->a:[B

    .line 22
    aput-byte v1, v8, v1

    .line 23
    aput-byte v6, v8, v6

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 24
    aput-byte v1, v8, v5

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 25
    aput-byte p2, v8, v4

    const/4 p2, 0x4

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 26
    aput-byte v1, v8, p2

    const/4 p2, 0x5

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 27
    aput-byte v1, v8, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 28
    aput-byte p2, v8, v0

    const/4 p2, 0x7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 29
    aput-byte p1, v8, p2

    .line 30
    iget-object p1, p0, Lc/d/b/b/d2/h0/g$b;->a:Lc/d/b/b/d2/w;

    invoke-interface {p1, v3, v7, v6}, Lc/d/b/b/d2/w;->e(Lc/d/b/b/l2/u;II)V

    add-int/2addr v2, v6

    add-int/2addr v2, v7

    return v2

    .line 31
    :cond_7
    iget-object p1, p0, Lc/d/b/b/d2/h0/g$b;->b:Lc/d/b/b/d2/h0/o;

    iget-object p1, p1, Lc/d/b/b/d2/h0/o;->o:Lc/d/b/b/l2/u;

    .line 32
    invoke-virtual {p1}, Lc/d/b/b/l2/u;->w()I

    move-result v3

    const/4 v8, -0x2

    .line 33
    invoke-virtual {p1, v8}, Lc/d/b/b/l2/u;->D(I)V

    mul-int/2addr v3, v0

    add-int/2addr v3, v5

    if-eqz p2, :cond_8

    .line 34
    iget-object v0, p0, Lc/d/b/b/d2/h0/g$b;->c:Lc/d/b/b/l2/u;

    invoke-virtual {v0, v3}, Lc/d/b/b/l2/u;->y(I)V

    .line 35
    iget-object v0, p0, Lc/d/b/b/d2/h0/g$b;->c:Lc/d/b/b/l2/u;

    .line 36
    iget-object v0, v0, Lc/d/b/b/l2/u;->a:[B

    .line 37
    invoke-virtual {p1, v0, v1, v3}, Lc/d/b/b/l2/u;->e([BII)V

    .line 38
    aget-byte p1, v0, v5

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v0, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 39
    aput-byte p2, v0, v5

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 40
    aput-byte p1, v0, v4

    .line 41
    iget-object p1, p0, Lc/d/b/b/d2/h0/g$b;->c:Lc/d/b/b/l2/u;

    .line 42
    :cond_8
    iget-object p2, p0, Lc/d/b/b/d2/h0/g$b;->a:Lc/d/b/b/d2/w;

    invoke-interface {p2, p1, v3, v6}, Lc/d/b/b/d2/w;->e(Lc/d/b/b/l2/u;II)V

    add-int/2addr v2, v6

    add-int/2addr v2, v3

    return v2
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/d2/h0/g$b;->b:Lc/d/b/b/d2/h0/o;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lc/d/b/b/d2/h0/o;->d:I

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, v0, Lc/d/b/b/d2/h0/o;->q:J

    .line 4
    iput-boolean v1, v0, Lc/d/b/b/d2/h0/o;->r:Z

    .line 5
    iput-boolean v1, v0, Lc/d/b/b/d2/h0/o;->l:Z

    .line 6
    iput-boolean v1, v0, Lc/d/b/b/d2/h0/o;->p:Z

    const/4 v2, 0x0

    .line 7
    iput-object v2, v0, Lc/d/b/b/d2/h0/o;->n:Lc/d/b/b/d2/h0/n;

    .line 8
    iput v1, p0, Lc/d/b/b/d2/h0/g$b;->f:I

    .line 9
    iput v1, p0, Lc/d/b/b/d2/h0/g$b;->h:I

    .line 10
    iput v1, p0, Lc/d/b/b/d2/h0/g$b;->g:I

    .line 11
    iput v1, p0, Lc/d/b/b/d2/h0/g$b;->i:I

    .line 12
    iput-boolean v1, p0, Lc/d/b/b/d2/h0/g$b;->l:Z

    return-void
.end method
