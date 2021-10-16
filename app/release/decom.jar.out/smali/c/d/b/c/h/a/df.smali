.class public abstract Lc/d/b/c/h/a/df;
.super Lc/d/b/c/h/a/md2;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ef;


# static fields
.field public static final synthetic n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/c/h/a/md2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F4(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 25

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_13

    const/4 v5, 0x2

    if-eq v0, v5, :cond_12

    const/4 v5, 0x3

    if-eq v0, v5, :cond_11

    const/4 v5, 0x5

    if-eq v0, v5, :cond_10

    const/16 v5, 0xa

    if-eq v0, v5, :cond_f

    const/16 v5, 0xb

    if-eq v0, v5, :cond_e

    const-string v5, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    const-string v6, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback"

    const-string v7, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    return v8

    .line 1
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 3
    sget-object v0, Lc/d/b/c/h/a/us2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lc/d/b/c/h/a/us2;

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    move-result-object v13

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    move-object v14, v3

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 7
    instance-of v5, v3, Lc/d/b/c/h/a/ye;

    if-eqz v5, :cond_1

    .line 8
    check-cast v3, Lc/d/b/c/h/a/ye;

    goto :goto_0

    :cond_1
    new-instance v3, Lc/d/b/c/h/a/we;

    .line 9
    invoke-direct {v3, v0}, Lc/d/b/c/h/a/we;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 10
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/h/a/nd;->G4(Landroid/os/IBinder;)Lc/d/b/c/h/a/od;

    move-result-object v15

    .line 11
    sget-object v0, Lc/d/b/c/h/a/h5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lc/d/b/c/h/a/h5;

    .line 12
    move-object/from16 v9, p0

    check-cast v9, Lc/d/b/c/h/a/pf;

    invoke-virtual/range {v9 .. v16}, Lc/d/b/c/h/a/pf;->q4(Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/us2;Lc/d/b/c/f/a;Lc/d/b/c/h/a/ye;Lc/d/b/c/h/a/od;Lc/d/b/c/h/a/h5;)V

    .line 13
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_10

    .line 14
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 16
    sget-object v0, Lc/d/b/c/h/a/us2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lc/d/b/c/h/a/us2;

    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    move-result-object v21

    .line 18
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_2
    move-object/from16 v22, v3

    goto :goto_3

    .line 19
    :cond_2
    invoke-interface {v0, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 20
    instance-of v5, v3, Lc/d/b/c/h/a/re;

    if-eqz v5, :cond_3

    .line 21
    check-cast v3, Lc/d/b/c/h/a/re;

    goto :goto_2

    :cond_3
    new-instance v3, Lc/d/b/c/h/a/pe;

    .line 22
    invoke-direct {v3, v0}, Lc/d/b/c/h/a/pe;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    .line 23
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/h/a/nd;->G4(Landroid/os/IBinder;)Lc/d/b/c/h/a/od;

    move-result-object v23

    .line 24
    sget-object v0, Lc/d/b/c/h/a/ys2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lc/d/b/c/h/a/ys2;

    .line 25
    move-object/from16 v17, p0

    check-cast v17, Lc/d/b/c/h/a/pf;

    invoke-virtual/range {v17 .. v24}, Lc/d/b/c/h/a/pf;->c2(Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/us2;Lc/d/b/c/f/a;Lc/d/b/c/h/a/re;Lc/d/b/c/h/a/od;Lc/d/b/c/h/a/ys2;)V

    .line 26
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_10

    .line 27
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 29
    sget-object v5, Lc/d/b/c/h/a/us2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lc/d/b/c/h/a/us2;

    .line 30
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    move-result-object v9

    .line 31
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_4

    :goto_4
    move-object v10, v3

    goto :goto_5

    .line 32
    :cond_4
    invoke-interface {v5, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 33
    instance-of v6, v3, Lc/d/b/c/h/a/bf;

    if-eqz v6, :cond_5

    .line 34
    check-cast v3, Lc/d/b/c/h/a/bf;

    goto :goto_4

    :cond_5
    new-instance v3, Lc/d/b/c/h/a/ze;

    .line 35
    invoke-direct {v3, v5}, Lc/d/b/c/h/a/ze;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    .line 36
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lc/d/b/c/h/a/nd;->G4(Landroid/os/IBinder;)Lc/d/b/c/h/a/od;

    move-result-object v11

    .line 37
    move-object/from16 v5, p0

    check-cast v5, Lc/d/b/c/h/a/pf;

    move-object v6, v0

    invoke-virtual/range {v5 .. v11}, Lc/d/b/c/h/a/pf;->K0(Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/us2;Lc/d/b/c/f/a;Lc/d/b/c/h/a/bf;Lc/d/b/c/h/a/od;)V

    .line 38
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_10

    .line 39
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 40
    move-object/from16 v1, p0

    check-cast v1, Lc/d/b/c/h/a/pf;

    .line 41
    iput-object v0, v1, Lc/d/b/c/h/a/pf;->p:Ljava/lang/String;

    .line 42
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_10

    .line 43
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 45
    sget-object v0, Lc/d/b/c/h/a/us2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lc/d/b/c/h/a/us2;

    .line 46
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    move-result-object v9

    .line 47
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_6
    move-object v10, v3

    goto :goto_7

    .line 48
    :cond_6
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 49
    instance-of v5, v3, Lc/d/b/c/h/a/ye;

    if-eqz v5, :cond_7

    .line 50
    check-cast v3, Lc/d/b/c/h/a/ye;

    goto :goto_6

    :cond_7
    new-instance v3, Lc/d/b/c/h/a/we;

    .line 51
    invoke-direct {v3, v0}, Lc/d/b/c/h/a/we;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    .line 52
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/h/a/nd;->G4(Landroid/os/IBinder;)Lc/d/b/c/h/a/od;

    move-result-object v11

    .line 53
    move-object/from16 v5, p0

    check-cast v5, Lc/d/b/c/h/a/pf;

    const/4 v12, 0x0

    .line 54
    invoke-virtual/range {v5 .. v12}, Lc/d/b/c/h/a/pf;->q4(Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/us2;Lc/d/b/c/f/a;Lc/d/b/c/h/a/ye;Lc/d/b/c/h/a/od;Lc/d/b/c/h/a/h5;)V

    .line 55
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_10

    .line 56
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    .line 57
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    sget-object v0, Lc/d/b/c/h/a/nd2;->a:Ljava/lang/ClassLoader;

    .line 59
    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_10

    .line 60
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 61
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 62
    sget-object v0, Lc/d/b/c/h/a/us2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lc/d/b/c/h/a/us2;

    .line 63
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    move-result-object v13

    .line 64
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_8

    :goto_8
    move-object v14, v3

    goto :goto_9

    .line 65
    :cond_8
    invoke-interface {v0, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 66
    instance-of v5, v3, Lc/d/b/c/h/a/bf;

    if-eqz v5, :cond_9

    .line 67
    check-cast v3, Lc/d/b/c/h/a/bf;

    goto :goto_8

    :cond_9
    new-instance v3, Lc/d/b/c/h/a/ze;

    .line 68
    invoke-direct {v3, v0}, Lc/d/b/c/h/a/ze;-><init>(Landroid/os/IBinder;)V

    goto :goto_8

    .line 69
    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/h/a/nd;->G4(Landroid/os/IBinder;)Lc/d/b/c/h/a/od;

    move-result-object v15

    .line 70
    move-object/from16 v9, p0

    check-cast v9, Lc/d/b/c/h/a/pf;

    invoke-virtual/range {v9 .. v15}, Lc/d/b/c/h/a/pf;->u0(Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/us2;Lc/d/b/c/f/a;Lc/d/b/c/h/a/bf;Lc/d/b/c/h/a/od;)V

    .line 71
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_10

    .line 72
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    .line 73
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    sget-object v0, Lc/d/b/c/h/a/nd2;->a:Ljava/lang/ClassLoader;

    .line 75
    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_10

    .line 76
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 77
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 78
    sget-object v0, Lc/d/b/c/h/a/us2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lc/d/b/c/h/a/us2;

    .line 79
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    move-result-object v13

    .line 80
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_a

    :goto_a
    move-object v14, v3

    goto :goto_b

    :cond_a
    const-string v3, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    .line 81
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 82
    instance-of v5, v3, Lc/d/b/c/h/a/ue;

    if-eqz v5, :cond_b

    .line 83
    check-cast v3, Lc/d/b/c/h/a/ue;

    goto :goto_a

    :cond_b
    new-instance v3, Lc/d/b/c/h/a/se;

    .line 84
    invoke-direct {v3, v0}, Lc/d/b/c/h/a/se;-><init>(Landroid/os/IBinder;)V

    goto :goto_a

    .line 85
    :goto_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/h/a/nd;->G4(Landroid/os/IBinder;)Lc/d/b/c/h/a/od;

    move-result-object v15

    .line 86
    move-object/from16 v9, p0

    check-cast v9, Lc/d/b/c/h/a/pf;

    invoke-virtual/range {v9 .. v15}, Lc/d/b/c/h/a/pf;->A2(Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/us2;Lc/d/b/c/f/a;Lc/d/b/c/h/a/ue;Lc/d/b/c/h/a/od;)V

    .line 87
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_10

    .line 88
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 89
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 90
    sget-object v0, Lc/d/b/c/h/a/us2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lc/d/b/c/h/a/us2;

    .line 91
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    move-result-object v20

    .line 92
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_c

    :goto_c
    move-object/from16 v21, v3

    goto :goto_d

    .line 93
    :cond_c
    invoke-interface {v0, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 94
    instance-of v5, v3, Lc/d/b/c/h/a/re;

    if-eqz v5, :cond_d

    .line 95
    check-cast v3, Lc/d/b/c/h/a/re;

    goto :goto_c

    :cond_d
    new-instance v3, Lc/d/b/c/h/a/pe;

    .line 96
    invoke-direct {v3, v0}, Lc/d/b/c/h/a/pe;-><init>(Landroid/os/IBinder;)V

    goto :goto_c

    .line 97
    :goto_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/h/a/nd;->G4(Landroid/os/IBinder;)Lc/d/b/c/h/a/od;

    move-result-object v22

    .line 98
    sget-object v0, Lc/d/b/c/h/a/ys2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lc/d/b/c/h/a/ys2;

    .line 99
    move-object/from16 v16, p0

    check-cast v16, Lc/d/b/c/h/a/pf;

    invoke-virtual/range {v16 .. v23}, Lc/d/b/c/h/a/pf;->u1(Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/us2;Lc/d/b/c/f/a;Lc/d/b/c/h/a/re;Lc/d/b/c/h/a/od;Lc/d/b/c/h/a/ys2;)V

    .line 100
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_10

    .line 101
    :cond_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    .line 103
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_10

    .line 104
    :cond_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    .line 105
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_10

    .line 106
    :cond_10
    move-object/from16 v0, p0

    check-cast v0, Lc/d/b/c/h/a/pf;

    invoke-virtual {v0}, Lc/d/b/c/h/a/pf;->e()Lc/d/b/c/h/a/d1;

    move-result-object v0

    .line 107
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    invoke-static {v2, v0}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_10

    .line 109
    :cond_11
    move-object/from16 v0, p0

    check-cast v0, Lc/d/b/c/h/a/pf;

    invoke-virtual {v0}, Lc/d/b/c/h/a/pf;->f()Lc/d/b/c/h/a/qf;

    throw v3

    .line 110
    :cond_12
    move-object/from16 v0, p0

    check-cast v0, Lc/d/b/c/h/a/pf;

    invoke-virtual {v0}, Lc/d/b/c/h/a/pf;->d()Lc/d/b/c/h/a/qf;

    throw v3

    .line 111
    :cond_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    move-result-object v6

    .line 112
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    invoke-static {v1, v0}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/os/Bundle;

    .line 114
    invoke-static {v1, v0}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/os/Bundle;

    .line 115
    sget-object v0, Lc/d/b/c/h/a/ys2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lc/d/b/c/h/a/ys2;

    .line 116
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_14

    :goto_e
    move-object v11, v3

    goto :goto_f

    :cond_14
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    .line 117
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 118
    instance-of v3, v1, Lc/d/b/c/h/a/hf;

    if-eqz v3, :cond_15

    .line 119
    move-object v3, v1

    check-cast v3, Lc/d/b/c/h/a/hf;

    goto :goto_e

    :cond_15
    new-instance v3, Lc/d/b/c/h/a/ff;

    .line 120
    invoke-direct {v3, v0}, Lc/d/b/c/h/a/ff;-><init>(Landroid/os/IBinder;)V

    goto :goto_e

    .line 121
    :goto_f
    move-object/from16 v5, p0

    check-cast v5, Lc/d/b/c/h/a/pf;

    invoke-virtual/range {v5 .. v11}, Lc/d/b/c/h/a/pf;->M2(Lc/d/b/c/f/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lc/d/b/c/h/a/ys2;Lc/d/b/c/h/a/hf;)V

    .line 122
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_10
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0xd
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
