.class public final Lc/d/b/c/h/g/pl;
.super Lc/d/b/c/h/g/x0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lc/d/b/c/h/g/hm;Lc/d/b/c/h/g/o1;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lc/d/b/c/h/g/x0;-><init>(Lc/d/b/c/h/g/o1;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final b(I)I
    .locals 7

    iget-object v0, p0, Lc/d/b/c/h/g/x0;->p:Ljava/lang/CharSequence;

    .line 1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ltz p1, :cond_3

    if-le p1, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    if-ge p1, v1, :cond_1

    .line 2
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :cond_2
    return p1

    .line 3
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ltz p1, :cond_5

    if-gez v1, :cond_4

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x1a

    const-string v2, "negative size: "

    invoke-static {v0, v2, v1}, Lc/b/a/a/a;->H(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v3

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v4

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, v6}, Lc/d/b/c/e/k;->D1(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v2, v1, v3

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, v1}, Lc/d/b/c/e/k;->D1(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_2
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
