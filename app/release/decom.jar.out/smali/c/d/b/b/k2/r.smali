.class public Lc/d/b/b/k2/r;
.super Lc/d/b/b/k2/f;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/k2/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/k2/r$b;
    }
.end annotation


# static fields
.field public static final v:Ljava/util/regex/Pattern;


# instance fields
.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lc/d/b/b/k2/y;

.field public final j:Lc/d/b/b/k2/y;

.field public k:Lc/d/c/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/a/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lc/d/b/b/k2/m;

.field public m:Ljava/net/HttpURLConnection;

.field public n:Ljava/io/InputStream;

.field public o:[B

.field public p:Z

.field public q:I

.field public r:J

.field public s:J

.field public t:J

.field public u:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/b/b/k2/r;->v:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZLc/d/b/b/k2/y;Lc/d/c/a/e;Lc/d/b/b/k2/r$a;)V
    .locals 0

    const/4 p6, 0x1

    .line 1
    invoke-direct {p0, p6}, Lc/d/b/b/k2/f;-><init>(Z)V

    .line 2
    iput-object p1, p0, Lc/d/b/b/k2/r;->h:Ljava/lang/String;

    .line 3
    iput p2, p0, Lc/d/b/b/k2/r;->f:I

    .line 4
    iput p3, p0, Lc/d/b/b/k2/r;->g:I

    .line 5
    iput-boolean p4, p0, Lc/d/b/b/k2/r;->e:Z

    .line 6
    iput-object p5, p0, Lc/d/b/b/k2/r;->i:Lc/d/b/b/k2/y;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lc/d/b/b/k2/r;->k:Lc/d/c/a/e;

    .line 8
    new-instance p1, Lc/d/b/b/k2/y;

    invoke-direct {p1}, Lc/d/b/b/k2/y;-><init>()V

    iput-object p1, p0, Lc/d/b/b/k2/r;->j:Lc/d/b/b/k2/y;

    return-void
.end method

