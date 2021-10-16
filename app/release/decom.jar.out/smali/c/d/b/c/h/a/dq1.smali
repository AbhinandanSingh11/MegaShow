.class public final Lc/d/b/c/h/a/dq1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/d/b/c/h/a/pb2;

.field public final c:Lc/d/b/c/h/a/ko1;

.field public final d:Lc/d/b/c/h/a/go1;

.field public e:Lc/d/b/c/h/a/up1;

.field public final f:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/dq1;->g:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/d/b/c/h/a/pb2;Lc/d/b/c/h/a/ko1;Lc/d/b/c/h/a/go1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/dq1;->f:Ljava/lang/Object;

    iput-object p1, p0, Lc/d/b/c/h/a/dq1;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/c/h/a/dq1;->b:Lc/d/b/c/h/a/pb2;

    iput-object p3, p0, Lc/d/b/c/h/a/dq1;->c:Lc/d/b/c/h/a/ko1;

    iput-object p4, p0, Lc/d/b/c/h/a/dq1;->d:Lc/d/b/c/h/a/go1;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/vp1;)Z
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/dq1;->c(Lc/d/b/c/h/a/vp1;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Lc/d/b/c/h/a/cq1; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    const/4 v4, 0x6

    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v2

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-class v6, [B

    const/4 v8, 0x2

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v6, v5, v9

    const-class v6, Landroid/os/Bundle;

    const/4 v10, 0x4

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x5

    aput-object v6, v5, v11

    .line 3
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lc/d/b/c/h/a/dq1;->a:Landroid/content/Context;

    aput-object v5, v4, v2

    const-string v5, "msa-r"

    aput-object v5, v4, v7

    .line 4
    iget-object v5, p1, Lc/d/b/c/h/a/vp1;->e:[B

    const/4 v6, 0x0

    if-nez v5, :cond_2

    iget-object v5, p1, Lc/d/b/c/h/a/vp1;->d:Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    new-instance v12, Ljava/io/FileInputStream;

    .line 5
    invoke-direct {v12, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    :try_start_3
    invoke-static {v12}, Lc/d/b/c/h/a/s42;->V(Ljava/io/InputStream;)Lc/d/b/c/h/a/s42;

    move-result-object v5

    invoke-virtual {v5}, Lc/d/b/c/h/a/s42;->Y()[B

    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :try_start_4
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v6, v12

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v6, :cond_0

    :try_start_5
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 8
    :catch_0
    :cond_0
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_1
    move-object v12, v6

    :catch_2
    if-eqz v12, :cond_1

    .line 9
    :try_start_7
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_3
    :cond_1
    move-object v5, v6

    .line 10
    :catch_4
    :goto_1
    :try_start_8
    iput-object v5, p1, Lc/d/b/c/h/a/vp1;->e:[B

    :cond_2
    iget-object v5, p1, Lc/d/b/c/h/a/vp1;->e:[B

    if-nez v5, :cond_3

    move-object v5, v6

    goto :goto_2

    :cond_3
    array-length v12, v5

    .line 11
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    :goto_2
    aput-object v5, v4, v8

    aput-object v6, v4, v9

    .line 12
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    aput-object v5, v4, v10

    .line 13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :try_start_9
    new-instance v4, Lc/d/b/c/h/a/up1;

    iget-object v5, p0, Lc/d/b/c/h/a/dq1;->b:Lc/d/b/c/h/a/pb2;

    iget-object v6, p0, Lc/d/b/c/h/a/dq1;->c:Lc/d/b/c/h/a/ko1;

    .line 15
    invoke-direct {v4, v3, p1, v5, v6}, Lc/d/b/c/h/a/up1;-><init>(Ljava/lang/Object;Lc/d/b/c/h/a/vp1;Lc/d/b/c/h/a/pb2;Lc/d/b/c/h/a/ko1;)V

    .line 16
    invoke-virtual {v4}, Lc/d/b/c/h/a/up1;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {v4}, Lc/d/b/c/h/a/up1;->d()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lc/d/b/c/h/a/dq1;->f:Ljava/lang/Object;

    monitor-enter p1
    :try_end_9
    .catch Lc/d/b/c/h/a/cq1; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    :try_start_a
    iget-object v3, p0, Lc/d/b/c/h/a/dq1;->e:Lc/d/b/c/h/a/up1;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v3, :cond_4

    .line 18
    :try_start_b
    invoke-virtual {v3}, Lc/d/b/c/h/a/up1;->c()V
    :try_end_b
    .catch Lc/d/b/c/h/a/cq1; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_3

    :catch_5
    move-exception v3

    .line 19
    :try_start_c
    iget-object v5, p0, Lc/d/b/c/h/a/dq1;->c:Lc/d/b/c/h/a/ko1;

    .line 20
    iget v6, v3, Lc/d/b/c/h/a/cq1;->n:I

    const-wide/16 v8, -0x1

    .line 21
    invoke-virtual {v5, v6, v8, v9, v3}, Lc/d/b/c/h/a/ko1;->c(IJLjava/lang/Exception;)Lc/d/b/c/l/i;

    .line 22
    :cond_4
    :goto_3
    iput-object v4, p0, Lc/d/b/c/h/a/dq1;->e:Lc/d/b/c/h/a/up1;

    .line 23
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    iget-object p1, p0, Lc/d/b/c/h/a/dq1;->c:Lc/d/b/c/h/a/ko1;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v5, 0xbb8

    .line 25
    invoke-virtual {p1, v5, v3, v4}, Lc/d/b/c/h/a/ko1;->b(IJ)Lc/d/b/c/l/i;
    :try_end_d
    .catch Lc/d/b/c/h/a/cq1; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    return v7

    :catchall_2
    move-exception v3

    .line 26
    :try_start_e
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v3

    .line 27
    :cond_5
    new-instance v3, Lc/d/b/c/h/a/cq1;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xf

    .line 28
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ci: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0xfa1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lc/d/b/c/h/a/cq1;-><init>(ILjava/lang/String;)V

    throw v3

    .line 29
    :cond_6
    new-instance p1, Lc/d/b/c/h/a/cq1;

    const/16 v3, 0xfa0

    const-string v4, "init failed"

    .line 30
    invoke-direct {p1, v3, v4}, Lc/d/b/c/h/a/cq1;-><init>(ILjava/lang/String;)V

    throw p1

    :catch_6
    move-exception p1

    .line 31
    new-instance v3, Lc/d/b/c/h/a/cq1;

    const/16 v4, 0x7d4

    .line 32
    invoke-direct {v3, v4, p1}, Lc/d/b/c/h/a/cq1;-><init>(ILjava/lang/Throwable;)V

    throw v3
    :try_end_f
    .catch Lc/d/b/c/h/a/cq1; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    :catch_7
    move-exception p1

    .line 33
    iget-object v3, p0, Lc/d/b/c/h/a/dq1;->c:Lc/d/b/c/h/a/ko1;

    const/16 v4, 0xfaa

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    .line 35
    invoke-virtual {v3, v4, v5, v6, p1}, Lc/d/b/c/h/a/ko1;->c(IJLjava/lang/Exception;)Lc/d/b/c/l/i;

    goto :goto_4

    :catch_8
    move-exception p1

    .line 36
    iget-object v3, p0, Lc/d/b/c/h/a/dq1;->c:Lc/d/b/c/h/a/ko1;

    .line 37
    iget v4, p1, Lc/d/b/c/h/a/cq1;->n:I

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    .line 39
    invoke-virtual {v3, v4, v5, v6, p1}, Lc/d/b/c/h/a/ko1;->c(IJLjava/lang/Exception;)Lc/d/b/c/l/i;

    :goto_4
    return v2
.end method

.method public final b()Lc/d/b/c/h/a/up1;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/dq1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/dq1;->e:Lc/d/b/c/h/a/up1;

    .line 1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final declared-synchronized c(Lc/d/b/c/h/a/vp1;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/vp1;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lc/d/b/c/h/a/vp1;->a:Lc/d/b/c/h/a/kd2;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/kd2;->v()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc/d/b/c/h/a/dq1;->g:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    const/16 v2, 0x7ea

    :try_start_1
    iget-object v3, p0, Lc/d/b/c/h/a/dq1;->d:Lc/d/b/c/h/a/go1;

    .line 4
    iget-object v4, p1, Lc/d/b/c/h/a/vp1;->b:Ljava/io/File;

    .line 5
    invoke-virtual {v3, v4}, Lc/d/b/c/h/a/go1;->a(Ljava/io/File;)Z

    move-result v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    .line 6
    :try_start_2
    iget-object v2, p1, Lc/d/b/c/h/a/vp1;->c:Ljava/io/File;

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 9
    :cond_1
    new-instance v3, Ldalvik/system/DexClassLoader;

    .line 10
    iget-object p1, p1, Lc/d/b/c/h/a/vp1;->b:Ljava/io/File;

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v5, p0, Lc/d/b/c/h/a/dq1;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-direct {v3, p1, v2, v4, v5}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 14
    invoke-virtual {v3, p1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 16
    :goto_0
    :try_start_4
    new-instance v0, Lc/d/b/c/h/a/cq1;

    const/16 v1, 0x7d8

    .line 17
    invoke-direct {v0, v1, p1}, Lc/d/b/c/h/a/cq1;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    :cond_2
    :try_start_5
    new-instance p1, Lc/d/b/c/h/a/cq1;

    const-string v0, "VM did not pass signature verification"

    .line 19
    invoke-direct {p1, v2, v0}, Lc/d/b/c/h/a/cq1;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_3
    move-exception p1

    .line 20
    :try_start_6
    new-instance v0, Lc/d/b/c/h/a/cq1;

    .line 21
    invoke-direct {v0, v2, p1}, Lc/d/b/c/h/a/cq1;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
