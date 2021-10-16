.class public Lc/d/b/c/j/b/a;
.super Lc/d/b/c/e/n/g;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/j/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/e/n/g<",
        "Lc/d/b/c/j/b/h;",
        ">;",
        "Lc/d/b/c/j/g;"
    }
.end annotation


# instance fields
.field public final S:Z

.field public final T:Lc/d/b/c/e/n/c;

.field public final U:Landroid/os/Bundle;

.field public final V:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLc/d/b/c/e/n/c;Landroid/os/Bundle;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lc/d/b/c/e/n/c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/common/api/GoogleApiClient$b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/common/api/GoogleApiClient$c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lc/d/b/c/e/n/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILc/d/b/c/e/n/c;Lc/d/b/c/e/m/j/e;Lc/d/b/c/e/m/j/l;)V

    .line 2
    iput-boolean p3, p0, Lc/d/b/c/j/b/a;->S:Z

    .line 3
    iput-object p4, p0, Lc/d/b/c/j/b/a;->T:Lc/d/b/c/e/n/c;

    .line 4
    iput-object p5, p0, Lc/d/b/c/j/b/a;->U:Landroid/os/Bundle;

    .line 5
    iget-object p1, p4, Lc/d/b/c/e/n/c;->h:Ljava/lang/Integer;

    .line 6
    iput-object p1, p0, Lc/d/b/c/j/b/a;->V:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/j/b/a;->T:Lc/d/b/c/e/n/c;

    .line 2
    iget-object v0, v0, Lc/d/b/c/e/n/c;->e:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lc/d/b/c/e/n/b;->u:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lc/d/b/c/j/b/a;->U:Landroid/os/Bundle;

    iget-object v1, p0, Lc/d/b/c/j/b/a;->T:Lc/d/b/c/e/n/c;

    .line 6
    iget-object v1, v1, Lc/d/b/c/e/n/c;->e:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lc/d/b/c/j/b/a;->U:Landroid/os/Bundle;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/c/e/n/b;->C()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lc/d/b/c/j/b/h;

    iget-object v1, p0, Lc/d/b/c/j/b/a;->V:Ljava/lang/Integer;

    const-string v2, "null reference"

    .line 2
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lc/d/b/c/j/b/h;->d0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when clearAccountFromSessionStore is called"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d(Lc/d/b/c/e/n/j;Z)V
    .locals 3
    .param p1    # Lc/d/b/c/e/n/j;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/c/e/n/b;->C()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lc/d/b/c/j/b/h;

    iget-object v1, p0, Lc/d/b/c/j/b/a;->V:Ljava/lang/Integer;

    const-string v2, "null reference"

    .line 2
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    invoke-interface {v0, p1, v1, p2}, Lc/d/b/c/j/b/h;->q3(Lc/d/b/c/e/n/j;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "SignInClientImpl"

    const-string p2, "Remote service probably died when saveDefaultAccount is called"

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/c/e/n/b$d;

    invoke-direct {v0, p0}, Lc/d/b/c/e/n/b$d;-><init>(Lc/d/b/c/e/n/b;)V

    invoke-virtual {p0, v0}, Lc/d/b/c/e/n/b;->r(Lc/d/b/c/e/n/b$c;)V

    return-void
.end method

.method public k()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final q(Lc/d/b/c/j/b/f;)V
    .locals 5

    const-string v0, "Expecting a valid ISignInCallbacks"

    .line 1
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/d/b/c/j/b/a;->T:Lc/d/b/c/e/n/c;

    .line 3
    iget-object v0, v0, Lc/d/b/c/e/n/c;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "<<default account>>"

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Landroid/accounts/Account;

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    .line 5
    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lc/d/b/c/e/n/b;->u:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Lc/d/b/c/c/a/b/a/a;->a(Landroid/content/Context;)Lc/d/b/c/c/a/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/c/c/a/b/a/a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    .line 8
    :cond_1
    new-instance v1, Lc/d/b/c/e/n/f0;

    iget-object v3, p0, Lc/d/b/c/j/b/a;->V:Ljava/lang/Integer;

    const-string v4, "null reference"

    .line 9
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v0, v3, v2}, Lc/d/b/c/e/n/f0;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 11
    invoke-virtual {p0}, Lc/d/b/c/e/n/b;->C()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lc/d/b/c/j/b/h;

    new-instance v2, Lc/d/b/c/j/b/k;

    invoke-direct {v2, v1}, Lc/d/b/c/j/b/k;-><init>(Lc/d/b/c/e/n/f0;)V

    invoke-interface {v0, v2, p1}, Lc/d/b/c/j/b/h;->U2(Lc/d/b/c/j/b/k;Lc/d/b/c/j/b/f;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "SignInClientImpl"

    const-string v2, "Remote service probably died when signIn is called"

    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :try_start_2
    new-instance v2, Lc/d/b/c/j/b/l;

    invoke-direct {v2}, Lc/d/b/c/j/b/l;-><init>()V

    invoke-interface {p1, v2}, Lc/d/b/c/j/b/f;->l1(Lc/d/b/c/j/b/l;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 14
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/b/c/j/b/a;->S:Z

    return v0
.end method

.method public synthetic x(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lc/d/b/c/j/b/h;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lc/d/b/c/j/b/h;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lc/d/b/c/j/b/g;

    invoke-direct {v0, p1}, Lc/d/b/c/j/b/g;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
