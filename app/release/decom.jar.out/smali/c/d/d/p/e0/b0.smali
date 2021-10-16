.class public final Lc/d/d/p/e0/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lc/d/d/p/e0/b0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc/d/b/c/h/g/z4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/d/p/e0/b0;->a:Ljava/lang/String;

    .line 1
    :try_start_0
    invoke-static {}, Lc/d/b/c/h/g/q4;->a()V

    new-instance p3, Lc/d/b/c/h/g/y4;

    .line 2
    invoke-direct {p3}, Lc/d/b/c/h/g/y4;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v3, "GenericIdpKeyset"

    const-string v4, "com.google.firebase.auth.api.crypto.%s"

    .line 3
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p3, p1, v3, v1}, Lc/d/b/c/h/g/y4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lc/d/b/c/h/g/y4;

    sget-object p1, Lc/d/b/c/h/g/v4;->b:Lc/d/b/c/h/g/i9;

    .line 5
    invoke-virtual {p3, p1}, Lc/d/b/c/h/g/y4;->a(Lc/d/b/c/h/g/i9;)Lc/d/b/c/h/g/y4;

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "android-keystore://firebear_master_key_id.%s"

    .line 6
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "android-keystore://"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    iput-object p1, p3, Lc/d/b/c/h/g/y4;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p3}, Lc/d/b/c/h/g/y4;->c()Lc/d/b/c/h/g/z4;

    move-result-object p1

    goto :goto_2

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key URI must start with android-keystore://"

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Exception encountered during crypto setup:\n"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string p2, "FirebearCryptoHelper"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 13
    :goto_2
    iput-object p1, p0, Lc/d/d/p/e0/b0;->b:Lc/d/b/c/h/g/z4;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lc/d/d/p/e0/b0;
    .locals 2

    sget-object v0, Lc/d/d/p/e0/b0;->c:Lc/d/d/p/e0/b0;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lc/d/d/p/e0/b0;->a:Ljava/lang/String;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lc/d/d/p/e0/b0;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, p0, p1, v1}, Lc/d/d/p/e0/b0;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    sput-object v0, Lc/d/d/p/e0/b0;->c:Lc/d/d/p/e0/b0;

    :cond_1
    sget-object p0, Lc/d/d/p/e0/b0;->c:Lc/d/d/p/e0/b0;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lc/d/d/p/e0/b0;->b:Lc/d/b/c/h/g/z4;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lc/d/d/p/e0/b0;->b:Lc/d/b/c/h/g/z4;

    .line 1
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, v2, Lc/d/b/c/h/g/z4;->b:Lc/d/b/c/h/g/d2;

    .line 2
    invoke-virtual {v3}, Lc/d/b/c/h/g/d2;->b()Lc/d/b/c/h/g/c2;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    .line 3
    const-class v2, Lc/d/b/c/h/g/t1;

    invoke-virtual {v3, v2}, Lc/d/b/c/h/g/c2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/g/t1;

    new-instance v3, Ljava/lang/String;

    const/16 v4, 0x8

    .line 4
    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 5
    invoke-interface {v2, p1, v1}, Lc/d/b/c/h/g/t1;->a([B[B)[B

    move-result-object p1

    const-string v2, "UTF-8"

    invoke-direct {v3, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v2

    throw p1

    :catchall_1
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Exception encountered while decrypting bytes:\n"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v0, "FirebearCryptoHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    const-string p1, "FirebearCryptoHelper"

    const-string v0, "KeysetManager failed to initialize - unable to decrypt payload"

    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lc/d/d/p/e0/b0;->b:Lc/d/b/c/h/g/z4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "FirebearCryptoHelper"

    const-string v2, "KeysetManager failed to initialize - unable to get Public key"

    .line 1
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    new-instance v2, Lc/d/b/c/h/g/q1;

    .line 4
    invoke-direct {v2, v0}, Lc/d/b/c/h/g/q1;-><init>(Ljava/io/OutputStream;)V

    .line 5
    :try_start_0
    iget-object v3, p0, Lc/d/d/p/e0/b0;->b:Lc/d/b/c/h/g/z4;

    .line 6
    monitor-enter v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, p0, Lc/d/d/p/e0/b0;->b:Lc/d/b/c/h/g/z4;

    .line 7
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v5, v4, Lc/d/b/c/h/g/z4;->b:Lc/d/b/c/h/g/d2;

    .line 8
    invoke-virtual {v5}, Lc/d/b/c/h/g/d2;->b()Lc/d/b/c/h/g/c2;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v4

    .line 9
    invoke-virtual {v5}, Lc/d/b/c/h/g/c2;->b()Lc/d/b/c/h/g/c2;

    move-result-object v4

    invoke-virtual {v4, v2}, Lc/d/b/c/h/g/c2;->e(Lc/d/b/c/h/g/e2;)V

    .line 10
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_4
    monitor-exit v4

    throw v0

    :catchall_1
    move-exception v0

    .line 13
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Exception encountered when attempting to get Public Key:\n"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 16
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v2, "FirebearCryptoHelper"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method
