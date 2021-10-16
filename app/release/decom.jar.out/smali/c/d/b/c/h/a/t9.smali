.class public final Lc/d/b/c/h/a/t9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/fp2;


# instance fields
.field public volatile a:Lc/d/b/c/h/a/g9;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/t9;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/u0;)Lc/d/b/c/h/a/bs2;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/u0<",
            "*>;)",
            "Lc/d/b/c/h/a/bs2;"
        }
    .end annotation

    const-string v0, "ms"

    const-string v1, "Http assets remote cache took "

    .line 1
    invoke-virtual {p1}, Lc/d/b/c/h/a/u0;->h()Ljava/util/Map;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    .line 3
    new-array v4, v3, [Ljava/lang/String;

    .line 4
    new-array v3, v3, [Ljava/lang/String;

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v4, v6

    .line 7
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lc/d/b/c/h/a/h9;

    .line 8
    iget-object p1, p1, Lc/d/b/c/h/a/u0;->p:Ljava/lang/String;

    .line 9
    invoke-direct {v2, p1, v4, v3}, Lc/d/b/c/h/a/h9;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    sget-object p1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 11
    iget-object v3, p1, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 12
    invoke-interface {v3}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v3

    const/16 v6, 0x34

    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Lc/d/b/c/h/a/rn;

    .line 13
    invoke-direct {v8}, Lc/d/b/c/h/a/rn;-><init>()V

    .line 14
    new-instance v9, Lc/d/b/c/h/a/r9;

    invoke-direct {v9, p0, v8}, Lc/d/b/c/h/a/r9;-><init>(Lc/d/b/c/h/a/t9;Lc/d/b/c/h/a/rn;)V

    .line 15
    new-instance v10, Lc/d/b/c/h/a/s9;

    invoke-direct {v10, v8}, Lc/d/b/c/h/a/s9;-><init>(Lc/d/b/c/h/a/rn;)V

    .line 16
    new-instance v11, Lc/d/b/c/h/a/g9;

    iget-object v12, p0, Lc/d/b/c/h/a/t9;->b:Landroid/content/Context;

    .line 17
    iget-object v13, p1, Lc/d/b/c/a/z/u;->q:Lc/d/b/c/a/z/b/i0;

    .line 18
    invoke-virtual {v13}, Lc/d/b/c/a/z/b/i0;->a()Landroid/os/Looper;

    move-result-object v13

    invoke-direct {v11, v12, v13, v9, v10}, Lc/d/b/c/h/a/g9;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc/d/b/c/e/n/b$a;Lc/d/b/c/e/n/b$b;)V

    iput-object v11, p0, Lc/d/b/c/h/a/t9;->a:Lc/d/b/c/h/a/g9;

    iget-object v9, p0, Lc/d/b/c/h/a/t9;->a:Lc/d/b/c/h/a/g9;

    .line 19
    invoke-virtual {v9}, Lc/d/b/c/e/n/b;->w()V

    new-instance v9, Lc/d/b/c/h/a/p9;

    .line 20
    invoke-direct {v9, v2}, Lc/d/b/c/h/a/p9;-><init>(Lc/d/b/c/h/a/h9;)V

    sget-object v2, Lc/d/b/c/h/a/nn;->a:Lc/d/b/c/h/a/au1;

    .line 21
    invoke-static {v8, v9, v2}, Lc/d/b/c/h/a/bv0;->s(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v8

    .line 22
    sget-object v9, Lc/d/b/c/h/a/e3;->p2:Lc/d/b/c/h/a/w2;

    .line 23
    sget-object v10, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 24
    iget-object v10, v10, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 25
    invoke-virtual {v10, v9}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v9

    .line 26
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-long v9, v9

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v12, Lc/d/b/c/h/a/nn;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    invoke-static {v8, v9, v10, v11, v12}, Lc/d/b/c/h/a/bv0;->r(Lc/d/b/c/h/a/zt1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/d/b/c/h/a/zt1;

    move-result-object v8

    new-instance v9, Lc/d/b/c/h/a/q9;

    .line 28
    invoke-direct {v9, p0}, Lc/d/b/c/h/a/q9;-><init>(Lc/d/b/c/h/a/t9;)V

    invoke-interface {v8, v9, v2}, Lc/d/b/c/h/a/zt1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    iget-object p1, p1, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 31
    invoke-interface {p1}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v8

    invoke-static {v6, v1}, Lc/b/a/a/a;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sub-long/2addr v8, v3

    .line 32
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    .line 33
    sget-object p1, Lc/d/b/c/h/a/j9;->CREATOR:Landroid/os/Parcelable$Creator;

    if-nez v2, :cond_1

    const-string p1, "File descriptor is empty, returning null."

    .line 34
    invoke-static {p1}, Lc/d/b/c/e/k;->p3(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/DataInputStream;

    .line 35
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 36
    :try_start_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    new-array v2, v1, [B

    .line 37
    invoke-virtual {v0, v2, v5, v1}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    :catch_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 40
    :try_start_3
    invoke-virtual {v0, v2, v5, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 41
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 42
    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 44
    check-cast p1, Lc/d/b/c/e/n/q/c;

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    :try_start_4
    const-string v1, "Could not read from parcel file descriptor"

    .line 47
    invoke-static {v1, p1}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    :try_start_5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :goto_1
    move-object p1, v7

    .line 49
    :goto_2
    check-cast p1, Lc/d/b/c/h/a/j9;

    if-nez p1, :cond_2

    return-object v7

    :cond_2
    iget-boolean v0, p1, Lc/d/b/c/h/a/j9;->n:Z

    if-nez v0, :cond_5

    .line 50
    iget-object v0, p1, Lc/d/b/c/h/a/j9;->r:[Ljava/lang/String;

    .line 51
    array-length v0, v0

    iget-object v1, p1, Lc/d/b/c/h/a/j9;->s:[Ljava/lang/String;

    array-length v1, v1

    if-eq v0, v1, :cond_3

    goto :goto_4

    :cond_3
    new-instance v11, Ljava/util/HashMap;

    .line 52
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    :goto_3
    iget-object v0, p1, Lc/d/b/c/h/a/j9;->r:[Ljava/lang/String;

    .line 53
    array-length v1, v0

    if-ge v5, v1, :cond_4

    .line 54
    aget-object v0, v0, v5

    iget-object v1, p1, Lc/d/b/c/h/a/j9;->s:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    new-instance v7, Lc/d/b/c/h/a/bs2;

    iget v9, p1, Lc/d/b/c/h/a/j9;->p:I

    iget-object v10, p1, Lc/d/b/c/h/a/j9;->q:[B

    iget-boolean v13, p1, Lc/d/b/c/h/a/j9;->t:Z

    .line 55
    invoke-static {v11}, Lc/d/b/c/h/a/bs2;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v12

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lc/d/b/c/h/a/bs2;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    :goto_4
    return-object v7

    .line 56
    :cond_5
    new-instance v0, Lc/d/b/c/h/a/x8;

    iget-object p1, p1, Lc/d/b/c/h/a/j9;->o:Ljava/lang/String;

    .line 57
    invoke-direct {v0, p1}, Lc/d/b/c/h/a/x8;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :goto_5
    :try_start_6
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 59
    :catch_3
    throw p1

    :catchall_2
    move-exception p1

    .line 60
    sget-object v2, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 61
    iget-object v2, v2, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 62
    invoke-interface {v2}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v7

    invoke-static {v6, v1}, Lc/b/a/a/a;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-long/2addr v7, v3

    .line 63
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :catch_4
    sget-object p1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 66
    iget-object p1, p1, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 67
    invoke-interface {p1}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v8

    invoke-static {v6, v1}, Lc/b/a/a/a;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sub-long/2addr v8, v3

    .line 68
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    return-object v7
.end method