.method public static v(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    const-string p1, "https"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "http"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Unsupported protocol redirect: "

    invoke-static {v0, p0}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object v0

    .line 5
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Null location redirect"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y(Ljava/net/HttpURLConnection;J)V
    .locals 2

    if-eqz p0, :cond_4

    .line 1
    sget v0, Lc/d/b/b/l2/c0;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    return-void

    :cond_1
    const-wide/16 v0, 0x800

    cmp-long p1, p1, v0

    if-gtz p1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "unexpectedEndOfInput"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    .line 9
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array p2, v0, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public b([BII)I
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/b/k2/r;->z()V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget-wide v0, p0, Lc/d/b/b/k2/r;->s:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    .line 3
    iget-wide v6, p0, Lc/d/b/b/k2/r;->u:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-nez v4, :cond_1

    :goto_0
    move p1, v5

    goto :goto_1

    :cond_1
    int-to-long v6, p3

    .line 4
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 5
    :cond_2
    iget-object v0, p0, Lc/d/b/b/k2/r;->n:Ljava/io/InputStream;

    .line 6
    sget v1, Lc/d/b/b/l2/c0;->a:I

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v5, :cond_4

    .line 8
    iget-wide p1, p0, Lc/d/b/b/k2/r;->s:J

    cmp-long p1, p1, v2

    if-nez p1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 10
    :cond_4
    iget-wide p2, p0, Lc/d/b/b/k2/r;->u:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lc/d/b/b/k2/r;->u:J

    .line 11
    invoke-virtual {p0, p1}, Lc/d/b/b/k2/f;->q(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return p1

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Lc/d/b/b/k2/v;

    iget-object p3, p0, Lc/d/b/b/k2/r;->l:Lc/d/b/b/k2/m;

    .line 13
    sget v0, Lc/d/b/b/l2/c0;->a:I

    const/4 v0, 0x2

    .line 14
    invoke-direct {p2, p1, p3, v0}, Lc/d/b/b/k2/v;-><init>(Ljava/io/IOException;Lc/d/b/b/k2/m;I)V

    throw p2
.end method

.method public close()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lc/d/b/b/k2/r;->n:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    .line 2
    iget-object v3, p0, Lc/d/b/b/k2/r;->m:Ljava/net/HttpURLConnection;

    .line 3
    iget-wide v4, p0, Lc/d/b/b/k2/r;->s:J

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v6, p0, Lc/d/b/b/k2/r;->u:J

    sub-long/2addr v4, v6

    .line 4
    :goto_0
    invoke-static {v3, v4, v5}, Lc/d/b/b/k2/r;->y(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 6
    :try_start_2
    new-instance v3, Lc/d/b/b/k2/v;

    iget-object v4, p0, Lc/d/b/b/k2/r;->l:Lc/d/b/b/k2/m;

    .line 7
    sget v5, Lc/d/b/b/l2/c0;->a:I

    const/4 v5, 0x3

    .line 8
    invoke-direct {v3, v2, v4, v5}, Lc/d/b/b/k2/v;-><init>(Ljava/io/IOException;Lc/d/b/b/k2/m;I)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :cond_1
    :goto_1
    iput-object v1, p0, Lc/d/b/b/k2/r;->n:Ljava/io/InputStream;

    .line 10
    invoke-virtual {p0}, Lc/d/b/b/k2/r;->u()V

    .line 11
    iget-boolean v1, p0, Lc/d/b/b/k2/r;->p:Z

    if-eqz v1, :cond_2

    .line 12
    iput-boolean v0, p0, Lc/d/b/b/k2/r;->p:Z

    .line 13
    invoke-virtual {p0}, Lc/d/b/b/k2/f;->r()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    .line 14
    iput-object v1, p0, Lc/d/b/b/k2/r;->n:Ljava/io/InputStream;

    .line 15
    invoke-virtual {p0}, Lc/d/b/b/k2/r;->u()V

    .line 16
    iget-boolean v1, p0, Lc/d/b/b/k2/r;->p:Z

    if-eqz v1, :cond_3

    .line 17
    iput-boolean v0, p0, Lc/d/b/b/k2/r;->p:Z

    .line 18
    invoke-virtual {p0}, Lc/d/b/b/k2/f;->r()V

    .line 19
    :cond_3
    throw v2
.end method

.method public e(Lc/d/b/b/k2/m;)J
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    const-string v2, "Unable to connect"

    .line 1
    iput-object v6, v1, Lc/d/b/b/k2/r;->l:Lc/d/b/b/k2/m;

    const-wide/16 v3, 0x0

    .line 2
    iput-wide v3, v1, Lc/d/b/b/k2/r;->u:J

    .line 3
    iput-wide v3, v1, Lc/d/b/b/k2/r;->t:J

    .line 4
    invoke-virtual/range {p0 .. p1}, Lc/d/b/b/k2/f;->s(Lc/d/b/b/k2/m;)V

    const/4 v5, 0x1

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lc/d/b/b/k2/r;->w(Lc/d/b/b/k2/m;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v1, Lc/d/b/b/k2/r;->m:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    iput v7, v1, Lc/d/b/b/k2/r;->q:I

    .line 7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 8
    iget v2, v1, Lc/d/b/b/k2/r;->q:I

    const/16 v8, 0xc8

    if-lt v2, v8, :cond_b

    const/16 v9, 0x12b

    if-le v2, v9, :cond_0

    goto/16 :goto_6

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v7, v1, Lc/d/b/b/k2/r;->k:Lc/d/c/a/e;

    if-eqz v7, :cond_2

    invoke-interface {v7, v2}, Lc/d/c/a/e;->apply(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/k2/r;->u()V

    .line 12
    new-instance v0, Lc/d/b/b/k2/w;

    invoke-direct {v0, v2, v6}, Lc/d/b/b/k2/w;-><init>(Ljava/lang/String;Lc/d/b/b/k2/m;)V

    throw v0

    .line 13
    :cond_2
    :goto_0
    iget v2, v1, Lc/d/b/b/k2/r;->q:I

    if-ne v2, v8, :cond_3

    iget-wide v7, v6, Lc/d/b/b/k2/m;->e:J

    cmp-long v2, v7, v3

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-wide v7, v3

    :goto_1
    iput-wide v7, v1, Lc/d/b/b/k2/r;->r:J

    const-string v2, "Content-Encoding"

    .line 14
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "gzip"

    .line 15
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 16
    iget-wide v7, v6, Lc/d/b/b/k2/m;->f:J

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_4

    .line 17
    iput-wide v7, v1, Lc/d/b/b/k2/r;->s:J

    goto/16 :goto_5

    :cond_4
    const-string v7, "Content-Length"

    .line 18
    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v11, "]"

    const-string v12, "DefaultHttpDataSource"

    if-nez v8, :cond_5

    .line 20
    :try_start_2
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 21
    :catch_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Unexpected Content-Length ["

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-static {v12, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move-wide v13, v9

    :goto_2
    const-string v8, "Content-Range"

    .line 23
    invoke-virtual {v0, v8}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_7

    .line 25
    sget-object v15, Lc/d/b/b/k2/r;->v:Ljava/util/regex/Pattern;

    invoke-virtual {v15, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    .line 26
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    move-result v16

    if-eqz v16, :cond_7

    const/4 v9, 0x2

    .line 27
    :try_start_3
    invoke-virtual {v15, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 28
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 30
    invoke-virtual {v15, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    .line 31
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    sub-long v9, v9, v17

    const-wide/16 v17, 0x1

    add-long v9, v9, v17

    cmp-long v3, v13, v3

    if-gez v3, :cond_6

    move-wide v13, v9

    goto :goto_3

    :cond_6
    cmp-long v3, v13, v9

    if-eqz v3, :cond_7

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistent headers ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v12, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 36
    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected Content-Range ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-static {v12, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_3
    const-wide/16 v3, -0x1

    cmp-long v7, v13, v3

    if-eqz v7, :cond_8

    .line 38
    iget-wide v3, v1, Lc/d/b/b/k2/r;->r:J

    sub-long v9, v13, v3

    goto :goto_4

    :cond_8
    move-wide v9, v3

    .line 39
    :goto_4
    iput-wide v9, v1, Lc/d/b/b/k2/r;->s:J

    goto :goto_5

    .line 40
    :cond_9
    iget-wide v3, v6, Lc/d/b/b/k2/m;->f:J

    iput-wide v3, v1, Lc/d/b/b/k2/r;->s:J

    .line 41
    :goto_5
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Lc/d/b/b/k2/r;->n:Ljava/io/InputStream;

    if-eqz v2, :cond_a

    .line 42
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v2, v1, Lc/d/b/b/k2/r;->n:Ljava/io/InputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v1, Lc/d/b/b/k2/r;->n:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 43
    :cond_a
    iput-boolean v5, v1, Lc/d/b/b/k2/r;->p:Z

    .line 44
    invoke-virtual/range {p0 .. p1}, Lc/d/b/b/k2/f;->t(Lc/d/b/b/k2/m;)V

    .line 45
    iget-wide v2, v1, Lc/d/b/b/k2/r;->s:J

    return-wide v2

    :catch_2
    move-exception v0

    .line 46
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/k2/r;->u()V

    .line 47
    new-instance v2, Lc/d/b/b/k2/v;

    invoke-direct {v2, v0, v6, v5}, Lc/d/b/b/k2/v;-><init>(Ljava/io/IOException;Lc/d/b/b/k2/m;I)V

    throw v2

    .line 48
    :cond_b
    :goto_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    .line 49
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_d

    .line 50
    :try_start_5
    sget v2, Lc/d/b/b/l2/c0;->a:I

    const/16 v2, 0x1000

    new-array v2, v2, [B

    .line 51
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 52
    :goto_7
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v9, -0x1

    if-eq v4, v9, :cond_c

    .line 53
    invoke-virtual {v3, v2, v8, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_7

    .line 54
    :cond_c
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_8

    .line 55
    :cond_d
    sget-object v0, Lc/d/b/b/l2/c0;->f:[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_8

    .line 56
    :catch_3
    sget-object v0, Lc/d/b/b/l2/c0;->f:[B

    .line 57
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/k2/r;->u()V

    .line 58
    new-instance v9, Lc/d/b/b/k2/x;

    iget v3, v1, Lc/d/b/b/k2/r;->q:I

    move-object v2, v9

    move-object v4, v7

    move-object/from16 v6, p1

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lc/d/b/b/k2/x;-><init>(ILjava/lang/String;Ljava/util/Map;Lc/d/b/b/k2/m;[B)V

    .line 59
    iget v0, v1, Lc/d/b/b/k2/r;->q:I

    const/16 v2, 0x1a0

    if-ne v0, v2, :cond_e

    .line 60
    new-instance v0, Lc/d/b/b/k2/l;

    invoke-direct {v0, v8}, Lc/d/b/b/k2/l;-><init>(I)V

    invoke-virtual {v9, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 61
    :cond_e
    throw v9

    :catch_4
    move-exception v0

    .line 62
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/k2/r;->u()V

    .line 63
    new-instance v3, Lc/d/b/b/k2/v;

    invoke-direct {v3, v2, v0, v6, v5}, Lc/d/b/b/k2/v;-><init>(Ljava/lang/String;Ljava/io/IOException;Lc/d/b/b/k2/m;I)V

    throw v3

    :catch_5
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 65
    invoke-static {v3}, Lc/d/b/b/l2/c0;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cleartext http traffic.*not permitted.*"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 66
    new-instance v2, Lc/d/b/b/k2/u;

    invoke-direct {v2, v0, v6}, Lc/d/b/b/k2/u;-><init>(Ljava/io/IOException;Lc/d/b/b/k2/m;)V

    throw v2

    .line 67
    :cond_f
    new-instance v3, Lc/d/b/b/k2/v;

    invoke-direct {v3, v2, v0, v6, v5}, Lc/d/b/b/k2/v;-><init>(Ljava/lang/String;Ljava/io/IOException;Lc/d/b/b/k2/m;I)V

    throw v3
.end method

.method public g()Ljava/util/Map;
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

    .line 1
    iget-object v0, p0, Lc/d/b/b/k2/r;->m:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public k()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/k2/r;->m:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/k2/r;->m:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    .line 3
    invoke-static {v1, v2, v0}, Lc/d/b/b/l2/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lc/d/b/b/k2/r;->m:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method public final w(Lc/d/b/b/k2/m;)Ljava/net/HttpURLConnection;
    .locals 24

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/net/URL;

    iget-object v2, v0, Lc/d/b/b/k2/m;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    iget v2, v0, Lc/d/b/b/k2/m;->b:I

    .line 3
    iget-object v3, v0, Lc/d/b/b/k2/m;->c:[B

    .line 4
    iget-wide v14, v0, Lc/d/b/b/k2/m;->e:J

    .line 5
    iget-wide v12, v0, Lc/d/b/b/k2/m;->f:J

    .line 6
    iget v4, v0, Lc/d/b/b/k2/m;->h:I

    const/4 v10, 0x1

    and-int/2addr v4, v10

    const/4 v5, 0x0

    move-object/from16 v11, p0

    if-ne v4, v10, :cond_0

    move/from16 v16, v10

    goto :goto_0

    :cond_0
    move/from16 v16, v5

    .line 7
    :goto_0
    iget-boolean v4, v11, Lc/d/b/b/k2/r;->e:Z

    if-nez v4, :cond_1

    const/4 v9, 0x1

    .line 8
    iget-object v10, v0, Lc/d/b/b/k2/m;->d:Ljava/util/Map;

    move-object/from16 v0, p0

    move-wide v4, v14

    move-wide v6, v12

    move/from16 v8, v16

    invoke-virtual/range {v0 .. v10}, Lc/d/b/b/k2/r;->x(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_1
    add-int/lit8 v8, v5, 0x1

    const/16 v4, 0x14

    if-gt v5, v4, :cond_7

    const/16 v17, 0x0

    .line 9
    iget-object v9, v0, Lc/d/b/b/k2/m;->d:Ljava/util/Map;

    move-object/from16 v4, p0

    move-object v5, v1

    move v6, v2

    move-object v7, v3

    move v0, v8

    move-object/from16 v18, v9

    move-wide v8, v14

    move-object/from16 v19, v3

    move v3, v10

    move-wide v10, v12

    move-wide/from16 v20, v12

    move/from16 v12, v16

    move/from16 v13, v17

    move-wide/from16 v22, v14

    move-object/from16 v14, v18

    .line 10
    invoke-virtual/range {v4 .. v14}, Lc/d/b/b/k2/r;->x(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const-string v6, "Location"

    .line 12
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x12f

    const/16 v8, 0x12e

    const/16 v9, 0x12d

    const/16 v10, 0x12c

    if-eq v2, v3, :cond_2

    const/4 v11, 0x3

    if-ne v2, v11, :cond_3

    :cond_2
    if-eq v5, v10, :cond_6

    if-eq v5, v9, :cond_6

    if-eq v5, v8, :cond_6

    if-eq v5, v7, :cond_6

    const/16 v11, 0x133

    if-eq v5, v11, :cond_6

    const/16 v11, 0x134

    if-ne v5, v11, :cond_3

    goto :goto_2

    :cond_3
    const/4 v11, 0x2

    if-ne v2, v11, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_4

    if-ne v5, v7, :cond_5

    .line 13
    :cond_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v6}, Lc/d/b/b/k2/r;->v(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    move-object/from16 v19, v2

    move v2, v3

    goto :goto_3

    :cond_5
    return-object v4

    .line 15
    :cond_6
    :goto_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 16
    invoke-static {v1, v6}, Lc/d/b/b/k2/r;->v(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    :goto_3
    move-object/from16 v11, p0

    move v5, v0

    move v10, v3

    move-object/from16 v3, v19

    move-wide/from16 v12, v20

    move-wide/from16 v14, v22

    move-object/from16 v0, p1

    goto :goto_1

    :cond_7
    move v0, v8

    .line 17
    new-instance v1, Ljava/net/NoRouteToHostException;

    const-string v2, "Too many redirects: "

    invoke-static {v2, v0}, Lc/b/a/a/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final x(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[BJJZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 2
    iget v0, p0, Lc/d/b/b/k2/r;->f:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 3
    iget v0, p0, Lc/d/b/b/k2/r;->g:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v1, p0, Lc/d/b/b/k2/r;->i:Lc/d/b/b/k2/y;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lc/d/b/b/k2/y;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lc/d/b/b/k2/r;->j:Lc/d/b/b/k2/y;

    invoke-virtual {v1}, Lc/d/b/b/k2/y;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 8
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p10

    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p10

    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long p10, p4, v0

    const-wide/16 v0, -0x1

    if-nez p10, :cond_2

    cmp-long p10, p6, v0

    if-eqz p10, :cond_4

    :cond_2
    const-string p10, "bytes="

    const-string v2, "-"

    .line 11
    invoke-static {p10, p4, p5, v2}, Lc/b/a/a/a;->e(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p10

    cmp-long v0, p6, v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {p10}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p10

    add-long/2addr p4, p6

    const-wide/16 p6, 0x1

    sub-long/2addr p4, p6

    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p10

    :cond_3
    const-string p4, "Range"

    .line 13
    invoke-virtual {p1, p4, p10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_4
    iget-object p4, p0, Lc/d/b/b/k2/r;->h:Ljava/lang/String;

    if-eqz p4, :cond_5

    const-string p5, "User-Agent"

    .line 15
    invoke-virtual {p1, p5, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p8, :cond_6

    const-string p4, "gzip"

    goto :goto_1

    :cond_6
    const-string p4, "identity"

    :goto_1
    const-string p5, "Accept-Encoding"

    .line 16
    invoke-virtual {p1, p5, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p3, :cond_7

    const/4 p4, 0x1

    goto :goto_2

    :cond_7
    const/4 p4, 0x0

    .line 18
    :goto_2
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 19
    invoke-static {p2}, Lc/d/b/b/k2/m;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_8

    .line 20
    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 21
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 22
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    .line 23
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 24
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    .line 25
    :cond_8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    :goto_3
    return-object p1
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lc/d/b/b/k2/r;->t:J

    iget-wide v2, p0, Lc/d/b/b/k2/r;->r:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/b/k2/r;->o:[B

    if-nez v0, :cond_1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lc/d/b/b/k2/r;->o:[B

    .line 4
    :cond_1
    :goto_0
    iget-wide v0, p0, Lc/d/b/b/k2/r;->t:J

    iget-wide v2, p0, Lc/d/b/b/k2/r;->r:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    sub-long/2addr v2, v0

    .line 5
    iget-object v0, p0, Lc/d/b/b/k2/r;->o:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 6
    iget-object v1, p0, Lc/d/b/b/k2/r;->n:Ljava/io/InputStream;

    .line 7
    sget v2, Lc/d/b/b/l2/c0;->a:I

    .line 8
    iget-object v2, p0, Lc/d/b/b/k2/r;->o:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 10
    iget-wide v1, p0, Lc/d/b/b/k2/r;->t:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lc/d/b/b/k2/r;->t:J

    .line 11
    invoke-virtual {p0, v0}, Lc/d/b/b/k2/f;->q(I)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 13
    :cond_3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_4
    return-void
.end method
