.class public final Lc/d/b/c/h/a/hr;
.super Lc/d/b/c/h/a/er;
.source "SourceFile"


# static fields
.field public static final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Ljava/text/DecimalFormat;


# instance fields
.field public q:Ljava/io/File;

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lc/d/b/c/h/a/hr;->s:Ljava/util/Set;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,###"

    .line 2
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/d/b/c/h/a/hr;->t:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Lc/d/b/c/h/a/gp;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/c/h/a/er;-><init>(Lc/d/b/c/h/a/gp;)V

    iget-object p1, p0, Lc/d/b/c/h/a/er;->n:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Context.getCacheDir() returned null"

    .line 3
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "admobVideoStreams"

    .line 4
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lc/d/b/c/h/a/hr;->q:Ljava/io/File;

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lc/d/b/c/h/a/hr;->q:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lc/d/b/c/h/a/hr;->q:Ljava/io/File;

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Could not create preload cache directory at "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    iput-object v0, p0, Lc/d/b/c/h/a/hr;->q:Ljava/io/File;

    return-void

    :cond_2
    iget-object p1, p0, Lc/d/b/c/h/a/hr;->q:Ljava/io/File;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lc/d/b/c/h/a/hr;->q:Ljava/io/File;

    .line 8
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lc/d/b/c/h/a/hr;->q:Ljava/io/File;

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Could not set cache file permissions at "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    iput-object v0, p0, Lc/d/b/c/h/a/hr;->q:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)Z
    .locals 31

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-object v0, v7, Lc/d/b/c/h/a/hr;->q:Ljava/io/File;

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_23

    :cond_0
    iget-object v0, v7, Lc/d/b/c/h/a/hr;->q:Ljava/io/File;

    if-nez v0, :cond_1

    move v3, v10

    goto :goto_1

    .line 1
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    move v2, v10

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    .line 2
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".done"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_3
    :goto_1
    sget-object v0, Lc/d/b/c/h/a/e3;->n:Lc/d/b/c/h/a/w2;

    .line 4
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 5
    iget-object v2, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 6
    invoke-virtual {v2, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v3, v0, :cond_9

    iget-object v0, v7, Lc/d/b/c/h/a/hr;->q:Ljava/io/File;

    if-nez v0, :cond_4

    goto :goto_4

    .line 8
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    move-object v5, v9

    move v4, v10

    :goto_2
    if-ge v4, v1, :cond_6

    aget-object v6, v0, v4

    .line 9
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, ".done"

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 10
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    cmp-long v13, v11, v2

    if-gez v13, :cond_5

    move-object v5, v6

    move-wide v2, v11

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_7

    .line 11
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    .line 12
    invoke-virtual {v7, v5}, Lc/d/b/c/h/a/hr;->r(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    and-int/2addr v0, v1

    goto :goto_3

    :cond_7
    move v0, v10

    :cond_8
    :goto_3
    if-nez v0, :cond_0

    :goto_4
    const-string v0, "Unable to expire stream cache"

    .line 15
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    const-string v0, "expireFailed"

    .line 16
    invoke-virtual {v7, v8, v9, v0, v9}, Lc/d/b/c/h/a/er;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v10

    .line 17
    :cond_9
    invoke-static/range {p1 .. p1}, Lc/d/b/c/h/a/xm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/io/File;

    iget-object v2, v7, Lc/d/b/c/h/a/hr;->q:Ljava/io/File;

    .line 18
    invoke-direct {v11, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v7, v11}, Lc/d/b/c/h/a/hr;->r(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 20
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v2

    const/4 v12, 0x1

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 21
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    .line 22
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Stream cache hit at "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 23
    :cond_a
    new-instance v1, Ljava/lang/String;

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v1}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 26
    sget-object v2, Lc/d/b/c/h/a/xm;->b:Landroid/os/Handler;

    new-instance v3, Lc/d/b/c/h/a/br;

    invoke-direct {v3, v7, v8, v1, v0}, Lc/d/b/c/h/a/br;-><init>(Lc/d/b/c/h/a/er;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v12

    .line 27
    :cond_b
    iget-object v2, v7, Lc/d/b/c/h/a/hr;->q:Ljava/io/File;

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_6

    .line 29
    :cond_c
    new-instance v3, Ljava/lang/String;

    .line 30
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v13, v3

    :goto_6
    sget-object v2, Lc/d/b/c/h/a/hr;->s:Ljava/util/Set;

    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    invoke-interface {v2, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v0, "Stream cache already in progress at "

    .line 33
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 34
    :cond_d
    new-instance v1, Ljava/lang/String;

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_7
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "inProgress"

    invoke-virtual {v7, v8, v0, v1, v9}, Lc/d/b/c/h/a/er;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    monitor-exit v2

    return v10

    .line 38
    :cond_e
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v14, "error"

    .line 40
    :try_start_1
    new-instance v3, Lc/d/b/c/h/a/lq1;

    .line 41
    invoke-direct {v3}, Lc/d/b/c/h/a/lq1;-><init>()V

    .line 42
    new-instance v4, Lc/d/b/c/h/a/gr;

    .line 43
    invoke-direct {v4, v8}, Lc/d/b/c/h/a/gr;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x109

    .line 44
    invoke-virtual {v3, v4, v5}, Lc/d/b/c/h/a/lq1;->a(Lc/d/b/c/h/a/gr;I)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0x190

    if-lt v4, v5, :cond_10

    const-string v14, "badUrl"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_13

    :try_start_2
    const-string v0, "HTTP request failed. Code: "

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_8

    .line 47
    :cond_f
    new-instance v1, Ljava/lang/String;

    .line 48
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 49
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "HTTP status code "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto/16 :goto_1b

    :catch_1
    move-exception v0

    goto/16 :goto_1b

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    :goto_9
    move-object v1, v9

    goto/16 :goto_1b

    .line 50
    :cond_10
    :try_start_4
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    move-result v15

    if-gez v15, :cond_12

    const-string v0, "Stream cache aborted, missing content-length header at "

    .line 51
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 52
    :cond_11
    new-instance v1, Ljava/lang/String;

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_a
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "contentLengthMissing"

    invoke-virtual {v7, v8, v0, v1, v9}, Lc/d/b/c/h/a/er;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-interface {v2, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return v10

    .line 56
    :cond_12
    sget-object v4, Lc/d/b/c/h/a/hr;->t:Ljava/text/DecimalFormat;

    int-to-long v5, v15

    .line 57
    invoke-virtual {v4, v5, v6}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lc/d/b/c/h/a/e3;->o:Lc/d/b/c/h/a/w2;

    .line 58
    iget-object v6, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 59
    invoke-virtual {v6, v5}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v15, v6, :cond_14

    .line 61
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x21

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Content length "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exceeds limit at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    const-string v0, "File too big for full file cache. Size: "

    .line 62
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 63
    :cond_13
    new-instance v1, Ljava/lang/String;

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 65
    :goto_b
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "sizeExceeded"

    invoke-virtual {v7, v8, v1, v3, v0}, Lc/d/b/c/h/a/er;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-interface {v2, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return v10

    .line 67
    :cond_14
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Caching "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " bytes from "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 69
    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v5

    new-instance v4, Ljava/io/FileOutputStream;

    .line 70
    invoke-direct {v4, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_13

    .line 71
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    const/high16 v2, 0x100000

    .line 72
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 73
    sget-object v9, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 74
    iget-object v9, v9, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 75
    invoke-interface {v9}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v16

    sget-object v10, Lc/d/b/c/h/a/e3;->r:Lc/d/b/c/h/a/w2;

    .line 76
    iget-object v12, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 77
    invoke-virtual {v12, v10}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v10

    .line 78
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const-wide/high16 v20, -0x8000000000000000L

    .line 79
    new-instance v10, Ljava/lang/Object;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 80
    sget-object v12, Lc/d/b/c/h/a/e3;->q:Lc/d/b/c/h/a/w2;

    .line 81
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 82
    invoke-virtual {v1, v12}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    const/4 v1, 0x0

    .line 84
    :goto_c
    invoke-interface {v5, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v12

    if-ltz v12, :cond_1c

    add-int/2addr v12, v1

    if-le v12, v6, :cond_16

    const-string v14, "sizeExceeded"
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_11

    :try_start_6
    const-string v0, "File too big for full file cache. Size: "

    .line 85
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_d

    .line 86
    :cond_15
    new-instance v1, Ljava/lang/String;

    .line 87
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    move-object v9, v1

    :goto_d
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream cache file size limit exceeded"

    .line 88
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    goto :goto_e

    :catch_5
    move-exception v0

    :goto_e
    move-object v1, v9

    move-object v9, v4

    goto/16 :goto_1b

    :catch_6
    move-exception v0

    goto :goto_f

    :catch_7
    move-exception v0

    :goto_f
    move-object/from16 v29, v4

    goto/16 :goto_18

    .line 89
    :cond_16
    :try_start_8
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 90
    :cond_17
    invoke-virtual {v3, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-gtz v1, :cond_17

    .line 91
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 92
    invoke-interface {v9}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v24

    sub-long v24, v24, v16

    const-wide/16 v26, 0x3e8

    mul-long v26, v26, v22

    cmp-long v1, v24, v26

    if-gtz v1, :cond_1b

    .line 93
    iget-boolean v1, v7, Lc/d/b/c/h/a/hr;->r:Z

    if-nez v1, :cond_1a

    .line 94
    monitor-enter v10
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_11

    .line 95
    :try_start_9
    sget-object v1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 96
    iget-object v1, v1, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 97
    invoke-interface {v1}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v24

    add-long v26, v20, v18

    cmp-long v1, v26, v24

    if-lez v1, :cond_18

    .line 98
    monitor-exit v10

    const/4 v1, 0x0

    goto :goto_10

    .line 99
    :cond_18
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-wide/from16 v20, v24

    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_19

    .line 100
    :try_start_a
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v24

    sget-object v1, Lc/d/b/c/h/a/xm;->b:Landroid/os/Handler;

    move-object/from16 v25, v9

    new-instance v9, Lc/d/b/c/h/a/yq;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_11

    move-object/from16 v26, v14

    move-object v14, v1

    move-object v1, v9

    move-object/from16 v27, v2

    move-object/from16 v2, p0

    move-object/from16 v28, v3

    move-object/from16 v3, p1

    move-object/from16 v29, v4

    move-object/from16 v4, v24

    move-object/from16 v24, v5

    move v5, v12

    move/from16 v30, v6

    move v6, v15

    .line 101
    :try_start_b
    invoke-direct/range {v1 .. v6}, Lc/d/b/c/h/a/yq;-><init>(Lc/d/b/c/h/a/er;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v14, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_f

    goto :goto_11

    :cond_19
    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v24, v5

    move/from16 v30, v6

    move-object/from16 v25, v9

    move-object/from16 v26, v14

    :goto_11
    move v1, v12

    move-object/from16 v5, v24

    move-object/from16 v9, v25

    move-object/from16 v14, v26

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    move/from16 v6, v30

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object/from16 v29, v4

    move-object/from16 v26, v14

    .line 102
    :goto_12
    :try_start_c
    monitor-exit v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_12

    :cond_1a
    move-object/from16 v29, v4

    move-object/from16 v26, v14

    const-string v1, "externalAbort"
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_f

    .line 103
    :try_start_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "abort requested"

    .line 104
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_8

    :catch_8
    move-exception v0

    :goto_13
    move-object v14, v1

    goto/16 :goto_18

    :catch_9
    move-exception v0

    goto :goto_13

    :cond_1b
    move-object/from16 v29, v4

    move-object/from16 v26, v14

    :try_start_f
    const-string v14, "downloadTimeout"
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_f

    .line 105
    :try_start_10
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Timeout exceeded. Limit: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sec"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_c

    :try_start_11
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream cache time limit exceeded"

    .line 106
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_a

    :catch_a
    move-exception v0

    goto :goto_14

    :catch_b
    move-exception v0

    :goto_14
    move-object v1, v9

    move-object/from16 v9, v29

    goto/16 :goto_1b

    :catch_c
    move-exception v0

    goto/16 :goto_18

    :catch_d
    move-exception v0

    goto/16 :goto_18

    :cond_1c
    move-object/from16 v29, v4

    move-object/from16 v26, v14

    .line 107
    :try_start_12
    invoke-virtual/range {v29 .. v29}, Ljava/io/FileOutputStream;->close()V

    const/4 v2, 0x3

    .line 108
    invoke-static {v2}, Lc/d/b/c/e/k;->N3(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v2, Lc/d/b/c/h/a/hr;->t:Ljava/text/DecimalFormat;

    int-to-long v3, v1

    .line 109
    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Preloaded "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " bytes from "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    :cond_1d
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 111
    invoke-virtual {v11, v3, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 112
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_f

    goto :goto_15

    .line 114
    :cond_1e
    :try_start_13
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_f

    .line 115
    :catch_e
    :goto_15
    :try_start_14
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 116
    sget-object v2, Lc/d/b/c/h/a/xm;->b:Landroid/os/Handler;

    new-instance v3, Lc/d/b/c/h/a/br;

    invoke-direct {v3, v7, v8, v0, v1}, Lc/d/b/c/h/a/br;-><init>(Lc/d/b/c/h/a/er;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    sget-object v0, Lc/d/b/c/h/a/hr;->s:Ljava/util/Set;

    .line 118
    invoke-interface {v0, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_f

    const/4 v0, 0x1

    return v0

    :catch_f
    move-exception v0

    goto :goto_17

    :catch_10
    move-exception v0

    goto :goto_17

    :catch_11
    move-exception v0

    :goto_16
    move-object/from16 v29, v4

    move-object/from16 v26, v14

    goto :goto_17

    :catch_12
    move-exception v0

    goto :goto_16

    :goto_17
    move-object/from16 v14, v26

    :goto_18
    move-object/from16 v9, v29

    const/4 v1, 0x0

    goto :goto_1b

    :catch_13
    move-exception v0

    :goto_19
    move-object/from16 v26, v14

    goto :goto_1a

    :catch_14
    move-exception v0

    goto :goto_19

    :goto_1a
    move-object/from16 v14, v26

    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 119
    :goto_1b
    instance-of v2, v0, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_1f

    .line 120
    sget-object v2, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 121
    iget-object v2, v2, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    const-string v3, "VideoStreamFullFileCache.preload"

    .line 122
    iget-object v4, v2, Lc/d/b/c/h/a/om;->e:Landroid/content/Context;

    iget-object v2, v2, Lc/d/b/c/h/a/om;->f:Lc/d/b/c/h/a/hn;

    .line 123
    invoke-static {v4, v2}, Lc/d/b/c/h/a/oh;->c(Landroid/content/Context;Lc/d/b/c/h/a/hn;)Lc/d/b/c/h/a/qh;

    move-result-object v2

    .line 124
    invoke-interface {v2, v0, v3}, Lc/d/b/c/h/a/qh;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 125
    :cond_1f
    :try_start_15
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_15
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    iget-boolean v2, v7, Lc/d/b/c/h/a/hr;->r:Z

    if-eqz v2, :cond_20

    .line 126
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1a

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Preload aborted for URL \""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/e/k;->z3(Ljava/lang/String;)V

    goto :goto_1c

    .line 127
    :cond_20
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x19

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Preload failed for URL \""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    :goto_1c
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_22

    .line 129
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Could not delete partial cache file at "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    .line 130
    :cond_21
    new-instance v0, Ljava/lang/String;

    .line 131
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1d
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    .line 132
    :cond_22
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0, v14, v1}, Lc/d/b/c/h/a/er;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lc/d/b/c/h/a/hr;->s:Ljava/util/Set;

    .line 133
    invoke-interface {v0, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1e

    :catchall_2
    move-exception v0

    .line 134
    :try_start_16
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    throw v0

    :cond_23
    const-string v0, "noCacheDir"

    const/4 v1, 0x0

    .line 135
    invoke-virtual {v7, v8, v1, v0, v1}, Lc/d/b/c/h/a/er;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1e
    const/4 v1, 0x0

    return v1
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/b/c/h/a/hr;->r:Z

    return-void
.end method

.method public final r(Ljava/io/File;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lc/d/b/c/h/a/hr;->q:Ljava/io/File;

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ".done"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
