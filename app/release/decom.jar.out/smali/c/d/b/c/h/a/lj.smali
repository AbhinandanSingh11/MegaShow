.class public abstract Lc/d/b/c/h/a/lj;
.super Lc/d/b/c/h/a/md2;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/mj;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/c/h/a/md2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F4(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-interface {p0}, Lc/d/b/c/h/a/mj;->h()V

    goto :goto_1

    .line 2
    :pswitch_1
    sget-object p1, Lc/d/b/c/h/a/os2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/os2;

    .line 3
    invoke-interface {p0, p1}, Lc/d/b/c/h/a/mj;->h0(Lc/d/b/c/h/a/os2;)V

    goto :goto_1

    .line 4
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5
    invoke-interface {p0, p1}, Lc/d/b/c/h/a/mj;->x4(I)V

    goto :goto_1

    .line 6
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    .line 7
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 8
    instance-of p4, p2, Lc/d/b/c/h/a/gj;

    if-eqz p4, :cond_1

    .line 9
    move-object p1, p2

    check-cast p1, Lc/d/b/c/h/a/gj;

    goto :goto_0

    :cond_1
    new-instance p2, Lc/d/b/c/h/a/fj;

    .line 10
    invoke-direct {p2, p1}, Lc/d/b/c/h/a/fj;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 11
    :goto_0
    invoke-interface {p0, p1}, Lc/d/b/c/h/a/mj;->W1(Lc/d/b/c/h/a/gj;)V

    goto :goto_1

    .line 12
    :pswitch_4
    invoke-interface {p0}, Lc/d/b/c/h/a/mj;->d()V

    goto :goto_1

    .line 13
    :pswitch_5
    invoke-interface {p0}, Lc/d/b/c/h/a/mj;->b()V

    .line 14
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
