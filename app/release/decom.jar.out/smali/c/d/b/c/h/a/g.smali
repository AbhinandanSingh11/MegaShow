.class public abstract Lc/d/b/c/h/a/g;
.super Lc/d/b/c/h/a/md2;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

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
    sget-object p1, Lc/d/b/c/h/a/os2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/os2;

    .line 2
    invoke-interface {p0, p1}, Lc/d/b/c/h/a/h;->f0(Lc/d/b/c/h/a/os2;)V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-interface {p0}, Lc/d/b/c/h/a/h;->i()V

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-interface {p0}, Lc/d/b/c/h/a/h;->e()V

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-interface {p0}, Lc/d/b/c/h/a/h;->f()V

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-interface {p0}, Lc/d/b/c/h/a/h;->d()V

    goto :goto_0

    .line 7
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 8
    invoke-interface {p0, p1}, Lc/d/b/c/h/a/h;->Q(I)V

    goto :goto_0

    .line 9
    :pswitch_6
    invoke-interface {p0}, Lc/d/b/c/h/a/h;->a()V

    .line 10
    :goto_0
    :pswitch_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
