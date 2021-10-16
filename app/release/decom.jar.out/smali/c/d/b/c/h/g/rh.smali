.class public Lc/d/b/c/h/g/rh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/h/g/ci;

.field public final b:Lc/d/b/c/e/o/a;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/g/ci;Lc/d/b/c/e/o/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lc/d/b/c/h/g/rh;->a:Lc/d/b/c/h/g/ci;

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lc/d/b/c/h/g/rh;->b:Lc/d/b/c/e/o/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/g/rh;->a:Lc/d/b/c/h/g/ci;

    .line 1
    invoke-interface {v0, p1}, Lc/d/b/c/h/g/ci;->R(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lc/d/b/c/h/g/rh;->b:Lc/d/b/c/e/o/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lc/d/b/c/e/o/a;->a:Ljava/lang/String;

    const-string v3, "RemoteException when sending auto retrieval timeout response."

    .line 3
    invoke-virtual {v0, v3, v1}, Lc/d/b/c/e/o/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/g/rh;->a:Lc/d/b/c/h/g/ci;

    .line 1
    invoke-interface {v0, p1}, Lc/d/b/c/h/g/ci;->N(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lc/d/b/c/h/g/rh;->b:Lc/d/b/c/e/o/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lc/d/b/c/e/o/a;->a:Ljava/lang/String;

    const-string v3, "RemoteException when sending send verification code response."

    .line 3
    invoke-virtual {v0, v3, v1}, Lc/d/b/c/e/o/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final c(Lc/d/b/c/h/g/me;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/g/rh;->a:Lc/d/b/c/h/g/ci;

    .line 1
    invoke-interface {v0, p1}, Lc/d/b/c/h/g/ci;->i3(Lc/d/b/c/h/g/me;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lc/d/b/c/h/g/rh;->b:Lc/d/b/c/e/o/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lc/d/b/c/e/o/a;->a:Ljava/lang/String;

    const-string v3, "RemoteException when sending failure result for mfa"

    .line 3
    invoke-virtual {v0, v3, v1}, Lc/d/b/c/e/o/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public d(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/g/rh;->a:Lc/d/b/c/h/g/ci;

    .line 1
    invoke-interface {v0, p1}, Lc/d/b/c/h/g/ci;->v3(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lc/d/b/c/h/g/rh;->b:Lc/d/b/c/e/o/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lc/d/b/c/e/o/a;->a:Ljava/lang/String;

    const-string v3, "RemoteException when sending failure result."

    .line 3
    invoke-virtual {v0, v3, v1}, Lc/d/b/c/e/o/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final e(Lc/d/b/c/h/g/fk;Lc/d/b/c/h/g/yj;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/g/rh;->a:Lc/d/b/c/h/g/ci;

    .line 1
    invoke-interface {v0, p1, p2}, Lc/d/b/c/h/g/ci;->N0(Lc/d/b/c/h/g/fk;Lc/d/b/c/h/g/yj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lc/d/b/c/h/g/rh;->b:Lc/d/b/c/e/o/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p2, Lc/d/b/c/e/o/a;->a:Ljava/lang/String;

    const-string v2, "RemoteException when sending get token and account info user response"

    .line 3
    invoke-virtual {p2, v2, v0}, Lc/d/b/c/e/o/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final f(Lc/d/b/c/h/g/qk;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/g/rh;->a:Lc/d/b/c/h/g/ci;

    .line 1
    invoke-interface {v0, p1}, Lc/d/b/c/h/g/ci;->L3(Lc/d/b/c/h/g/qk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lc/d/b/c/h/g/rh;->b:Lc/d/b/c/e/o/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lc/d/b/c/e/o/a;->a:Ljava/lang/String;

    const-string v3, "RemoteException when sending password reset response."

    .line 3
    invoke-virtual {v0, v3, v1}, Lc/d/b/c/e/o/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final g()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/g/rh;->a:Lc/d/b/c/h/g/ci;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/g/ci;->n()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/d/b/c/h/g/rh;->b:Lc/d/b/c/e/o/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    iget-object v3, v1, Lc/d/b/c/e/o/a;->a:Ljava/lang/String;

    const-string v4, "RemoteException when setting FirebaseUI Version"

    .line 3
    invoke-virtual {v1, v4, v2}, Lc/d/b/c/e/o/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final h(Lc/d/d/p/x;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/g/rh;->a:Lc/d/b/c/h/g/ci;

    .line 1
    invoke-interface {v0, p1}, Lc/d/b/c/h/g/ci;->J0(Lc/d/d/p/x;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lc/d/b/c/h/g/rh;->b:Lc/d/b/c/e/o/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lc/d/b/c/e/o/a;->a:Ljava/lang/String;

    const-string v3, "RemoteException when sending verification completed response."

    .line 3
    invoke-virtual {v0, v3, v1}, Lc/d/b/c/e/o/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
