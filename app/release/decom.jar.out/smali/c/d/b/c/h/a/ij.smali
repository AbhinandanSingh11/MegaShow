.class public abstract Lc/d/b/c/h/a/ij;
.super Lc/d/b/c/h/a/md2;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/jj;


# static fields
.field public static final synthetic n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/c/h/a/md2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F4(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    .line 1
    :pswitch_0
    sget-object p1, Lc/d/b/c/h/a/nd2;->a:Ljava/lang/ClassLoader;

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move v1, v0

    .line 3
    :cond_0
    invoke-interface {p0, v1}, Lc/d/b/c/h/a/jj;->k0(Z)V

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 5
    :pswitch_1
    sget-object p1, Lc/d/b/c/h/a/us2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/us2;

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 8
    instance-of v1, p4, Lc/d/b/c/h/a/qj;

    if-eqz v1, :cond_2

    .line 9
    move-object v2, p4

    check-cast v2, Lc/d/b/c/h/a/qj;

    goto :goto_0

    :cond_2
    new-instance v2, Lc/d/b/c/h/a/oj;

    .line 10
    invoke-direct {v2, p2}, Lc/d/b/c/h/a/oj;-><init>(Landroid/os/IBinder;)V

    .line 11
    :goto_0
    invoke-interface {p0, p1, v2}, Lc/d/b/c/h/a/jj;->v1(Lc/d/b/c/h/a/us2;Lc/d/b/c/h/a/qj;)V

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 13
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/h/a/x0;->G4(Landroid/os/IBinder;)Lc/d/b/c/h/a/y0;

    move-result-object p1

    .line 14
    invoke-interface {p0, p1}, Lc/d/b/c/h/a/jj;->C2(Lc/d/b/c/h/a/y0;)V

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 16
    :pswitch_3
    invoke-interface {p0}, Lc/d/b/c/h/a/jj;->m()Lc/d/b/c/h/a/a1;

    move-result-object p1

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    invoke-static {p3, p1}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_5

    .line 19
    :pswitch_4
    invoke-interface {p0}, Lc/d/b/c/h/a/jj;->k()Lc/d/b/c/h/a/gj;

    move-result-object p1

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    invoke-static {p3, p1}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_5

    .line 22
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    move-result-object p1

    .line 23
    sget-object p4, Lc/d/b/c/h/a/nd2;->a:Ljava/lang/ClassLoader;

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_3

    move v1, v0

    .line 25
    :cond_3
    invoke-interface {p0, p1, v1}, Lc/d/b/c/h/a/jj;->L0(Lc/d/b/c/f/a;Z)V

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 27
    :pswitch_6
    invoke-interface {p0}, Lc/d/b/c/h/a/jj;->f()Landroid/os/Bundle;

    move-result-object p1

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    invoke-static {p3, p1}, Lc/d/b/c/h/a/nd2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_5

    .line 30
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p2, "com.google.android.gms.ads.internal.client.IOnAdMetadataChangedListener"

    .line 31
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 32
    instance-of p4, p2, Lc/d/b/c/h/a/v0;

    if-eqz p4, :cond_5

    .line 33
    move-object v2, p2

    check-cast v2, Lc/d/b/c/h/a/v0;

    goto :goto_1

    :cond_5
    new-instance v2, Lc/d/b/c/h/a/t0;

    .line 34
    invoke-direct {v2, p1}, Lc/d/b/c/h/a/t0;-><init>(Landroid/os/IBinder;)V

    .line 35
    :goto_1
    invoke-interface {p0, v2}, Lc/d/b/c/h/a/jj;->p2(Lc/d/b/c/h/a/v0;)V

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 37
    :pswitch_8
    sget-object p1, Lc/d/b/c/h/a/xj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/xj;

    .line 38
    invoke-interface {p0, p1}, Lc/d/b/c/h/a/jj;->w0(Lc/d/b/c/h/a/xj;)V

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 40
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const-string p2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener"

    .line 41
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 42
    instance-of p4, p2, Lc/d/b/c/h/a/rj;

    if-eqz p4, :cond_7

    .line 43
    move-object v2, p2

    check-cast v2, Lc/d/b/c/h/a/rj;

    goto :goto_2

    :cond_7
    new-instance v2, Lc/d/b/c/h/a/rj;

    .line 44
    invoke-direct {v2, p1}, Lc/d/b/c/h/a/rj;-><init>(Landroid/os/IBinder;)V

    .line 45
    :goto_2
    invoke-interface {p0, v2}, Lc/d/b/c/h/a/jj;->I2(Lc/d/b/c/h/a/rj;)V

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 47
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    move-result-object p1

    .line 48
    invoke-interface {p0, p1}, Lc/d/b/c/h/a/jj;->U(Lc/d/b/c/f/a;)V

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 50
    :pswitch_b
    invoke-interface {p0}, Lc/d/b/c/h/a/jj;->h()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_5

    .line 53
    :pswitch_c
    invoke-interface {p0}, Lc/d/b/c/h/a/jj;->i()Z

    move-result p1

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    sget-object p2, Lc/d/b/c/h/a/nd2;->a:Ljava/lang/ClassLoader;

    .line 56
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    .line 57
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    const-string p2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    .line 58
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 59
    instance-of p4, p2, Lc/d/b/c/h/a/mj;

    if-eqz p4, :cond_9

    .line 60
    move-object v2, p2

    check-cast v2, Lc/d/b/c/h/a/mj;

    goto :goto_3

    :cond_9
    new-instance v2, Lc/d/b/c/h/a/kj;

    .line 61
    invoke-direct {v2, p1}, Lc/d/b/c/h/a/kj;-><init>(Landroid/os/IBinder;)V

    .line 62
    :goto_3
    invoke-interface {p0, v2}, Lc/d/b/c/h/a/jj;->G1(Lc/d/b/c/h/a/mj;)V

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 64
    :pswitch_e
    sget-object p1, Lc/d/b/c/h/a/us2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/us2;

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_4

    .line 66
    :cond_a
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 67
    instance-of v1, p4, Lc/d/b/c/h/a/qj;

    if-eqz v1, :cond_b

    .line 68
    move-object v2, p4

    check-cast v2, Lc/d/b/c/h/a/qj;

    goto :goto_4

    :cond_b
    new-instance v2, Lc/d/b/c/h/a/oj;

    .line 69
    invoke-direct {v2, p2}, Lc/d/b/c/h/a/oj;-><init>(Landroid/os/IBinder;)V

    .line 70
    :goto_4
    invoke-interface {p0, p1, v2}, Lc/d/b/c/h/a/jj;->E0(Lc/d/b/c/h/a/us2;Lc/d/b/c/h/a/qj;)V

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_5
    return v0

    :pswitch_data_0
    .packed-switch 0x1
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
