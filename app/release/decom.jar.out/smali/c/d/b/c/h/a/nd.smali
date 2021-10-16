.class public abstract Lc/d/b/c/h/a/nd;
.super Lc/d/b/c/h/a/md2;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/od;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/c/h/a/md2;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static G4(Landroid/os/IBinder;)Lc/d/b/c/h/a/od;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lc/d/b/c/h/a/od;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lc/d/b/c/h/a/od;

    return-object v0

    :cond_1
    new-instance v0, Lc/d/b/c/h/a/md;

    .line 4
    invoke-direct {v0, p0}, Lc/d/b/c/h/a/md;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final F4(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    sget-object p1, Lc/d/b/c/h/a/os2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/os2;

    .line 2
    invoke-interface {p0, p1}, Lc/d/b/c/h/a/od;->r4(Lc/d/b/c/h/a/os2;)V

    goto/16 :goto_2

    .line 3
    :pswitch_1
    sget-object p1, Lc/d/b/c/h/a/os2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/os2;

    .line 4
    invoke-interface {p0, p1}, Lc/d/b/c/h/a/od;->S0(Lc/d/b/c/h/a/os2;)V

    goto/16 :goto_2

    .line 5
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-interface {p0, p1, p2}, Lc/d/b/c/h/a/od;->v4(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 8
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lc/d/b/c/h/a/od;->S2(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 10
    :pswitch_4
    invoke-interface {p0}, Lc/d/b/c/h/a/od;->r()V

    goto/16 :goto_2

    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {p2, p1}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    goto/16 :goto_2

    .line 12
    :pswitch_6
    invoke-interface {p0}, Lc/d/b/c/h/a/od;->q()V

    goto/16 :goto_2

    .line 13
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 14
    invoke-interface {p0, p1}, Lc/d/b/c/h/a/od;->K2(I)V

    goto/16 :goto_2

    .line 15
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    .line 16
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 17
    instance-of p4, p2, Lc/d/b/c/h/a/gj;

    if-eqz p4, :cond_1

    .line 18
    move-object p1, p2

    check-cast p1, Lc/d/b/c/h/a/gj;

    goto :goto_0

    :cond_1
    new-instance p2, Lc/d/b/c/h/a/fj;

    .line 19
    invoke-direct {p2, p1}, Lc/d/b/c/h/a/fj;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 20
    :goto_0
    invoke-interface {p0, p1}, Lc/d/b/c/h/a/od;->o4(Lc/d/b/c/h/a/gj;)V

    goto/16 :goto_2

    .line 21
    :pswitch_9
    invoke-interface {p0}, Lc/d/b/c/h/a/od;->l()V

    goto/16 :goto_2

    .line 22
    :pswitch_a
    sget-object p1, Lc/d/b/c/h/a/dj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/dj;

    .line 23
    invoke-interface {p0, p1}, Lc/d/b/c/h/a/od;->m2(Lc/d/b/c/h/a/dj;)V

    goto/16 :goto_2

    .line 24
    :pswitch_b
    invoke-interface {p0}, Lc/d/b/c/h/a/od;->s()V

    goto :goto_2

    .line 25
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    goto :goto_2

    .line 26
    :pswitch_d
    invoke-interface {p0}, Lc/d/b/c/h/a/od;->o()V

    goto :goto_2

    .line 27
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p4, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 28
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 29
    instance-of p4, p1, Lc/d/b/c/h/a/e6;

    if-eqz p4, :cond_3

    .line 30
    check-cast p1, Lc/d/b/c/h/a/e6;

    .line 31
    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    goto :goto_2

    .line 32
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-interface {p0, p1, p2}, Lc/d/b/c/h/a/od;->c3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 35
    :pswitch_10
    invoke-interface {p0}, Lc/d/b/c/h/a/od;->j()V

    goto :goto_2

    .line 36
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    .line 37
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 38
    instance-of p2, p1, Lc/d/b/c/h/a/rd;

    if-eqz p2, :cond_4

    .line 39
    check-cast p1, Lc/d/b/c/h/a/rd;

    goto :goto_2

    .line 40
    :pswitch_12
    invoke-interface {p0}, Lc/d/b/c/h/a/od;->h()V

    goto :goto_2

    .line 41
    :pswitch_13
    invoke-interface {p0}, Lc/d/b/c/h/a/od;->i()V

    goto :goto_2

    .line 42
    :pswitch_14
    invoke-interface {p0}, Lc/d/b/c/h/a/od;->e()V

    goto :goto_2

    .line 43
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 44
    invoke-interface {p0, p1}, Lc/d/b/c/h/a/od;->O(I)V

    goto :goto_2

    .line 45
    :pswitch_16
    invoke-interface {p0}, Lc/d/b/c/h/a/od;->d()V

    goto :goto_2

    .line 46
    :pswitch_17
    invoke-interface {p0}, Lc/d/b/c/h/a/od;->b()V

    .line 47
    :cond_4
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
