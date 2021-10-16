.class public abstract Lc/d/b/c/h/a/mn2;
.super Lc/d/b/c/h/a/md2;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/nn2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/c/h/a/md2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F4(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    .line 1
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/h/a/x0;->G4(Landroid/os/IBinder;)Lc/d/b/c/h/a/y0;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Lc/d/b/c/h/a/nn2;->N3(Lc/d/b/c/h/a/y0;)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 4
    :pswitch_1
    sget-object p1, Lc/d/b/c/h/a/nd2;->a:Ljava/lang/ClassLoader;

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move v1, v0

    .line 6
    :cond_0
    invoke-interface {p0, v1}, Lc/d/b/c/h/a/nn2;->W(Z)V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 8
    :pswitch_2
    invoke-interface {p0}, Lc/d/b/c/h/a/nn2;->f()Lc/d/b/c/h/a/a1;

    move-result-object p1

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    invoke-static {p3, p1}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_2

    .line 11
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    move-result-object p1

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p4, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    .line 13
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 14
    instance-of v1, p4, Lc/d/b/c/h/a/sn2;

    if-eqz v1, :cond_2

    .line 15
    check-cast p4, Lc/d/b/c/h/a/sn2;

    goto :goto_0

    :cond_2
    new-instance p4, Lc/d/b/c/h/a/rn2;

    .line 16
    invoke-direct {p4, p2}, Lc/d/b/c/h/a/rn2;-><init>(Landroid/os/IBinder;)V

    .line 17
    :goto_0
    invoke-interface {p0, p1, p4}, Lc/d/b/c/h/a/nn2;->a1(Lc/d/b/c/f/a;Lc/d/b/c/h/a/sn2;)V

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 19
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback"

    .line 20
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 21
    instance-of p4, p2, Lc/d/b/c/h/a/qn2;

    if-eqz p4, :cond_4

    .line 22
    move-object p4, p2

    check-cast p4, Lc/d/b/c/h/a/qn2;

    goto :goto_1

    :cond_4
    new-instance p4, Lc/d/b/c/h/a/qn2;

    .line 23
    invoke-direct {p4, p1}, Lc/d/b/c/h/a/qn2;-><init>(Landroid/os/IBinder;)V

    .line 24
    :goto_1
    invoke-interface {p0, p4}, Lc/d/b/c/h/a/nn2;->f2(Lc/d/b/c/h/a/qn2;)V

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 26
    :pswitch_5
    invoke-interface {p0}, Lc/d/b/c/h/a/nn2;->b()Lc/d/b/c/h/a/u;

    move-result-object p1

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    invoke-static {p3, p1}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_2
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
