.class public abstract Lc/d/b/c/h/g/bi;
.super Lc/d/b/c/h/g/g2;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/g/ci;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/c/h/g/g2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final V(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    sget-object p1, Lc/d/b/c/h/g/me;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/c/h/g/f3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/g/me;

    .line 2
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/g/si;

    invoke-virtual {p2, p1}, Lc/d/b/c/h/g/si;->i3(Lc/d/b/c/h/g/me;)V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Lc/d/b/c/h/g/ke;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/c/h/g/f3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/g/ke;

    .line 4
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/g/si;

    .line 5
    iget-object p3, p1, Lc/d/b/c/h/g/ke;->n:Lcom/google/android/gms/common/api/Status;

    .line 6
    iget-object p4, p1, Lc/d/b/c/h/g/ke;->o:Lc/d/d/p/n0;

    .line 7
    iget-object v0, p1, Lc/d/b/c/h/g/ke;->p:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lc/d/b/c/h/g/ke;->q:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, p3, p4, v0, p1}, Lc/d/b/c/h/g/si;->g0(Lcom/google/android/gms/common/api/Status;Lc/d/d/p/c;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10
    :pswitch_2
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/g/si;

    invoke-virtual {p1}, Lc/d/b/c/h/g/si;->n()V

    goto/16 :goto_0

    .line 11
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/c/h/g/f3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 12
    sget-object p3, Lc/d/d/p/x;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lc/d/b/c/h/g/f3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lc/d/d/p/x;

    .line 13
    move-object p3, p0

    check-cast p3, Lc/d/b/c/h/g/si;

    invoke-virtual {p3, p1, p2}, Lc/d/b/c/h/g/si;->Y0(Lcom/google/android/gms/common/api/Status;Lc/d/d/p/x;)V

    goto/16 :goto_0

    .line 14
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 15
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/g/si;

    invoke-virtual {p2, p1}, Lc/d/b/c/h/g/si;->R(Ljava/lang/String;)V

    throw p3

    .line 16
    :pswitch_5
    sget-object p1, Lc/d/d/p/x;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/c/h/g/f3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/d/d/p/x;

    .line 17
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/g/si;

    invoke-virtual {p2, p1}, Lc/d/b/c/h/g/si;->J0(Lc/d/d/p/x;)V

    throw p3

    .line 18
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 19
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/g/si;

    invoke-virtual {p2, p1}, Lc/d/b/c/h/g/si;->N(Ljava/lang/String;)V

    throw p3

    .line 20
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 21
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/g/si;

    invoke-virtual {p2, p1}, Lc/d/b/c/h/g/si;->H(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :pswitch_8
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/g/si;

    invoke-virtual {p1}, Lc/d/b/c/h/g/si;->o()V

    goto :goto_0

    .line 23
    :pswitch_9
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/g/si;

    invoke-virtual {p1}, Lc/d/b/c/h/g/si;->f()V

    goto :goto_0

    .line 24
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/c/h/g/f3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 25
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/g/si;

    invoke-virtual {p2, p1}, Lc/d/b/c/h/g/si;->v3(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 26
    :pswitch_b
    sget-object p1, Lc/d/b/c/h/g/qk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/c/h/g/f3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/g/qk;

    .line 27
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/g/si;

    invoke-virtual {p2, p1}, Lc/d/b/c/h/g/si;->L3(Lc/d/b/c/h/g/qk;)V

    goto :goto_0

    .line 28
    :pswitch_c
    sget-object p1, Lc/d/b/c/h/g/lj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/c/h/g/f3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/g/lj;

    .line 29
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/g/si;

    invoke-virtual {p2, p1}, Lc/d/b/c/h/g/si;->z1(Lc/d/b/c/h/g/lj;)V

    goto :goto_0

    .line 30
    :pswitch_d
    sget-object p1, Lc/d/b/c/h/g/fk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/c/h/g/f3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/g/fk;

    .line 31
    sget-object p3, Lc/d/b/c/h/g/yj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lc/d/b/c/h/g/f3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lc/d/b/c/h/g/yj;

    .line 32
    move-object p3, p0

    check-cast p3, Lc/d/b/c/h/g/si;

    invoke-virtual {p3, p1, p2}, Lc/d/b/c/h/g/si;->N0(Lc/d/b/c/h/g/fk;Lc/d/b/c/h/g/yj;)V

    goto :goto_0

    .line 33
    :pswitch_e
    sget-object p1, Lc/d/b/c/h/g/fk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/c/h/g/f3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/g/fk;

    .line 34
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/g/si;

    invoke-virtual {p2, p1}, Lc/d/b/c/h/g/si;->z4(Lc/d/b/c/h/g/fk;)V

    :goto_0
    const/4 p1, 0x1

    return p1

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
