.class public final Lc/d/b/c/h/a/st0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ak1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ak1<",
        "Lc/d/b/c/h/a/qt0;",
        "Lc/d/b/c/h/a/rt0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc/d/b/c/h/a/pi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/st0;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/c/h/a/st0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "Received error HTTP response code: "

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lc/d/b/c/h/a/qt0;

    .line 2
    iget-object v3, v2, Lc/d/b/c/h/a/qt0;->a:Ljava/lang/String;

    iget v11, v2, Lc/d/b/c/h/a/qt0;->b:I

    iget-object v12, v2, Lc/d/b/c/h/a/qt0;->c:Ljava/util/Map;

    iget-object v2, v2, Lc/d/b/c/h/a/qt0;->d:Ljava/lang/String;

    .line 3
    sget-object v4, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 4
    iget-object v4, v4, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 5
    invoke-interface {v4}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v13

    :try_start_0
    new-instance v15, Lc/d/b/c/h/a/rt0;

    invoke-direct {v15}, Lc/d/b/c/h/a/rt0;-><init>()V

    const-string v4, "SDK version: "

    iget-object v5, v1, Lc/d/b/c/h/a/st0;->b:Ljava/lang/String;

    .line 6
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 7
    :cond_0
    new-instance v5, Ljava/lang/String;

    .line 8
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_0
    invoke-static {v4}, Lc/d/b/c/e/k;->z3(Ljava/lang/String;)V

    const-string v4, "AdRequestServiceImpl: Sending request: "

    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 10
    :cond_1
    new-instance v5, Ljava/lang/String;

    .line 11
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_1
    invoke-static {v4}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    .line 12
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    .line 13
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x0

    move/from16 v16, v10

    .line 14
    :goto_2
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    .line 15
    move-object v9, v4

    check-cast v9, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    .line 16
    :try_start_1
    sget-object v4, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 17
    iget-object v4, v4, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 18
    iget-object v5, v1, Lc/d/b/c/h/a/st0;->a:Landroid/content/Context;

    iget-object v6, v1, Lc/d/b/c/h/a/st0;->b:Ljava/lang/String;
    :try_end_1
    .catch Lc/d/b/c/h/a/nq0; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/4 v7, 0x0

    const/16 v17, 0x0

    move-object v8, v9

    move-object/from16 v18, v9

    move/from16 v9, v17

    move v1, v10

    move v10, v11

    .line 19
    :try_start_2
    invoke-virtual/range {v4 .. v10}, Lc/d/b/c/a/z/b/g1;->A(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    .line 20
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_2
    .catch Lc/d/b/c/h/a/nq0; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v7, v18

    :try_start_3
    invoke-virtual {v7, v6, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v7

    goto :goto_3

    :cond_2
    move-object/from16 v7, v18

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_4

    .line 23
    sget-object v4, Lc/d/b/c/h/a/qq1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 24
    invoke-virtual {v7, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 25
    array-length v8, v4

    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_3
    .catch Lc/d/b/c/h/a/nq0; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 26
    :try_start_4
    new-instance v8, Ljava/io/BufferedOutputStream;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 27
    :try_start_5
    invoke-virtual {v8, v4}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 28
    :try_start_6
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lc/d/b/c/h/a/nq0; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v5, v8

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v5, :cond_3

    :try_start_7
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lc/d/b/c/h/a/nq0; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 29
    :catch_0
    :cond_3
    :try_start_8
    throw v0

    .line 30
    :catch_1
    :cond_4
    :goto_5
    new-instance v4, Lc/d/b/c/h/a/dn;

    .line 31
    invoke-direct {v4, v5}, Lc/d/b/c/h/a/dn;-><init>(Ljava/lang/String;)V

    .line 32
    sget-object v8, Lc/d/b/c/h/a/qq1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lc/d/b/c/h/a/dn;->a(Ljava/net/HttpURLConnection;[B)V

    .line 33
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    .line 34
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v9

    .line 35
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Ljava/lang/String;

    .line 37
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 38
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    .line 39
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x0

    goto :goto_6

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_6

    .line 41
    :cond_6
    invoke-virtual {v4, v7, v8}, Lc/d/b/c/h/a/dn;->b(Ljava/net/HttpURLConnection;I)V

    iput v8, v15, Lc/d/b/c/h/a/rt0;->a:I

    iput-object v3, v15, Lc/d/b/c/h/a/rt0;->b:Ljava/util/Map;

    const-string v5, ""

    iput-object v5, v15, Lc/d/b/c/h/a/rt0;->c:Ljava/lang/String;
    :try_end_8
    .catch Lc/d/b/c/h/a/nq0; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    const/16 v5, 0xc8

    const/16 v6, 0x12c

    if-lt v8, v5, :cond_b

    if-ge v8, v6, :cond_b

    :try_start_9
    new-instance v2, Ljava/io/InputStreamReader;

    .line 42
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 43
    :try_start_a
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 44
    iget-object v0, v0, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x2000

    .line 46
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v3, 0x800

    new-array v3, v3, [C

    .line 47
    :goto_7
    invoke-virtual {v2, v3}, Ljava/io/InputStreamReader;->read([C)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_7

    .line 48
    invoke-virtual {v0, v3, v1, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 49
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 50
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Lc/d/b/c/h/a/nq0; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 51
    :catch_2
    :try_start_c
    invoke-virtual {v4, v0}, Lc/d/b/c/h/a/dn;->c(Ljava/lang/String;)V

    iput-object v0, v15, Lc/d/b/c/h/a/rt0;->c:Ljava/lang/String;

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lc/d/b/c/h/a/e3;->h3:Lc/d/b/c/h/a/w2;

    .line 53
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 54
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 55
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    new-instance v0, Lc/d/b/c/h/a/nq0;

    const/4 v1, 0x3

    .line 57
    invoke-direct {v0, v1}, Lc/d/b/c/h/a/nq0;-><init>(I)V

    throw v0

    .line 58
    :cond_9
    :goto_8
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 59
    iget-object v0, v0, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 60
    invoke-interface {v0}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v0

    sub-long/2addr v0, v13

    iput-wide v0, v15, Lc/d/b/c/h/a/rt0;->d:J
    :try_end_c
    .catch Lc/d/b/c/h/a/nq0; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object v5, v2

    goto :goto_9

    :catchall_3
    move-exception v0

    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_a

    .line 61
    :try_start_d
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Lc/d/b/c/h/a/nq0; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 62
    :catch_3
    :cond_a
    :try_start_e
    throw v0

    :cond_b
    if-lt v8, v6, :cond_e

    const/16 v4, 0x190

    if-ge v8, v4, :cond_e

    const-string v4, "Location"

    .line 63
    invoke-virtual {v7, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 65
    new-instance v5, Ljava/net/URL;

    .line 66
    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    add-int/lit8 v6, v16, 0x1

    .line 67
    sget-object v4, Lc/d/b/c/h/a/e3;->Q2:Lc/d/b/c/h/a/w2;

    .line 68
    sget-object v8, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 69
    iget-object v8, v8, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 70
    invoke-virtual {v8, v4}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_e
    .catch Lc/d/b/c/h/a/nq0; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-gt v6, v4, :cond_c

    .line 72
    :try_start_f
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    move v10, v1

    move-object v4, v5

    move/from16 v16, v6

    move-object/from16 v1, p0

    goto/16 :goto_2

    :cond_c
    :try_start_10
    const-string v0, "Too many redirects."

    .line 73
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    new-instance v0, Lc/d/b/c/h/a/nq0;

    const-string v1, "Too many redirects"

    const/4 v2, 0x1

    .line 74
    invoke-direct {v0, v2, v1}, Lc/d/b/c/h/a/nq0;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_d
    const-string v0, "No location header to follow redirect."

    .line 75
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    new-instance v0, Lc/d/b/c/h/a/nq0;

    const-string v1, "No location header to follow redirect"

    const/4 v2, 0x1

    .line 76
    invoke-direct {v0, v2, v1}, Lc/d/b/c/h/a/nq0;-><init>(ILjava/lang/String;)V

    throw v0

    .line 77
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    new-instance v1, Lc/d/b/c/h/a/nq0;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lc/d/b/c/h/a/nq0;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_10
    .catch Lc/d/b/c/h/a/nq0; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catch_4
    move-exception v0

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object/from16 v7, v18

    goto :goto_c

    :catch_5
    move-exception v0

    move-object/from16 v7, v18

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v7, v9

    goto :goto_c

    :catch_6
    move-exception v0

    move-object v7, v9

    .line 80
    :goto_a
    :try_start_11
    sget-object v1, Lc/d/b/c/h/a/e3;->T4:Lc/d/b/c/h/a/w2;

    .line 81
    sget-object v2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 82
    iget-object v2, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 83
    invoke-virtual {v2, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 85
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 86
    iget-object v0, v0, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 87
    invoke-interface {v0}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v0

    sub-long/2addr v0, v13

    iput-wide v0, v15, Lc/d/b/c/h/a/rt0;->d:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 88
    :goto_b
    :try_start_12
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7

    return-object v15

    .line 89
    :cond_f
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v0

    .line 90
    :goto_c
    :try_start_14
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 91
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7

    :catch_7
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error while connecting to ad server: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    .line 93
    :cond_10
    new-instance v1, Ljava/lang/String;

    .line 94
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 95
    :goto_d
    invoke-static {v1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    new-instance v2, Lc/d/b/c/h/a/nq0;

    .line 96
    invoke-direct {v2, v1, v0}, Lc/d/b/c/h/a/nq0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
