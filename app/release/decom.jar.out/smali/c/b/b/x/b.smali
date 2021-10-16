.class public Lc/b/b/x/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/b/i;


# instance fields
.field public final a:Lc/b/b/x/a;

.field public final b:Lc/b/b/x/c;


# direct methods
.method public constructor <init>(Lc/b/b/x/a;)V
    .locals 2

    .line 1
    new-instance v0, Lc/b/b/x/c;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lc/b/b/x/c;-><init>(I)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc/b/b/x/b;->a:Lc/b/b/x/a;

    .line 4
    iput-object v0, p0, Lc/b/b/x/b;->b:Lc/b/b/x/c;

    return-void
.end method


# virtual methods
.method public a(Lc/b/b/o;)Lc/b/b/l;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/o<",
            "*>;)",
            "Lc/b/b/l;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :try_start_0
    iget-object v4, p1, Lc/b/b/o;->y:Lc/b/b/b$a;

    .line 4
    invoke-static {v4}, Lb/r/b0/a;->r(Lc/b/b/b$a;)Ljava/util/Map;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lc/b/b/x/b;->a:Lc/b/b/x/a;

    invoke-virtual {v5, p1, v4}, Lc/b/b/x/a;->a(Lc/b/b/o;Ljava/util/Map;)Lc/b/b/x/e;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    :try_start_1
    iget v6, v4, Lc/b/b/x/e;->a:I

    .line 7
    invoke-virtual {v4}, Lc/b/b/x/e;->a()Ljava/util/List;

    move-result-object v11

    const/16 v5, 0x130

    if-ne v6, v5, :cond_0

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    .line 9
    invoke-static {p1, v5, v6, v11}, Lc/b/b/x/i;->a(Lc/b/b/o;JLjava/util/List;)Lc/b/b/l;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    iget-object v5, v4, Lc/b/b/x/e;->d:Ljava/io/InputStream;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_2

    .line 11
    iget v7, v4, Lc/b/b/x/e;->c:I

    .line 12
    iget-object v8, p0, Lc/b/b/x/b;->b:Lc/b/b/x/c;

    .line 13
    invoke-static {v5, v7, v8}, Lc/b/b/x/i;->b(Ljava/io/InputStream;ILc/b/b/x/c;)[B

    move-result-object v5

    goto :goto_2

    :cond_2
    new-array v5, v3, [B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move-object v12, v5

    .line 14
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v0

    .line 15
    invoke-static {v7, v8, p1, v12, v6}, Lc/b/b/x/i;->c(JLc/b/b/o;[BI)V

    const/16 v5, 0xc8

    if-lt v6, v5, :cond_3

    const/16 v5, 0x12b

    if-gt v6, v5, :cond_3

    .line 16
    new-instance v13, Lc/b/b/l;

    const/4 v8, 0x0

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v0

    move-object v5, v13

    move-object v7, v12

    invoke-direct/range {v5 .. v11}, Lc/b/b/l;-><init>(I[BZJLjava/util/List;)V

    return-object v13

    .line 18
    :cond_3
    new-instance v5, Ljava/io/IOException;

    invoke-direct {v5}, Ljava/io/IOException;-><init>()V

    throw v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v5

    move-object v8, v12

    goto :goto_3

    :catch_1
    move-exception v5

    move-object v8, v2

    goto :goto_3

    :catch_2
    move-exception v4

    move-object v5, v4

    move-object v4, v2

    move-object v8, v4

    .line 19
    :goto_3
    instance-of v6, v5, Ljava/net/SocketTimeoutException;

    const/4 v13, 0x1

    const/4 v7, 0x2

    if-eqz v6, :cond_4

    .line 20
    new-instance v3, Lc/b/b/x/i$b;

    new-instance v4, Lc/b/b/t;

    invoke-direct {v4}, Lc/b/b/t;-><init>()V

    const-string v5, "socket"

    invoke-direct {v3, v5, v4, v2}, Lc/b/b/x/i$b;-><init>(Ljava/lang/String;Lc/b/b/u;Lc/b/b/x/i$a;)V

    goto :goto_6

    .line 21
    :cond_4
    instance-of v6, v5, Ljava/net/MalformedURLException;

    if-nez v6, :cond_d

    if-eqz v4, :cond_c

    .line 22
    iget v5, v4, Lc/b/b/x/e;->a:I

    new-array v6, v7, [Ljava/lang/Object;

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    .line 24
    iget-object v3, p1, Lc/b/b/o;->p:Ljava/lang/String;

    aput-object v3, v6, v13

    const-string v3, "Unexpected response code %d for %s"

    .line 25
    invoke-static {v3, v6}, Lc/b/b/v;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_9

    .line 26
    invoke-virtual {v4}, Lc/b/b/x/e;->a()Ljava/util/List;

    move-result-object v12

    .line 27
    new-instance v3, Lc/b/b/l;

    const/4 v9, 0x0

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v10, v6, v0

    move-object v6, v3

    move v7, v5

    invoke-direct/range {v6 .. v12}, Lc/b/b/l;-><init>(I[BZJLjava/util/List;)V

    const/16 v4, 0x191

    if-eq v5, v4, :cond_8

    const/16 v4, 0x193

    if-ne v5, v4, :cond_5

    goto :goto_5

    :cond_5
    const/16 p1, 0x190

    if-lt v5, p1, :cond_7

    const/16 p1, 0x1f3

    if-le v5, p1, :cond_6

    goto :goto_4

    .line 29
    :cond_6
    new-instance p1, Lc/b/b/e;

    invoke-direct {p1, v3}, Lc/b/b/e;-><init>(Lc/b/b/l;)V

    throw p1

    .line 30
    :cond_7
    :goto_4
    new-instance p1, Lc/b/b/s;

    invoke-direct {p1, v3}, Lc/b/b/s;-><init>(Lc/b/b/l;)V

    throw p1

    .line 31
    :cond_8
    :goto_5
    new-instance v4, Lc/b/b/x/i$b;

    new-instance v5, Lc/b/b/a;

    invoke-direct {v5, v3}, Lc/b/b/a;-><init>(Lc/b/b/l;)V

    const-string v3, "auth"

    invoke-direct {v4, v3, v5, v2}, Lc/b/b/x/i$b;-><init>(Ljava/lang/String;Lc/b/b/u;Lc/b/b/x/i$a;)V

    move-object v3, v4

    goto :goto_6

    .line 32
    :cond_9
    new-instance v3, Lc/b/b/x/i$b;

    new-instance v4, Lc/b/b/k;

    invoke-direct {v4}, Lc/b/b/k;-><init>()V

    const-string v5, "network"

    invoke-direct {v3, v5, v4, v2}, Lc/b/b/x/i$b;-><init>(Ljava/lang/String;Lc/b/b/u;Lc/b/b/x/i$a;)V

    .line 33
    :goto_6
    iget-object v2, p1, Lc/b/b/o;->x:Lc/b/b/f;

    .line 34
    iget v4, v2, Lc/b/b/f;->a:I

    .line 35
    :try_start_3
    iget-object v5, v3, Lc/b/b/x/i$b;->b:Lc/b/b/u;

    .line 36
    iget v6, v2, Lc/b/b/f;->b:I

    add-int/2addr v6, v13

    iput v6, v2, Lc/b/b/f;->b:I

    int-to-float v7, v4

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    add-int/2addr v7, v4

    .line 37
    iput v7, v2, Lc/b/b/f;->a:I
    :try_end_3
    .catch Lc/b/b/u; {:try_start_3 .. :try_end_3} :catch_4

    if-gt v6, v13, :cond_a

    move v2, v13

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_b

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    iget-object v3, v3, Lc/b/b/x/i$b;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    const-string v3, "%s-retry [timeout=%s]"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lc/b/b/o;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x2

    .line 40
    :try_start_4
    throw v5
    :try_end_4
    .catch Lc/b/b/u; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v1

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x2

    :goto_8
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    iget-object v2, v3, Lc/b/b/x/i$b;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v13

    const-string v2, "%s-timeout-giveup [timeout=%s]"

    .line 43
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lc/b/b/o;->b(Ljava/lang/String;)V

    .line 45
    throw v1

    .line 46
    :cond_c
    new-instance p1, Lc/b/b/m;

    invoke-direct {p1, v5}, Lc/b/b/m;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 47
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Bad URL "

    invoke-static {v1}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 48
    iget-object p1, p1, Lc/b/b/o;->p:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
