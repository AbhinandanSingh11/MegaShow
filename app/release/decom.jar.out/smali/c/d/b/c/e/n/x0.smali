.class public final Lc/d/b/c/e/n/x0;
.super Lc/d/b/c/e/n/j0;
.source "SourceFile"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lc/d/b/c/e/n/b;


# direct methods
.method public constructor <init>(Lc/d/b/c/e/n/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/e/n/x0;->h:Lc/d/b/c/e/n/b;

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lc/d/b/c/e/n/j0;-><init>(Lc/d/b/c/e/n/b;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lc/d/b/c/e/n/x0;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 7

    const-string v0, "GmsClient"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lc/d/b/c/e/n/x0;->g:Landroid/os/IBinder;

    const-string v3, "null reference"

    .line 1
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lc/d/b/c/e/n/x0;->h:Lc/d/b/c/e/n/b;

    .line 3
    invoke-virtual {v3}, Lc/d/b/c/e/n/b;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lc/d/b/c/e/n/x0;->h:Lc/d/b/c/e/n/b;

    .line 4
    invoke-virtual {v3}, Lc/d/b/c/e/n/b;->D()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x22

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "service descriptor mismatch: "

    const-string v5, " vs. "

    invoke-static {v6, v4, v3, v5, v2}, Lc/b/a/a/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Lc/d/b/c/e/n/x0;->h:Lc/d/b/c/e/n/b;

    iget-object v2, p0, Lc/d/b/c/e/n/x0;->g:Landroid/os/IBinder;

    .line 5
    invoke-virtual {v0, v2}, Lc/d/b/c/e/n/b;->x(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lc/d/b/c/e/n/x0;->h:Lc/d/b/c/e/n/b;

    const/4 v3, 0x2

    const/4 v4, 0x4

    .line 6
    invoke-static {v2, v3, v4, v0}, Lc/d/b/c/e/n/b;->M(Lc/d/b/c/e/n/b;IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lc/d/b/c/e/n/x0;->h:Lc/d/b/c/e/n/b;

    const/4 v3, 0x3

    .line 7
    invoke-static {v2, v3, v4, v0}, Lc/d/b/c/e/n/b;->M(Lc/d/b/c/e/n/b;IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lc/d/b/c/e/n/x0;->h:Lc/d/b/c/e/n/b;

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lc/d/b/c/e/n/b;->L:Lc/d/b/c/e/b;

    .line 9
    iget-object v0, v0, Lc/d/b/c/e/n/b;->G:Lc/d/b/c/e/n/b$a;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0, v1}, Lc/d/b/c/e/n/b$a;->p0(Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1

    :catch_0
    const-string v2, "service probably died"

    .line 11
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final e(Lc/d/b/c/e/b;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/e/n/x0;->h:Lc/d/b/c/e/n/b;

    .line 1
    iget-object v0, v0, Lc/d/b/c/e/n/b;->H:Lc/d/b/c/e/n/b$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lc/d/b/c/e/n/b$b;->g0(Lc/d/b/c/e/b;)V

    :cond_0
    iget-object v0, p0, Lc/d/b/c/e/n/x0;->h:Lc/d/b/c/e/n/b;

    .line 3
    invoke-virtual {v0, p1}, Lc/d/b/c/e/n/b;->H(Lc/d/b/c/e/b;)V

    return-void
.end method