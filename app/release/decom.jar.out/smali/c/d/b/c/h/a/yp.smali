.class public final Lc/d/b/c/h/a/yp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/jk2;


# static fields
.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljavax/net/ssl/SSLSocketFactory;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lc/d/b/c/h/a/ik2;

.field public final f:Lc/d/b/c/h/a/nk2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/nk2<",
            "-",
            "Lc/d/b/c/h/a/yp;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lc/d/b/c/h/a/dk2;

.field public h:Ljava/net/HttpURLConnection;

.field public i:Ljava/io/InputStream;

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/b/c/h/a/yp;->q:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/yp;->r:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc/d/b/c/h/a/nk2;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/a/nk2<",
            "-",
            "Lc/d/b/c/h/a/yp;",
            ">;III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/b/c/h/a/xp;

    .line 1
    invoke-direct {v0, p0}, Lc/d/b/c/h/a/xp;-><init>(Lc/d/b/c/h/a/yp;)V

    iput-object v0, p0, Lc/d/b/c/h/a/yp;->a:Ljavax/net/ssl/SSLSocketFactory;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/yp;->p:Ljava/util/Set;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lc/d/b/c/h/a/yp;->d:Ljava/lang/String;

    iput-object p2, p0, Lc/d/b/c/h/a/yp;->f:Lc/d/b/c/h/a/nk2;

    new-instance p1, Lc/d/b/c/h/a/ik2;

    .line 5
    invoke-direct {p1}, Lc/d/b/c/h/a/ik2;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/yp;->e:Lc/d/b/c/h/a/ik2;

    iput p3, p0, Lc/d/b/c/h/a/yp;->b:I

    iput p4, p0, Lc/d/b/c/h/a/yp;->c:I

    iput p5, p0, Lc/d/b/c/h/a/yp;->o:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/dk2;)J
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "Unable to connect to "

    iput-object v2, v1, Lc/d/b/c/h/a/yp;->g:Lc/d/b/c/h/a/dk2;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lc/d/b/c/h/a/yp;->n:J

    iput-wide v4, v1, Lc/d/b/c/h/a/yp;->m:J

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v6, v2, Lc/d/b/c/h/a/dk2;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-wide v6, v2, Lc/d/b/c/h/a/dk2;->c:J

    iget-wide v8, v2, Lc/d/b/c/h/a/dk2;->d:J

    const/4 v11, 0x0

    :goto_0
    add-int/lit8 v12, v11, 0x1

    const/16 v13, 0x14

    if-gt v11, v13, :cond_15

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    .line 3
    check-cast v11, Ljava/net/HttpURLConnection;

    .line 4
    instance-of v14, v11, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v14, :cond_0

    .line 5
    move-object v14, v11

    check-cast v14, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v15, v1, Lc/d/b/c/h/a/yp;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v14, v15}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    iget v14, v1, Lc/d/b/c/h/a/yp;->b:I

    .line 6
    invoke-virtual {v11, v14}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v14, v1, Lc/d/b/c/h/a/yp;->c:I

    .line 7
    invoke-virtual {v11, v14}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v14, v1, Lc/d/b/c/h/a/yp;->e:Lc/d/b/c/h/a/ik2;

    .line 8
    invoke-virtual {v14}, Lc/d/b/c/h/a/ik2;->a()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v11, v10, v15}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    cmp-long v10, v6, v4

    const-wide/16 v14, -0x1

    const/16 v4, 0x1b

    if-nez v10, :cond_3

    cmp-long v5, v8, v14

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-wide/from16 v20, v6

    goto :goto_4

    :cond_3
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "bytes="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "-"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    cmp-long v10, v8, v14

    if-eqz v10, :cond_4

    .line 11
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    add-long v18, v6, v8

    move-wide/from16 v20, v6

    add-long v6, v18, v14

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-wide/from16 v20, v6

    :goto_3
    const-string v6, "Range"

    .line 12
    invoke-virtual {v11, v6, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string v5, "User-Agent"

    iget-object v6, v1, Lc/d/b/c/h/a/yp;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v11, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Accept-Encoding"

    const-string v6, "identity"

    .line 14
    invoke-virtual {v11, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 15
    invoke-virtual {v11, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 16
    invoke-virtual {v11, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 17
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->connect()V

    .line 18
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v7, 0x12c

    if-eq v6, v7, :cond_11

    const/16 v7, 0x12d

    if-eq v6, v7, :cond_11

    const/16 v7, 0x12e

    if-eq v6, v7, :cond_11

    const/16 v7, 0x12f

    if-eq v6, v7, :cond_11

    const/16 v7, 0x133

    if-eq v6, v7, :cond_11

    const/16 v7, 0x134

    if-ne v6, v7, :cond_5

    goto/16 :goto_b

    .line 19
    :cond_5
    iput-object v11, v1, Lc/d/b/c/h/a/yp;->h:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 20
    :try_start_1
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v3, 0xc8

    if-lt v0, v3, :cond_e

    const/16 v5, 0x12b

    if-le v0, v5, :cond_6

    goto/16 :goto_9

    :cond_6
    if-ne v0, v3, :cond_7

    .line 21
    iget-wide v5, v2, Lc/d/b/c/h/a/dk2;->c:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const-wide/16 v5, 0x0

    :goto_5
    iput-wide v5, v1, Lc/d/b/c/h/a/yp;->k:J

    iget-wide v5, v2, Lc/d/b/c/h/a/dk2;->d:J

    cmp-long v0, v5, v14

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    iput-wide v5, v1, Lc/d/b/c/h/a/yp;->l:J

    goto/16 :goto_8

    .line 22
    :cond_8
    iget-object v0, v1, Lc/d/b/c/h/a/yp;->h:Ljava/net/HttpURLConnection;

    const-string v5, "Content-Length"

    .line 23
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "]"

    if-nez v6, :cond_9

    .line 25
    :try_start_2
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    .line 26
    :catch_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1c

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unexpected Content-Length ["

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lc/d/b/c/e/k;->p3(Ljava/lang/String;)V

    :cond_9
    move-wide v8, v14

    :goto_6
    const-string v6, "Content-Range"

    .line 27
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    sget-object v6, Lc/d/b/c/h/a/yp;->q:Ljava/util/regex/Pattern;

    .line 29
    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 30
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_b

    const/4 v10, 0x2

    .line 31
    :try_start_3
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    const-wide/16 v16, 0x0

    cmp-long v6, v8, v16

    if-gez v6, :cond_a

    move-wide v8, v10

    goto :goto_7

    :cond_a
    cmp-long v6, v8, v10

    if-eqz v6, :cond_b

    .line 32
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v6, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Inconsistent headers ["

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] ["

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    .line 33
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    .line 34
    :catch_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v5, v4

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected Content-Range ["

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/e/k;->p3(Ljava/lang/String;)V

    :cond_b
    :goto_7
    cmp-long v0, v8, v14

    if-eqz v0, :cond_c

    .line 35
    iget-wide v4, v1, Lc/d/b/c/h/a/yp;->k:J

    sub-long v14, v8, v4

    :cond_c
    iput-wide v14, v1, Lc/d/b/c/h/a/yp;->l:J

    .line 36
    :goto_8
    :try_start_4
    iget-object v0, v1, Lc/d/b/c/h/a/yp;->h:Ljava/net/HttpURLConnection;

    .line 37
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Lc/d/b/c/h/a/yp;->i:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    iput-boolean v3, v1, Lc/d/b/c/h/a/yp;->j:Z

    iget-object v0, v1, Lc/d/b/c/h/a/yp;->f:Lc/d/b/c/h/a/nk2;

    if-eqz v0, :cond_d

    check-cast v0, Lc/d/b/c/h/a/mq;

    .line 38
    invoke-virtual {v0, v1, v2}, Lc/d/b/c/h/a/mq;->i(Lc/d/b/c/h/a/bk2;Lc/d/b/c/h/a/dk2;)V

    :cond_d
    iget-wide v2, v1, Lc/d/b/c/h/a/yp;->l:J

    return-wide v2

    :catch_2
    move-exception v0

    .line 39
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/yp;->e()V

    new-instance v3, Lc/d/b/c/h/a/gk2;

    .line 40
    invoke-direct {v3, v0, v2}, Lc/d/b/c/h/a/gk2;-><init>(Ljava/io/IOException;Lc/d/b/c/h/a/dk2;)V

    throw v3

    .line 41
    :cond_e
    :goto_9
    iget-object v3, v1, Lc/d/b/c/h/a/yp;->h:Ljava/net/HttpURLConnection;

    .line 42
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    .line 43
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/yp;->e()V

    new-instance v4, Lc/d/b/c/h/a/hk2;

    .line 44
    invoke-direct {v4, v0, v3, v2}, Lc/d/b/c/h/a/hk2;-><init>(ILjava/util/Map;Lc/d/b/c/h/a/dk2;)V

    const/16 v2, 0x1a0

    if-ne v0, v2, :cond_f

    new-instance v0, Lc/d/b/c/h/a/ck2;

    .line 45
    invoke-direct {v0}, Lc/d/b/c/h/a/ck2;-><init>()V

    invoke-virtual {v4, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 46
    :cond_f
    throw v4

    :catch_3
    move-exception v0

    move-object v4, v0

    .line 47
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/yp;->e()V

    new-instance v0, Lc/d/b/c/h/a/gk2;

    iget-object v5, v2, Lc/d/b/c/h/a/dk2;->a:Landroid/net/Uri;

    .line 48
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    .line 49
    :cond_10
    new-instance v5, Ljava/lang/String;

    .line 50
    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v5

    :goto_a
    invoke-direct {v0, v3, v4, v2}, Lc/d/b/c/h/a/gk2;-><init>(Ljava/lang/String;Ljava/io/IOException;Lc/d/b/c/h/a/dk2;)V

    throw v0

    :cond_11
    :goto_b
    const-wide/16 v16, 0x0

    :try_start_5
    const-string v4, "Location"

    .line 51
    invoke-virtual {v11, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v4, :cond_14

    .line 53
    new-instance v6, Ljava/net/URL;

    .line 54
    invoke-direct {v6, v0, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v4, "https"

    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "http"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 57
    new-instance v4, Ljava/net/ProtocolException;

    const-string v5, "Unsupported protocol redirect: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 58
    :cond_12
    new-instance v0, Ljava/lang/String;

    .line 59
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_c
    invoke-direct {v4, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_13
    move-object v0, v6

    move v11, v12

    move-wide/from16 v4, v16

    move-wide/from16 v6, v20

    goto/16 :goto_0

    .line 60
    :cond_14
    new-instance v0, Ljava/net/ProtocolException;

    const-string v4, "Null location redirect"

    invoke-direct {v0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_15
    new-instance v0, Ljava/net/NoRouteToHostException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x1f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Too many redirects: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    .line 62
    new-instance v4, Lc/d/b/c/h/a/gk2;

    iget-object v5, v2, Lc/d/b/c/h/a/dk2;->a:Landroid/net/Uri;

    .line 63
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    .line 64
    :cond_16
    new-instance v5, Ljava/lang/String;

    .line 65
    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v5

    :goto_d
    invoke-direct {v4, v3, v0, v2}, Lc/d/b/c/h/a/gk2;-><init>(Ljava/lang/String;Ljava/io/IOException;Lc/d/b/c/h/a/dk2;)V

    throw v4
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/yp;->h:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/yp;->h:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d([BII)I
    .locals 8

    :try_start_0
    iget-wide v0, p0, Lc/d/b/c/h/a/yp;->m:J

    iget-wide v2, p0, Lc/d/b/c/h/a/yp;->k:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    sget-object v0, Lc/d/b/c/h/a/yp;->r:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :cond_1
    :goto_0
    iget-wide v3, p0, Lc/d/b/c/h/a/yp;->m:J

    iget-wide v5, p0, Lc/d/b/c/h/a/yp;->k:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    sub-long/2addr v5, v3

    .line 3
    array-length v3, v0

    int-to-long v3, v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, p0, Lc/d/b/c/h/a/yp;->i:Ljava/io/InputStream;

    .line 4
    invoke-virtual {v4, v0, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_3

    if-eq v3, v2, :cond_2

    .line 6
    iget-wide v4, p0, Lc/d/b/c/h/a/yp;->m:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lc/d/b/c/h/a/yp;->m:J

    iget-object v4, p0, Lc/d/b/c/h/a/yp;->f:Lc/d/b/c/h/a/nk2;

    if-eqz v4, :cond_1

    check-cast v4, Lc/d/b/c/h/a/mq;

    .line 7
    invoke-virtual {v4, v3}, Lc/d/b/c/h/a/mq;->j(I)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 10
    :cond_4
    sget-object v3, Lc/d/b/c/h/a/yp;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_1
    if-nez p3, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    iget-wide v0, p0, Lc/d/b/c/h/a/yp;->l:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_7

    iget-wide v5, p0, Lc/d/b/c/h/a/yp;->n:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x0

    cmp-long v5, v0, v5

    if-nez v5, :cond_6

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_6
    int-to-long v5, p3

    .line 13
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_7
    iget-object v0, p0, Lc/d/b/c/h/a/yp;->i:Ljava/io/InputStream;

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ne v1, v2, :cond_9

    iget-wide p1, p0, Lc/d/b/c/h/a/yp;->l:J

    cmp-long p1, p1, v3

    if-nez p1, :cond_8

    goto :goto_2

    .line 15
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 16
    :cond_9
    iget-wide p1, p0, Lc/d/b/c/h/a/yp;->n:J

    int-to-long v2, v1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lc/d/b/c/h/a/yp;->n:J

    iget-object p1, p0, Lc/d/b/c/h/a/yp;->f:Lc/d/b/c/h/a/nk2;

    if-eqz p1, :cond_a

    check-cast p1, Lc/d/b/c/h/a/mq;

    .line 17
    invoke-virtual {p1, v1}, Lc/d/b/c/h/a/mq;->j(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_3
    return v1

    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Lc/d/b/c/h/a/gk2;

    iget-object p3, p0, Lc/d/b/c/h/a/yp;->g:Lc/d/b/c/h/a/dk2;

    .line 19
    invoke-direct {p2, p1, p3}, Lc/d/b/c/h/a/gk2;-><init>(Ljava/io/IOException;Lc/d/b/c/h/a/dk2;)V

    throw p2
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/yp;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unexpected error while disconnecting"

    .line 2
    invoke-static {v1, v0}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/d/b/c/h/a/yp;->h:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lc/d/b/c/h/a/yp;->i:Ljava/io/InputStream;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lc/d/b/c/h/a/yp;->h:Ljava/net/HttpURLConnection;

    iget-wide v3, p0, Lc/d/b/c/h/a/yp;->l:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v7, p0, Lc/d/b/c/h/a/yp;->n:J

    sub-long/2addr v3, v7

    .line 2
    :goto_0
    sget v7, Lc/d/b/c/h/a/zk2;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x13

    if-eq v7, v8, :cond_1

    const/16 v8, 0x14

    if-eq v7, v8, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    cmp-long v5, v3, v5

    if-nez v5, :cond_2

    .line 4
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x800

    cmp-long v3, v3, v5

    if-gtz v3, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 8
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "unexpectedEndOfInput"

    new-array v5, v1, [Ljava/lang/Class;

    .line 9
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v1, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :catch_0
    :cond_5
    :goto_2
    :try_start_2
    iget-object v2, p0, Lc/d/b/c/h/a/yp;->i:Ljava/io/InputStream;

    .line 13
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v2

    .line 14
    :try_start_3
    new-instance v3, Lc/d/b/c/h/a/gk2;

    iget-object v4, p0, Lc/d/b/c/h/a/yp;->g:Lc/d/b/c/h/a/dk2;

    .line 15
    invoke-direct {v3, v2, v4}, Lc/d/b/c/h/a/gk2;-><init>(Ljava/io/IOException;Lc/d/b/c/h/a/dk2;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :cond_6
    :goto_3
    iput-object v0, p0, Lc/d/b/c/h/a/yp;->i:Ljava/io/InputStream;

    .line 17
    invoke-virtual {p0}, Lc/d/b/c/h/a/yp;->e()V

    iget-boolean v0, p0, Lc/d/b/c/h/a/yp;->j:Z

    if-eqz v0, :cond_7

    iput-boolean v1, p0, Lc/d/b/c/h/a/yp;->j:Z

    :cond_7
    iget-object v0, p0, Lc/d/b/c/h/a/yp;->p:Ljava/util/Set;

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :catchall_0
    move-exception v2

    .line 19
    iput-object v0, p0, Lc/d/b/c/h/a/yp;->i:Ljava/io/InputStream;

    .line 20
    invoke-virtual {p0}, Lc/d/b/c/h/a/yp;->e()V

    iget-boolean v0, p0, Lc/d/b/c/h/a/yp;->j:Z

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Lc/d/b/c/h/a/yp;->j:Z

    :cond_8
    iget-object v0, p0, Lc/d/b/c/h/a/yp;->p:Ljava/util/Set;

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 22
    throw v2
.end method
