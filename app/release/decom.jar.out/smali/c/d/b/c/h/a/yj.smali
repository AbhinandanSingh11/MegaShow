.class public final Lc/d/b/c/h/a/yj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/bh2;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/a/hh;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public final c:Lc/d/b/c/h/a/yi;

.field public final d:I


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/yi;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    const/16 v0, 0x10

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    .line 1
    invoke-direct {p2, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, Lc/d/b/c/h/a/yj;->a:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/d/b/c/h/a/yj;->b:J

    iput-object p1, p0, Lc/d/b/c/h/a/yj;->c:Lc/d/b/c/h/a/yi;

    const/high16 p1, 0x500000

    iput p1, p0, Lc/d/b/c/h/a/yj;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    const/16 v0, 0x10

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    .line 2
    invoke-direct {p2, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, Lc/d/b/c/h/a/yj;->a:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/d/b/c/h/a/yj;->b:J

    new-instance p2, Lc/d/b/c/h/a/ig;

    .line 3
    invoke-direct {p2, p1}, Lc/d/b/c/h/a/ig;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lc/d/b/c/h/a/yj;->c:Lc/d/b/c/h/a/yi;

    const/high16 p1, 0x1400000

    iput p1, p0, Lc/d/b/c/h/a/yj;->d:I

    return-void
.end method

.method public static f(Lc/d/b/c/h/a/di;J)[B
    .locals 5

    .line 1
    iget-wide v0, p0, Lc/d/b/c/h/a/di;->n:J

    iget-wide v2, p0, Lc/d/b/c/h/a/di;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int v2, p1

    int-to-long v3, v2

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    .line 2
    new-array p1, v2, [B

    new-instance p2, Ljava/io/DataInputStream;

    .line 3
    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    return-object p1

    .line 4
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x49

    .line 5
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "streamToBytes length="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", maxLength="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/io/OutputStream;I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    .line 4
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static h(Ljava/io/InputStream;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lc/d/b/c/h/a/yj;->n(Ljava/io/InputStream;)I

    move-result v0

    .line 2
    invoke-static {p0}, Lc/d/b/c/h/a/yj;->n(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 3
    invoke-static {p0}, Lc/d/b/c/h/a/yj;->n(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 4
    invoke-static {p0}, Lc/d/b/c/h/a/yj;->n(Ljava/io/InputStream;)I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static i(Ljava/io/OutputStream;J)V
    .locals 2

    long-to-int v0, p1

    int-to-byte v0, v0

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 6
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x38

    ushr-long/2addr p1, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 8
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static j(Ljava/io/InputStream;)J
    .locals 7

    .line 1
    invoke-static {p0}, Lc/d/b/c/h/a/yj;->n(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    .line 2
    invoke-static {p0}, Lc/d/b/c/h/a/yj;->n(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 3
    invoke-static {p0}, Lc/d/b/c/h/a/yj;->n(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 4
    invoke-static {p0}, Lc/d/b/c/h/a/yj;->n(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 5
    invoke-static {p0}, Lc/d/b/c/h/a/yj;->n(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 6
    invoke-static {p0}, Lc/d/b/c/h/a/yj;->n(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 7
    invoke-static {p0}, Lc/d/b/c/h/a/yj;->n(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 8
    invoke-static {p0}, Lc/d/b/c/h/a/yj;->n(Ljava/io/InputStream;)I

    move-result p0

    int-to-long v4, p0

    and-long/2addr v2, v4

    const/16 p0, 0x38

    shl-long/2addr v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static k(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 3

    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    array-length v0, p1

    int-to-long v1, v0

    invoke-static {p0, v1, v2}, Lc/d/b/c/h/a/yj;->i(Ljava/io/OutputStream;J)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public static l(Lc/d/b/c/h/a/di;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lc/d/b/c/h/a/yj;->j(Ljava/io/InputStream;)J

    move-result-wide v0

    .line 2
    invoke-static {p0, v0, v1}, Lc/d/b/c/h/a/yj;->f(Lc/d/b/c/h/a/di;J)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    .line 3
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public static n(Ljava/io/InputStream;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    .line 2
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lc/d/b/c/h/a/fg2;
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/yj;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/hh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/yj;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    :try_start_2
    new-instance v6, Lc/d/b/c/h/a/di;

    new-instance v7, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    .line 3
    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-direct {v6, v7, v8, v9}, Lc/d/b/c/h/a/di;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    :try_start_3
    invoke-static {v6}, Lc/d/b/c/h/a/hh;->a(Lc/d/b/c/h/a/di;)Lc/d/b/c/h/a/hh;

    move-result-object v7

    iget-object v8, v7, Lc/d/b/c/h/a/hh;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v0, "%s: key=%s, found=%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    aput-object p1, v8, v3

    iget-object v7, v7, Lc/d/b/c/h/a/hh;->b:Ljava/lang/String;

    aput-object v7, v8, v5

    .line 8
    invoke-static {v0, v8}, Lc/d/b/c/h/a/gb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lc/d/b/c/h/a/yj;->a:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/hh;

    if-eqz v0, :cond_1

    iget-wide v7, p0, Lc/d/b/c/h/a/yj;->b:J

    iget-wide v9, v0, Lc/d/b/c/h/a/hh;->a:J

    sub-long/2addr v7, v9

    iput-wide v7, p0, Lc/d/b/c/h/a/yj;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :cond_1
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FilterInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v1

    .line 12
    :cond_2
    :try_start_5
    iget-wide v7, v6, Lc/d/b/c/h/a/di;->n:J

    iget-wide v9, v6, Lc/d/b/c/h/a/di;->o:J

    sub-long/2addr v7, v9

    .line 13
    invoke-static {v6, v7, v8}, Lc/d/b/c/h/a/yj;->f(Lc/d/b/c/h/a/di;J)[B

    move-result-object v7

    new-instance v8, Lc/d/b/c/h/a/fg2;

    .line 14
    invoke-direct {v8}, Lc/d/b/c/h/a/fg2;-><init>()V

    iput-object v7, v8, Lc/d/b/c/h/a/fg2;->a:[B

    iget-object v7, v0, Lc/d/b/c/h/a/hh;->c:Ljava/lang/String;

    iput-object v7, v8, Lc/d/b/c/h/a/fg2;->b:Ljava/lang/String;

    iget-wide v9, v0, Lc/d/b/c/h/a/hh;->d:J

    iput-wide v9, v8, Lc/d/b/c/h/a/fg2;->c:J

    iget-wide v9, v0, Lc/d/b/c/h/a/hh;->e:J

    iput-wide v9, v8, Lc/d/b/c/h/a/fg2;->d:J

    iget-wide v9, v0, Lc/d/b/c/h/a/hh;->f:J

    iput-wide v9, v8, Lc/d/b/c/h/a/fg2;->e:J

    iget-wide v9, v0, Lc/d/b/c/h/a/hh;->g:J

    iput-wide v9, v8, Lc/d/b/c/h/a/fg2;->f:J

    iget-object v7, v0, Lc/d/b/c/h/a/hh;->h:Ljava/util/List;

    new-instance v9, Ljava/util/TreeMap;

    sget-object v10, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 15
    invoke-direct {v9, v10}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 16
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/d/b/c/h/a/jo2;

    .line 17
    iget-object v11, v10, Lc/d/b/c/h/a/jo2;->a:Ljava/lang/String;

    .line 18
    iget-object v10, v10, Lc/d/b/c/h/a/jo2;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v9, v11, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iput-object v9, v8, Lc/d/b/c/h/a/fg2;->g:Ljava/util/Map;

    iget-object v0, v0, Lc/d/b/c/h/a/hh;->h:Ljava/util/List;

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lc/d/b/c/h/a/fg2;->h:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 21
    :try_start_6
    invoke-virtual {v6}, Ljava/io/FilterInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-object v8

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v6}, Ljava/io/FilterInputStream;->close()V

    .line 22
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_0
    move-exception v0

    :try_start_8
    new-array v5, v5, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    const-string v0, "%s: %s"

    invoke-static {v0, v5}, Lc/d/b/c/h/a/gb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/yj;->d(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lc/d/b/c/h/a/fg2;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    :try_start_0
    iget-wide v3, v1, Lc/d/b/c/h/a/yj;->b:J

    .line 1
    iget-object v5, v2, Lc/d/b/c/h/a/fg2;->a:[B

    array-length v5, v5

    iget v6, v1, Lc/d/b/c/h/a/yj;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v7, v5

    add-long/2addr v3, v7

    int-to-long v7, v6

    cmp-long v3, v3, v7

    const v4, 0x3f666666    # 0.9f

    if-lez v3, :cond_1

    int-to-float v3, v5

    int-to-float v5, v6

    mul-float/2addr v5, v4

    cmpl-float v3, v3, v5

    if-gtz v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    monitor-exit p0

    return-void

    .line 3
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual/range {p0 .. p1}, Lc/d/b/c/h/a/yj;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    .line 4
    :try_start_2
    new-instance v7, Ljava/io/BufferedOutputStream;

    new-instance v8, Ljava/io/FileOutputStream;

    .line 5
    invoke-direct {v8, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    invoke-direct {v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v8, Lc/d/b/c/h/a/hh;

    .line 7
    invoke-direct {v8, v0, v2}, Lc/d/b/c/h/a/hh;-><init>(Ljava/lang/String;Lc/d/b/c/h/a/fg2;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v9, 0x20150306

    .line 8
    :try_start_3
    invoke-static {v7, v9}, Lc/d/b/c/h/a/yj;->g(Ljava/io/OutputStream;I)V

    iget-object v9, v8, Lc/d/b/c/h/a/hh;->b:Ljava/lang/String;

    .line 9
    invoke-static {v7, v9}, Lc/d/b/c/h/a/yj;->k(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v9, v8, Lc/d/b/c/h/a/hh;->c:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v9, :cond_2

    :try_start_4
    const-string v9, ""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10
    :cond_2
    :try_start_5
    invoke-static {v7, v9}, Lc/d/b/c/h/a/yj;->k(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-wide v9, v8, Lc/d/b/c/h/a/hh;->d:J

    .line 11
    invoke-static {v7, v9, v10}, Lc/d/b/c/h/a/yj;->i(Ljava/io/OutputStream;J)V

    iget-wide v9, v8, Lc/d/b/c/h/a/hh;->e:J

    .line 12
    invoke-static {v7, v9, v10}, Lc/d/b/c/h/a/yj;->i(Ljava/io/OutputStream;J)V

    iget-wide v9, v8, Lc/d/b/c/h/a/hh;->f:J

    .line 13
    invoke-static {v7, v9, v10}, Lc/d/b/c/h/a/yj;->i(Ljava/io/OutputStream;J)V

    iget-wide v9, v8, Lc/d/b/c/h/a/hh;->g:J

    .line 14
    invoke-static {v7, v9, v10}, Lc/d/b/c/h/a/yj;->i(Ljava/io/OutputStream;J)V

    iget-object v9, v8, Lc/d/b/c/h/a/hh;->h:Ljava/util/List;

    if-eqz v9, :cond_3

    .line 15
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v7, v10}, Lc/d/b/c/h/a/yj;->g(Ljava/io/OutputStream;I)V

    .line 16
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/d/b/c/h/a/jo2;

    .line 17
    iget-object v11, v10, Lc/d/b/c/h/a/jo2;->a:Ljava/lang/String;

    .line 18
    invoke-static {v7, v11}, Lc/d/b/c/h/a/yj;->k(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 19
    iget-object v10, v10, Lc/d/b/c/h/a/jo2;->b:Ljava/lang/String;

    .line 20
    invoke-static {v7, v10}, Lc/d/b/c/h/a/yj;->k(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-static {v7, v6}, Lc/d/b/c/h/a/yj;->g(Ljava/io/OutputStream;I)V

    .line 22
    :cond_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 23
    :try_start_6
    iget-object v2, v2, Lc/d/b/c/h/a/fg2;->a:[B

    invoke-virtual {v7, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 24
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->close()V

    .line 25
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v9

    iput-wide v9, v8, Lc/d/b/c/h/a/hh;->a:J

    .line 26
    invoke-virtual {p0, v0, v8}, Lc/d/b/c/h/a/yj;->m(Ljava/lang/String;Lc/d/b/c/h/a/hh;)V

    iget-wide v7, v1, Lc/d/b/c/h/a/yj;->b:J

    iget v0, v1, Lc/d/b/c/h/a/yj;->d:I

    int-to-long v9, v0

    cmp-long v0, v7, v9

    if-ltz v0, :cond_a

    .line 27
    sget-boolean v0, Lc/d/b/c/h/a/gb;->a:Z

    if-eqz v0, :cond_5

    const-string v0, "Pruning old cache entries."

    new-array v2, v6, [Ljava/lang/Object;

    .line 28
    invoke-static {v0, v2}, Lc/d/b/c/h/a/gb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-wide v7, v1, Lc/d/b/c/h/a/yj;->b:J

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v0, v1, Lc/d/b/c/h/a/yj;->a:Ljava/util/Map;

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v6

    .line 31
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_8

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/d/b/c/h/a/hh;

    .line 34
    iget-object v13, v11, Lc/d/b/c/h/a/hh;->b:Ljava/lang/String;

    invoke-virtual {p0, v13}, Lc/d/b/c/h/a/yj;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    move-result v13

    if-eqz v13, :cond_6

    iget-wide v13, v1, Lc/d/b/c/h/a/yj;->b:J

    .line 35
    iget-wide v4, v11, Lc/d/b/c/h/a/hh;->a:J

    sub-long/2addr v13, v4

    iput-wide v13, v1, Lc/d/b/c/h/a/yj;->b:J

    goto :goto_3

    :cond_6
    const-string v4, "Could not delete cache entry for key=%s, filename=%s"

    new-array v5, v12, [Ljava/lang/Object;

    .line 36
    iget-object v11, v11, Lc/d/b/c/h/a/hh;->b:Ljava/lang/String;

    aput-object v11, v5, v6

    .line 37
    invoke-static {v11}, Lc/d/b/c/h/a/yj;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v5, v13

    .line 38
    invoke-static {v4, v5}, Lc/d/b/c/h/a/gb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v2, v2, 0x1

    iget-wide v4, v1, Lc/d/b/c/h/a/yj;->b:J

    long-to-float v4, v4

    iget v5, v1, Lc/d/b/c/h/a/yj;->d:I

    int-to-float v5, v5

    const v11, 0x3f666666    # 0.9f

    mul-float/2addr v5, v11

    cmpg-float v4, v4, v5

    if-gez v4, :cond_7

    goto :goto_4

    :cond_7
    move v4, v11

    goto :goto_2

    :cond_8
    :goto_4
    sget-boolean v0, Lc/d/b/c/h/a/gb;->a:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    iget-wide v4, v1, Lc/d/b/c/h/a/yj;->b:J

    sub-long/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v12

    const-string v2, "pruned %d files, %d bytes, %d ms"

    .line 41
    invoke-static {v2, v0}, Lc/d/b/c/h/a/gb;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_7
    const-string v2, "%s"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 42
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v5}, Lc/d/b/c/h/a/gb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->close()V

    const-string v0, "Failed to write header for %s"

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    .line 44
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v0, v4}, Lc/d/b/c/h/a/gb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    .line 45
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 46
    :catch_1
    :try_start_8
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    .line 47
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    const-string v2, "Could not clean up file %s"

    invoke-static {v2, v0}, Lc/d/b/c/h/a/gb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v1, Lc/d/b/c/h/a/yj;->c:Lc/d/b/c/h/a/yi;

    .line 48
    invoke-interface {v0}, Lc/d/b/c/h/a/yi;->zza()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "Re-initializing cache after external clearing."

    new-array v2, v6, [Ljava/lang/Object;

    .line 49
    invoke-static {v0, v2}, Lc/d/b/c/h/a/gb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lc/d/b/c/h/a/yj;->a:Ljava/util/Map;

    .line 50
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lc/d/b/c/h/a/yj;->b:J

    .line 51
    invoke-virtual {p0}, Lc/d/b/c/h/a/yj;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    .line 52
    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/yj;->c:Lc/d/b/c/h/a/yi;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/yi;->zza()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Unable to create cache dir %s"

    invoke-static {v0, v1}, Lc/d/b/c/h/a/gb;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 6
    aget-object v3, v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    new-instance v6, Lc/d/b/c/h/a/di;

    new-instance v7, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    .line 8
    invoke-direct {v8, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7, v4, v5}, Lc/d/b/c/h/a/di;-><init>(Ljava/io/InputStream;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :try_start_4
    invoke-static {v6}, Lc/d/b/c/h/a/hh;->a(Lc/d/b/c/h/a/di;)Lc/d/b/c/h/a/hh;

    move-result-object v7

    iput-wide v4, v7, Lc/d/b/c/h/a/hh;->a:J

    iget-object v4, v7, Lc/d/b/c/h/a/hh;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v4, v7}, Lc/d/b/c/h/a/yj;->m(Ljava/lang/String;Lc/d/b/c/h/a/hh;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 12
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FilterInputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-virtual {v6}, Ljava/io/FilterInputStream;->close()V

    .line 13
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 14
    :catch_0
    :try_start_6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/yj;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lc/d/b/c/h/a/yj;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/hh;

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lc/d/b/c/h/a/yj;->b:J

    iget-wide v4, v1, Lc/d/b/c/h/a/hh;->a:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lc/d/b/c/h/a/yj;->b:J

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    .line 4
    invoke-static {p1}, Lc/d/b/c/h/a/yj;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Could not delete cache entry for key=%s, filename=%s"

    .line 5
    invoke-static {p1, v0}, Lc/d/b/c/h/a/gb;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lc/d/b/c/h/a/yj;->c:Lc/d/b/c/h/a/yi;

    .line 1
    invoke-interface {v1}, Lc/d/b/c/h/a/yi;->zza()Ljava/io/File;

    move-result-object v1

    invoke-static {p1}, Lc/d/b/c/h/a/yj;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final m(Ljava/lang/String;Lc/d/b/c/h/a/hh;)V
    .locals 7

    iget-object v0, p0, Lc/d/b/c/h/a/yj;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lc/d/b/c/h/a/yj;->b:J

    iget-wide v2, p2, Lc/d/b/c/h/a/hh;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/d/b/c/h/a/yj;->b:J

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/yj;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/hh;

    iget-wide v1, p0, Lc/d/b/c/h/a/yj;->b:J

    iget-wide v3, p2, Lc/d/b/c/h/a/hh;->a:J

    .line 4
    iget-wide v5, v0, Lc/d/b/c/h/a/hh;->a:J

    sub-long/2addr v3, v5

    add-long/2addr v3, v1

    iput-wide v3, p0, Lc/d/b/c/h/a/yj;->b:J

    .line 5
    :goto_0
    iget-object v0, p0, Lc/d/b/c/h/a/yj;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
