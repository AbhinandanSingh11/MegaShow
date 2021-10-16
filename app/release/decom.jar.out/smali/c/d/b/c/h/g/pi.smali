.class public final Lc/d/b/c/h/g/pi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, -0x1

    :try_start_0
    const-string v5, "[.-]"

    .line 1
    invoke-static {v5}, Lc/d/b/c/h/g/o1;->a(Ljava/lang/String;)Lc/d/b/c/h/g/o1;

    move-result-object v5

    invoke-virtual {v5, p1}, Lc/d/b/c/h/g/o1;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v3, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lt v6, v2, :cond_1

    .line 5
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const v7, 0xf4240

    mul-int/2addr v6, v7

    .line 6
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    mul-int/lit16 v7, v7, 0x3e8

    add-int/2addr v7, v6

    .line 7
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int v4, v7, p1

    goto :goto_0

    :catch_0
    move-exception v5

    const-string v6, "LibraryVersionContainer"

    .line 8
    invoke-static {v6, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    aput-object v5, v1, v3

    const-string p1, "Version code parsing failed for: %s with exception %s."

    .line 9
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_1
    :goto_0
    iput v4, p0, Lc/d/b/c/h/g/pi;->a:I

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v0, Lc/d/b/c/e/n/m;->c:Lc/d/b/c/e/n/m;

    const-string v1, "firebase-auth"

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Failed to get app version for libraryName: "

    const-string v3, "LibraryVersion"

    const-string v4, "Please provide a valid libraryName"

    .line 3
    invoke-static {v1, v4}, Lc/d/b/c/e/k;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget-object v4, v0, Lc/d/b/c/e/n/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "UNKNOWN"

    if-eqz v4, :cond_0

    iget-object v0, v0, Lc/d/b/c/e/n/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_9

    :cond_0
    new-instance v4, Ljava/util/Properties;

    .line 6
    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v6, v8

    const-class v8, Lc/d/b/c/e/n/m;

    const-string v9, "/%s.properties"

    .line 7
    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v8, v6}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_2

    .line 9
    :try_start_1
    invoke-virtual {v4, v6}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v8, "version"

    .line 10
    invoke-virtual {v4, v8, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v4, Lc/d/b/c/e/n/m;->b:Lc/d/b/c/e/n/i;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xc

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " version is "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    .line 12
    invoke-virtual {v4, v9}, Lc/d/b/c/e/n/i;->a(I)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 13
    iget-object v4, v4, Lc/d/b/c/e/n/i;->b:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 15
    :goto_0
    invoke-static {v3, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 16
    :cond_2
    sget-object v4, Lc/d/b/c/e/n/m;->b:Lc/d/b/c/e/n/i;

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_3
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v9, 0x5

    .line 18
    invoke-virtual {v4, v9}, Lc/d/b/c/e/n/i;->a(I)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 19
    iget-object v4, v4, Lc/d/b/c/e/n/i;->b:Ljava/lang/String;

    if-nez v4, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 21
    :goto_2
    invoke-static {v3, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_3
    if-eqz v6, :cond_a

    .line 22
    :try_start_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :catch_0
    move-exception v4

    move-object v10, v7

    move-object v7, v6

    move-object v6, v10

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v4

    move-object v6, v7

    .line 23
    :goto_4
    :try_start_3
    sget-object v8, Lc/d/b/c/e/n/m;->b:Lc/d/b/c/e/n/i;

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 25
    :cond_6
    new-instance v9, Ljava/lang/String;

    .line 26
    invoke-direct {v9, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v9

    :goto_5
    const/4 v9, 0x6

    .line 27
    invoke-virtual {v8, v9}, Lc/d/b/c/e/n/i;->a(I)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 28
    iget-object v8, v8, Lc/d/b/c/e/n/i;->b:Ljava/lang/String;

    if-nez v8, :cond_7

    goto :goto_6

    .line 29
    :cond_7
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    :goto_6
    invoke-static {v3, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    if-eqz v7, :cond_9

    .line 31
    :try_start_4
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_9
    move-object v7, v6

    :catch_3
    :cond_a
    :goto_7
    if-nez v7, :cond_d

    .line 32
    sget-object v2, Lc/d/b/c/e/n/m;->b:Lc/d/b/c/e/n/i;

    const-string v4, ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used"

    const/4 v6, 0x3

    .line 33
    invoke-virtual {v2, v6}, Lc/d/b/c/e/n/i;->a(I)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 34
    iget-object v2, v2, Lc/d/b/c/e/n/i;->b:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_8

    .line 35
    :cond_b
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    :goto_8
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    move-object v7, v5

    .line 37
    :cond_d
    iget-object v0, v0, Lc/d/b/c/e/n/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v7

    .line 39
    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_a

    :cond_e
    return-object v0

    :cond_f
    :goto_a
    const-string v0, "-1"

    return-object v0

    :goto_b
    move-object v6, v7

    :goto_c
    if-eqz v6, :cond_10

    .line 40
    :try_start_5
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 41
    :catch_4
    :cond_10
    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lc/d/b/c/h/g/pi;->a:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "X%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
