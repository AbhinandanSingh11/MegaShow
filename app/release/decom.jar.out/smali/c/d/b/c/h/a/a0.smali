.class public final Lc/d/b/c/h/a/a0;
.super Lc/d/b/c/h/a/ld2;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/c0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IClientApi"

    .line 1
    invoke-direct {p0, p1, v0}, Lc/d/b/c/h/a/ld2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B0(Lc/d/b/c/f/a;Lc/d/b/c/h/a/id;I)Lc/d/b/c/h/a/zl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object p3

    .line 2
    invoke-static {p3, p1}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {p3, p2}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xc91ed10

    .line 4
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xe

    .line 5
    invoke-virtual {p0, p1, p3}, Lc/d/b/c/h/a/ld2;->g0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 7
    sget p3, Lc/d/b/c/h/a/yl;->n:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    .line 8
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 9
    instance-of v0, p3, Lc/d/b/c/h/a/zl;

    if-eqz v0, :cond_1

    .line 10
    move-object p2, p3

    check-cast p2, Lc/d/b/c/h/a/zl;

    goto :goto_0

    :cond_1
    new-instance p3, Lc/d/b/c/h/a/xl;

    .line 11
    invoke-direct {p3, p2}, Lc/d/b/c/h/a/xl;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final D1(Lc/d/b/c/f/a;Lc/d/b/c/h/a/id;I)Lc/d/b/c/h/a/hg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object p3

    .line 2
    invoke-static {p3, p1}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {p3, p2}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xc91ed10

    .line 4
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xf

    .line 5
    invoke-virtual {p0, p1, p3}, Lc/d/b/c/h/a/ld2;->g0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 7
    sget p3, Lc/d/b/c/h/a/gg;->n:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

    .line 8
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 9
    instance-of v0, p3, Lc/d/b/c/h/a/hg;

    if-eqz v0, :cond_1

    .line 10
    move-object p2, p3

    check-cast p2, Lc/d/b/c/h/a/hg;

    goto :goto_0

    :cond_1
    new-instance p3, Lc/d/b/c/h/a/fg;

    .line 11
    invoke-direct {p3, p2}, Lc/d/b/c/h/a/fg;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final E1(Lc/d/b/c/f/a;Ljava/lang/String;Lc/d/b/c/h/a/id;I)Lc/d/b/c/h/a/jj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object p4

    .line 2
    invoke-static {p4, p1}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {p4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {p4, p3}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xc91ed10

    .line 5
    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xc

    .line 6
    invoke-virtual {p0, p1, p4}, Lc/d/b/c/h/a/ld2;->g0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 8
    sget p3, Lc/d/b/c/h/a/ij;->n:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 9
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 10
    instance-of p4, p3, Lc/d/b/c/h/a/jj;

    if-eqz p4, :cond_1

    .line 11
    move-object p2, p3

    check-cast p2, Lc/d/b/c/h/a/jj;

    goto :goto_0

    :cond_1
    new-instance p3, Lc/d/b/c/h/a/hj;

    .line 12
    invoke-direct {p3, p2}, Lc/d/b/c/h/a/hj;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final Z0(Lc/d/b/c/f/a;Lc/d/b/c/h/a/ys2;Ljava/lang/String;I)Lc/d/b/c/h/a/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object p4

    .line 2
    invoke-static {p4, p1}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {p4, p2}, Lc/d/b/c/h/a/nd2;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {p4, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const p1, 0xc91ed10

    .line 5
    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xa

    .line 6
    invoke-virtual {p0, p1, p4}, Lc/d/b/c/h/a/ld2;->g0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 8
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 9
    instance-of p4, p3, Lc/d/b/c/h/a/u;

    if-eqz p4, :cond_1

    .line 10
    move-object p2, p3

    check-cast p2, Lc/d/b/c/h/a/u;

    goto :goto_0

    :cond_1
    new-instance p3, Lc/d/b/c/h/a/s;

    .line 11
    invoke-direct {p3, p2}, Lc/d/b/c/h/a/s;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final c4(Lc/d/b/c/f/a;Lc/d/b/c/h/a/ys2;Ljava/lang/String;Lc/d/b/c/h/a/id;I)Lc/d/b/c/h/a/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object p5

    .line 2
    invoke-static {p5, p1}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {p5, p2}, Lc/d/b/c/h/a/nd2;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-static {p5, p4}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xc91ed10

    .line 6
    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1, p5}, Lc/d/b/c/h/a/ld2;->g0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 9
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 10
    instance-of p4, p3, Lc/d/b/c/h/a/u;

    if-eqz p4, :cond_1

    .line 11
    move-object p2, p3

    check-cast p2, Lc/d/b/c/h/a/u;

    goto :goto_0

    :cond_1
    new-instance p3, Lc/d/b/c/h/a/s;

    .line 12
    invoke-direct {p3, p2}, Lc/d/b/c/h/a/s;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final k4(Lc/d/b/c/f/a;Lc/d/b/c/h/a/ys2;Ljava/lang/String;Lc/d/b/c/h/a/id;I)Lc/d/b/c/h/a/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object p5

    .line 2
    invoke-static {p5, p1}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {p5, p2}, Lc/d/b/c/h/a/nd2;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-static {p5, p4}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xc91ed10

    .line 6
    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1, p5}, Lc/d/b/c/h/a/ld2;->g0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 9
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 10
    instance-of p4, p3, Lc/d/b/c/h/a/u;

    if-eqz p4, :cond_1

    .line 11
    move-object p2, p3

    check-cast p2, Lc/d/b/c/h/a/u;

    goto :goto_0

    :cond_1
    new-instance p3, Lc/d/b/c/h/a/s;

    .line 12
    invoke-direct {p3, p2}, Lc/d/b/c/h/a/s;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final m0(Lc/d/b/c/f/a;)Lc/d/b/c/h/a/ug;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/h/a/ld2;->g0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 5
    sget v1, Lc/d/b/c/h/a/tg;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    .line 6
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lc/d/b/c/h/a/ug;

    if-eqz v2, :cond_1

    .line 8
    move-object v0, v1

    check-cast v0, Lc/d/b/c/h/a/ug;

    goto :goto_0

    :cond_1
    new-instance v1, Lc/d/b/c/h/a/sg;

    .line 9
    invoke-direct {v1, v0}, Lc/d/b/c/h/a/sg;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final n4(Lc/d/b/c/f/a;Ljava/lang/String;Lc/d/b/c/h/a/id;I)Lc/d/b/c/h/a/q;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object p4

    .line 2
    invoke-static {p4, p1}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {p4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {p4, p3}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xc91ed10

    .line 5
    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1, p4}, Lc/d/b/c/h/a/ld2;->g0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 8
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 9
    instance-of p4, p3, Lc/d/b/c/h/a/q;

    if-eqz p4, :cond_1

    .line 10
    move-object p2, p3

    check-cast p2, Lc/d/b/c/h/a/q;

    goto :goto_0

    :cond_1
    new-instance p3, Lc/d/b/c/h/a/o;

    .line 11
    invoke-direct {p3, p2}, Lc/d/b/c/h/a/o;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final r2(Lc/d/b/c/f/a;I)Lc/d/b/c/h/a/j0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object p2

    .line 2
    invoke-static {p2, p1}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xc91ed10

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x9

    .line 4
    invoke-virtual {p0, p1, p2}, Lc/d/b/c/h/a/ld2;->g0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    .line 6
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lc/d/b/c/h/a/j0;

    if-eqz v1, :cond_1

    .line 8
    move-object p2, v0

    check-cast p2, Lc/d/b/c/h/a/j0;

    goto :goto_0

    :cond_1
    new-instance v0, Lc/d/b/c/h/a/h0;

    .line 9
    invoke-direct {v0, p2}, Lc/d/b/c/h/a/h0;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
