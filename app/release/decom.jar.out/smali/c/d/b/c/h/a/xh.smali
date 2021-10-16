.class public abstract Lc/d/b/c/h/a/xh;
.super Lc/d/b/c/h/a/md2;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/yh;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/c/h/a/md2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F4(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eq p1, p4, :cond_f

    const/4 v1, 0x2

    if-eq p1, v1, :cond_c

    const/4 v1, 0x4

    const-string v2, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    if-eq p1, v1, :cond_9

    const/4 v1, 0x5

    if-eq p1, v1, :cond_6

    const/4 v1, 0x6

    if-eq p1, v1, :cond_3

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lc/d/b/c/h/a/ci;

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Lc/d/b/c/h/a/ci;

    goto :goto_0

    :cond_2
    new-instance v0, Lc/d/b/c/h/a/ai;

    .line 6
    invoke-direct {v0, p2}, Lc/d/b/c/h/a/ai;-><init>(Landroid/os/IBinder;)V

    .line 7
    :goto_0
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/ot0;

    .line 8
    invoke-virtual {p2, p1}, Lc/d/b/c/h/a/ot0;->I4(Ljava/lang/String;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1, v0}, Lc/d/b/c/h/a/ot0;->M4(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/ci;)V

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 11
    :cond_3
    sget-object p1, Lc/d/b/c/h/a/ei;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/ei;

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 14
    instance-of v1, v0, Lc/d/b/c/h/a/ci;

    if-eqz v1, :cond_5

    .line 15
    check-cast v0, Lc/d/b/c/h/a/ci;

    goto :goto_1

    :cond_5
    new-instance v0, Lc/d/b/c/h/a/ai;

    .line 16
    invoke-direct {v0, p2}, Lc/d/b/c/h/a/ai;-><init>(Landroid/os/IBinder;)V

    .line 17
    :goto_1
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/ot0;

    .line 18
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 19
    invoke-virtual {p2, p1, v1}, Lc/d/b/c/h/a/ot0;->H4(Lc/d/b/c/h/a/ei;I)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    .line 20
    invoke-virtual {p2, p1, v0}, Lc/d/b/c/h/a/ot0;->M4(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/ci;)V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 22
    :cond_6
    sget-object p1, Lc/d/b/c/h/a/ei;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/ei;

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_2

    .line 24
    :cond_7
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 25
    instance-of v1, v0, Lc/d/b/c/h/a/ci;

    if-eqz v1, :cond_8

    .line 26
    check-cast v0, Lc/d/b/c/h/a/ci;

    goto :goto_2

    :cond_8
    new-instance v0, Lc/d/b/c/h/a/ai;

    .line 27
    invoke-direct {v0, p2}, Lc/d/b/c/h/a/ai;-><init>(Landroid/os/IBinder;)V

    .line 28
    :goto_2
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/ot0;

    .line 29
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 30
    invoke-virtual {p2, p1, v1}, Lc/d/b/c/h/a/ot0;->J4(Lc/d/b/c/h/a/ei;I)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    .line 31
    invoke-virtual {p2, p1, v0}, Lc/d/b/c/h/a/ot0;->M4(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/ci;)V

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 33
    :cond_9
    sget-object p1, Lc/d/b/c/h/a/ei;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/ei;

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_3

    .line 35
    :cond_a
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 36
    instance-of v1, v0, Lc/d/b/c/h/a/ci;

    if-eqz v1, :cond_b

    .line 37
    check-cast v0, Lc/d/b/c/h/a/ci;

    goto :goto_3

    :cond_b
    new-instance v0, Lc/d/b/c/h/a/ai;

    .line 38
    invoke-direct {v0, p2}, Lc/d/b/c/h/a/ai;-><init>(Landroid/os/IBinder;)V

    .line 39
    :goto_3
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/ot0;

    invoke-virtual {p2, p1, v0}, Lc/d/b/c/h/a/ot0;->e4(Lc/d/b/c/h/a/ei;Lc/d/b/c/h/a/ci;)V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 41
    :cond_c
    sget-object p1, Lc/d/b/c/h/a/sh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/sh;

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    const-string p2, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    .line 43
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 44
    instance-of p2, p1, Lc/d/b/c/h/a/zh;

    if-eqz p2, :cond_e

    .line 45
    check-cast p1, Lc/d/b/c/h/a/zh;

    .line 46
    :cond_e
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 47
    :cond_f
    sget-object p1, Lc/d/b/c/h/a/sh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/sh;

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 49
    invoke-static {p3, v0}, Lc/d/b/c/h/a/nd2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    :goto_5
    return p4
.end method
