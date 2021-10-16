.class public abstract Lc/d/b/c/h/a/ui;
.super Lc/d/b/c/h/a/md2;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/c/h/a/md2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F4(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eq p1, p4, :cond_e

    const/4 v1, 0x2

    if-eq p1, v1, :cond_d

    const/4 v1, 0x3

    if-eq p1, v1, :cond_a

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-eq p1, v1, :cond_8

    packed-switch p1, :pswitch_data_0

    return v2

    .line 1
    :pswitch_0
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/mg1;

    invoke-virtual {p1}, Lc/d/b/c/h/a/mg1;->q()Lc/d/b/c/h/a/a1;

    move-result-object p1

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-static {p3, p1}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_8

    .line 4
    :pswitch_1
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/mg1;

    .line 5
    iget-object p1, p1, Lc/d/b/c/h/a/mg1;->q:Lc/d/b/c/h/a/ck0;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p1, Lc/d/b/c/h/a/ck0;->j:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/xr;

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Lc/d/b/c/h/a/xr;->M()Z

    move-result p1

    if-nez p1, :cond_0

    move p1, p4

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    move v2, p4

    .line 9
    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    sget-object p1, Lc/d/b/c/h/a/nd2;->a:Ljava/lang/ClassLoader;

    .line 11
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_8

    .line 12
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 13
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/mg1;

    invoke-virtual {p2, p1}, Lc/d/b/c/h/a/mg1;->J4(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 15
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    move-result-object p1

    .line 16
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/mg1;

    invoke-virtual {p2, p1}, Lc/d/b/c/h/a/mg1;->I4(Lc/d/b/c/f/a;)V

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 18
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 20
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    .line 21
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 22
    instance-of v0, p2, Lc/d/b/c/h/a/ti;

    if-eqz v0, :cond_3

    .line 23
    move-object v0, p2

    check-cast v0, Lc/d/b/c/h/a/ti;

    goto :goto_1

    :cond_3
    new-instance v0, Lc/d/b/c/h/a/ti;

    .line 24
    invoke-direct {v0, p1}, Lc/d/b/c/h/a/ti;-><init>(Landroid/os/IBinder;)V

    .line 25
    :goto_1
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/mg1;

    const-string p2, "#008 Must be called on the main UI thread.: setRewardedAdSkuListener"

    .line 26
    invoke-static {p2}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-object p1, p1, Lc/d/b/c/h/a/mg1;->o:Lc/d/b/c/h/a/uf1;

    .line 27
    iget-object p1, p1, Lc/d/b/c/h/a/uf1;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 30
    :pswitch_6
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/mg1;

    invoke-virtual {p1}, Lc/d/b/c/h/a/mg1;->H4()Landroid/os/Bundle;

    move-result-object p1

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 32
    invoke-static {p3, p1}, Lc/d/b/c/h/a/nd2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_8

    .line 33
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p2, v0

    goto :goto_2

    :cond_4
    const-string p2, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    .line 34
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 35
    instance-of v1, p2, Lc/d/b/c/h/a/x;

    if-eqz v1, :cond_5

    .line 36
    check-cast p2, Lc/d/b/c/h/a/x;

    goto :goto_2

    :cond_5
    new-instance p2, Lc/d/b/c/h/a/w;

    .line 37
    invoke-direct {p2, p1}, Lc/d/b/c/h/a/w;-><init>(Landroid/os/IBinder;)V

    .line 38
    :goto_2
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/mg1;

    const-string v1, "setAdMetadataListener can only be called from the UI thread."

    .line 39
    invoke-static {v1}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    if-nez p2, :cond_6

    iget-object p1, p1, Lc/d/b/c/h/a/mg1;->o:Lc/d/b/c/h/a/uf1;

    .line 40
    iget-object p1, p1, Lc/d/b/c/h/a/uf1;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_3

    .line 42
    :cond_6
    iget-object v0, p1, Lc/d/b/c/h/a/mg1;->o:Lc/d/b/c/h/a/uf1;

    new-instance v1, Lc/d/b/c/h/a/lg1;

    .line 43
    invoke-direct {v1, p1, p2}, Lc/d/b/c/h/a/lg1;-><init>(Lc/d/b/c/h/a/mg1;Lc/d/b/c/h/a/x;)V

    .line 44
    iget-object p1, v0, Lc/d/b/c/h/a/uf1;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 47
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 48
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/mg1;

    .line 49
    monitor-enter p2

    :try_start_0
    const-string v0, "setUserId must be called on the main UI thread."

    .line 50
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-object v0, p2, Lc/d/b/c/h/a/mg1;->p:Lc/d/b/c/h/a/ch1;

    iput-object p1, v0, Lc/d/b/c/h/a/ch1;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p2

    throw p1

    .line 53
    :pswitch_9
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/mg1;

    .line 54
    monitor-enter p1

    :try_start_1
    iget-object p2, p1, Lc/d/b/c/h/a/mg1;->q:Lc/d/b/c/h/a/ck0;

    if-eqz p2, :cond_7

    .line 55
    iget-object p2, p2, Lc/d/b/c/h/a/m10;->f:Lc/d/b/c/h/a/a50;

    if-eqz p2, :cond_7

    .line 56
    iget-object v0, p2, Lc/d/b/c/h/a/a50;->n:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :cond_7
    monitor-exit p1

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_8

    :catchall_1
    move-exception p2

    .line 60
    monitor-exit p1

    throw p2

    .line 61
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    move-result-object p1

    .line 62
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/mg1;

    invoke-virtual {p2, p1}, Lc/d/b/c/h/a/mg1;->G4(Lc/d/b/c/f/a;)V

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 64
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    move-result-object p1

    .line 65
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/mg1;

    invoke-virtual {p2, p1}, Lc/d/b/c/h/a/mg1;->d2(Lc/d/b/c/f/a;)V

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 67
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    move-result-object p1

    .line 68
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/mg1;

    invoke-virtual {p2, p1}, Lc/d/b/c/h/a/mg1;->I(Lc/d/b/c/f/a;)V

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 70
    :pswitch_d
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/mg1;

    .line 71
    invoke-virtual {p1, v0}, Lc/d/b/c/h/a/mg1;->G4(Lc/d/b/c/f/a;)V

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 73
    :pswitch_e
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/mg1;

    .line 74
    invoke-virtual {p1, v0}, Lc/d/b/c/h/a/mg1;->d2(Lc/d/b/c/f/a;)V

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 76
    :pswitch_f
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/mg1;

    .line 77
    invoke-virtual {p1, v0}, Lc/d/b/c/h/a/mg1;->I(Lc/d/b/c/f/a;)V

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 79
    :pswitch_10
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/mg1;

    const-string p2, "isLoaded must be called on the main UI thread."

    .line 80
    invoke-static {p2}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lc/d/b/c/h/a/mg1;->T()Z

    move-result p1

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    sget-object p2, Lc/d/b/c/h/a/nd2;->a:Ljava/lang/ClassLoader;

    .line 84
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_8

    .line 85
    :cond_8
    sget-object p1, Lc/d/b/c/h/a/nd2;->a:Ljava/lang/ClassLoader;

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    move v2, p4

    .line 87
    :cond_9
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/mg1;

    invoke-virtual {p1, v2}, Lc/d/b/c/h/a/mg1;->K4(Z)V

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 89
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    const-string p2, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    .line 90
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 91
    instance-of v0, p2, Lc/d/b/c/h/a/wi;

    if-eqz v0, :cond_c

    .line 92
    move-object v0, p2

    check-cast v0, Lc/d/b/c/h/a/wi;

    goto :goto_4

    :cond_c
    new-instance v0, Lc/d/b/c/h/a/vi;

    .line 93
    invoke-direct {v0, p1}, Lc/d/b/c/h/a/vi;-><init>(Landroid/os/IBinder;)V

    .line 94
    :goto_4
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/mg1;

    const-string p2, "setRewardedVideoAdListener can only be called from the UI thread."

    .line 95
    invoke-static {p2}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-object p1, p1, Lc/d/b/c/h/a/mg1;->o:Lc/d/b/c/h/a/uf1;

    .line 96
    iget-object p1, p1, Lc/d/b/c/h/a/uf1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 99
    :cond_d
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/mg1;

    .line 100
    monitor-enter p1

    .line 101
    :try_start_2
    invoke-virtual {p1, v0}, Lc/d/b/c/h/a/mg1;->I4(Lc/d/b/c/f/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p1

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    :catchall_2
    move-exception p2

    .line 103
    monitor-exit p1

    throw p2

    .line 104
    :cond_e
    sget-object p1, Lc/d/b/c/h/a/xi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/xi;

    .line 105
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/mg1;

    .line 106
    monitor-enter p2

    :try_start_3
    const-string v1, "loadAd must be called on the main UI thread."

    .line 107
    invoke-static {v1}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    .line 108
    iget-object v1, p1, Lc/d/b/c/h/a/xi;->o:Ljava/lang/String;

    .line 109
    sget-object v2, Lc/d/b/c/h/a/e3;->d3:Lc/d/b/c/h/a/w2;

    .line 110
    sget-object v3, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 111
    iget-object v3, v3, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 112
    invoke-virtual {v3, v2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v2, :cond_10

    if-nez v1, :cond_f

    goto :goto_5

    .line 114
    :cond_f
    :try_start_4
    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_10

    goto :goto_6

    :catch_0
    move-exception v1

    .line 115
    :try_start_5
    sget-object v2, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 116
    iget-object v2, v2, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    const-string v3, "NonagonUtil.isPatternMatched"

    .line 117
    iget-object v4, v2, Lc/d/b/c/h/a/om;->e:Landroid/content/Context;

    iget-object v2, v2, Lc/d/b/c/h/a/om;->f:Lc/d/b/c/h/a/hn;

    .line 118
    invoke-static {v4, v2}, Lc/d/b/c/h/a/oh;->c(Landroid/content/Context;Lc/d/b/c/h/a/hn;)Lc/d/b/c/h/a/qh;

    move-result-object v2

    .line 119
    invoke-interface {v2, v1, v3}, Lc/d/b/c/h/a/qh;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 120
    :cond_10
    :goto_5
    invoke-virtual {p2}, Lc/d/b/c/h/a/mg1;->T()Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lc/d/b/c/h/a/e3;->f3:Lc/d/b/c/h/a/w2;

    .line 121
    sget-object v2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 122
    iget-object v2, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 123
    invoke-virtual {v2, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez v1, :cond_11

    monitor-exit p2

    goto :goto_7

    :cond_11
    :try_start_6
    new-instance v1, Lc/d/b/c/h/a/wf1;

    invoke-direct {v1}, Lc/d/b/c/h/a/wf1;-><init>()V

    iput-object v0, p2, Lc/d/b/c/h/a/mg1;->q:Lc/d/b/c/h/a/ck0;

    iget-object v0, p2, Lc/d/b/c/h/a/mg1;->n:Lc/d/b/c/h/a/eg1;

    .line 125
    iget-object v2, v0, Lc/d/b/c/h/a/eg1;->g:Lc/d/b/c/h/a/fh1;

    .line 126
    iget-object v2, v2, Lc/d/b/c/h/a/fh1;->o:Lc/d/b/c/h/a/vg1;

    .line 127
    iput p4, v2, Lc/d/b/c/h/a/vg1;->a:I

    .line 128
    iget-object v2, p1, Lc/d/b/c/h/a/xi;->n:Lc/d/b/c/h/a/us2;

    iget-object p1, p1, Lc/d/b/c/h/a/xi;->o:Ljava/lang/String;

    new-instance v3, Lc/d/b/c/h/a/kg1;

    invoke-direct {v3, p2}, Lc/d/b/c/h/a/kg1;-><init>(Lc/d/b/c/h/a/mg1;)V

    invoke-virtual {v0, v2, p1, v1, v3}, Lc/d/b/c/h/a/eg1;->b(Lc/d/b/c/h/a/us2;Ljava/lang/String;Lc/d/b/c/h/a/u31;Lc/d/b/c/h/a/v31;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_6
    monitor-exit p2

    .line 129
    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_8
    return p4

    :catchall_3
    move-exception p1

    .line 130
    monitor-exit p2

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
