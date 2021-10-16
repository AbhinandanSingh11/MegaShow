.class public final Lc/d/b/b/f2/i/b;
.super Lc/d/b/b/f2/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/b/f2/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lc/d/b/b/f2/e;Ljava/nio/ByteBuffer;)Lc/d/b/b/f2/a;
    .locals 16

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/16 v1, 0x74

    if-ne v0, v1, :cond_7

    .line 2
    new-instance v0, Lc/d/b/b/l2/t;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lc/d/b/b/l2/t;-><init>([BI)V

    const/16 v1, 0xc

    .line 3
    invoke-virtual {v0, v1}, Lc/d/b/b/l2/t;->m(I)V

    .line 4
    invoke-virtual {v0, v1}, Lc/d/b/b/l2/t;->g(I)I

    move-result v2

    .line 5
    invoke-virtual {v0}, Lc/d/b/b/l2/t;->d()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v2, 0x4

    sub-int/2addr v3, v2

    const/16 v4, 0x2c

    .line 6
    invoke-virtual {v0, v4}, Lc/d/b/b/l2/t;->m(I)V

    .line 7
    invoke-virtual {v0, v1}, Lc/d/b/b/l2/t;->g(I)I

    move-result v4

    .line 8
    invoke-virtual {v0, v4}, Lc/d/b/b/l2/t;->n(I)V

    const/16 v4, 0x10

    .line 9
    invoke-virtual {v0, v4}, Lc/d/b/b/l2/t;->m(I)V

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lc/d/b/b/l2/t;->d()I

    move-result v6

    if-ge v6, v3, :cond_5

    const/16 v6, 0x30

    .line 12
    invoke-virtual {v0, v6}, Lc/d/b/b/l2/t;->m(I)V

    const/16 v6, 0x8

    .line 13
    invoke-virtual {v0, v6}, Lc/d/b/b/l2/t;->g(I)I

    move-result v7

    .line 14
    invoke-virtual {v0, v2}, Lc/d/b/b/l2/t;->m(I)V

    .line 15
    invoke-virtual {v0, v1}, Lc/d/b/b/l2/t;->g(I)I

    move-result v8

    .line 16
    invoke-virtual {v0}, Lc/d/b/b/l2/t;->d()I

    move-result v9

    add-int/2addr v9, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 17
    :goto_1
    invoke-virtual {v0}, Lc/d/b/b/l2/t;->d()I

    move-result v11

    if-ge v11, v9, :cond_4

    .line 18
    invoke-virtual {v0, v6}, Lc/d/b/b/l2/t;->g(I)I

    move-result v11

    .line 19
    invoke-virtual {v0, v6}, Lc/d/b/b/l2/t;->g(I)I

    move-result v12

    .line 20
    invoke-virtual {v0}, Lc/d/b/b/l2/t;->d()I

    move-result v13

    add-int/2addr v13, v12

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-ne v11, v14, :cond_2

    .line 21
    invoke-virtual {v0, v4}, Lc/d/b/b/l2/t;->g(I)I

    move-result v11

    .line 22
    invoke-virtual {v0, v6}, Lc/d/b/b/l2/t;->m(I)V

    const/4 v12, 0x3

    if-ne v11, v12, :cond_3

    .line 23
    :cond_1
    invoke-virtual {v0}, Lc/d/b/b/l2/t;->d()I

    move-result v11

    if-ge v11, v13, :cond_3

    .line 24
    invoke-virtual {v0, v6}, Lc/d/b/b/l2/t;->g(I)I

    move-result v8

    .line 25
    sget-object v11, Lc/d/c/a/c;->a:Ljava/nio/charset/Charset;

    .line 26
    new-array v12, v8, [B

    .line 27
    invoke-virtual {v0, v12, v15, v8}, Lc/d/b/b/l2/t;->i([BII)V

    .line 28
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v12, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 29
    invoke-virtual {v0, v6}, Lc/d/b/b/l2/t;->g(I)I

    move-result v11

    move v12, v15

    :goto_2
    if-ge v12, v11, :cond_1

    .line 30
    invoke-virtual {v0, v6}, Lc/d/b/b/l2/t;->g(I)I

    move-result v14

    .line 31
    invoke-virtual {v0, v14}, Lc/d/b/b/l2/t;->n(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    const/16 v14, 0x15

    if-ne v11, v14, :cond_3

    .line 32
    sget-object v10, Lc/d/c/a/c;->a:Ljava/nio/charset/Charset;

    .line 33
    new-array v11, v12, [B

    .line 34
    invoke-virtual {v0, v11, v15, v12}, Lc/d/b/b/l2/t;->i([BII)V

    .line 35
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v11, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v10, v12

    :cond_3
    mul-int/lit8 v13, v13, 0x8

    .line 36
    invoke-virtual {v0, v13}, Lc/d/b/b/l2/t;->k(I)V

    goto :goto_1

    :cond_4
    mul-int/lit8 v9, v9, 0x8

    .line 37
    invoke-virtual {v0, v9}, Lc/d/b/b/l2/t;->k(I)V

    if-eqz v8, :cond_0

    if-eqz v10, :cond_0

    .line 38
    new-instance v6, Lc/d/b/b/f2/i/a;

    invoke-static {v8, v10}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lc/d/b/b/f2/i/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 39
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Lc/d/b/b/f2/a;

    invoke-direct {v0, v5}, Lc/d/b/b/f2/a;-><init>(Ljava/util/List;)V

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v0, 0x0

    :goto_4
    return-object v0
.end method
