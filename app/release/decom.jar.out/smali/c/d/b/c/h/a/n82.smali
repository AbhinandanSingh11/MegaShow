.class public final Lc/d/b/c/h/a/n82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc/d/b/c/h/a/l82;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lc/d/b/c/h/a/k82;->g:Z

    if-eqz v0, :cond_0

    .line 2
    sget-boolean v0, Lc/d/b/c/h/a/k82;->f:Z

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lc/d/b/c/h/a/h42;->a:I

    :cond_0
    new-instance v0, Lc/d/b/c/h/a/l82;

    invoke-direct {v0}, Lc/d/b/c/h/a/l82;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/n82;->a:Lc/d/b/c/h/a/l82;

    return-void
.end method

.method public static a([BII)Z
    .locals 2

    sget-object v0, Lc/d/b/c/h/a/n82;->a:Lc/d/b/c/h/a/l82;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1, p0, p1, p2}, Lc/d/b/c/h/a/l82;->a(I[BII)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_1
    if-ge v2, v0, :cond_6

    .line 3
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_5

    .line 5
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ge v6, v5, :cond_2

    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x2

    const v7, 0xd800

    if-lt v6, v7, :cond_4

    const v7, 0xdfff

    if-gt v6, v7, :cond_4

    .line 6
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/high16 v7, 0x10000

    if-lt v6, v7, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    new-instance p0, Lc/d/b/c/h/a/m82;

    .line 7
    invoke-direct {p0, v2, v4}, Lc/d/b/c/h/a/m82;-><init>(II)V

    throw p0

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v3, v1

    :cond_6
    if-lt v3, v0, :cond_7

    return v3

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x36

    const-string v1, "UTF-8 length does not fit in int: "

    invoke-static {v0, v1}, Lc/b/a/a/a;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-long v1, v3

    const-wide v3, 0x100000000L

    add-long/2addr v1, v3

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/CharSequence;[BII)I
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr p3, p2

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x80

    if-ge v1, v0, :cond_0

    add-int v3, v1, p2

    if-ge v3, p3, :cond_0

    .line 2
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v2, :cond_0

    int-to-byte v2, v4

    .line 3
    aput-byte v2, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    add-int/2addr p2, v0

    goto/16 :goto_4

    :cond_1
    add-int/2addr p2, v1

    :goto_1
    if-ge v1, v0, :cond_b

    .line 4
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ge v3, v2, :cond_2

    if-ge p2, p3, :cond_2

    add-int/lit8 v4, p2, 0x1

    int-to-byte v3, v3

    .line 5
    aput-byte v3, p1, p2

    goto :goto_2

    :cond_2
    const/16 v4, 0x800

    if-ge v3, v4, :cond_3

    add-int/lit8 v4, p3, -0x2

    if-gt p2, v4, :cond_3

    add-int/lit8 v4, p2, 0x1

    ushr-int/lit8 v5, v3, 0x6

    or-int/lit16 v5, v5, 0x3c0

    int-to-byte v5, v5

    .line 6
    aput-byte v5, p1, p2

    add-int/lit8 p2, v4, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    .line 7
    aput-byte v3, p1, v4

    goto :goto_3

    :cond_3
    const v4, 0xdfff

    const v5, 0xd800

    if-lt v3, v5, :cond_4

    if-le v3, v4, :cond_5

    :cond_4
    add-int/lit8 v6, p3, -0x3

    if-gt p2, v6, :cond_5

    add-int/lit8 v4, p2, 0x1

    ushr-int/lit8 v5, v3, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    .line 8
    aput-byte v5, p1, p2

    add-int/lit8 p2, v4, 0x1

    ushr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    .line 9
    aput-byte v5, p1, v4

    add-int/lit8 v4, p2, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    .line 10
    aput-byte v3, p1, p2

    :goto_2
    move p2, v4

    goto :goto_3

    :cond_5
    add-int/lit8 v6, p3, -0x4

    if-gt p2, v6, :cond_8

    add-int/lit8 v4, v1, 0x1

    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v4, v5, :cond_7

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 12
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    add-int/lit8 v3, p2, 0x1

    ushr-int/lit8 v5, v1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    .line 13
    aput-byte v5, p1, p2

    add-int/lit8 p2, v3, 0x1

    ushr-int/lit8 v5, v1, 0xc

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    .line 14
    aput-byte v5, p1, v3

    add-int/lit8 v3, p2, 0x1

    ushr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    .line 15
    aput-byte v5, p1, p2

    add-int/lit8 p2, v3, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 16
    aput-byte v1, p1, v3

    move v1, v4

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_6
    move v1, v4

    .line 17
    :cond_7
    new-instance p0, Lc/d/b/c/h/a/m82;

    add-int/lit8 v1, v1, -0x1

    .line 18
    invoke-direct {p0, v1, v0}, Lc/d/b/c/h/a/m82;-><init>(II)V

    throw p0

    :cond_8
    if-lt v3, v5, :cond_a

    if-gt v3, v4, :cond_a

    add-int/lit8 p1, v1, 0x1

    .line 19
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eq p1, p3, :cond_9

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {v3, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p0

    if-nez p0, :cond_a

    :cond_9
    new-instance p0, Lc/d/b/c/h/a/m82;

    .line 20
    invoke-direct {p0, v1, v0}, Lc/d/b/c/h/a/m82;-><init>(II)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p3, 0x25

    .line 21
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Failed writing "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p3, " at index "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_4
    return p2
.end method

.method public static d([BII)Ljava/lang/String;
    .locals 9

    .line 1
    array-length v0, p0

    or-int v1, p1, p2

    sub-int v2, v0, p1

    sub-int/2addr v2, p2

    or-int/2addr v1, v2

    const/4 v2, 0x0

    if-ltz v1, :cond_f

    add-int v0, p1, p2

    .line 2
    new-array p2, p2, [C

    move v1, v2

    :goto_0
    if-ge p1, v0, :cond_1

    .line 3
    aget-byte v3, p0, p1

    invoke-static {v3}, Lc/d/b/c/e/k;->Y0(B)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v1, 0x1

    int-to-char v3, v3

    .line 4
    aput-char v3, p2, v1

    move v1, v4

    goto :goto_0

    :cond_1
    :goto_1
    if-ge p1, v0, :cond_e

    add-int/lit8 v3, p1, 0x1

    .line 5
    aget-byte p1, p0, p1

    invoke-static {p1}, Lc/d/b/c/e/k;->Y0(B)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v4, v1, 0x1

    int-to-char p1, p1

    .line 6
    aput-char p1, p2, v1

    move p1, v3

    :goto_2
    move v1, v4

    if-ge p1, v0, :cond_1

    .line 7
    aget-byte v3, p0, p1

    invoke-static {v3}, Lc/d/b/c/e/k;->Y0(B)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v1, 0x1

    int-to-char v3, v3

    .line 8
    aput-char v3, p2, v1

    goto :goto_2

    :cond_3
    const/16 v4, -0x20

    if-ge p1, v4, :cond_6

    if-ge v3, v0, :cond_5

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v1, 0x1

    .line 9
    aget-byte v3, p0, v3

    const/16 v6, -0x3e

    if-lt p1, v6, :cond_4

    .line 10
    invoke-static {v3}, Lc/d/b/c/e/k;->e3(B)Z

    move-result v6

    if-nez v6, :cond_4

    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr p1, v3

    int-to-char p1, p1

    .line 11
    aput-char p1, p2, v1

    move p1, v4

    move v1, v5

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {}, Lc/d/b/c/h/a/d62;->g()Lc/d/b/c/h/a/d62;

    move-result-object p0

    throw p0

    .line 13
    :cond_5
    invoke-static {}, Lc/d/b/c/h/a/d62;->g()Lc/d/b/c/h/a/d62;

    move-result-object p0

    throw p0

    :cond_6
    const/16 v5, -0x10

    if-ge p1, v5, :cond_b

    add-int/lit8 v5, v0, -0x1

    if-ge v3, v5, :cond_a

    add-int/lit8 v5, v3, 0x1

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v7, v1, 0x1

    .line 14
    aget-byte v3, p0, v3

    aget-byte v5, p0, v5

    .line 15
    invoke-static {v3}, Lc/d/b/c/e/k;->e3(B)Z

    move-result v8

    if-nez v8, :cond_9

    const/16 v8, -0x60

    if-ne p1, v4, :cond_7

    if-lt v3, v8, :cond_9

    move p1, v4

    :cond_7
    const/16 v4, -0x13

    if-ne p1, v4, :cond_8

    if-ge v3, v8, :cond_9

    move p1, v4

    :cond_8
    invoke-static {v5}, Lc/d/b/c/e/k;->e3(B)Z

    move-result v4

    if-nez v4, :cond_9

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr p1, v3

    and-int/lit8 v3, v5, 0x3f

    or-int/2addr p1, v3

    int-to-char p1, p1

    .line 16
    aput-char p1, p2, v1

    move p1, v6

    move v1, v7

    goto/16 :goto_1

    .line 17
    :cond_9
    invoke-static {}, Lc/d/b/c/h/a/d62;->g()Lc/d/b/c/h/a/d62;

    move-result-object p0

    throw p0

    .line 18
    :cond_a
    invoke-static {}, Lc/d/b/c/h/a/d62;->g()Lc/d/b/c/h/a/d62;

    move-result-object p0

    throw p0

    :cond_b
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_d

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v5, 0x1

    .line 19
    aget-byte v3, p0, v3

    aget-byte v4, p0, v4

    aget-byte v5, p0, v5

    .line 20
    invoke-static {v3}, Lc/d/b/c/e/k;->e3(B)Z

    move-result v7

    if-nez v7, :cond_c

    shl-int/lit8 v7, p1, 0x1c

    add-int/lit8 v8, v3, 0x70

    add-int/2addr v8, v7

    shr-int/lit8 v7, v8, 0x1e

    if-nez v7, :cond_c

    invoke-static {v4}, Lc/d/b/c/e/k;->e3(B)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-static {v5}, Lc/d/b/c/e/k;->e3(B)Z

    move-result v7

    if-nez v7, :cond_c

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x12

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0xc

    or-int/2addr p1, v3

    and-int/lit8 v3, v4, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr p1, v3

    and-int/lit8 v3, v5, 0x3f

    or-int/2addr p1, v3

    ushr-int/lit8 v3, p1, 0xa

    const v4, 0xd7c0

    add-int/2addr v3, v4

    int-to-char v3, v3

    .line 21
    aput-char v3, p2, v1

    add-int/lit8 v3, v1, 0x1

    and-int/lit16 p1, p1, 0x3ff

    const v4, 0xdc00

    add-int/2addr p1, v4

    int-to-char p1, p1

    .line 22
    aput-char p1, p2, v3

    add-int/lit8 v1, v1, 0x2

    move p1, v6

    goto/16 :goto_1

    .line 23
    :cond_c
    invoke-static {}, Lc/d/b/c/h/a/d62;->g()Lc/d/b/c/h/a/d62;

    move-result-object p0

    throw p0

    .line 24
    :cond_d
    invoke-static {}, Lc/d/b/c/h/a/d62;->g()Lc/d/b/c/h/a/d62;

    move-result-object p0

    throw p0

    .line 25
    :cond_e
    new-instance p0, Ljava/lang/String;

    .line 26
    invoke-direct {p0, p2, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 27
    :cond_f
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e([BII)I
    .locals 3

    add-int/lit8 v0, p1, -0x1

    .line 1
    aget-byte v0, p0, v0

    sub-int/2addr p2, p1

    const/16 v1, -0xc

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 2
    aget-byte p2, p0, p1

    add-int/2addr p1, v2

    aget-byte p0, p0, p1

    invoke-static {v0, p2, p0}, Lc/d/b/c/h/a/n82;->f(III)I

    move-result v0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 4
    :cond_1
    aget-byte p0, p0, p1

    if-gt v0, v1, :cond_4

    const/16 p1, -0x41

    if-le p0, p1, :cond_2

    goto :goto_0

    :cond_2
    shl-int/lit8 p0, p0, 0x8

    xor-int/2addr v0, p0

    goto :goto_1

    :cond_3
    if-le v0, v1, :cond_5

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :cond_5
    :goto_1
    return v0
.end method

.method public static f(III)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-gt p1, v0, :cond_1

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x10

    xor-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method
