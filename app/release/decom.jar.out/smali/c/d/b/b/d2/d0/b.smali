.class public final Lc/d/b/b/d2/d0/b;
.super Lc/d/b/b/d2/d0/e;
.source "SourceFile"


# static fields
.field public static final e:[I


# instance fields
.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lc/d/b/b/d2/d0/b;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1588
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>(Lc/d/b/b/d2/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/b/d2/d0/e;-><init>(Lc/d/b/b/d2/w;)V

    return-void
.end method


# virtual methods
.method public b(Lc/d/b/b/l2/u;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/d2/d0/b;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p1}, Lc/d/b/b/l2/u;->r()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    .line 3
    iput v0, p0, Lc/d/b/b/d2/d0/b;->d:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    shr-int/2addr p1, v2

    and-int/lit8 p1, p1, 0x3

    .line 4
    sget-object v0, Lc/d/b/b/d2/d0/b;->e:[I

    aget p1, v0, p1

    .line 5
    new-instance v0, Lc/d/b/b/u0$b;

    invoke-direct {v0}, Lc/d/b/b/u0$b;-><init>()V

    const-string v2, "audio/mpeg"

    .line 6
    iput-object v2, v0, Lc/d/b/b/u0$b;->k:Ljava/lang/String;

    .line 7
    iput v1, v0, Lc/d/b/b/u0$b;->x:I

    .line 8
    iput p1, v0, Lc/d/b/b/u0$b;->y:I

    .line 9
    invoke-virtual {v0}, Lc/d/b/b/u0$b;->a()Lc/d/b/b/u0;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lc/d/b/b/d2/d0/e;->a:Lc/d/b/b/d2/w;

    invoke-interface {v0, p1}, Lc/d/b/b/d2/w;->d(Lc/d/b/b/u0;)V

    .line 11
    iput-boolean v1, p0, Lc/d/b/b/d2/d0/b;->c:Z

    goto :goto_2

    :cond_0
    const/4 p1, 0x7

    if-eq v0, p1, :cond_3

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    if-ne v0, p1, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    new-instance p1, Lc/d/b/b/d2/d0/e$a;

    const-string v0, "Audio format not supported: "

    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/d/b/b/d2/d0/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/d/b/b/d2/d0/e$a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    const-string p1, "audio/g711-alaw"

    goto :goto_1

    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 13
    :goto_1
    new-instance v0, Lc/d/b/b/u0$b;

    invoke-direct {v0}, Lc/d/b/b/u0$b;-><init>()V

    .line 14
    iput-object p1, v0, Lc/d/b/b/u0$b;->k:Ljava/lang/String;

    .line 15
    iput v1, v0, Lc/d/b/b/u0$b;->x:I

    const/16 p1, 0x1f40

    .line 16
    iput p1, v0, Lc/d/b/b/u0$b;->y:I

    .line 17
    invoke-virtual {v0}, Lc/d/b/b/u0$b;->a()Lc/d/b/b/u0;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lc/d/b/b/d2/d0/e;->a:Lc/d/b/b/d2/w;

    invoke-interface {v0, p1}, Lc/d/b/b/d2/w;->d(Lc/d/b/b/u0;)V

    .line 19
    iput-boolean v1, p0, Lc/d/b/b/d2/d0/b;->c:Z

    .line 20
    :goto_2
    iput-boolean v1, p0, Lc/d/b/b/d2/d0/b;->b:Z

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {p1, v1}, Lc/d/b/b/l2/u;->D(I)V

    :goto_3
    return v1
.end method

.method public c(Lc/d/b/b/l2/u;J)Z
    .locals 12

    .line 1
    iget v0, p0, Lc/d/b/b/d2/d0/b;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p1}, Lc/d/b/b/l2/u;->a()I

    move-result v7

    .line 3
    iget-object v0, p0, Lc/d/b/b/d2/d0/e;->a:Lc/d/b/b/d2/w;

    invoke-interface {v0, p1, v7}, Lc/d/b/b/d2/w;->a(Lc/d/b/b/l2/u;I)V

    .line 4
    iget-object v3, p0, Lc/d/b/b/d2/d0/e;->a:Lc/d/b/b/d2/w;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, p2

    invoke-interface/range {v3 .. v9}, Lc/d/b/b/d2/w;->c(JIIILc/d/b/b/d2/w$a;)V

    return v1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lc/d/b/b/l2/u;->r()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 6
    iget-boolean v3, p0, Lc/d/b/b/d2/d0/b;->c:Z

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {p1}, Lc/d/b/b/l2/u;->a()I

    move-result p2

    new-array p3, p2, [B

    .line 8
    iget-object v0, p1, Lc/d/b/b/l2/u;->a:[B

    iget v3, p1, Lc/d/b/b/l2/u;->b:I

    invoke-static {v0, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget v0, p1, Lc/d/b/b/l2/u;->b:I

    add-int/2addr v0, p2

    iput v0, p1, Lc/d/b/b/l2/u;->b:I

    .line 10
    new-instance p1, Lc/d/b/b/l2/t;

    invoke-direct {p1, p3}, Lc/d/b/b/l2/t;-><init>([B)V

    invoke-static {p1, v2}, Lc/d/b/b/z1/k;->c(Lc/d/b/b/l2/t;Z)Lc/d/b/b/z1/k$b;

    move-result-object p1

    .line 11
    new-instance p2, Lc/d/b/b/u0$b;

    invoke-direct {p2}, Lc/d/b/b/u0$b;-><init>()V

    const-string v0, "audio/mp4a-latm"

    .line 12
    iput-object v0, p2, Lc/d/b/b/u0$b;->k:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lc/d/b/b/z1/k$b;->c:Ljava/lang/String;

    .line 14
    iput-object v0, p2, Lc/d/b/b/u0$b;->h:Ljava/lang/String;

    .line 15
    iget v0, p1, Lc/d/b/b/z1/k$b;->b:I

    .line 16
    iput v0, p2, Lc/d/b/b/u0$b;->x:I

    .line 17
    iget p1, p1, Lc/d/b/b/z1/k$b;->a:I

    .line 18
    iput p1, p2, Lc/d/b/b/u0$b;->y:I

    .line 19
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 20
    iput-object p1, p2, Lc/d/b/b/u0$b;->m:Ljava/util/List;

    .line 21
    invoke-virtual {p2}, Lc/d/b/b/u0$b;->a()Lc/d/b/b/u0;

    move-result-object p1

    .line 22
    iget-object p2, p0, Lc/d/b/b/d2/d0/e;->a:Lc/d/b/b/d2/w;

    invoke-interface {p2, p1}, Lc/d/b/b/d2/w;->d(Lc/d/b/b/u0;)V

    .line 23
    iput-boolean v1, p0, Lc/d/b/b/d2/d0/b;->c:Z

    return v2

    .line 24
    :cond_1
    iget v3, p0, Lc/d/b/b/d2/d0/b;->d:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_3

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    .line 25
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lc/d/b/b/l2/u;->a()I

    move-result v9

    .line 26
    iget-object v0, p0, Lc/d/b/b/d2/d0/e;->a:Lc/d/b/b/d2/w;

    invoke-interface {v0, p1, v9}, Lc/d/b/b/d2/w;->a(Lc/d/b/b/l2/u;I)V

    .line 27
    iget-object v5, p0, Lc/d/b/b/d2/d0/e;->a:Lc/d/b/b/d2/w;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, p2

    invoke-interface/range {v5 .. v11}, Lc/d/b/b/d2/w;->c(JIIILc/d/b/b/d2/w$a;)V

    return v1
.end method
