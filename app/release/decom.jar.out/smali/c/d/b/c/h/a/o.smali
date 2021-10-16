.class public final Lc/d/b/c/h/a/o;
.super Lc/d/b/c/h/a/ld2;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/q;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 1
    invoke-direct {p0, p1, v0}, Lc/d/b/c/h/a/ld2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A4(Ljava/lang/String;Lc/d/b/c/h/a/p6;Lc/d/b/c/h/a/m6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-static {v0, p3}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    .line 5
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/h/a/ld2;->o0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b()Lc/d/b/c/h/a/n;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, Lc/d/b/c/h/a/ld2;->g0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IAdLoader"

    .line 4
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lc/d/b/c/h/a/n;

    if-eqz v3, :cond_1

    .line 6
    move-object v1, v2

    check-cast v1, Lc/d/b/c/h/a/n;

    goto :goto_0

    :cond_1
    new-instance v2, Lc/d/b/c/h/a/l;

    .line 7
    invoke-direct {v2, v1}, Lc/d/b/c/h/a/l;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final j3(Lc/d/b/c/h/a/h5;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lc/d/b/c/h/a/nd2;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    .line 3
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/h/a/ld2;->o0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final r0(Lc/d/b/c/h/a/h;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/h/a/ld2;->o0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final x2(Lc/d/b/c/h/a/v6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xa

    .line 3
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/h/a/ld2;->o0(ILandroid/os/Parcel;)V

    return-void
.end method
