.class public final Lc/d/b/c/e/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field public static final a:Lc/d/b/c/e/c0;

.field public static final b:Lc/d/b/c/e/c0;

.field public static volatile c:Lc/d/b/c/e/n/o0;

.field public static final d:Ljava/lang/Object;

.field public static e:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/b/c/e/w;

    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    .line 2
    invoke-static {v1}, Lc/d/b/c/e/a0;->o0(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/b/c/e/w;-><init>([B)V

    new-instance v0, Lc/d/b/c/e/x;

    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    .line 3
    invoke-static {v1}, Lc/d/b/c/e/a0;->o0(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/b/c/e/x;-><init>([B)V

    new-instance v0, Lc/d/b/c/e/y;

    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    .line 4
    invoke-static {v1}, Lc/d/b/c/e/a0;->o0(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/b/c/e/y;-><init>([B)V

    sput-object v0, Lc/d/b/c/e/e0;->a:Lc/d/b/c/e/c0;

    new-instance v0, Lc/d/b/c/e/z;

    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    .line 5
    invoke-static {v1}, Lc/d/b/c/e/a0;->o0(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/b/c/e/z;-><init>([B)V

    sput-object v0, Lc/d/b/c/e/e0;->b:Lc/d/b/c/e/c0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/d/b/c/e/e0;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a()V
    .locals 4

    sget-object v0, Lc/d/b/c/e/e0;->c:Lc/d/b/c/e/n/o0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lc/d/b/c/e/e0;->e:Landroid/content/Context;

    const-string v1, "null reference"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lc/d/b/c/e/e0;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/d/b/c/e/e0;->c:Lc/d/b/c/e/n/o0;

    if-nez v1, :cond_3

    sget-object v1, Lc/d/b/c/e/e0;->e:Landroid/content/Context;

    .line 4
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v3, "com.google.android.gms.googlecertificates"

    .line 5
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 7
    sget v2, Lc/d/b/c/e/n/n0;->n:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 8
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 9
    instance-of v3, v2, Lc/d/b/c/e/n/o0;

    if-eqz v3, :cond_2

    .line 10
    move-object v1, v2

    check-cast v1, Lc/d/b/c/e/n/o0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    new-instance v2, Lc/d/b/c/e/n/m0;

    .line 11
    invoke-direct {v2, v1}, Lc/d/b/c/e/n/m0;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    .line 12
    :goto_0
    sput-object v1, Lc/d/b/c/e/e0;->c:Lc/d/b/c/e/n/o0;

    .line 13
    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b(Ljava/lang/String;Lc/d/b/c/e/a0;ZZ)Lc/d/b/c/e/m0;
    .locals 5

    const-string v0, "Failed to get Google certificates from remote"

    const-string v1, "GoogleCertificates"

    .line 1
    :try_start_0
    invoke-static {}, Lc/d/b/c/e/e0;->a()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v2, Lc/d/b/c/e/e0;->e:Landroid/content/Context;

    const-string v3, "null reference"

    .line 2
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lc/d/b/c/e/j0;

    .line 4
    invoke-direct {v2, p0, p1, p2, p3}, Lc/d/b/c/e/j0;-><init>(Ljava/lang/String;Lc/d/b/c/e/a0;ZZ)V

    :try_start_1
    sget-object p3, Lc/d/b/c/e/e0;->c:Lc/d/b/c/e/n/o0;

    sget-object v3, Lc/d/b/c/e/e0;->e:Landroid/content/Context;

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 6
    new-instance v4, Lc/d/b/c/f/b;

    .line 7
    invoke-direct {v4, v3}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-interface {p3, v2, v4}, Lc/d/b/c/e/n/o0;->D0(Lc/d/b/c/e/j0;Lc/d/b/c/f/a;)Z

    move-result p3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p3, :cond_0

    sget-object p0, Lc/d/b/c/e/m0;->d:Lc/d/b/c/e/m0;

    return-object p0

    :cond_0
    new-instance p3, Lc/d/b/c/e/v;

    .line 9
    invoke-direct {p3, p2, p0, p1}, Lc/d/b/c/e/v;-><init>(ZLjava/lang/String;Lc/d/b/c/e/a0;)V

    .line 10
    new-instance p0, Lc/d/b/c/e/l0;

    .line 11
    invoke-direct {p0, p3}, Lc/d/b/c/e/l0;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :catch_0
    move-exception p0

    .line 12
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module call"

    invoke-static {p1, p0}, Lc/d/b/c/e/m0;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lc/d/b/c/e/m0;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    .line 13
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "module init: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p0}, Lc/d/b/c/e/m0;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lc/d/b/c/e/m0;

    move-result-object p0

    return-object p0
.end method
