.class public final Lc/d/b/c/h/a/fd;
.super Lc/d/b/c/h/a/ld2;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/id;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IAdapterCreator"

    .line 1
    invoke-direct {p0, p1, v0}, Lc/d/b/c/h/a/ld2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/h/a/ld2;->g0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    sget-object v0, Lc/d/b/c/h/a/nd2;->a:Ljava/lang/ClassLoader;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final J(Ljava/lang/String;)Lc/d/b/c/h/a/ef;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/h/a/ld2;->g0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 5
    sget v1, Lc/d/b/c/h/a/df;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    .line 6
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lc/d/b/c/h/a/ef;

    if-eqz v2, :cond_1

    .line 8
    move-object v0, v1

    check-cast v0, Lc/d/b/c/h/a/ef;

    goto :goto_0

    :cond_1
    new-instance v1, Lc/d/b/c/h/a/cf;

    .line 9
    invoke-direct {v1, v0}, Lc/d/b/c/h/a/cf;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final R(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/h/a/ld2;->g0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    sget-object v0, Lc/d/b/c/h/a/nd2;->a:Ljava/lang/ClassLoader;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final u(Ljava/lang/String;)Lc/d/b/c/h/a/ld;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/h/a/ld2;->g0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    .line 5
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 6
    instance-of v2, v1, Lc/d/b/c/h/a/ld;

    if-eqz v2, :cond_1

    .line 7
    move-object v0, v1

    check-cast v0, Lc/d/b/c/h/a/ld;

    goto :goto_0

    :cond_1
    new-instance v1, Lc/d/b/c/h/a/jd;

    .line 8
    invoke-direct {v1, v0}, Lc/d/b/c/h/a/jd;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
