.class public Lc/d/b/c/h/d/a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffffff

    if-le p1, v1, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p4

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move p4, v0

    :goto_0
    const/4 v1, 0x1

    if-eqz p4, :cond_1

    return v1

    .line 3
    :cond_1
    move-object p4, p0

    check-cast p4, Lc/d/b/c/j/b/e;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    .line 4
    :pswitch_1
    sget-object p1, Lc/d/b/c/j/b/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/c/h/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/d/b/c/j/b/j;

    goto :goto_1

    .line 5
    :pswitch_2
    sget-object p1, Lc/d/b/c/j/b/l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/c/h/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/d/b/c/j/b/l;

    .line 6
    invoke-interface {p4, p1}, Lc/d/b/c/j/b/f;->l1(Lc/d/b/c/j/b/l;)V

    goto :goto_1

    .line 7
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/c/h/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 8
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/c/h/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_1

    .line 9
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/c/h/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    goto :goto_1

    .line 10
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/c/h/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    goto :goto_1

    .line 11
    :pswitch_6
    sget-object p1, Lc/d/b/c/e/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/c/h/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/d/b/c/e/b;

    .line 12
    sget-object p1, Lc/d/b/c/j/b/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/c/h/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/d/b/c/j/b/b;

    .line 13
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
