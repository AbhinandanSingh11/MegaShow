.class public abstract Lc/d/b/c/h/a/c1;
.super Lc/d/b/c/h/a/md2;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/d1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/c/h/a/md2;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static G4(Landroid/os/IBinder;)Lc/d/b/c/h/a/d1;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lc/d/b/c/h/a/d1;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lc/d/b/c/h/a/d1;

    return-object v0

    :cond_1
    new-instance v0, Lc/d/b/c/h/a/b1;

    .line 4
    invoke-direct {v0, p0}, Lc/d/b/c/h/a/b1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final F4(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return v0

    .line 1
    :pswitch_0
    invoke-interface {p0}, Lc/d/b/c/h/a/d1;->l()V

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3
    :pswitch_1
    invoke-interface {p0}, Lc/d/b/c/h/a/d1;->n()Z

    move-result p1

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5
    sget-object p2, Lc/d/b/c/h/a/nd2;->a:Ljava/lang/ClassLoader;

    .line 6
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 7
    :pswitch_2
    invoke-interface {p0}, Lc/d/b/c/h/a/d1;->s()Lc/d/b/c/h/a/g1;

    move-result-object p1

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    invoke-static {p3, p1}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 10
    :pswitch_3
    invoke-interface {p0}, Lc/d/b/c/h/a/d1;->o()Z

    move-result p1

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    sget-object p2, Lc/d/b/c/h/a/nd2;->a:Ljava/lang/ClassLoader;

    .line 13
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 14
    :pswitch_4
    invoke-interface {p0}, Lc/d/b/c/h/a/d1;->m()F

    move-result p1

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_1

    .line 17
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    .line 18
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 19
    instance-of v0, p2, Lc/d/b/c/h/a/g1;

    if-eqz v0, :cond_1

    .line 20
    move-object p1, p2

    check-cast p1, Lc/d/b/c/h/a/g1;

    goto :goto_0

    :cond_1
    new-instance p2, Lc/d/b/c/h/a/e1;

    .line 21
    invoke-direct {p2, p1}, Lc/d/b/c/h/a/e1;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 22
    :goto_0
    invoke-interface {p0, p1}, Lc/d/b/c/h/a/d1;->o1(Lc/d/b/c/h/a/g1;)V

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 24
    :pswitch_6
    invoke-interface {p0}, Lc/d/b/c/h/a/d1;->j()F

    move-result p1

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_1

    .line 27
    :pswitch_7
    invoke-interface {p0}, Lc/d/b/c/h/a/d1;->h()F

    move-result p1

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_1

    .line 30
    :pswitch_8
    invoke-interface {p0}, Lc/d/b/c/h/a/d1;->i()I

    move-result p1

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 32
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 33
    :pswitch_9
    invoke-interface {p0}, Lc/d/b/c/h/a/d1;->e()Z

    move-result p1

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 35
    sget-object p2, Lc/d/b/c/h/a/nd2;->a:Ljava/lang/ClassLoader;

    .line 36
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 37
    :pswitch_a
    sget-object p1, Lc/d/b/c/h/a/nd2;->a:Ljava/lang/ClassLoader;

    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v0, p4

    .line 39
    :cond_2
    invoke-interface {p0, v0}, Lc/d/b/c/h/a/d1;->S(Z)V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 41
    :pswitch_b
    invoke-interface {p0}, Lc/d/b/c/h/a/d1;->d()V

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 43
    :pswitch_c
    invoke-interface {p0}, Lc/d/b/c/h/a/d1;->b()V

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    return p4

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
