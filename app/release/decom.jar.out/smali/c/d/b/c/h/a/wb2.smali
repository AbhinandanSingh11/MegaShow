.class public final Lc/d/b/c/h/a/wb2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Ljava/lang/String; = "wb2"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Ldalvik/system/DexClassLoader;

.field public d:Lc/d/b/c/h/a/bb2;

.field public e:[B

.field public volatile f:Lc/d/b/c/a/w/a;

.field public volatile g:Z

.field public h:Ljava/util/concurrent/Future;

.field public final i:Z

.field public volatile j:Lc/d/b/c/h/a/e21;

.field public k:Ljava/util/concurrent/Future;

.field public l:Lc/d/b/c/h/a/g82;

.field public m:Z

.field public n:Z

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lc/d/b/c/h/a/cd2;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Lc/d/b/c/h/a/ob2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/b/c/h/a/wb2;->f:Lc/d/b/c/a/w/a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/d/b/c/h/a/wb2;->g:Z

    iput-object v0, p0, Lc/d/b/c/h/a/wb2;->h:Ljava/util/concurrent/Future;

    iput-object v0, p0, Lc/d/b/c/h/a/wb2;->j:Lc/d/b/c/h/a/e21;

    iput-object v0, p0, Lc/d/b/c/h/a/wb2;->k:Ljava/util/concurrent/Future;

    iput-boolean v1, p0, Lc/d/b/c/h/a/wb2;->m:Z

    iput-boolean v1, p0, Lc/d/b/c/h/a/wb2;->n:Z

    iput-boolean v1, p0, Lc/d/b/c/h/a/wb2;->p:Z

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lc/d/b/c/h/a/wb2;->i:Z

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lc/d/b/c/h/a/wb2;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/wb2;->o:Ljava/util/Map;

    iget-object v0, p0, Lc/d/b/c/h/a/wb2;->q:Lc/d/b/c/h/a/ob2;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lc/d/b/c/h/a/ob2;

    .line 3
    invoke-direct {v0, p1}, Lc/d/b/c/h/a/ob2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/d/b/c/h/a/wb2;->q:Lc/d/b/c/h/a/ob2;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lc/d/b/c/h/a/wb2;
    .locals 9

    const-string p1, "%s/%s.dex"

    const-string p2, "1613498354782"

    new-instance v0, Lc/d/b/c/h/a/wb2;

    .line 1
    invoke-direct {v0, p0}, Lc/d/b/c/h/a/wb2;-><init>(Landroid/content/Context;)V

    :try_start_0
    new-instance p0, Lc/d/b/c/h/a/sb2;

    .line 2
    invoke-direct {p0}, Lc/d/b/c/h/a/sb2;-><init>()V

    .line 3
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    iput-object p0, v0, Lc/d/b/c/h/a/wb2;->b:Ljava/util/concurrent/ExecutorService;

    iput-boolean p3, v0, Lc/d/b/c/h/a/wb2;->g:Z

    if-eqz p3, :cond_0

    iget-object p0, v0, Lc/d/b/c/h/a/wb2;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lc/d/b/c/h/a/tb2;

    .line 4
    invoke-direct {p3, v0}, Lc/d/b/c/h/a/tb2;-><init>(Lc/d/b/c/h/a/wb2;)V

    invoke-interface {p0, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    iput-object p0, v0, Lc/d/b/c/h/a/wb2;->h:Ljava/util/concurrent/Future;

    :cond_0
    iget-object p0, v0, Lc/d/b/c/h/a/wb2;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lc/d/b/c/h/a/vb2;

    .line 5
    invoke-direct {p3, v0}, Lc/d/b/c/h/a/vb2;-><init>(Lc/d/b/c/h/a/wb2;)V

    invoke-interface {p0, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lc/d/b/c/h/a/mb2; {:try_start_0 .. :try_end_0} :catch_6

    const/4 p0, 0x0

    const/4 p3, 0x1

    .line 6
    :try_start_1
    sget-object v1, Lc/d/b/c/e/f;->b:Lc/d/b/c/e/f;

    .line 7
    iget-object v2, v0, Lc/d/b/c/h/a/wb2;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v1, v2}, Lc/d/b/c/e/f;->a(Landroid/content/Context;)I

    move-result v2

    if-lez v2, :cond_1

    move v2, p3

    goto :goto_0

    :cond_1
    move v2, p0

    :goto_0
    iput-boolean v2, v0, Lc/d/b/c/h/a/wb2;->m:Z

    iget-object v2, v0, Lc/d/b/c/h/a/wb2;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v1, v2}, Lc/d/b/c/e/f;->c(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_2

    move v1, p3

    goto :goto_1

    :cond_2
    move v1, p0

    :goto_1
    iput-boolean v1, v0, Lc/d/b/c/h/a/wb2;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :catchall_0
    :try_start_2
    iget-boolean v1, v0, Lc/d/b/c/h/a/wb2;->n:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lc/d/b/c/h/a/wb2;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lc/d/b/c/h/a/ub2;

    .line 11
    invoke-direct {v2, v0, p0}, Lc/d/b/c/h/a/ub2;-><init>(Lc/d/b/c/h/a/wb2;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, v0, Lc/d/b/c/h/a/wb2;->k:Ljava/util/concurrent/Future;

    .line 12
    :cond_3
    sget v1, Lc/d/b/c/h/a/yb2;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_4

    move v1, p3

    goto :goto_2

    :cond_4
    move v1, p0

    :goto_2
    if-eqz v1, :cond_6

    .line 13
    sget-object v1, Lc/d/b/c/h/a/e3;->C1:Lc/d/b/c/h/a/w2;

    .line 14
    sget-object v2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 15
    iget-object v2, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 16
    invoke-virtual {v2, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    .line 18
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Task Context initialization must not be called from the UI thread."

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_6
    :goto_3
    new-instance v1, Lc/d/b/c/h/a/bb2;

    invoke-direct {v1}, Lc/d/b/c/h/a/bb2;-><init>()V

    iput-object v1, v0, Lc/d/b/c/h/a/wb2;->d:Lc/d/b/c/h/a/bb2;
    :try_end_2
    .catch Lc/d/b/c/h/a/mb2; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    const-string v1, "AQZlye0Qf6I1JwsO6u2s3ZPB9yudAuKGNAQ9qUeSY1g="
    :try_end_3
    .catch Lc/d/b/c/h/a/ab2; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lc/d/b/c/h/a/mb2; {:try_start_3 .. :try_end_3} :catch_6

    .line 21
    :try_start_4
    invoke-static {v1, p0}, Lc/d/b/c/e/k;->P1(Ljava/lang/String;Z)[B

    move-result-object v1

    .line 22
    array-length v2, v1

    const/16 v3, 0x20

    if-ne v2, v3, :cond_b

    const/4 v2, 0x4

    const/16 v3, 0x10

    .line 23
    invoke-static {v1, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-array v2, v3, [B

    .line 24
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move v1, p0

    :goto_4
    if-ge v1, v3, :cond_7

    .line 25
    aget-byte v4, v2, v1

    xor-int/lit8 v4, v4, 0x44

    int-to-byte v4, v4

    aput-byte v4, v2, v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lc/d/b/c/h/a/ab2; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lc/d/b/c/h/a/mb2; {:try_start_4 .. :try_end_4} :catch_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    :try_start_5
    iput-object v2, v0, Lc/d/b/c/h/a/wb2;->e:[B
    :try_end_5
    .catch Lc/d/b/c/h/a/ab2; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lc/d/b/c/h/a/mb2; {:try_start_5 .. :try_end_5} :catch_6

    :try_start_6
    iget-object v1, v0, Lc/d/b/c/h/a/wb2;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lc/d/b/c/h/a/wb2;->a:Landroid/content/Context;

    const-string v2, "dex"

    .line 27
    invoke-virtual {v1, v2, p0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_5

    .line 28
    :cond_8
    new-instance p0, Lc/d/b/c/h/a/mb2;

    .line 29
    invoke-direct {p0}, Lc/d/b/c/h/a/mb2;-><init>()V

    throw p0

    :cond_9
    :goto_5
    const-string v2, "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"

    .line 30
    new-instance v3, Ljava/io/File;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, p0

    aput-object p2, v5, p3

    const-string v6, "%s/%s.jar"

    .line 31
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v0, Lc/d/b/c/h/a/wb2;->d:Lc/d/b/c/h/a/bb2;

    iget-object v6, v0, Lc/d/b/c/h/a/wb2;->e:[B

    .line 33
    invoke-virtual {v5, v6, v2}, Lc/d/b/c/h/a/bb2;->b([BLjava/lang/String;)[B

    move-result-object v2

    .line 34
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    new-instance v5, Ljava/io/FileOutputStream;

    .line 35
    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 36
    array-length v6, v2

    invoke-virtual {v5, v2, p0, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 37
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 38
    :cond_a
    invoke-virtual {v0, v1, p2}, Lc/d/b/c/h/a/wb2;->f(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lc/d/b/c/h/a/ab2; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lc/d/b/c/h/a/mb2; {:try_start_6 .. :try_end_6} :catch_6

    .line 39
    :try_start_7
    new-instance v2, Ldalvik/system/DexClassLoader;

    .line 40
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, v0, Lc/d/b/c/h/a/wb2;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-direct {v2, v5, v6, v7, v8}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object v2, v0, Lc/d/b/c/h/a/wb2;->c:Ldalvik/system/DexClassLoader;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 41
    :try_start_8
    invoke-static {v3}, Lc/d/b/c/h/a/wb2;->g(Ljava/io/File;)V

    .line 42
    invoke-virtual {v0, v1, p2}, Lc/d/b/c/h/a/wb2;->e(Ljava/io/File;Ljava/lang/String;)V

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, p0

    aput-object p2, v2, p3

    .line 43
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/d/b/c/h/a/wb2;->h(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lc/d/b/c/h/a/ab2; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lc/d/b/c/h/a/mb2; {:try_start_8 .. :try_end_8} :catch_6

    .line 44
    :try_start_9
    new-instance p0, Lc/d/b/c/h/a/g82;

    invoke-direct {p0, v0}, Lc/d/b/c/h/a/g82;-><init>(Lc/d/b/c/h/a/wb2;)V

    iput-object p0, v0, Lc/d/b/c/h/a/wb2;->l:Lc/d/b/c/h/a/g82;

    iput-boolean p3, v0, Lc/d/b/c/h/a/wb2;->p:Z
    :try_end_9
    .catch Lc/d/b/c/h/a/mb2; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_6

    :catchall_1
    move-exception v2

    .line 45
    :try_start_a
    invoke-static {v3}, Lc/d/b/c/h/a/wb2;->g(Ljava/io/File;)V

    .line 46
    invoke-virtual {v0, v1, p2}, Lc/d/b/c/h/a/wb2;->e(Ljava/io/File;Ljava/lang/String;)V

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, p0

    aput-object p2, v3, p3

    .line 47
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/d/b/c/h/a/wb2;->h(Ljava/lang/String;)V

    .line 48
    throw v2
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Lc/d/b/c/h/a/ab2; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_0
    .catch Lc/d/b/c/h/a/mb2; {:try_start_a .. :try_end_a} :catch_6

    :catch_0
    move-exception p0

    .line 49
    :try_start_b
    new-instance p1, Lc/d/b/c/h/a/mb2;

    .line 50
    invoke-direct {p1, p0}, Lc/d/b/c/h/a/mb2;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 51
    new-instance p1, Lc/d/b/c/h/a/mb2;

    .line 52
    invoke-direct {p1, p0}, Lc/d/b/c/h/a/mb2;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 53
    new-instance p1, Lc/d/b/c/h/a/mb2;

    .line 54
    invoke-direct {p1, p0}, Lc/d/b/c/h/a/mb2;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    .line 55
    new-instance p1, Lc/d/b/c/h/a/mb2;

    .line 56
    invoke-direct {p1, p0}, Lc/d/b/c/h/a/mb2;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_b
    .catch Lc/d/b/c/h/a/mb2; {:try_start_b .. :try_end_b} :catch_6

    .line 57
    :cond_b
    :try_start_c
    new-instance p0, Lc/d/b/c/h/a/ab2;

    .line 58
    invoke-direct {p0}, Lc/d/b/c/h/a/ab2;-><init>()V

    throw p0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_4
    .catch Lc/d/b/c/h/a/ab2; {:try_start_c .. :try_end_c} :catch_5
    .catch Lc/d/b/c/h/a/mb2; {:try_start_c .. :try_end_c} :catch_6

    :catch_4
    move-exception p0

    .line 59
    :try_start_d
    new-instance p1, Lc/d/b/c/h/a/ab2;

    .line 60
    invoke-direct {p1, p0}, Lc/d/b/c/h/a/ab2;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_d
    .catch Lc/d/b/c/h/a/ab2; {:try_start_d .. :try_end_d} :catch_5
    .catch Lc/d/b/c/h/a/mb2; {:try_start_d .. :try_end_d} :catch_6

    :catch_5
    move-exception p0

    .line 61
    :try_start_e
    new-instance p1, Lc/d/b/c/h/a/mb2;

    .line 62
    invoke-direct {p1, p0}, Lc/d/b/c/h/a/mb2;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_e
    .catch Lc/d/b/c/h/a/mb2; {:try_start_e .. :try_end_e} :catch_6

    :catch_6
    :goto_6
    return-object v0
.end method

.method public static final g(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lc/d/b/c/h/a/wb2;->r:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "File %s not found. No need for deletion"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static final h(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    .line 1
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lc/d/b/c/h/a/wb2;->g(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/wb2;->o:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    .line 1
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/wb2;->o:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    .line 2
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lc/d/b/c/h/a/cd2;

    invoke-direct {v2, p0, p1, p2, p3}, Lc/d/b/c/h/a/cd2;-><init>(Lc/d/b/c/h/a/wb2;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/wb2;->o:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    .line 1
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/cd2;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget-object v0, p1, Lc/d/b/c/h/a/cd2;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-object p2, p1, Lc/d/b/c/h/a/cd2;->d:Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p1, Lc/d/b/c/h/a/cd2;->f:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p1, Lc/d/b/c/h/a/cd2;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object p2
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/wb2;->l:Lc/d/b/c/h/a/g82;

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lc/d/b/c/h/a/g82;->c:Landroid/os/ConditionVariable;

    .line 2
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {}, Lc/d/b/c/h/a/g82;->b()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public final e(Ljava/io/File;Ljava/lang/String;)V
    .locals 10

    const-string p2, "test"

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    const-string v5, "1613498354782"

    aput-object v5, v2, v4

    const-string v6, "%s/%s.tmp"

    .line 1
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/io/File;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object v5, v1, v4

    const-string p1, "%s/%s.dex"

    .line 3
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-gtz p1, :cond_2

    return-void

    :cond_2
    long-to-int p1, v6

    .line 6
    new-array p1, p1, [B

    const/4 v1, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 7
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lc/d/b/c/h/a/ab2; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    invoke-virtual {v4, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lc/d/b/c/h/a/ab2; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-gtz v6, :cond_3

    .line 9
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 10
    :catch_0
    invoke-static {v2}, Lc/d/b/c/h/a/wb2;->g(Ljava/io/File;)V

    return-void

    :cond_3
    :try_start_3
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 11
    invoke-virtual {v6, p2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 12
    invoke-virtual {v6, p2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 13
    invoke-virtual {v6, p2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lc/d/b/c/h/a/h61;->A()Lc/d/b/c/h/a/g51;

    move-result-object p2

    sget-object v6, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 15
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lc/d/b/c/h/a/s42;->T([B)Lc/d/b/c/h/a/s42;

    move-result-object v6

    invoke-virtual {p2, v6}, Lc/d/b/c/h/a/g51;->o(Lc/d/b/c/h/a/s42;)Lc/d/b/c/h/a/g51;

    .line 16
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lc/d/b/c/h/a/s42;->T([B)Lc/d/b/c/h/a/s42;

    move-result-object v5

    invoke-virtual {p2, v5}, Lc/d/b/c/h/a/g51;->n(Lc/d/b/c/h/a/s42;)Lc/d/b/c/h/a/g51;

    iget-object v5, p0, Lc/d/b/c/h/a/wb2;->d:Lc/d/b/c/h/a/bb2;

    iget-object v6, p0, Lc/d/b/c/h/a/wb2;->e:[B

    .line 17
    invoke-virtual {v5, v6, p1}, Lc/d/b/c/h/a/bb2;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 18
    invoke-static {p1}, Lc/d/b/c/h/a/s42;->T([B)Lc/d/b/c/h/a/s42;

    move-result-object v5

    invoke-virtual {p2, v5}, Lc/d/b/c/h/a/g51;->l(Lc/d/b/c/h/a/s42;)Lc/d/b/c/h/a/g51;

    .line 19
    invoke-static {p1}, Lc/d/b/c/h/a/eq1;->c([B)[B

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/h/a/s42;->T([B)Lc/d/b/c/h/a/s42;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/d/b/c/h/a/g51;->m(Lc/d/b/c/h/a/s42;)Lc/d/b/c/h/a/g51;

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    new-instance p1, Ljava/io/FileOutputStream;

    .line 21
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lc/d/b/c/h/a/ab2; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :try_start_4
    invoke-virtual {p2}, Lc/d/b/c/h/a/p52;->i()Lc/d/b/c/h/a/s52;

    move-result-object p2

    check-cast p2, Lc/d/b/c/h/a/h61;

    invoke-virtual {p2}, Lc/d/b/c/h/a/f42;->J()[B

    move-result-object p2

    array-length v0, p2

    .line 23
    invoke-virtual {p1, p2, v3, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 24
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lc/d/b/c/h/a/ab2; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 26
    :catch_1
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 27
    :catch_2
    invoke-static {v2}, Lc/d/b/c/h/a/wb2;->g(Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception p2

    move-object v1, p1

    goto :goto_0

    :catch_3
    move-object v1, p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p2, p1

    :goto_0
    move-object p1, v1

    move-object v1, v4

    goto :goto_2

    :catch_4
    :goto_1
    move-object p1, v1

    move-object v1, v4

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p2, p1

    move-object p1, v1

    :goto_2
    if-eqz v1, :cond_4

    .line 28
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_4
    if-eqz p1, :cond_5

    .line 29
    :try_start_8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 30
    :catch_6
    :cond_5
    invoke-static {v2}, Lc/d/b/c/h/a/wb2;->g(Ljava/io/File;)V

    .line 31
    throw p2

    :catch_7
    move-object p1, v1

    :goto_3
    if-eqz v1, :cond_6

    .line 32
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    :cond_6
    if-eqz p1, :cond_7

    .line 33
    :try_start_a
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 34
    :catch_9
    :cond_7
    invoke-static {v2}, Lc/d/b/c/h/a/wb2;->g(Ljava/io/File;)V

    return-void
.end method

.method public final f(Ljava/io/File;Ljava/lang/String;)Z
    .locals 9

    new-instance p2, Ljava/io/File;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    const-string v4, "1613498354782"

    aput-object v4, v1, v3

    const-string v5, "%s/%s.tmp"

    .line 1
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Ljava/io/File;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object v4, v0, v3

    const-string p1, "%s/%s.dex"

    .line 3
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-gtz v0, :cond_1

    .line 6
    invoke-static {p2}, Lc/d/b/c/h/a/wb2;->g(Ljava/io/File;)V

    return v2

    :cond_1
    long-to-int v0, v5

    .line 7
    new-array v0, v0, [B

    new-instance v5, Ljava/io/FileInputStream;

    .line 8
    invoke-direct {v5, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Lc/d/b/c/h/a/ab2; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    invoke-virtual {v5, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-gtz v6, :cond_2

    sget-object v0, Lc/d/b/c/h/a/wb2;->r:Ljava/lang/String;

    const-string v1, "Cannot read the cache data."

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {p2}, Lc/d/b/c/h/a/wb2;->g(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lc/d/b/c/h/a/ab2; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v2

    .line 13
    :cond_2
    :try_start_3
    invoke-static {}, Lc/d/b/c/h/a/e52;->a()Lc/d/b/c/h/a/e52;

    move-result-object v6

    invoke-static {v0, v6}, Lc/d/b/c/h/a/h61;->z([BLc/d/b/c/h/a/e52;)Lc/d/b/c/h/a/h61;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lc/d/b/c/h/a/ab2; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v6, Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lc/d/b/c/h/a/h61;->x()Lc/d/b/c/h/a/s42;

    move-result-object v7

    invoke-virtual {v7}, Lc/d/b/c/h/a/s42;->Y()[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {v0}, Lc/d/b/c/h/a/h61;->w()Lc/d/b/c/h/a/s42;

    move-result-object v4

    invoke-virtual {v4}, Lc/d/b/c/h/a/s42;->Y()[B

    move-result-object v4

    .line 16
    invoke-virtual {v0}, Lc/d/b/c/h/a/h61;->v()Lc/d/b/c/h/a/s42;

    move-result-object v6

    invoke-virtual {v6}, Lc/d/b/c/h/a/s42;->Y()[B

    move-result-object v6

    invoke-static {v6}, Lc/d/b/c/h/a/eq1;->c([B)[B

    move-result-object v6

    .line 17
    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 18
    invoke-virtual {v0}, Lc/d/b/c/h/a/h61;->y()Lc/d/b/c/h/a/s42;

    move-result-object v4

    invoke-virtual {v4}, Lc/d/b/c/h/a/s42;->Y()[B

    move-result-object v4

    sget-object v6, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    iget-object p2, p0, Lc/d/b/c/h/a/wb2;->d:Lc/d/b/c/h/a/bb2;

    iget-object v4, p0, Lc/d/b/c/h/a/wb2;->e:[B

    new-instance v6, Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Lc/d/b/c/h/a/h61;->v()Lc/d/b/c/h/a/s42;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/c/h/a/s42;->Y()[B

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v4, v6}, Lc/d/b/c/h/a/bb2;->b([BLjava/lang/String;)[B

    move-result-object p2

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Ljava/io/FileOutputStream;

    .line 22
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lc/d/b/c/h/a/ab2; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 23
    :try_start_5
    array-length p1, p2

    invoke-virtual {v0, p2, v2, p1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lc/d/b/c/h/a/ab2; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 24
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 25
    :catch_1
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    return v3

    :catchall_0
    move-exception p1

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :catch_3
    move-object p1, v0

    goto :goto_2

    .line 26
    :cond_4
    :goto_0
    :try_start_8
    invoke-static {p2}, Lc/d/b/c/h/a/wb2;->g(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lc/d/b/c/h/a/ab2; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 27
    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    return v2

    :catch_5
    :try_start_a
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    return v2

    :catchall_1
    move-exception p2

    :goto_1
    move-object v0, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_3

    :catch_7
    :goto_2
    move-object p2, p1

    move-object p1, v5

    goto :goto_4

    :catchall_2
    move-exception p2

    move-object v0, p2

    move-object p2, p1

    :goto_3
    if-eqz p1, :cond_5

    :try_start_b
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    :catch_8
    :cond_5
    if-eqz p2, :cond_6

    .line 28
    :try_start_c
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 29
    :catch_9
    :cond_6
    throw v0

    :catch_a
    move-object p2, p1

    :goto_4
    if-eqz p1, :cond_7

    .line 30
    :try_start_d
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    :catch_b
    :cond_7
    if-eqz p2, :cond_8

    .line 31
    :try_start_e
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    :catch_c
    :cond_8
    return v2
.end method
