.class public final Lc/d/b/b/d2/d0/f;
.super Lc/d/b/b/d2/d0/e;
.source "SourceFile"


# instance fields
.field public final b:Lc/d/b/b/l2/u;

.field public final c:Lc/d/b/b/l2/u;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lc/d/b/b/d2/w;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/b/d2/d0/e;-><init>(Lc/d/b/b/d2/w;)V

    .line 2
    new-instance p1, Lc/d/b/b/l2/u;

    sget-object v0, Lc/d/b/b/l2/s;->a:[B

    invoke-direct {p1, v0}, Lc/d/b/b/l2/u;-><init>([B)V

    iput-object p1, p0, Lc/d/b/b/d2/d0/f;->b:Lc/d/b/b/l2/u;

    .line 3
    new-instance p1, Lc/d/b/b/l2/u;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lc/d/b/b/l2/u;-><init>(I)V

    iput-object p1, p0, Lc/d/b/b/d2/d0/f;->c:Lc/d/b/b/l2/u;

    return-void
.end method


# virtual methods
.method public b(Lc/d/b/b/l2/u;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lc/d/b/b/l2/u;->r()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    .line 2
    iput v0, p0, Lc/d/b/b/d2/d0/f;->g:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 3
    :cond_1
    new-instance v0, Lc/d/b/b/d2/d0/e$a;

    const-string v1, "Video format not supported: "

    invoke-static {v1, p1}, Lc/b/a/a/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/d/b/b/d2/d0/e$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lc/d/b/b/l2/u;J)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lc/d/b/b/l2/u;->r()I

    move-result v0

    .line 2
    iget-object v1, p1, Lc/d/b/b/l2/u;->a:[B

    iget v2, p1, Lc/d/b/b/l2/u;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Lc/d/b/b/l2/u;->b:I

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v4, v3, 0x1

    iput v4, p1, Lc/d/b/b/l2/u;->b:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v4, 0x1

    iput v3, p1, Lc/d/b/b/l2/u;->b:I

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    add-long v4, v1, p2

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-boolean v1, p0, Lc/d/b/b/d2/d0/f;->e:Z

    if-nez v1, :cond_0

    .line 4
    new-instance v0, Lc/d/b/b/l2/u;

    invoke-virtual {p1}, Lc/d/b/b/l2/u;->a()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lc/d/b/b/l2/u;-><init>([B)V

    .line 5
    iget-object v1, v0, Lc/d/b/b/l2/u;->a:[B

    .line 6
    invoke-virtual {p1}, Lc/d/b/b/l2/u;->a()I

    move-result v2

    invoke-virtual {p1, v1, p3, v2}, Lc/d/b/b/l2/u;->e([BII)V

    .line 7
    invoke-static {v0}, Lc/d/b/b/m2/j;->b(Lc/d/b/b/l2/u;)Lc/d/b/b/m2/j;

    move-result-object p1

    .line 8
    iget v0, p1, Lc/d/b/b/m2/j;->b:I

    iput v0, p0, Lc/d/b/b/d2/d0/f;->d:I

    .line 9
    new-instance v0, Lc/d/b/b/u0$b;

    invoke-direct {v0}, Lc/d/b/b/u0$b;-><init>()V

    const-string v1, "video/avc"

    .line 10
    iput-object v1, v0, Lc/d/b/b/u0$b;->k:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Lc/d/b/b/m2/j;->f:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lc/d/b/b/u0$b;->h:Ljava/lang/String;

    .line 13
    iget v1, p1, Lc/d/b/b/m2/j;->c:I

    .line 14
    iput v1, v0, Lc/d/b/b/u0$b;->p:I

    .line 15
    iget v1, p1, Lc/d/b/b/m2/j;->d:I

    .line 16
    iput v1, v0, Lc/d/b/b/u0$b;->q:I

    .line 17
    iget v1, p1, Lc/d/b/b/m2/j;->e:F

    .line 18
    iput v1, v0, Lc/d/b/b/u0$b;->t:F

    .line 19
    iget-object p1, p1, Lc/d/b/b/m2/j;->a:Ljava/util/List;

    .line 20
    iput-object p1, v0, Lc/d/b/b/u0$b;->m:Ljava/util/List;

    .line 21
    invoke-virtual {v0}, Lc/d/b/b/u0$b;->a()Lc/d/b/b/u0;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lc/d/b/b/d2/d0/e;->a:Lc/d/b/b/d2/w;

    invoke-interface {v0, p1}, Lc/d/b/b/d2/w;->d(Lc/d/b/b/u0;)V

    .line 23
    iput-boolean p2, p0, Lc/d/b/b/d2/d0/f;->e:Z

    return p3

    :cond_0
    if-ne v0, p2, :cond_4

    .line 24
    iget-boolean v0, p0, Lc/d/b/b/d2/d0/f;->e:Z

    if-eqz v0, :cond_4

    .line 25
    iget v0, p0, Lc/d/b/b/d2/d0/f;->g:I

    if-ne v0, p2, :cond_1

    move v6, p2

    goto :goto_0

    :cond_1
    move v6, p3

    .line 26
    :goto_0
    iget-boolean v0, p0, Lc/d/b/b/d2/d0/f;->f:Z

    if-nez v0, :cond_2

    if-nez v6, :cond_2

    return p3

    .line 27
    :cond_2
    iget-object v0, p0, Lc/d/b/b/d2/d0/f;->c:Lc/d/b/b/l2/u;

    .line 28
    iget-object v0, v0, Lc/d/b/b/l2/u;->a:[B

    .line 29
    aput-byte p3, v0, p3

    .line 30
    aput-byte p3, v0, p2

    const/4 v1, 0x2

    .line 31
    aput-byte p3, v0, v1

    .line 32
    iget v0, p0, Lc/d/b/b/d2/d0/f;->d:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    move v7, p3

    .line 33
    :goto_1
    invoke-virtual {p1}, Lc/d/b/b/l2/u;->a()I

    move-result v2

    if-lez v2, :cond_3

    .line 34
    iget-object v2, p0, Lc/d/b/b/d2/d0/f;->c:Lc/d/b/b/l2/u;

    .line 35
    iget-object v2, v2, Lc/d/b/b/l2/u;->a:[B

    .line 36
    iget v3, p0, Lc/d/b/b/d2/d0/f;->d:I

    invoke-virtual {p1, v2, v0, v3}, Lc/d/b/b/l2/u;->e([BII)V

    .line 37
    iget-object v2, p0, Lc/d/b/b/d2/d0/f;->c:Lc/d/b/b/l2/u;

    invoke-virtual {v2, p3}, Lc/d/b/b/l2/u;->C(I)V

    .line 38
    iget-object v2, p0, Lc/d/b/b/d2/d0/f;->c:Lc/d/b/b/l2/u;

    invoke-virtual {v2}, Lc/d/b/b/l2/u;->u()I

    move-result v2

    .line 39
    iget-object v3, p0, Lc/d/b/b/d2/d0/f;->b:Lc/d/b/b/l2/u;

    invoke-virtual {v3, p3}, Lc/d/b/b/l2/u;->C(I)V

    .line 40
    iget-object v3, p0, Lc/d/b/b/d2/d0/e;->a:Lc/d/b/b/d2/w;

    iget-object v8, p0, Lc/d/b/b/d2/d0/f;->b:Lc/d/b/b/l2/u;

    invoke-interface {v3, v8, v1}, Lc/d/b/b/d2/w;->a(Lc/d/b/b/l2/u;I)V

    add-int/lit8 v7, v7, 0x4

    .line 41
    iget-object v3, p0, Lc/d/b/b/d2/d0/e;->a:Lc/d/b/b/d2/w;

    invoke-interface {v3, p1, v2}, Lc/d/b/b/d2/w;->a(Lc/d/b/b/l2/u;I)V

    add-int/2addr v7, v2

    goto :goto_1

    .line 42
    :cond_3
    iget-object v3, p0, Lc/d/b/b/d2/d0/e;->a:Lc/d/b/b/d2/w;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lc/d/b/b/d2/w;->c(JIIILc/d/b/b/d2/w$a;)V

    .line 43
    iput-boolean p2, p0, Lc/d/b/b/d2/d0/f;->f:Z

    return p2

    :cond_4
    return p3
.end method
