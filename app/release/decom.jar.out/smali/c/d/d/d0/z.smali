.class public Lc/d/d/d0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/d/h;

.field public final b:Lc/d/d/d0/d0;

.field public final c:Lc/d/b/c/d/b;

.field public final d:Lc/d/d/a0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/d/a0/b<",
            "Lc/d/d/e0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lc/d/d/a0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/d/a0/b<",
            "Lc/d/d/y/f;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lc/d/d/b0/h;


# direct methods
.method public constructor <init>(Lc/d/d/h;Lc/d/d/d0/d0;Lc/d/d/a0/b;Lc/d/d/a0/b;Lc/d/d/b0/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/h;",
            "Lc/d/d/d0/d0;",
            "Lc/d/d/a0/b<",
            "Lc/d/d/e0/h;",
            ">;",
            "Lc/d/d/a0/b<",
            "Lc/d/d/y/f;",
            ">;",
            "Lc/d/d/b0/h;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/b/c/d/b;

    .line 2
    invoke-virtual {p1}, Lc/d/d/h;->a()V

    .line 3
    iget-object v1, p1, Lc/d/d/h;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Lc/d/b/c/d/b;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/d/d0/z;->a:Lc/d/d/h;

    iput-object p2, p0, Lc/d/d/d0/z;->b:Lc/d/d/d0/d0;

    iput-object v0, p0, Lc/d/d/d0/z;->c:Lc/d/b/c/d/b;

    iput-object p3, p0, Lc/d/d/d0/z;->d:Lc/d/d/a0/b;

    iput-object p4, p0, Lc/d/d/d0/z;->e:Lc/d/d/a0/b;

    iput-object p5, p0, Lc/d/d/d0/z;->f:Lc/d/d/b0/h;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/l/i;)Lc/d/b/c/l/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/l/i<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lc/d/b/c/l/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lc/d/d/d0/x;->n:Ljava/util/concurrent/Executor;

    .line 1
    new-instance v1, Lc/d/d/d0/y;

    invoke-direct {v1, p0}, Lc/d/d/d0/y;-><init>(Lc/d/d/d0/z;)V

    invoke-virtual {p1, v0, v1}, Lc/d/b/c/l/i;->i(Ljava/util/concurrent/Executor;Lc/d/b/c/l/a;)Lc/d/b/c/l/i;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lc/d/b/c/l/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lc/d/b/c/l/i<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "scope"

    .line 1
    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "sender"

    .line 2
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "subtype"

    .line 3
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "appid"

    .line 4
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmp_app_id"

    iget-object p2, p0, Lc/d/d/d0/z;->a:Lc/d/d/h;

    .line 5
    invoke-virtual {p2}, Lc/d/d/h;->a()V

    .line 6
    iget-object p2, p2, Lc/d/d/h;->c:Lc/d/d/l;

    .line 7
    iget-object p2, p2, Lc/d/d/l;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmsv"

    iget-object p2, p0, Lc/d/d/d0/z;->b:Lc/d/d/d0/d0;

    .line 9
    monitor-enter p2

    :try_start_0
    iget p3, p2, Lc/d/d/d0/d0;->d:I

    if-nez p3, :cond_0

    const-string p3, "com.google.android.gms"

    .line 10
    invoke-virtual {p2, p3}, Lc/d/d/d0/d0;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 11
    iget p3, p3, Landroid/content/pm/PackageInfo;->versionCode:I

    iput p3, p2, Lc/d/d/d0/d0;->d:I

    :cond_0
    iget p3, p2, Lc/d/d/d0/d0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p2

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "osv"

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver"

    iget-object p2, p0, Lc/d/d/d0/z;->b:Lc/d/d/d0/d0;

    .line 14
    invoke-virtual {p2}, Lc/d/d/d0/d0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver_name"

    iget-object p2, p0, Lc/d/d/d0/z;->b:Lc/d/d/d0/d0;

    .line 15
    monitor-enter p2

    :try_start_1
    iget-object p3, p2, Lc/d/d/d0/d0;->c:Ljava/lang/String;

    if-nez p3, :cond_1

    .line 16
    invoke-virtual {p2}, Lc/d/d/d0/d0;->e()V

    :cond_1
    iget-object p3, p2, Lc/d/d/d0/d0;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p2

    .line 17
    invoke-virtual {p4, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "firebase-app-name-hash"

    .line 18
    iget-object p2, p0, Lc/d/d/d0/z;->a:Lc/d/d/h;

    .line 19
    invoke-virtual {p2}, Lc/d/d/h;->a()V

    .line 20
    iget-object p2, p2, Lc/d/d/h;->b:Ljava/lang/String;

    const-string p3, "SHA-1"

    .line 21
    :try_start_2
    invoke-static {p3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    const/16 p3, 0xb

    .line 22
    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "[HASH-ERROR]"

    .line 23
    :goto_0
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_3
    iget-object p2, p0, Lc/d/d/d0/z;->f:Lc/d/d/b0/h;

    .line 24
    invoke-interface {p2, p1}, Lc/d/d/b0/h;->a(Z)Lc/d/b/c/l/i;

    move-result-object p2

    invoke-static {p2}, Lc/d/b/c/h/g/sb;->a(Lc/d/b/c/l/i;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/d/b0/l;

    invoke-virtual {p2}, Lc/d/d/b0/l;->a()Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "Goog-Firebase-Installations-Auth"

    .line 26
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p2, "FirebaseMessaging"

    const-string p3, "FIS auth token is empty"

    .line 27
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    :goto_1
    const-string p3, "FirebaseMessaging"

    const-string v0, "Failed to get FIS auth token"

    .line 28
    invoke-static {p3, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const-string p2, "cliv"

    const-string p3, "fcm-22.0.0"

    .line 29
    invoke-virtual {p4, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lc/d/d/d0/z;->e:Lc/d/d/a0/b;

    .line 30
    invoke-interface {p2}, Lc/d/d/a0/b;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/d/y/f;

    iget-object p3, p0, Lc/d/d/d0/z;->d:Lc/d/d/a0/b;

    .line 31
    invoke-interface {p3}, Lc/d/d/a0/b;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/d/d/e0/h;

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    const-string v0, "fire-iid"

    .line 32
    invoke-interface {p2, v0}, Lc/d/d/y/f;->a(Ljava/lang/String;)Lc/d/d/y/f$a;

    move-result-object p2

    .line 33
    sget-object v0, Lc/d/d/y/f$a;->o:Lc/d/d/y/f$a;

    if-eq p2, v0, :cond_3

    const-string v0, "Firebase-Client-Log-Type"

    .line 34
    iget p2, p2, Lc/d/d/y/f$a;->n:I

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Firebase-Client"

    .line 36
    invoke-interface {p3}, Lc/d/d/e0/h;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_3
    iget-object p2, p0, Lc/d/d/d0/z;->c:Lc/d/b/c/d/b;

    .line 38
    iget-object p3, p2, Lc/d/b/c/d/b;->c:Lc/d/b/c/d/s;

    .line 39
    monitor-enter p3

    .line 40
    :try_start_4
    iget v0, p3, Lc/d/b/c/d/s;->b:I

    if-nez v0, :cond_4

    const-string v0, "com.google.android.gms"

    .line 41
    invoke-virtual {p3, v0}, Lc/d/b/c/d/s;->b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 42
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p3, Lc/d/b/c/d/s;->b:I

    .line 43
    :cond_4
    iget v0, p3, Lc/d/b/c/d/s;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p3

    const p3, 0xb71b00

    if-lt v0, p3, :cond_5

    .line 44
    iget-object p1, p2, Lc/d/b/c/d/b;->b:Landroid/content/Context;

    .line 45
    invoke-static {p1}, Lc/d/b/c/d/f;->a(Landroid/content/Context;)Lc/d/b/c/d/f;

    move-result-object p1

    .line 46
    new-instance p2, Lc/d/b/c/d/t;

    .line 47
    monitor-enter p1

    .line 48
    :try_start_5
    iget p3, p1, Lc/d/b/c/d/f;->d:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p1, Lc/d/b/c/d/f;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p1

    .line 49
    invoke-direct {p2, p3, p4}, Lc/d/b/c/d/t;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Lc/d/b/c/d/f;->b(Lc/d/b/c/d/r;)Lc/d/b/c/l/i;

    move-result-object p1

    .line 50
    sget-object p2, Lc/d/b/c/d/a0;->n:Ljava/util/concurrent/Executor;

    sget-object p3, Lc/d/b/c/d/u;->a:Lc/d/b/c/l/a;

    invoke-virtual {p1, p2, p3}, Lc/d/b/c/l/i;->i(Ljava/util/concurrent/Executor;Lc/d/b/c/l/a;)Lc/d/b/c/l/i;

    move-result-object p1

    goto :goto_3

    :catchall_0
    move-exception p2

    .line 51
    monitor-exit p1

    throw p2

    .line 52
    :cond_5
    iget-object p3, p2, Lc/d/b/c/d/b;->c:Lc/d/b/c/d/s;

    .line 53
    invoke-virtual {p3}, Lc/d/b/c/d/s;->a()I

    move-result p3

    if-eqz p3, :cond_6

    const/4 p1, 0x1

    :cond_6
    if-nez p1, :cond_7

    .line 54
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lc/d/b/c/h/g/sb;->d(Ljava/lang/Exception;)Lc/d/b/c/l/i;

    move-result-object p1

    goto :goto_3

    .line 55
    :cond_7
    invoke-virtual {p2, p4}, Lc/d/b/c/d/b;->b(Landroid/os/Bundle;)Lc/d/b/c/l/i;

    move-result-object p1

    sget-object p3, Lc/d/b/c/d/a0;->n:Ljava/util/concurrent/Executor;

    new-instance v0, Lc/d/b/c/d/w;

    invoke-direct {v0, p2, p4}, Lc/d/b/c/d/w;-><init>(Lc/d/b/c/d/b;Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p1, p3, v0}, Lc/d/b/c/l/i;->j(Ljava/util/concurrent/Executor;Lc/d/b/c/l/a;)Lc/d/b/c/l/i;

    move-result-object p1

    :goto_3
    return-object p1

    :catchall_1
    move-exception p1

    .line 57
    monitor-exit p3

    throw p1

    :catchall_2
    move-exception p1

    .line 58
    monitor-exit p2

    throw p1

    :catchall_3
    move-exception p1

    .line 59
    monitor-exit p2

    throw p1
.end method
