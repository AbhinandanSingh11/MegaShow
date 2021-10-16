.class public abstract Lc/d/b/c/h/a/xe;
.super Lc/d/b/c/h/a/md2;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ye;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/c/h/a/md2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F4(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x1

    if-eq p1, p4, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return v1

    .line 1
    :cond_0
    sget-object p1, Lc/d/b/c/h/a/os2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/os2;

    .line 2
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/zy0;

    .line 3
    iget-object p2, p2, Lc/d/b/c/h/a/zy0;->n:Lc/d/b/c/h/a/dw0;

    .line 4
    iget-object p2, p2, Lc/d/b/c/h/a/dw0;->c:Lc/d/b/c/h/a/q60;

    check-cast p2, Lc/d/b/c/h/a/xx0;

    invoke-virtual {p2, p1}, Lc/d/b/c/h/a/xx0;->S0(Lc/d/b/c/h/a/os2;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 6
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/zy0;

    .line 7
    iget-object p2, p2, Lc/d/b/c/h/a/zy0;->n:Lc/d/b/c/h/a/dw0;

    .line 8
    iget-object p2, p2, Lc/d/b/c/h/a/dw0;->c:Lc/d/b/c/h/a/q60;

    check-cast p2, Lc/d/b/c/h/a/xx0;

    invoke-virtual {p2, v1, p1}, Lc/d/b/c/h/a/xx0;->v4(ILjava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const-string p2, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    .line 10
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 11
    instance-of v0, p2, Lc/d/b/c/h/a/wd;

    if-eqz v0, :cond_4

    .line 12
    move-object p1, p2

    check-cast p1, Lc/d/b/c/h/a/wd;

    goto :goto_0

    :cond_4
    new-instance p2, Lc/d/b/c/h/a/ud;

    .line 13
    invoke-direct {p2, p1}, Lc/d/b/c/h/a/ud;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 14
    :goto_0
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/zy0;

    .line 15
    iget-object v0, p2, Lc/d/b/c/h/a/zy0;->o:Lc/d/b/c/h/a/az0;

    .line 16
    iput-object p1, v0, Lc/d/b/c/h/a/az0;->c:Lc/d/b/c/h/a/wd;

    .line 17
    iget-object p1, p2, Lc/d/b/c/h/a/zy0;->n:Lc/d/b/c/h/a/dw0;

    .line 18
    iget-object p1, p1, Lc/d/b/c/h/a/dw0;->c:Lc/d/b/c/h/a/q60;

    check-cast p1, Lc/d/b/c/h/a/xx0;

    invoke-virtual {p1}, Lc/d/b/c/h/a/xx0;->h()V

    .line 19
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
