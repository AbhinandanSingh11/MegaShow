.class public final Lc/d/b/c/h/a/rh;
.super Lc/d/b/c/a/z/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/a/z/e<",
        "Lc/d/b/c/h/a/yh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lc/d/b/c/e/n/b$a;Lc/d/b/c/e/n/b$b;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lc/d/b/c/h/a/ri;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x8

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lc/d/b/c/a/z/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILc/d/b/c/e/n/b$a;Lc/d/b/c/e/n/b$b;)V

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.service.START"

    return-object v0
.end method

.method public final O()Lc/d/b/c/h/a/yh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/e/n/b;->C()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/yh;

    return-object v0
.end method

.method public final bridge synthetic x(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lc/d/b/c/h/a/yh;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lc/d/b/c/h/a/yh;

    goto :goto_0

    :cond_1
    new-instance v0, Lc/d/b/c/h/a/wh;

    .line 4
    invoke-direct {v0, p1}, Lc/d/b/c/h/a/wh;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
