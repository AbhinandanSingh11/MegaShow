.class public final Lc/d/b/c/h/a/ts2;
.super Lc/d/b/c/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/f/c<",
        "Lc/d/b/c/h/a/v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdManagerCreatorImpl"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/c/f/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lc/d/b/c/h/a/v;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lc/d/b/c/h/a/v;

    goto :goto_0

    :cond_1
    new-instance v0, Lc/d/b/c/h/a/v;

    .line 4
    invoke-direct {v0, p1}, Lc/d/b/c/h/a/v;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final c(Landroid/content/Context;Lc/d/b/c/h/a/ys2;Ljava/lang/String;Lc/d/b/c/h/a/id;I)Lc/d/b/c/h/a/u;
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v2, Lc/d/b/c/f/b;

    .line 2
    invoke-direct {v2, p1}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lc/d/b/c/f/c;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lc/d/b/c/h/a/v;

    const v6, 0xc91ed10

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    .line 4
    invoke-virtual/range {v1 .. v7}, Lc/d/b/c/h/a/v;->p0(Lc/d/b/c/f/a;Lc/d/b/c/h/a/ys2;Ljava/lang/String;Lc/d/b/c/h/a/id;II)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 5
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 6
    instance-of p3, p2, Lc/d/b/c/h/a/u;

    if-eqz p3, :cond_1

    .line 7
    check-cast p2, Lc/d/b/c/h/a/u;

    :goto_0
    move-object v0, p2

    goto :goto_1

    :cond_1
    new-instance p2, Lc/d/b/c/h/a/s;

    .line 8
    invoke-direct {p2, p1}, Lc/d/b/c/h/a/s;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lc/d/b/c/f/c$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return-object v0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    const-string p2, "Could not create remote AdManager."

    .line 9
    invoke-static {p2, p1}, Lc/d/b/c/e/k;->c3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
