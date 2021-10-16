.class public final Lc/d/b/c/h/a/xj0;
.super Lc/d/b/c/a/s$a;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/h/a/af0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/af0;)V
    .locals 0

    invoke-direct {p0}, Lc/d/b/c/a/s$a;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/xj0;->a:Lc/d/b/c/h/a/af0;

    return-void
.end method

.method public static d(Lc/d/b/c/h/a/af0;)Lc/d/b/c/h/a/g1;
    .locals 1

    invoke-virtual {p0}, Lc/d/b/c/h/a/af0;->s()Lc/d/b/c/h/a/d1;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lc/d/b/c/h/a/d1;->s()Lc/d/b/c/h/a/g1;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/xj0;->a:Lc/d/b/c/h/a/af0;

    .line 1
    invoke-static {v0}, Lc/d/b/c/h/a/xj0;->d(Lc/d/b/c/h/a/af0;)Lc/d/b/c/h/a/g1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lc/d/b/c/h/a/g1;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    .line 3
    invoke-static {v1, v0}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/xj0;->a:Lc/d/b/c/h/a/af0;

    .line 1
    invoke-static {v0}, Lc/d/b/c/h/a/xj0;->d(Lc/d/b/c/h/a/af0;)Lc/d/b/c/h/a/g1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lc/d/b/c/h/a/g1;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    .line 3
    invoke-static {v1, v0}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/xj0;->a:Lc/d/b/c/h/a/af0;

    .line 1
    invoke-static {v0}, Lc/d/b/c/h/a/xj0;->d(Lc/d/b/c/h/a/af0;)Lc/d/b/c/h/a/g1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lc/d/b/c/h/a/g1;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    .line 3
    invoke-static {v1, v0}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
