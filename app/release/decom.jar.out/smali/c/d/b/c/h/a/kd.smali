.class public abstract Lc/d/b/c/h/a/kd;
.super Lc/d/b/c/h/a/md2;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ld;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/c/h/a/md2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F4(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    const/4 p4, 0x1

    const/4 v0, 0x0

    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    .line 1
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Lc/d/b/c/h/a/ld;->b2(Lc/d/b/c/f/a;)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e

    .line 4
    :pswitch_2
    invoke-interface {p0}, Lc/d/b/c/h/a/ld;->K()Lc/d/b/c/h/a/qd;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-static {p3, p1}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_e

    .line 7
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    move-result-object v4

    .line 8
    sget-object p1, Lc/d/b/c/h/a/ys2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lc/d/b/c/h/a/ys2;

    .line 9
    sget-object p1, Lc/d/b/c/h/a/us2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lc/d/b/c/h/a/us2;

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    :goto_0
    move-object v9, v2

    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 14
    instance-of v0, p2, Lc/d/b/c/h/a/od;

    if-eqz v0, :cond_1

    .line 15
    move-object v2, p2

    check-cast v2, Lc/d/b/c/h/a/od;

    goto :goto_0

    :cond_1
    new-instance v2, Lc/d/b/c/h/a/md;

    .line 16
    invoke-direct {v2, p1}, Lc/d/b/c/h/a/md;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    move-object v3, p0

    .line 17
    invoke-interface/range {v3 .. v9}, Lc/d/b/c/h/a/ld;->f3(Lc/d/b/c/f/a;Lc/d/b/c/h/a/ys2;Lc/d/b/c/h/a/us2;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/od;)V

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e

    .line 19
    :pswitch_4
    invoke-interface {p0}, Lc/d/b/c/h/a/ld;->C()Lc/d/b/c/h/a/qf;

    move-result-object p1

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    invoke-static {p3, p1}, Lc/d/b/c/h/a/nd2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_e

    .line 22
    :pswitch_5
    invoke-interface {p0}, Lc/d/b/c/h/a/ld;->B()Lc/d/b/c/h/a/qf;

    move-result-object p1

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    invoke-static {p3, p1}, Lc/d/b/c/h/a/nd2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_e

    .line 25
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    move-result-object p1

    .line 26
    sget-object v0, Lc/d/b/c/h/a/us2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/us2;

    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    .line 29
    :cond_2
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 30
    instance-of v2, v1, Lc/d/b/c/h/a/od;

    if-eqz v2, :cond_3

    .line 31
    move-object v2, v1

    check-cast v2, Lc/d/b/c/h/a/od;

    goto :goto_2

    :cond_3
    new-instance v2, Lc/d/b/c/h/a/md;

    .line 32
    invoke-direct {v2, p2}, Lc/d/b/c/h/a/md;-><init>(Landroid/os/IBinder;)V

    .line 33
    :goto_2
    invoke-interface {p0, p1, v0, v3, v2}, Lc/d/b/c/h/a/ld;->H2(Lc/d/b/c/f/a;Lc/d/b/c/h/a/us2;Ljava/lang/String;Lc/d/b/c/h/a/od;)V

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e

    .line 35
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    move-result-object p1

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback"

    .line 37
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 38
    instance-of v2, v1, Lc/d/b/c/h/a/x9;

    if-eqz v2, :cond_5

    .line 39
    move-object v2, v1

    check-cast v2, Lc/d/b/c/h/a/x9;

    goto :goto_3

    :cond_5
    new-instance v2, Lc/d/b/c/h/a/w9;

    .line 40
    invoke-direct {v2, v0}, Lc/d/b/c/h/a/w9;-><init>(Landroid/os/IBinder;)V

    .line 41
    :goto_3
    sget-object v0, Lc/d/b/c/h/a/da;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 42
    invoke-interface {p0, p1, v2, p2}, Lc/d/b/c/h/a/ld;->s2(Lc/d/b/c/f/a;Lc/d/b/c/h/a/x9;Ljava/util/List;)V

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e

    .line 44
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    move-result-object p1

    .line 45
    invoke-interface {p0, p1}, Lc/d/b/c/h/a/ld;->d4(Lc/d/b/c/f/a;)V

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e

    .line 47
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    move-result-object p1

    .line 48
    sget-object v0, Lc/d/b/c/h/a/us2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/us2;

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_4

    .line 51
    :cond_6
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 52
    instance-of v2, v1, Lc/d/b/c/h/a/od;

    if-eqz v2, :cond_7

    .line 53
    move-object v2, v1

    check-cast v2, Lc/d/b/c/h/a/od;

    goto :goto_4

    :cond_7
    new-instance v2, Lc/d/b/c/h/a/md;

    .line 54
    invoke-direct {v2, p2}, Lc/d/b/c/h/a/md;-><init>(Landroid/os/IBinder;)V

    .line 55
    :goto_4
    invoke-interface {p0, p1, v0, v3, v2}, Lc/d/b/c/h/a/ld;->P1(Lc/d/b/c/f/a;Lc/d/b/c/h/a/us2;Ljava/lang/String;Lc/d/b/c/h/a/od;)V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e

    .line 57
    :pswitch_a
    invoke-interface {p0}, Lc/d/b/c/h/a/ld;->M()Lc/d/b/c/h/a/wd;

    move-result-object p1

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    invoke-static {p3, p1}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_e

    .line 60
    :pswitch_b
    invoke-interface {p0}, Lc/d/b/c/h/a/ld;->v()Lc/d/b/c/h/a/d1;

    move-result-object p1

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    invoke-static {p3, p1}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_e

    .line 63
    :pswitch_c
    sget-object p1, Lc/d/b/c/h/a/nd2;->a:Ljava/lang/ClassLoader;

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    move v0, p4

    .line 65
    :cond_8
    invoke-interface {p0, v0}, Lc/d/b/c/h/a/ld;->n0(Z)V

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e

    .line 67
    :pswitch_d
    invoke-interface {p0}, Lc/d/b/c/h/a/ld;->w()Lc/d/b/c/h/a/e6;

    move-result-object p1

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    invoke-static {p3, p1}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_e

    .line 70
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    move-result-object p1

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/h/a/bj;->G4(Landroid/os/IBinder;)Lc/d/b/c/h/a/cj;

    move-result-object v0

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p2

    .line 73
    invoke-interface {p0, p1, v0, p2}, Lc/d/b/c/h/a/ld;->W3(Lc/d/b/c/f/a;Lc/d/b/c/h/a/cj;Ljava/util/List;)V

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e

    .line 75
    :pswitch_f
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    sget-object p1, Lc/d/b/c/h/a/nd2;->a:Ljava/lang/ClassLoader;

    .line 77
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_e

    .line 78
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    move-result-object p1

    .line 79
    invoke-interface {p0, p1}, Lc/d/b/c/h/a/ld;->X(Lc/d/b/c/f/a;)V

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e

    .line 81
    :pswitch_11
    sget-object p1, Lc/d/b/c/h/a/us2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/us2;

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 84
    invoke-interface {p0, p1, v0, p2}, Lc/d/b/c/h/a/ld;->B2(Lc/d/b/c/h/a/us2;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e

    .line 86
    :pswitch_12
    invoke-interface {p0}, Lc/d/b/c/h/a/ld;->r()Landroid/os/Bundle;

    move-result-object p1

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    invoke-static {p3, p1}, Lc/d/b/c/h/a/nd2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_e

    .line 89
    :pswitch_13
    invoke-interface {p0}, Lc/d/b/c/h/a/ld;->q()Landroid/os/Bundle;

    move-result-object p1

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    invoke-static {p3, p1}, Lc/d/b/c/h/a/nd2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_e

    .line 92
    :pswitch_14
    invoke-interface {p0}, Lc/d/b/c/h/a/ld;->p()Landroid/os/Bundle;

    move-result-object p1

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    invoke-static {p3, p1}, Lc/d/b/c/h/a/nd2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_e

    .line 95
    :pswitch_15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 96
    invoke-static {p3, v2}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_e

    .line 97
    :pswitch_16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    invoke-static {p3, v2}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_e

    .line 99
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    move-result-object v4

    .line 100
    sget-object p1, Lc/d/b/c/h/a/us2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lc/d/b/c/h/a/us2;

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_9

    :goto_5
    move-object v8, v2

    goto :goto_6

    .line 104
    :cond_9
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 105
    instance-of v1, v0, Lc/d/b/c/h/a/od;

    if-eqz v1, :cond_a

    .line 106
    move-object v2, v0

    check-cast v2, Lc/d/b/c/h/a/od;

    goto :goto_5

    :cond_a
    new-instance v2, Lc/d/b/c/h/a/md;

    .line 107
    invoke-direct {v2, p1}, Lc/d/b/c/h/a/md;-><init>(Landroid/os/IBinder;)V

    goto :goto_5

    .line 108
    :goto_6
    sget-object p1, Lc/d/b/c/h/a/h5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lc/d/b/c/h/a/h5;

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v10

    move-object v3, p0

    .line 110
    invoke-interface/range {v3 .. v10}, Lc/d/b/c/h/a/ld;->u2(Lc/d/b/c/f/a;Lc/d/b/c/h/a/us2;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/od;Lc/d/b/c/h/a/h5;Ljava/util/List;)V

    .line 111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e

    .line 112
    :pswitch_18
    invoke-interface {p0}, Lc/d/b/c/h/a/ld;->l()Z

    move-result p1

    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 114
    sget-object p2, Lc/d/b/c/h/a/nd2;->a:Ljava/lang/ClassLoader;

    .line 115
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_e

    .line 116
    :pswitch_19
    invoke-interface {p0}, Lc/d/b/c/h/a/ld;->n()V

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e

    .line 118
    :pswitch_1a
    sget-object p1, Lc/d/b/c/h/a/us2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/us2;

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 120
    invoke-interface {p0, p1, p2}, Lc/d/b/c/h/a/ld;->y4(Lc/d/b/c/h/a/us2;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e

    .line 122
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    move-result-object v1

    .line 123
    sget-object p1, Lc/d/b/c/h/a/us2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lc/d/b/c/h/a/us2;

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/h/a/bj;->G4(Landroid/os/IBinder;)Lc/d/b/c/h/a/cj;

    move-result-object v4

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 127
    invoke-interface/range {v0 .. v5}, Lc/d/b/c/h/a/ld;->a4(Lc/d/b/c/f/a;Lc/d/b/c/h/a/us2;Ljava/lang/String;Lc/d/b/c/h/a/cj;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e

    .line 129
    :pswitch_1c
    invoke-interface {p0}, Lc/d/b/c/h/a/ld;->m()V

    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e

    .line 131
    :pswitch_1d
    invoke-interface {p0}, Lc/d/b/c/h/a/ld;->k()V

    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e

    .line 133
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    move-result-object v4

    .line 134
    sget-object p1, Lc/d/b/c/h/a/us2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lc/d/b/c/h/a/us2;

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_b

    :goto_7
    move-object v8, v2

    goto :goto_8

    .line 138
    :cond_b
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 139
    instance-of v0, p2, Lc/d/b/c/h/a/od;

    if-eqz v0, :cond_c

    .line 140
    move-object v2, p2

    check-cast v2, Lc/d/b/c/h/a/od;

    goto :goto_7

    :cond_c
    new-instance v2, Lc/d/b/c/h/a/md;

    .line 141
    invoke-direct {v2, p1}, Lc/d/b/c/h/a/md;-><init>(Landroid/os/IBinder;)V

    goto :goto_7

    :goto_8
    move-object v3, p0

    .line 142
    invoke-interface/range {v3 .. v8}, Lc/d/b/c/h/a/ld;->O0(Lc/d/b/c/f/a;Lc/d/b/c/h/a/us2;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/od;)V

    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e

    .line 144
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    move-result-object v4

    .line 145
    sget-object p1, Lc/d/b/c/h/a/ys2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lc/d/b/c/h/a/ys2;

    .line 146
    sget-object p1, Lc/d/b/c/h/a/us2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lc/d/b/c/h/a/us2;

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_d

    :goto_9
    move-object v9, v2

    goto :goto_a

    .line 150
    :cond_d
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 151
    instance-of v0, p2, Lc/d/b/c/h/a/od;

    if-eqz v0, :cond_e

    .line 152
    move-object v2, p2

    check-cast v2, Lc/d/b/c/h/a/od;

    goto :goto_9

    :cond_e
    new-instance v2, Lc/d/b/c/h/a/md;

    .line 153
    invoke-direct {v2, p1}, Lc/d/b/c/h/a/md;-><init>(Landroid/os/IBinder;)V

    goto :goto_9

    :goto_a
    move-object v3, p0

    .line 154
    invoke-interface/range {v3 .. v9}, Lc/d/b/c/h/a/ld;->c1(Lc/d/b/c/f/a;Lc/d/b/c/h/a/ys2;Lc/d/b/c/h/a/us2;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/od;)V

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e

    .line 156
    :pswitch_20
    invoke-interface {p0}, Lc/d/b/c/h/a/ld;->i()V

    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e

    .line 158
    :pswitch_21
    invoke-interface {p0}, Lc/d/b/c/h/a/ld;->e()V

    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e

    .line 160
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    move-result-object p1

    .line 161
    sget-object v0, Lc/d/b/c/h/a/us2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/us2;

    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_f

    goto :goto_b

    .line 164
    :cond_f
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 165
    instance-of v2, v1, Lc/d/b/c/h/a/od;

    if-eqz v2, :cond_10

    .line 166
    move-object v2, v1

    check-cast v2, Lc/d/b/c/h/a/od;

    goto :goto_b

    :cond_10
    new-instance v2, Lc/d/b/c/h/a/md;

    .line 167
    invoke-direct {v2, p2}, Lc/d/b/c/h/a/md;-><init>(Landroid/os/IBinder;)V

    .line 168
    :goto_b
    invoke-interface {p0, p1, v0, v3, v2}, Lc/d/b/c/h/a/ld;->F0(Lc/d/b/c/f/a;Lc/d/b/c/h/a/us2;Ljava/lang/String;Lc/d/b/c/h/a/od;)V

    .line 169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_e

    .line 170
    :pswitch_23
    invoke-interface {p0}, Lc/d/b/c/h/a/ld;->d()Lc/d/b/c/f/a;

    move-result-object p1

    .line 171
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    invoke-static {p3, p1}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_e

    .line 173
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    move-result-object v4

    .line 174
    sget-object p1, Lc/d/b/c/h/a/ys2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lc/d/b/c/h/a/ys2;

    .line 175
    sget-object p1, Lc/d/b/c/h/a/us2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lc/d/b/c/h/a/us2;

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_11

    :goto_c
    move-object v8, v2

    goto :goto_d

    .line 178
    :cond_11
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 179
    instance-of v0, p2, Lc/d/b/c/h/a/od;

    if-eqz v0, :cond_12

    .line 180
    move-object v2, p2

    check-cast v2, Lc/d/b/c/h/a/od;

    goto :goto_c

    :cond_12
    new-instance v2, Lc/d/b/c/h/a/md;

    .line 181
    invoke-direct {v2, p1}, Lc/d/b/c/h/a/md;-><init>(Landroid/os/IBinder;)V

    goto :goto_c

    :goto_d
    move-object v3, p0

    .line 182
    invoke-interface/range {v3 .. v8}, Lc/d/b/c/h/a/ld;->Q0(Lc/d/b/c/f/a;Lc/d/b/c/h/a/ys2;Lc/d/b/c/h/a/us2;Ljava/lang/String;Lc/d/b/c/h/a/od;)V

    .line 183
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_e
    return p4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
