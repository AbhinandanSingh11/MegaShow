.class public final Lc/d/b/c/h/a/l72;
.super Lc/d/b/c/h/a/s42;
.source "SourceFile"


# static fields
.field public static final u:[I


# instance fields
.field public final p:I

.field public final q:Lc/d/b/c/h/a/s42;

.field public final r:Lc/d/b/c/h/a/s42;

.field public final s:I

.field public final t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lc/d/b/c/h/a/l72;->u:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Lc/d/b/c/h/a/s42;Lc/d/b/c/h/a/s42;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/s42;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/l72;->q:Lc/d/b/c/h/a/s42;

    iput-object p2, p0, Lc/d/b/c/h/a/l72;->r:Lc/d/b/c/h/a/s42;

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/h/a/s42;->q()I

    move-result v0

    iput v0, p0, Lc/d/b/c/h/a/l72;->s:I

    .line 3
    invoke-virtual {p2}, Lc/d/b/c/h/a/s42;->q()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lc/d/b/c/h/a/l72;->p:I

    .line 4
    invoke-virtual {p1}, Lc/d/b/c/h/a/s42;->x()I

    move-result p1

    invoke-virtual {p2}, Lc/d/b/c/h/a/s42;->x()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/d/b/c/h/a/l72;->t:I

    return-void
.end method

.method public static Z(Lc/d/b/c/h/a/s42;Lc/d/b/c/h/a/s42;)Lc/d/b/c/h/a/s42;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/s42;->q()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/h/a/s42;->q()I

    move-result v1

    add-int v2, v0, v1

    .line 3
    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v2, v3, v3, v0}, Lc/d/b/c/h/a/s42;->X([BIII)V

    .line 5
    invoke-virtual {p1, v2, v3, v0, v1}, Lc/d/b/c/h/a/s42;->X([BIII)V

    new-instance p0, Lc/d/b/c/h/a/q42;

    .line 6
    invoke-direct {p0, v2}, Lc/d/b/c/h/a/q42;-><init>([B)V

    return-object p0
.end method

.method public static a0(I)I
    .locals 2

    sget-object v0, Lc/d/b/c/h/a/l72;->u:[I

    const/16 v1, 0x2f

    if-lt p0, v1, :cond_0

    const p0, 0x7fffffff

    return p0

    .line 1
    :cond_0
    aget p0, v0, p0

    return p0
.end method


# virtual methods
.method public final A(II)Lc/d/b/c/h/a/s42;
    .locals 3

    iget v0, p0, Lc/d/b/c/h/a/l72;->p:I

    .line 1
    invoke-static {p1, p2, v0}, Lc/d/b/c/h/a/s42;->f(III)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lc/d/b/c/h/a/s42;->o:Lc/d/b/c/h/a/s42;

    return-object p1

    :cond_0
    iget v1, p0, Lc/d/b/c/h/a/l72;->p:I

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    iget v0, p0, Lc/d/b/c/h/a/l72;->s:I

    if-gt p2, v0, :cond_2

    iget-object v0, p0, Lc/d/b/c/h/a/l72;->q:Lc/d/b/c/h/a/s42;

    .line 2
    invoke-virtual {v0, p1, p2}, Lc/d/b/c/h/a/s42;->A(II)Lc/d/b/c/h/a/s42;

    move-result-object p1

    return-object p1

    :cond_2
    if-lt p1, v0, :cond_3

    iget-object v1, p0, Lc/d/b/c/h/a/l72;->r:Lc/d/b/c/h/a/s42;

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    .line 3
    invoke-virtual {v1, p1, p2}, Lc/d/b/c/h/a/s42;->A(II)Lc/d/b/c/h/a/s42;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lc/d/b/c/h/a/l72;->q:Lc/d/b/c/h/a/s42;

    .line 4
    invoke-virtual {v0}, Lc/d/b/c/h/a/s42;->q()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lc/d/b/c/h/a/s42;->A(II)Lc/d/b/c/h/a/s42;

    move-result-object p1

    iget-object v0, p0, Lc/d/b/c/h/a/l72;->r:Lc/d/b/c/h/a/s42;

    iget v1, p0, Lc/d/b/c/h/a/l72;->s:I

    const/4 v2, 0x0

    sub-int/2addr p2, v1

    .line 5
    invoke-virtual {v0, v2, p2}, Lc/d/b/c/h/a/s42;->A(II)Lc/d/b/c/h/a/s42;

    move-result-object p2

    new-instance v0, Lc/d/b/c/h/a/l72;

    .line 6
    invoke-direct {v0, p1, p2}, Lc/d/b/c/h/a/l72;-><init>(Lc/d/b/c/h/a/s42;Lc/d/b/c/h/a/s42;)V

    return-object v0
.end method

.method public final B(Lc/d/b/c/h/a/k42;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/l72;->q:Lc/d/b/c/h/a/s42;

    .line 1
    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/s42;->B(Lc/d/b/c/h/a/k42;)V

    iget-object v0, p0, Lc/d/b/c/h/a/l72;->r:Lc/d/b/c/h/a/s42;

    .line 2
    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/s42;->B(Lc/d/b/c/h/a/k42;)V

    return-void
.end method

.method public final H(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/s42;->Y()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final I()Z
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/l72;->q:Lc/d/b/c/h/a/s42;

    iget v1, p0, Lc/d/b/c/h/a/l72;->s:I

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v2, v2, v1}, Lc/d/b/c/h/a/s42;->K(III)I

    move-result v0

    iget-object v1, p0, Lc/d/b/c/h/a/l72;->r:Lc/d/b/c/h/a/s42;

    .line 2
    invoke-virtual {v1}, Lc/d/b/c/h/a/s42;->q()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lc/d/b/c/h/a/s42;->K(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final K(III)I
    .locals 2

    iget v0, p0, Lc/d/b/c/h/a/l72;->s:I

    add-int v1, p2, p3

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/l72;->q:Lc/d/b/c/h/a/s42;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lc/d/b/c/h/a/s42;->K(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v0, :cond_1

    iget-object v1, p0, Lc/d/b/c/h/a/l72;->r:Lc/d/b/c/h/a/s42;

    sub-int/2addr p2, v0

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Lc/d/b/c/h/a/s42;->K(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v0, p2

    iget-object v1, p0, Lc/d/b/c/h/a/l72;->q:Lc/d/b/c/h/a/s42;

    .line 3
    invoke-virtual {v1, p1, p2, v0}, Lc/d/b/c/h/a/s42;->K(III)I

    move-result p1

    iget-object p2, p0, Lc/d/b/c/h/a/l72;->r:Lc/d/b/c/h/a/s42;

    const/4 v1, 0x0

    sub-int/2addr p3, v0

    .line 4
    invoke-virtual {p2, p1, v1, p3}, Lc/d/b/c/h/a/s42;->K(III)I

    move-result p1

    return p1
.end method

.method public final L(III)I
    .locals 2

    iget v0, p0, Lc/d/b/c/h/a/l72;->s:I

    add-int v1, p2, p3

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/l72;->q:Lc/d/b/c/h/a/s42;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lc/d/b/c/h/a/s42;->L(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v0, :cond_1

    iget-object v1, p0, Lc/d/b/c/h/a/l72;->r:Lc/d/b/c/h/a/s42;

    sub-int/2addr p2, v0

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Lc/d/b/c/h/a/s42;->L(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v0, p2

    iget-object v1, p0, Lc/d/b/c/h/a/l72;->q:Lc/d/b/c/h/a/s42;

    .line 3
    invoke-virtual {v1, p1, p2, v0}, Lc/d/b/c/h/a/s42;->L(III)I

    move-result p1

    iget-object p2, p0, Lc/d/b/c/h/a/l72;->r:Lc/d/b/c/h/a/s42;

    const/4 v1, 0x0

    sub-int/2addr p3, v0

    .line 4
    invoke-virtual {p2, p1, v1, p3}, Lc/d/b/c/h/a/s42;->L(III)I

    move-result p1

    return p1
.end method

.method public final Q()Lc/d/b/c/h/a/v42;
    .locals 2

    new-instance v0, Lc/d/b/c/h/a/k72;

    .line 1
    invoke-direct {v0, p0}, Lc/d/b/c/h/a/k72;-><init>(Lc/d/b/c/h/a/l72;)V

    new-instance v1, Lc/d/b/c/h/a/u42;

    .line 2
    invoke-direct {v1, v0}, Lc/d/b/c/h/a/u42;-><init>(Ljava/io/InputStream;)V

    return-object v1
.end method

.method public final R()Lc/d/b/c/h/a/m42;
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/h72;

    .line 1
    invoke-direct {v0, p0}, Lc/d/b/c/h/a/h72;-><init>(Lc/d/b/c/h/a/l72;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lc/d/b/c/h/a/s42;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lc/d/b/c/h/a/s42;

    iget v1, p0, Lc/d/b/c/h/a/l72;->p:I

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/h/a/s42;->q()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lc/d/b/c/h/a/l72;->p:I

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    iget v1, p0, Lc/d/b/c/h/a/s42;->n:I

    .line 5
    iget v3, p1, Lc/d/b/c/h/a/s42;->n:I

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    return v2

    .line 6
    :cond_5
    :goto_0
    new-instance v1, Lc/d/b/c/h/a/j72;

    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, v3}, Lc/d/b/c/h/a/j72;-><init>(Lc/d/b/c/h/a/s42;Lc/d/b/c/h/a/h72;)V

    .line 8
    invoke-virtual {v1}, Lc/d/b/c/h/a/j72;->a()Lc/d/b/c/h/a/p42;

    move-result-object v4

    new-instance v5, Lc/d/b/c/h/a/j72;

    .line 9
    invoke-direct {v5, p1, v3}, Lc/d/b/c/h/a/j72;-><init>(Lc/d/b/c/h/a/s42;Lc/d/b/c/h/a/h72;)V

    .line 10
    invoke-virtual {v5}, Lc/d/b/c/h/a/j72;->a()Lc/d/b/c/h/a/p42;

    move-result-object p1

    move v3, v2

    move v6, v3

    move v7, v6

    :goto_1
    invoke-virtual {v4}, Lc/d/b/c/h/a/s42;->q()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-virtual {p1}, Lc/d/b/c/h/a/s42;->q()I

    move-result v9

    sub-int/2addr v9, v6

    .line 11
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez v3, :cond_6

    .line 12
    invoke-virtual {v4, p1, v6, v10}, Lc/d/b/c/h/a/p42;->Z(Lc/d/b/c/h/a/s42;II)Z

    move-result v11

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {p1, v4, v3, v10}, Lc/d/b/c/h/a/p42;->Z(Lc/d/b/c/h/a/s42;II)Z

    move-result v11

    :goto_2
    if-nez v11, :cond_7

    move v0, v2

    goto :goto_3

    :cond_7
    add-int/2addr v7, v10

    .line 14
    iget v11, p0, Lc/d/b/c/h/a/l72;->p:I

    if-lt v7, v11, :cond_9

    if-ne v7, v11, :cond_8

    :goto_3
    return v0

    .line 15
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_9
    if-ne v10, v8, :cond_a

    .line 17
    invoke-virtual {v1}, Lc/d/b/c/h/a/j72;->a()Lc/d/b/c/h/a/p42;

    move-result-object v3

    move-object v4, v3

    move v3, v2

    goto :goto_4

    :cond_a
    add-int/2addr v3, v10

    :goto_4
    if-ne v10, v9, :cond_b

    .line 18
    invoke-virtual {v5}, Lc/d/b/c/h/a/j72;->a()Lc/d/b/c/h/a/p42;

    move-result-object p1

    move v6, v2

    goto :goto_1

    :cond_b
    add-int/2addr v6, v10

    goto :goto_1
.end method

.method public final g(I)B
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/l72;->p:I

    .line 1
    invoke-static {p1, v0}, Lc/d/b/c/h/a/s42;->d(II)V

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/l72;->p(I)B

    move-result p1

    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/h72;

    .line 1
    invoke-direct {v0, p0}, Lc/d/b/c/h/a/h72;-><init>(Lc/d/b/c/h/a/l72;)V

    return-object v0
.end method

.method public final p(I)B
    .locals 2

    iget v0, p0, Lc/d/b/c/h/a/l72;->s:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/l72;->q:Lc/d/b/c/h/a/s42;

    .line 1
    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/s42;->p(I)B

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lc/d/b/c/h/a/l72;->r:Lc/d/b/c/h/a/s42;

    sub-int/2addr p1, v0

    .line 2
    invoke-virtual {v1, p1}, Lc/d/b/c/h/a/s42;->p(I)B

    move-result p1

    return p1
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/l72;->p:I

    return v0
.end method

.method public final u([BIII)V
    .locals 2

    iget v0, p0, Lc/d/b/c/h/a/l72;->s:I

    add-int v1, p2, p4

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/l72;->q:Lc/d/b/c/h/a/s42;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lc/d/b/c/h/a/s42;->u([BIII)V

    return-void

    :cond_0
    if-lt p2, v0, :cond_1

    iget-object v1, p0, Lc/d/b/c/h/a/l72;->r:Lc/d/b/c/h/a/s42;

    sub-int/2addr p2, v0

    .line 2
    invoke-virtual {v1, p1, p2, p3, p4}, Lc/d/b/c/h/a/s42;->u([BIII)V

    return-void

    :cond_1
    sub-int/2addr v0, p2

    iget-object v1, p0, Lc/d/b/c/h/a/l72;->q:Lc/d/b/c/h/a/s42;

    .line 3
    invoke-virtual {v1, p1, p2, p3, v0}, Lc/d/b/c/h/a/s42;->u([BIII)V

    iget-object p2, p0, Lc/d/b/c/h/a/l72;->r:Lc/d/b/c/h/a/s42;

    const/4 v1, 0x0

    add-int/2addr p3, v0

    sub-int/2addr p4, v0

    .line 4
    invoke-virtual {p2, p1, v1, p3, p4}, Lc/d/b/c/h/a/s42;->u([BIII)V

    return-void
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/l72;->t:I

    return v0
.end method

.method public final y()Z
    .locals 2

    iget v0, p0, Lc/d/b/c/h/a/l72;->p:I

    iget v1, p0, Lc/d/b/c/h/a/l72;->t:I

    .line 1
    invoke-static {v1}, Lc/d/b/c/h/a/l72;->a0(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
