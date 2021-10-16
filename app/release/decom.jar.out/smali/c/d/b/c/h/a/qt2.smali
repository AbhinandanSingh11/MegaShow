.class public final Lc/d/b/c/h/a/qt2;
.super Lc/d/b/c/h/a/tt2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/tt2<",
        "Lc/d/b/c/h/a/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lc/d/b/c/h/a/st2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/st2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/qt2;->c:Lc/d/b/c/h/a/st2;

    iput-object p2, p0, Lc/d/b/c/h/a/qt2;->b:Landroid/content/Context;

    invoke-direct {p0}, Lc/d/b/c/h/a/tt2;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/qt2;->b:Landroid/content/Context;

    const-string v1, "mobile_ads_settings"

    .line 1
    invoke-static {v0, v1}, Lc/d/b/c/h/a/st2;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lc/d/b/c/h/a/c2;

    .line 2
    invoke-direct {v0}, Lc/d/b/c/h/a/c2;-><init>()V

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/qt2;->c:Lc/d/b/c/h/a/st2;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/st2;->c:Lc/d/b/c/h/a/v1;

    .line 2
    iget-object v1, p0, Lc/d/b/c/h/a/qt2;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v3, Lc/d/b/c/f/b;

    .line 5
    invoke-direct {v3, v1}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, v1}, Lc/d/b/c/f/c;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/k0;

    .line 7
    invoke-virtual {v0}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object v1

    .line 8
    invoke-static {v1, v3}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const v3, 0xc91ed10

    .line 9
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v3, v1}, Lc/d/b/c/h/a/ld2;->g0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    .line 13
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 14
    instance-of v3, v0, Lc/d/b/c/h/a/j0;

    if-eqz v3, :cond_1

    .line 15
    check-cast v0, Lc/d/b/c/h/a/j0;

    :goto_0
    move-object v2, v0

    goto :goto_2

    :cond_1
    new-instance v0, Lc/d/b/c/h/a/h0;

    .line 16
    invoke-direct {v0, v1}, Lc/d/b/c/h/a/h0;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lc/d/b/c/f/c$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v1, "Could not get remote MobileAdsSettingManager."

    .line 17
    invoke-static {v1, v0}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v2
.end method

.method public final c(Lc/d/b/c/h/a/c0;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/qt2;->b:Landroid/content/Context;

    .line 1
    new-instance v1, Lc/d/b/c/f/b;

    .line 2
    invoke-direct {v1, v0}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    const v0, 0xc91ed10

    .line 3
    invoke-interface {p1, v1, v0}, Lc/d/b/c/h/a/c0;->r2(Lc/d/b/c/f/a;I)Lc/d/b/c/h/a/j0;

    move-result-object p1

    return-object p1
.end method
