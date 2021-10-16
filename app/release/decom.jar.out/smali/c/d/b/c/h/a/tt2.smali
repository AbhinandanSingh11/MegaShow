.class public abstract Lc/d/b/c/h/a/tt2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lc/d/b/c/h/a/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lc/d/b/c/h/a/st2;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.ClientApi"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v2, v1, Landroid/os/IBinder;

    if-nez v2, :cond_0

    const-string v1, "ClientApi class is not an instance of IBinder."

    .line 6
    invoke-static {v1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_0
    check-cast v1, Landroid/os/IBinder;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "com.google.android.gms.ads.internal.client.IClientApi"

    .line 8
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 9
    instance-of v3, v2, Lc/d/b/c/h/a/c0;

    if-eqz v3, :cond_2

    .line 10
    check-cast v2, Lc/d/b/c/h/a/c0;

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_2
    new-instance v2, Lc/d/b/c/h/a/a0;

    .line 11
    invoke-direct {v2, v1}, Lc/d/b/c/h/a/a0;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Failed to instantiate ClientApi class."

    .line 12
    invoke-static {v1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    .line 13
    :goto_1
    sput-object v0, Lc/d/b/c/h/a/tt2;->a:Lc/d/b/c/h/a/c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract c(Lc/d/b/c/h/a/c0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/c0;",
            ")TT;"
        }
    .end annotation
.end method

.method public final d(Landroid/content/Context;Z)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 1
    sget-object v1, Lc/d/b/c/h/a/ut2;->g:Lc/d/b/c/h/a/ut2;

    .line 2
    iget-object v1, v1, Lc/d/b/c/h/a/ut2;->a:Lc/d/b/c/h/a/xm;

    const v1, 0xbdfcb8

    .line 3
    invoke-static {p1, v1}, Lc/d/b/c/h/a/xm;->f(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p2, "Google Play Services is not available."

    .line 4
    invoke-static {p2}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    move p2, v0

    :cond_0
    const-string v1, "com.google.android.gms.ads.dynamite"

    .line 5
    invoke-static {p1, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 6
    invoke-static {p1, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    if-le v2, v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    xor-int/2addr v1, v0

    or-int/2addr p2, v1

    .line 7
    invoke-static {p1}, Lc/d/b/c/h/a/e3;->a(Landroid/content/Context;)V

    .line 8
    sget-object v1, Lc/d/b/c/h/a/j4;->a:Lc/d/b/c/h/a/c4;

    invoke-virtual {v1}, Lc/d/b/c/h/a/c4;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    move p2, v3

    goto :goto_1

    .line 9
    :cond_2
    sget-object v1, Lc/d/b/c/h/a/j4;->b:Lc/d/b/c/h/a/c4;

    .line 10
    invoke-virtual {v1}, Lc/d/b/c/h/a/c4;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    move p2, v0

    move v3, p2

    goto :goto_1

    :cond_3
    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    const/4 v1, 0x0

    const-string v2, "Cannot invoke remote loader."

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {p0}, Lc/d/b/c/h/a/tt2;->e()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/c/h/a/tt2;->b()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 13
    invoke-static {v2, p1}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 14
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lc/d/b/c/h/a/tt2;->b()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 15
    invoke-static {v2, p2}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v1, :cond_5

    .line 16
    sget-object p2, Lc/d/b/c/h/a/u4;->a:Lc/d/b/c/h/a/c4;

    invoke-virtual {p2}, Lc/d/b/c/h/a/c4;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    .line 17
    sget-object v2, Lc/d/b/c/h/a/ut2;->g:Lc/d/b/c/h/a/ut2;

    .line 18
    iget-object v3, v2, Lc/d/b/c/h/a/ut2;->e:Ljava/util/Random;

    .line 19
    invoke-virtual {v3, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Landroid/os/Bundle;

    .line 20
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "action"

    const-string v4, "dynamite_load"

    .line 21
    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_missing"

    .line 22
    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    iget-object v0, v2, Lc/d/b/c/h/a/ut2;->a:Lc/d/b/c/h/a/xm;

    .line 24
    iget-object v2, v2, Lc/d/b/c/h/a/ut2;->d:Lc/d/b/c/h/a/hn;

    .line 25
    iget-object v2, v2, Lc/d/b/c/h/a/hn;->n:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/d/b/c/h/a/vm;

    invoke-direct {v0}, Lc/d/b/c/h/a/vm;-><init>()V

    const-string v3, "gmob-apps"

    .line 27
    invoke-static {p1, v2, v3, p2, v0}, Lc/d/b/c/h/a/xm;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lc/d/b/c/h/a/wm;)V

    :cond_5
    if-nez v1, :cond_6

    .line 28
    invoke-virtual {p0}, Lc/d/b/c/h/a/tt2;->e()Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_6
    :goto_3
    move-object p1, v1

    :cond_7
    :goto_4
    if-nez p1, :cond_8

    .line 29
    invoke-virtual {p0}, Lc/d/b/c/h/a/tt2;->a()Ljava/lang/Object;

    move-result-object p1

    :cond_8
    return-object p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lc/d/b/c/h/a/tt2;->a:Lc/d/b/c/h/a/c0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "ClientApi class cannot be loaded."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/tt2;->c(Lc/d/b/c/h/a/c0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Cannot invoke local loader using ClientApi class."

    .line 3
    invoke-static {v2, v0}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
