.class public abstract Lc/d/b/c/h/a/d7;
.super Lc/d/b/c/h/a/md2;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/e7;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/c/h/a/md2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F4(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/h/a/x0;->G4(Landroid/os/IBinder;)Lc/d/b/c/h/a/y0;

    move-result-object p1

    .line 2
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/ej0;

    invoke-virtual {p2, p1}, Lc/d/b/c/h/a/ej0;->L4(Lc/d/b/c/h/a/y0;)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 4
    :pswitch_1
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/ej0;

    .line 5
    sget-object p2, Lc/d/b/c/h/a/e3;->o4:Lc/d/b/c/h/a/w2;

    .line 6
    sget-object v0, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 7
    iget-object v0, v0, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 8
    invoke-virtual {v0, p2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lc/d/b/c/h/a/ej0;->o:Lc/d/b/c/h/a/ve0;

    .line 10
    iget-object p4, p1, Lc/d/b/c/h/a/m10;->f:Lc/d/b/c/h/a/a50;

    .line 11
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    invoke-static {p3, p4}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_4

    .line 13
    :pswitch_2
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/ej0;

    invoke-virtual {p1}, Lc/d/b/c/h/a/ej0;->K4()Z

    move-result p1

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 15
    sget-object p2, Lc/d/b/c/h/a/nd2;->a:Ljava/lang/ClassLoader;

    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    .line 17
    :pswitch_3
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/ej0;

    .line 18
    iget-object p1, p1, Lc/d/b/c/h/a/ej0;->o:Lc/d/b/c/h/a/ve0;

    .line 19
    iget-object p1, p1, Lc/d/b/c/h/a/ve0;->A:Lc/d/b/c/h/a/xe0;

    .line 20
    invoke-virtual {p1}, Lc/d/b/c/h/a/xe0;->a()Lc/d/b/c/h/a/p5;

    move-result-object p1

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    invoke-static {p3, p1}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_4

    .line 23
    :pswitch_4
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/ej0;

    invoke-virtual {p1}, Lc/d/b/c/h/a/ej0;->J4()V

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 25
    :pswitch_5
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/ej0;

    invoke-virtual {p1}, Lc/d/b/c/h/a/ej0;->I4()V

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 27
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "com.google.android.gms.ads.internal.client.IMuteThisAdListener"

    .line 28
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 29
    instance-of p4, p2, Lc/d/b/c/h/a/m0;

    if-eqz p4, :cond_2

    .line 30
    move-object p4, p2

    check-cast p4, Lc/d/b/c/h/a/m0;

    goto :goto_1

    :cond_2
    new-instance p4, Lc/d/b/c/h/a/l0;

    .line 31
    invoke-direct {p4, p1}, Lc/d/b/c/h/a/l0;-><init>(Landroid/os/IBinder;)V

    .line 32
    :goto_1
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/ej0;

    invoke-virtual {p1, p4}, Lc/d/b/c/h/a/ej0;->H4(Lc/d/b/c/h/a/m0;)V

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 34
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/h/a/t1;->G4(Landroid/os/IBinder;)Lc/d/b/c/h/a/o0;

    move-result-object p1

    .line 35
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/ej0;

    invoke-virtual {p2, p1}, Lc/d/b/c/h/a/ej0;->G4(Lc/d/b/c/h/a/o0;)V

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 37
    :pswitch_8
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/ej0;

    invoke-virtual {p1}, Lc/d/b/c/h/a/ej0;->E()Z

    move-result p1

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    sget-object p2, Lc/d/b/c/h/a/nd2;->a:Ljava/lang/ClassLoader;

    .line 40
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    .line 41
    :pswitch_9
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/ej0;

    .line 42
    invoke-virtual {p1}, Lc/d/b/c/h/a/ej0;->E()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p1, Lc/d/b/c/h/a/ej0;->p:Lc/d/b/c/h/a/af0;

    .line 43
    invoke-virtual {p1}, Lc/d/b/c/h/a/af0;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 44
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 45
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_4

    .line 47
    :pswitch_a
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/ej0;

    invoke-virtual {p1}, Lc/d/b/c/h/a/ej0;->N4()V

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 49
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const-string p2, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener"

    .line 50
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 51
    instance-of p4, p2, Lc/d/b/c/h/a/b7;

    if-eqz p4, :cond_5

    .line 52
    move-object p4, p2

    check-cast p4, Lc/d/b/c/h/a/b7;

    goto :goto_3

    :cond_5
    new-instance p4, Lc/d/b/c/h/a/z6;

    .line 53
    invoke-direct {p4, p1}, Lc/d/b/c/h/a/z6;-><init>(Landroid/os/IBinder;)V

    .line 54
    :goto_3
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/ej0;

    invoke-virtual {p1, p4}, Lc/d/b/c/h/a/ej0;->M4(Lc/d/b/c/h/a/b7;)V

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 56
    :pswitch_c
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/ej0;

    .line 57
    iget-object p1, p1, Lc/d/b/c/h/a/ej0;->p:Lc/d/b/c/h/a/af0;

    .line 58
    invoke-virtual {p1}, Lc/d/b/c/h/a/af0;->d()Landroid/os/Bundle;

    move-result-object p1

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    invoke-static {p3, p1}, Lc/d/b/c/h/a/nd2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_4

    .line 61
    :pswitch_d
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/ej0;

    .line 62
    iget-object p1, p1, Lc/d/b/c/h/a/ej0;->p:Lc/d/b/c/h/a/af0;

    .line 63
    invoke-virtual {p1}, Lc/d/b/c/h/a/af0;->g()Lc/d/b/c/f/a;

    move-result-object p1

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    invoke-static {p3, p1}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_4

    .line 66
    :pswitch_e
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/ej0;

    .line 67
    iget-object p1, p1, Lc/d/b/c/h/a/ej0;->o:Lc/d/b/c/h/a/ve0;

    .line 68
    new-instance p2, Lc/d/b/c/f/b;

    .line 69
    invoke-direct {p2, p1}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    invoke-static {p3, p2}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_4

    :pswitch_f
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    invoke-static {p2, p1}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 73
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/ej0;

    .line 74
    iget-object p2, p2, Lc/d/b/c/h/a/ej0;->o:Lc/d/b/c/h/a/ve0;

    .line 75
    invoke-virtual {p2, p1}, Lc/d/b/c/h/a/ve0;->i(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 77
    :pswitch_10
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    invoke-static {p2, p1}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 79
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/ej0;

    .line 80
    iget-object p2, p2, Lc/d/b/c/h/a/ej0;->o:Lc/d/b/c/h/a/ve0;

    .line 81
    invoke-virtual {p2, p1}, Lc/d/b/c/h/a/ve0;->h(Landroid/os/Bundle;)Z

    move-result p1

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    .line 84
    :pswitch_11
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    invoke-static {p2, p1}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 86
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/ej0;

    .line 87
    iget-object p2, p2, Lc/d/b/c/h/a/ej0;->o:Lc/d/b/c/h/a/ve0;

    .line 88
    invoke-virtual {p2, p1}, Lc/d/b/c/h/a/ve0;->g(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 90
    :pswitch_12
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/ej0;

    invoke-virtual {p1}, Lc/d/b/c/h/a/ej0;->l()Lc/d/b/c/h/a/l5;

    move-result-object p1

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    invoke-static {p3, p1}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_4

    .line 93
    :pswitch_13
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/ej0;

    .line 94
    iget-object p1, p1, Lc/d/b/c/h/a/ej0;->o:Lc/d/b/c/h/a/ve0;

    .line 95
    invoke-virtual {p1}, Lc/d/b/c/h/a/ve0;->b()V

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_14
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/ej0;

    .line 97
    iget-object p1, p1, Lc/d/b/c/h/a/ej0;->n:Ljava/lang/String;

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 100
    :pswitch_15
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/ej0;

    invoke-virtual {p1}, Lc/d/b/c/h/a/ej0;->o()Lc/d/b/c/h/a/d1;

    move-result-object p1

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    invoke-static {p3, p1}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_4

    .line 103
    :pswitch_16
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/ej0;

    invoke-virtual {p1}, Lc/d/b/c/h/a/ej0;->m()Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 106
    :pswitch_17
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/ej0;

    .line 107
    iget-object p1, p1, Lc/d/b/c/h/a/ej0;->p:Lc/d/b/c/h/a/af0;

    .line 108
    monitor-enter p1

    :try_start_0
    const-string p2, "store"

    .line 109
    invoke-virtual {p1, p2}, Lc/d/b/c/h/a/af0;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    .line 112
    monitor-exit p1

    throw p2

    .line 113
    :pswitch_18
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/ej0;

    .line 114
    iget-object p1, p1, Lc/d/b/c/h/a/ej0;->p:Lc/d/b/c/h/a/af0;

    .line 115
    monitor-enter p1

    :try_start_1
    iget-wide v0, p1, Lc/d/b/c/h/a/af0;->n:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_4

    :catchall_1
    move-exception p2

    .line 118
    monitor-exit p1

    throw p2

    .line 119
    :pswitch_19
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/ej0;

    .line 120
    iget-object p1, p1, Lc/d/b/c/h/a/ej0;->p:Lc/d/b/c/h/a/af0;

    .line 121
    monitor-enter p1

    :try_start_2
    const-string p2, "advertiser"

    .line 122
    invoke-virtual {p1, p2}, Lc/d/b/c/h/a/af0;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p1

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    :catchall_2
    move-exception p2

    .line 125
    monitor-exit p1

    throw p2

    .line 126
    :pswitch_1a
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/ej0;

    .line 127
    iget-object p1, p1, Lc/d/b/c/h/a/ej0;->p:Lc/d/b/c/h/a/af0;

    .line 128
    invoke-virtual {p1}, Lc/d/b/c/h/a/af0;->e()Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    .line 131
    :pswitch_1b
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/ej0;

    .line 132
    iget-object p1, p1, Lc/d/b/c/h/a/ej0;->p:Lc/d/b/c/h/a/af0;

    .line 133
    monitor-enter p1

    :try_start_3
    iget-object p2, p1, Lc/d/b/c/h/a/af0;->o:Lc/d/b/c/h/a/r5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit p1

    .line 134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 135
    invoke-static {p3, p2}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_4

    :catchall_3
    move-exception p2

    .line 136
    monitor-exit p1

    throw p2

    .line 137
    :pswitch_1c
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/ej0;

    .line 138
    iget-object p1, p1, Lc/d/b/c/h/a/ej0;->p:Lc/d/b/c/h/a/af0;

    .line 139
    invoke-virtual {p1}, Lc/d/b/c/h/a/af0;->c()Ljava/lang/String;

    move-result-object p1

    .line 140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 141
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    .line 142
    :pswitch_1d
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/ej0;

    .line 143
    iget-object p1, p1, Lc/d/b/c/h/a/ej0;->p:Lc/d/b/c/h/a/af0;

    .line 144
    invoke-virtual {p1}, Lc/d/b/c/h/a/af0;->v()Ljava/util/List;

    move-result-object p1

    .line 145
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 146
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_4

    .line 147
    :pswitch_1e
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/ej0;

    .line 148
    iget-object p1, p1, Lc/d/b/c/h/a/ej0;->p:Lc/d/b/c/h/a/af0;

    .line 149
    invoke-virtual {p1}, Lc/d/b/c/h/a/af0;->u()Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 151
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_4
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
