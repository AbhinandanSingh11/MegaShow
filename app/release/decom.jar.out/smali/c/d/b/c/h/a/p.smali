.class public abstract Lc/d/b/c/h/a/p;
.super Lc/d/b/c/h/a/md2;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/c/h/a/md2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F4(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_1
    sget-object p1, Lc/d/b/c/a/v/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/d/b/c/a/v/a;

    .line 2
    invoke-interface {p0, p1}, Lc/d/b/c/h/a/q;->m3(Lc/d/b/c/a/v/a;)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 4
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.instream.client.IInstreamAdLoadCallback"

    .line 5
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 6
    instance-of p4, p2, Lc/d/b/c/h/a/na;

    if-eqz p4, :cond_1

    .line 7
    move-object p4, p2

    check-cast p4, Lc/d/b/c/h/a/na;

    goto :goto_0

    :cond_1
    new-instance p4, Lc/d/b/c/h/a/ma;

    .line 8
    invoke-direct {p4, p1}, Lc/d/b/c/h/a/ma;-><init>(Landroid/os/IBinder;)V

    .line 9
    :goto_0
    invoke-interface {p0, p4}, Lc/d/b/c/h/a/q;->z0(Lc/d/b/c/h/a/na;)V

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 11
    :pswitch_3
    sget-object p1, Lc/d/b/c/h/a/fa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/fa;

    .line 12
    invoke-interface {p0, p1}, Lc/d/b/c/h/a/q;->J2(Lc/d/b/c/h/a/fa;)V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 14
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener"

    .line 15
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 16
    instance-of p4, p2, Lc/d/b/c/h/a/v6;

    if-eqz p4, :cond_3

    .line 17
    move-object p4, p2

    check-cast p4, Lc/d/b/c/h/a/v6;

    goto :goto_1

    :cond_3
    new-instance p4, Lc/d/b/c/h/a/t6;

    .line 18
    invoke-direct {p4, p1}, Lc/d/b/c/h/a/t6;-><init>(Landroid/os/IBinder;)V

    .line 19
    :goto_1
    invoke-interface {p0, p4}, Lc/d/b/c/h/a/q;->x2(Lc/d/b/c/h/a/v6;)V

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 21
    :pswitch_5
    sget-object p1, Lc/d/b/c/a/v/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/d/b/c/a/v/f;

    .line 22
    invoke-interface {p0, p1}, Lc/d/b/c/h/a/q;->w4(Lc/d/b/c/a/v/f;)V

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 24
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p4, "com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener"

    .line 25
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 26
    instance-of v0, p4, Lc/d/b/c/h/a/s6;

    if-eqz v0, :cond_5

    .line 27
    check-cast p4, Lc/d/b/c/h/a/s6;

    goto :goto_2

    :cond_5
    new-instance p4, Lc/d/b/c/h/a/r6;

    .line 28
    invoke-direct {p4, p1}, Lc/d/b/c/h/a/r6;-><init>(Landroid/os/IBinder;)V

    .line 29
    :goto_2
    sget-object p1, Lc/d/b/c/h/a/ys2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/ys2;

    .line 30
    invoke-interface {p0, p4, p1}, Lc/d/b/c/h/a/q;->T2(Lc/d/b/c/h/a/s6;Lc/d/b/c/h/a/ys2;)V

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 32
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const-string p2, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    .line 33
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 34
    instance-of p4, p2, Lc/d/b/c/h/a/d0;

    if-eqz p4, :cond_7

    .line 35
    move-object p4, p2

    check-cast p4, Lc/d/b/c/h/a/d0;

    goto :goto_3

    :cond_7
    new-instance p4, Lc/d/b/c/h/a/d0;

    .line 36
    invoke-direct {p4, p1}, Lc/d/b/c/h/a/d0;-><init>(Landroid/os/IBinder;)V

    .line 37
    :goto_3
    invoke-interface {p0, p4}, Lc/d/b/c/h/a/q;->E4(Lc/d/b/c/h/a/d0;)V

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 39
    :pswitch_8
    sget-object p1, Lc/d/b/c/h/a/h5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/h5;

    .line 40
    invoke-interface {p0, p1}, Lc/d/b/c/h/a/q;->j3(Lc/d/b/c/h/a/h5;)V

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 42
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v1, p4

    goto :goto_4

    :cond_8
    const-string v1, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    .line 44
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 45
    instance-of v2, v1, Lc/d/b/c/h/a/p6;

    if-eqz v2, :cond_9

    .line 46
    check-cast v1, Lc/d/b/c/h/a/p6;

    goto :goto_4

    :cond_9
    new-instance v1, Lc/d/b/c/h/a/n6;

    .line 47
    invoke-direct {v1, v0}, Lc/d/b/c/h/a/n6;-><init>(Landroid/os/IBinder;)V

    .line 48
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    const-string p4, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    .line 49
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 50
    instance-of v0, p4, Lc/d/b/c/h/a/m6;

    if-eqz v0, :cond_b

    .line 51
    check-cast p4, Lc/d/b/c/h/a/m6;

    goto :goto_5

    :cond_b
    new-instance p4, Lc/d/b/c/h/a/k6;

    .line 52
    invoke-direct {p4, p2}, Lc/d/b/c/h/a/k6;-><init>(Landroid/os/IBinder;)V

    .line 53
    :goto_5
    invoke-interface {p0, p1, v1, p4}, Lc/d/b/c/h/a/q;->A4(Ljava/lang/String;Lc/d/b/c/h/a/p6;Lc/d/b/c/h/a/m6;)V

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 55
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    const-string p2, "com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener"

    .line 56
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 57
    instance-of p4, p2, Lc/d/b/c/h/a/j6;

    if-eqz p4, :cond_d

    .line 58
    move-object p4, p2

    check-cast p4, Lc/d/b/c/h/a/j6;

    goto :goto_6

    :cond_d
    new-instance p4, Lc/d/b/c/h/a/i6;

    .line 59
    invoke-direct {p4, p1}, Lc/d/b/c/h/a/i6;-><init>(Landroid/os/IBinder;)V

    .line 60
    :goto_6
    invoke-interface {p0, p4}, Lc/d/b/c/h/a/q;->r3(Lc/d/b/c/h/a/j6;)V

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    .line 62
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    const-string p2, "com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener"

    .line 63
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 64
    instance-of p4, p2, Lc/d/b/c/h/a/h6;

    if-eqz p4, :cond_f

    .line 65
    move-object p4, p2

    check-cast p4, Lc/d/b/c/h/a/h6;

    goto :goto_7

    :cond_f
    new-instance p4, Lc/d/b/c/h/a/g6;

    .line 66
    invoke-direct {p4, p1}, Lc/d/b/c/h/a/g6;-><init>(Landroid/os/IBinder;)V

    .line 67
    :goto_7
    invoke-interface {p0, p4}, Lc/d/b/c/h/a/q;->x1(Lc/d/b/c/h/a/h6;)V

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    .line 69
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    const-string p2, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 70
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 71
    instance-of p4, p2, Lc/d/b/c/h/a/h;

    if-eqz p4, :cond_11

    .line 72
    move-object p4, p2

    check-cast p4, Lc/d/b/c/h/a/h;

    goto :goto_8

    :cond_11
    new-instance p4, Lc/d/b/c/h/a/f;

    .line 73
    invoke-direct {p4, p1}, Lc/d/b/c/h/a/f;-><init>(Landroid/os/IBinder;)V

    .line 74
    :goto_8
    invoke-interface {p0, p4}, Lc/d/b/c/h/a/q;->r0(Lc/d/b/c/h/a/h;)V

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    .line 76
    :pswitch_d
    invoke-interface {p0}, Lc/d/b/c/h/a/q;->b()Lc/d/b/c/h/a/n;

    move-result-object p1

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    invoke-static {p3, p1}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_9
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
