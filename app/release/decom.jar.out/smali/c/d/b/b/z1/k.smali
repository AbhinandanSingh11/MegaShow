.class public final Lc/d/b/b/z1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/z1/k$b;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lc/d/b/b/z1/k;->a:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lc/d/b/b/z1/k;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0xf

    return p0

    :cond_1
    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :cond_2
    const/16 p0, 0x10

    return p0

    :cond_3
    const/16 p0, 0xc

    return p0

    :cond_4
    const/16 p0, 0xb

    return p0

    :cond_5
    const/16 p0, 0xa

    return p0
.end method

.method public static b(Lc/d/b/b/l2/t;)I
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/b/l2/t;->g(I)I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/16 v0, 0x18

    .line 2
    invoke-virtual {p0, v0}, Lc/d/b/b/l2/t;->g(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0xd

    if-ge v0, p0, :cond_1

    .line 3
    sget-object p0, Lc/d/b/b/z1/k;->a:[I

    aget p0, p0, v0

    :goto_0
    return p0

    .line 4
    :cond_1
    new-instance p0, Lc/d/b/b/f1;

    invoke-direct {p0}, Lc/d/b/b/f1;-><init>()V

    throw p0
.end method

.method public static c(Lc/d/b/b/l2/t;Z)Lc/d/b/b/z1/k$b;
    .locals 11

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/b/l2/t;->g(I)I

    move-result v1

    const/16 v2, 0x1f

    const/4 v3, 0x6

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {p0, v3}, Lc/d/b/b/l2/t;->g(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    .line 3
    :cond_0
    invoke-static {p0}, Lc/d/b/b/z1/k;->b(Lc/d/b/b/l2/t;)I

    move-result v4

    const/4 v5, 0x4

    .line 4
    invoke-virtual {p0, v5}, Lc/d/b/b/l2/t;->g(I)I

    move-result v6

    const-string v7, "mp4a.40."

    .line 5
    invoke-static {v7, v1}, Lc/b/a/a/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x16

    if-eq v1, v0, :cond_1

    const/16 v9, 0x1d

    if-ne v1, v9, :cond_3

    .line 6
    :cond_1
    invoke-static {p0}, Lc/d/b/b/z1/k;->b(Lc/d/b/b/l2/t;)I

    move-result v4

    .line 7
    invoke-virtual {p0, v0}, Lc/d/b/b/l2/t;->g(I)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 8
    invoke-virtual {p0, v3}, Lc/d/b/b/l2/t;->g(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    :cond_2
    move v1, v0

    if-ne v1, v8, :cond_3

    .line 9
    invoke-virtual {p0, v5}, Lc/d/b/b/l2/t;->g(I)I

    move-result v6

    :cond_3
    if-eqz p1, :cond_f

    const/16 p1, 0x11

    const/4 v0, 0x1

    const/4 v2, 0x3

    const/4 v9, 0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v9, :cond_4

    if-eq v1, v2, :cond_4

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_4

    const/4 v5, 0x7

    if-eq v1, v5, :cond_4

    if-eq v1, p1, :cond_4

    packed-switch v1, :pswitch_data_0

    .line 10
    new-instance p0, Lc/d/b/b/f1;

    const-string p1, "Unsupported audio object type: "

    invoke-static {p1, v1}, Lc/b/a/a/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_4
    :pswitch_0
    invoke-virtual {p0}, Lc/d/b/b/l2/t;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "AacUtil"

    const-string v10, "Unexpected frameLengthFlag = 1"

    .line 12
    invoke-static {v5, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_5
    invoke-virtual {p0}, Lc/d/b/b/l2/t;->f()Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0xe

    .line 14
    invoke-virtual {p0, v5}, Lc/d/b/b/l2/t;->m(I)V

    .line 15
    :cond_6
    invoke-virtual {p0}, Lc/d/b/b/l2/t;->f()Z

    move-result v5

    if-eqz v6, :cond_e

    const/16 v10, 0x14

    if-eq v1, v3, :cond_7

    if-ne v1, v10, :cond_8

    .line 16
    :cond_7
    invoke-virtual {p0, v2}, Lc/d/b/b/l2/t;->m(I)V

    :cond_8
    if-eqz v5, :cond_c

    if-ne v1, v8, :cond_9

    const/16 v3, 0x10

    .line 17
    invoke-virtual {p0, v3}, Lc/d/b/b/l2/t;->m(I)V

    :cond_9
    if-eq v1, p1, :cond_a

    const/16 p1, 0x13

    if-eq v1, p1, :cond_a

    if-eq v1, v10, :cond_a

    const/16 p1, 0x17

    if-ne v1, p1, :cond_b

    .line 18
    :cond_a
    invoke-virtual {p0, v2}, Lc/d/b/b/l2/t;->m(I)V

    .line 19
    :cond_b
    invoke-virtual {p0, v0}, Lc/d/b/b/l2/t;->m(I)V

    :cond_c
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    goto :goto_0

    .line 20
    :pswitch_2
    invoke-virtual {p0, v9}, Lc/d/b/b/l2/t;->g(I)I

    move-result p0

    if-eq p0, v9, :cond_d

    if-eq p0, v2, :cond_d

    goto :goto_0

    .line 21
    :cond_d
    new-instance p1, Lc/d/b/b/f1;

    const-string v0, "Unsupported epConfig: "

    invoke-static {v0, p0}, Lc/b/a/a/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 23
    :cond_f
    :goto_0
    sget-object p0, Lc/d/b/b/z1/k;->b:[I

    aget p0, p0, v6

    const/4 p1, -0x1

    if-eq p0, p1, :cond_10

    .line 24
    new-instance p1, Lc/d/b/b/z1/k$b;

    const/4 v0, 0x0

    invoke-direct {p1, v4, p0, v7, v0}, Lc/d/b/b/z1/k$b;-><init>(IILjava/lang/String;Lc/d/b/b/z1/k$a;)V

    return-object p1

    .line 25
    :cond_10
    new-instance p0, Lc/d/b/b/f1;

    invoke-direct {p0}, Lc/d/b/b/f1;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d([B)Lc/d/b/b/z1/k$b;
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/b/l2/t;

    invoke-direct {v0, p0}, Lc/d/b/b/l2/t;-><init>([B)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lc/d/b/b/z1/k;->c(Lc/d/b/b/l2/t;Z)Lc/d/b/b/z1/k$b;

    move-result-object p0

    return-object p0
.end method
