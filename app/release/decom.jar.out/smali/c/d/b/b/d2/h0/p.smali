.class public final Lc/d/b/b/d2/h0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/b/d2/h0/m;

.field public final b:I

.field public final c:[J

.field public final d:[I

.field public final e:I

.field public final f:[J

.field public final g:[I

.field public final h:J


# direct methods
.method public constructor <init>(Lc/d/b/b/d2/h0/m;[J[II[J[IJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p3

    array-length v1, p5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lc/d/b/b/j2/j;->c(Z)V

    .line 3
    array-length v0, p2

    array-length v1, p5

    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Lc/d/b/b/j2/j;->c(Z)V

    .line 4
    array-length v0, p6

    array-length v1, p5

    if-ne v0, v1, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Lc/d/b/b/j2/j;->c(Z)V

    .line 5
    iput-object p1, p0, Lc/d/b/b/d2/h0/p;->a:Lc/d/b/b/d2/h0/m;

    .line 6
    iput-object p2, p0, Lc/d/b/b/d2/h0/p;->c:[J

    .line 7
    iput-object p3, p0, Lc/d/b/b/d2/h0/p;->d:[I

    .line 8
    iput p4, p0, Lc/d/b/b/d2/h0/p;->e:I

    .line 9
    iput-object p5, p0, Lc/d/b/b/d2/h0/p;->f:[J

    .line 10
    iput-object p6, p0, Lc/d/b/b/d2/h0/p;->g:[I

    .line 11
    iput-wide p7, p0, Lc/d/b/b/d2/h0/p;->h:J

    .line 12
    array-length p1, p2

    iput p1, p0, Lc/d/b/b/d2/h0/p;->b:I

    .line 13
    array-length p1, p6

    if-lez p1, :cond_3

    .line 14
    array-length p1, p6

    sub-int/2addr p1, v3

    aget p2, p6, p1

    const/high16 p3, 0x20000000

    or-int/2addr p2, p3

    aput p2, p6, p1

    :cond_3
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/d2/h0/p;->f:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lc/d/b/b/l2/c0;->e([JJZZ)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    .line 2
    iget-object p2, p0, Lc/d/b/b/d2/h0/p;->g:[I

    aget p2, p2, p1

    and-int/2addr p2, v1

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public b(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/d2/h0/p;->f:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lc/d/b/b/l2/c0;->b([JJZZ)I

    move-result p1

    .line 2
    :goto_0
    iget-object p2, p0, Lc/d/b/b/d2/h0/p;->f:[J

    array-length p2, p2

    if-ge p1, p2, :cond_1

    .line 3
    iget-object p2, p0, Lc/d/b/b/d2/h0/p;->g:[I

    aget p2, p2, p1

    and-int/2addr p2, v1

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
