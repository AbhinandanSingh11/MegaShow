.class public Lc/d/b/c/h/a/fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/fp2;


# instance fields
.field public final a:Lc/d/b/c/h/a/uf;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/gd;)V
    .locals 1

    new-instance p1, Lc/d/b/c/h/a/uf;

    const/16 v0, 0x1000

    .line 1
    invoke-direct {p1, v0}, Lc/d/b/c/h/a/uf;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/fe;->a:Lc/d/b/c/h/a/uf;

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/c/h/a/u0;)Lc/d/b/c/h/a/bs2;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/u0<",
            "*>;)",
            "Lc/d/b/c/h/a/bs2;"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v2, "Error occurred when closing InputStream"

    const-string v3, "Content-Type"

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 3
    :try_start_0
    iget-object v0, v1, Lc/d/b/c/h/a/u0;->w:Lc/d/b/c/h/a/fg2;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v10, Ljava/util/HashMap;

    .line 6
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v11, v0, Lc/d/b/c/h/a/fg2;->b:Ljava/lang/String;

    if-eqz v11, :cond_1

    const-string v12, "If-None-Match"

    .line 7
    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v11, v0, Lc/d/b/c/h/a/fg2;->d:J

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-lez v0, :cond_2

    const-string v0, "If-Modified-Since"

    .line 8
    new-instance v13, Ljava/text/SimpleDateFormat;

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 9
    invoke-direct {v13, v15, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v14, "GMT"

    .line 10
    invoke-static {v14}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 11
    new-instance v14, Ljava/util/Date;

    invoke-direct {v14, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v13, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual {v10, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v0, v10

    :goto_1
    const-string v10, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 13
    iget-object v11, v1, Lc/d/b/c/h/a/u0;->p:Ljava/lang/String;

    .line 14
    new-instance v12, Ljava/util/HashMap;

    .line 15
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lc/d/b/c/h/a/u0;->h()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 18
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    check-cast v11, Ljava/net/HttpURLConnection;

    .line 20
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    move-result v13

    invoke-virtual {v11, v13}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 21
    iget-object v13, v1, Lc/d/b/c/h/a/u0;->y:Lc/d/b/c/h/a/sk2;

    .line 22
    iget v13, v13, Lc/d/b/c/h/a/sk2;->a:I

    .line 23
    invoke-virtual {v11, v13}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 24
    invoke-virtual {v11, v13}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 25
    invoke-virtual {v11, v6}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 26
    invoke-virtual {v11, v9}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v13, "https"

    .line 27
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 28
    :try_start_1
    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 29
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v11, v13, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_3
    iget v0, v1, Lc/d/b/c/h/a/u0;->o:I

    if-eqz v0, :cond_5

    const-string v0, "POST"

    .line 31
    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Lc/d/b/c/h/a/u0;->i()[B

    move-result-object v0

    if-eqz v0, :cond_6

    .line 33
    invoke-virtual {v11, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 34
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 35
    invoke-virtual {v11, v3, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_4
    new-instance v10, Ljava/io/DataOutputStream;

    .line 37
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    .line 38
    invoke-direct {v10, v12}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 39
    invoke-virtual {v10, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 40
    invoke-virtual {v10}, Ljava/io/DataOutputStream;->close()V

    goto :goto_3

    :cond_5
    const-string v0, "GET"

    .line 41
    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 42
    :cond_6
    :goto_3
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v10, -0x1

    if-eq v0, v10, :cond_17

    const/16 v12, 0x64

    const/16 v13, 0x130

    const/16 v14, 0xc8

    if-lt v0, v12, :cond_7

    if-lt v0, v14, :cond_8

    :cond_7
    const/16 v12, 0xcc

    if-eq v0, v12, :cond_8

    if-eq v0, v13, :cond_8

    .line 43
    :try_start_2
    new-instance v12, Lc/d/b/c/h/a/sl;

    .line 44
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v15

    invoke-static {v15}, Lc/d/b/c/h/a/qo;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v15

    .line 45
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v14

    new-instance v7, Lc/d/b/c/h/a/tm;

    .line 46
    invoke-direct {v7, v11}, Lc/d/b/c/h/a/tm;-><init>(Ljava/net/HttpURLConnection;)V

    .line 47
    invoke-direct {v12, v0, v15, v14, v7}, Lc/d/b/c/h/a/sl;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v14, p0

    goto/16 :goto_11

    .line 48
    :cond_8
    :try_start_3
    new-instance v12, Lc/d/b/c/h/a/sl;

    .line 49
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lc/d/b/c/h/a/qo;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v7

    .line 50
    invoke-direct {v12, v0, v7, v10, v8}, Lc/d/b/c/h/a/sl;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 51
    :try_start_4
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 52
    :goto_4
    :try_start_5
    iget v0, v12, Lc/d/b/c/h/a/sl;->a:I

    .line 53
    iget-object v7, v12, Lc/d/b/c/h/a/sl;->b:Ljava/util/List;

    .line 54
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    if-ne v0, v13, :cond_f

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v20, v10, v4

    .line 56
    iget-object v0, v1, Lc/d/b/c/h/a/u0;->w:Lc/d/b/c/h/a/fg2;

    if-nez v0, :cond_9

    .line 57
    new-instance v0, Lc/d/b/c/h/a/bs2;

    const/16 v17, 0x130

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v16, v0

    move-object/from16 v22, v7

    .line 58
    invoke-direct/range {v16 .. v22}, Lc/d/b/c/h/a/bs2;-><init>(I[BZJLjava/util/List;)V

    goto/16 :goto_8

    :cond_9
    new-instance v10, Ljava/util/TreeSet;

    sget-object v11, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 59
    invoke-direct {v10, v11}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 60
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_a

    .line 61
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/d/b/c/h/a/jo2;

    .line 62
    iget-object v13, v13, Lc/d/b/c/h/a/jo2;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v10, v13}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v11, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v7, v0, Lc/d/b/c/h/a/fg2;->h:Ljava/util/List;

    if-eqz v7, :cond_c

    .line 65
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v7, v0, Lc/d/b/c/h/a/fg2;->h:Ljava/util/List;

    .line 66
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/d/b/c/h/a/jo2;

    .line 67
    iget-object v14, v13, Lc/d/b/c/h/a/jo2;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {v10, v14}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    .line 69
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 70
    :cond_c
    iget-object v7, v0, Lc/d/b/c/h/a/fg2;->g:Ljava/util/Map;

    .line 71
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v7, v0, Lc/d/b/c/h/a/fg2;->g:Ljava/util/Map;

    .line 72
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    new-instance v14, Lc/d/b/c/h/a/jo2;

    .line 74
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-direct {v14, v15, v13}, Lc/d/b/c/h/a/jo2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 75
    :cond_e
    new-instance v7, Lc/d/b/c/h/a/bs2;

    const/16 v17, 0x130

    iget-object v0, v0, Lc/d/b/c/h/a/fg2;->a:[B

    const/16 v19, 0x1

    move-object/from16 v16, v7

    move-object/from16 v18, v0

    move-object/from16 v22, v11

    .line 76
    invoke-direct/range {v16 .. v22}, Lc/d/b/c/h/a/bs2;-><init>(I[BZJLjava/util/List;)V

    move-object v0, v7

    :goto_8
    return-object v0

    .line 77
    :cond_f
    iget-object v11, v12, Lc/d/b/c/h/a/sl;->d:Ljava/io/InputStream;

    if-eqz v11, :cond_10

    goto :goto_9

    :cond_10
    move-object v11, v8

    :goto_9
    if-eqz v11, :cond_12

    .line 78
    iget v13, v12, Lc/d/b/c/h/a/sl;->c:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v14, p0

    .line 79
    :try_start_6
    iget-object v15, v14, Lc/d/b/c/h/a/fe;->a:Lc/d/b/c/h/a/uf;

    .line 80
    new-instance v8, Lc/d/b/c/h/a/rr;

    invoke-direct {v8, v15, v13}, Lc/d/b/c/h/a/rr;-><init>(Lc/d/b/c/h/a/uf;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    const/16 v13, 0x400

    .line 81
    :try_start_7
    invoke-virtual {v15, v13}, Lc/d/b/c/h/a/uf;->a(I)[B

    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 82
    :goto_a
    :try_start_8
    invoke-virtual {v11, v13}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-eq v9, v10, :cond_11

    .line 83
    invoke-virtual {v8, v13, v6, v9}, Lc/d/b/c/h/a/rr;->write([BII)V

    goto :goto_a

    .line 84
    :cond_11
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 85
    :try_start_9
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_b

    :catch_0
    :try_start_a
    new-array v10, v6, [Ljava/lang/Object;

    .line 86
    invoke-static {v2, v10}, Lc/d/b/c/h/a/gb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :goto_b
    invoke-virtual {v15, v13}, Lc/d/b/c/h/a/uf;->b([B)V

    .line 88
    invoke-virtual {v8}, Lc/d/b/c/h/a/rr;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    move-object v8, v9

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_c

    :catchall_2
    move-exception v0

    const/4 v13, 0x0

    .line 89
    :goto_c
    :try_start_b
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_d

    :catch_1
    :try_start_c
    new-array v7, v6, [Ljava/lang/Object;

    .line 90
    invoke-static {v2, v7}, Lc/d/b/c/h/a/gb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :goto_d
    invoke-virtual {v15, v13}, Lc/d/b/c/h/a/uf;->b([B)V

    .line 92
    invoke-virtual {v8}, Lc/d/b/c/h/a/rr;->close()V

    .line 93
    throw v0

    :cond_12
    move-object/from16 v14, p0

    new-array v8, v6, [B
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    .line 94
    :goto_e
    :try_start_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v4

    .line 95
    sget-boolean v11, Lc/d/b/c/h/a/gb;->a:Z

    if-nez v11, :cond_13

    const-wide/16 v16, 0xbb8

    cmp-long v11, v9, v16

    if-lez v11, :cond_15

    :cond_13
    const-string v11, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v1, v13, v6

    .line 96
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    if-eqz v8, :cond_14

    array-length v9, v8

    .line 97
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_f

    :cond_14
    const-string v9, "null"

    :goto_f
    const/4 v10, 0x2

    aput-object v9, v13, v10

    const/4 v9, 0x3

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v9

    const/4 v9, 0x4

    .line 99
    iget-object v10, v1, Lc/d/b/c/h/a/u0;->y:Lc/d/b/c/h/a/sk2;

    .line 100
    iget v10, v10, Lc/d/b/c/h/a/sk2;->b:I

    .line 101
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v9

    .line 102
    invoke-static {v11, v13}, Lc/d/b/c/h/a/gb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    const/16 v9, 0xc8

    if-lt v0, v9, :cond_16

    const/16 v9, 0x12b

    if-gt v0, v9, :cond_16

    .line 103
    new-instance v9, Lc/d/b/c/h/a/bs2;

    const/16 v19, 0x0

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v20, v10, v4

    move-object/from16 v16, v9

    move/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v22, v7

    invoke-direct/range {v16 .. v22}, Lc/d/b/c/h/a/bs2;-><init>(I[BZJLjava/util/List;)V

    return-object v9

    .line 105
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 106
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception v0

    move-object v9, v8

    goto :goto_14

    :catch_3
    move-exception v0

    goto :goto_13

    :catch_4
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_13

    :cond_17
    move-object/from16 v14, p0

    .line 107
    :try_start_e
    new-instance v0, Ljava/io/IOException;

    const-string v7, "Could not retrieve response code from HttpUrlConnection."

    .line 108
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object/from16 v14, p0

    :goto_10
    move v9, v6

    :goto_11
    if-nez v9, :cond_18

    .line 109
    :try_start_f
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 110
    :cond_18
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    :catch_5
    move-exception v0

    goto :goto_12

    :catch_6
    move-exception v0

    move-object/from16 v14, p0

    :goto_12
    const/4 v12, 0x0

    :goto_13
    const/4 v9, 0x0

    .line 111
    :goto_14
    instance-of v7, v0, Ljava/net/SocketTimeoutException;

    if-eqz v7, :cond_19

    new-instance v0, Lc/d/b/c/h/a/qq;

    new-instance v7, Lc/d/b/c/h/a/x7;

    .line 112
    invoke-direct {v7}, Lc/d/b/c/h/a/x7;-><init>()V

    const-string v8, "socket"

    invoke-direct {v0, v8, v7}, Lc/d/b/c/h/a/qq;-><init>(Ljava/lang/String;Lc/d/b/c/h/a/x8;)V

    :goto_15
    move-object v7, v0

    goto/16 :goto_18

    .line 113
    :cond_19
    instance-of v7, v0, Ljava/net/MalformedURLException;

    if-eqz v7, :cond_1b

    new-instance v2, Ljava/lang/RuntimeException;

    .line 114
    iget-object v1, v1, Lc/d/b/c/h/a/u0;->p:Ljava/lang/String;

    .line 115
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Bad URL "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    .line 116
    :cond_1a
    new-instance v1, Ljava/lang/String;

    .line 117
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_16
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1b
    if-eqz v12, :cond_21

    .line 118
    iget v0, v12, Lc/d/b/c/h/a/sl;->a:I

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    .line 120
    iget-object v7, v1, Lc/d/b/c/h/a/u0;->p:Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v7, v8, v10

    const-string v7, "Unexpected response code %d for %s"

    .line 121
    invoke-static {v7, v8}, Lc/d/b/c/h/a/gb;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_1f

    .line 122
    iget-object v7, v12, Lc/d/b/c/h/a/sl;->b:Ljava/util/List;

    .line 123
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 124
    new-instance v15, Lc/d/b/c/h/a/bs2;

    const/4 v10, 0x0

    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v11, v7, v4

    move-object v7, v15

    move v8, v0

    invoke-direct/range {v7 .. v13}, Lc/d/b/c/h/a/bs2;-><init>(I[BZJLjava/util/List;)V

    const/16 v7, 0x191

    if-eq v0, v7, :cond_1e

    const/16 v7, 0x193

    if-ne v0, v7, :cond_1c

    goto :goto_17

    :cond_1c
    const/16 v1, 0x190

    if-lt v0, v1, :cond_1d

    const/16 v1, 0x1f3

    if-gt v0, v1, :cond_1d

    .line 126
    new-instance v0, Lc/d/b/c/h/a/wj2;

    .line 127
    invoke-direct {v0, v15}, Lc/d/b/c/h/a/wj2;-><init>(Lc/d/b/c/h/a/bs2;)V

    throw v0

    .line 128
    :cond_1d
    new-instance v0, Lc/d/b/c/h/a/a7;

    .line 129
    invoke-direct {v0, v15}, Lc/d/b/c/h/a/a7;-><init>(Lc/d/b/c/h/a/bs2;)V

    throw v0

    .line 130
    :cond_1e
    :goto_17
    new-instance v0, Lc/d/b/c/h/a/qq;

    new-instance v7, Lc/d/b/c/h/a/jf2;

    .line 131
    invoke-direct {v7, v15}, Lc/d/b/c/h/a/jf2;-><init>(Lc/d/b/c/h/a/bs2;)V

    const-string v8, "auth"

    invoke-direct {v0, v8, v7}, Lc/d/b/c/h/a/qq;-><init>(Ljava/lang/String;Lc/d/b/c/h/a/x8;)V

    goto :goto_15

    .line 132
    :cond_1f
    new-instance v0, Lc/d/b/c/h/a/qq;

    new-instance v7, Lc/d/b/c/h/a/br2;

    .line 133
    invoke-direct {v7}, Lc/d/b/c/h/a/br2;-><init>()V

    const-string v8, "network"

    invoke-direct {v0, v8, v7}, Lc/d/b/c/h/a/qq;-><init>(Ljava/lang/String;Lc/d/b/c/h/a/x8;)V

    goto/16 :goto_15

    .line 134
    :goto_18
    iget-object v0, v1, Lc/d/b/c/h/a/u0;->y:Lc/d/b/c/h/a/sk2;

    .line 135
    iget v8, v0, Lc/d/b/c/h/a/sk2;->a:I

    .line 136
    :try_start_10
    iget-object v9, v7, Lc/d/b/c/h/a/qq;->b:Lc/d/b/c/h/a/x8;

    .line 137
    iget v10, v0, Lc/d/b/c/h/a/sk2;->b:I

    const/4 v11, 0x1

    add-int/2addr v10, v11

    iput v10, v0, Lc/d/b/c/h/a/sk2;->b:I

    int-to-float v12, v8

    float-to-int v12, v12

    add-int/2addr v12, v8

    iput v12, v0, Lc/d/b/c/h/a/sk2;->a:I
    :try_end_10
    .catch Lc/d/b/c/h/a/x8; {:try_start_10 .. :try_end_10} :catch_7

    if-gt v10, v11, :cond_20

    const/4 v10, 0x2

    new-array v0, v10, [Ljava/lang/Object;

    .line 138
    iget-object v7, v7, Lc/d/b/c/h/a/qq;->a:Ljava/lang/String;

    aput-object v7, v0, v6

    .line 139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v11

    const-string v6, "%s-retry [timeout=%s]"

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/u0;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 140
    :cond_20
    :try_start_11
    throw v9
    :try_end_11
    .catch Lc/d/b/c/h/a/x8; {:try_start_11 .. :try_end_11} :catch_7

    :catch_7
    move-exception v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 141
    iget-object v3, v7, Lc/d/b/c/h/a/qq;->a:Ljava/lang/String;

    aput-object v3, v2, v6

    .line 142
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "%s-timeout-giveup [timeout=%s]"

    .line 143
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Lc/d/b/c/h/a/u0;->b(Ljava/lang/String;)V

    .line 145
    throw v0

    .line 146
    :cond_21
    new-instance v1, Lc/d/b/c/h/a/bt2;

    .line 147
    invoke-direct {v1, v0}, Lc/d/b/c/h/a/bt2;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
