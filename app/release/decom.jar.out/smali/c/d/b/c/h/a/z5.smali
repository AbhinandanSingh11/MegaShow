.class public abstract Lc/d/b/c/h/a/z5;
.super Lc/d/b/c/h/a/md2;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/a6;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeContentAd"

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
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/zi0;

    .line 2
    iget-object p1, p1, Lc/d/b/c/h/a/zi0;->n:Ljava/lang/String;

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/zi0;

    .line 6
    iget-object p1, p1, Lc/d/b/c/h/a/zi0;->p:Lc/d/b/c/h/a/af0;

    .line 7
    invoke-virtual {p1}, Lc/d/b/c/h/a/af0;->g()Lc/d/b/c/f/a;

    move-result-object p1

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    invoke-static {p3, p1}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 10
    :pswitch_2
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/zi0;

    .line 11
    iget-object p1, p1, Lc/d/b/c/h/a/zi0;->p:Lc/d/b/c/h/a/af0;

    .line 12
    invoke-virtual {p1}, Lc/d/b/c/h/a/af0;->t()Lc/d/b/c/h/a/l5;

    move-result-object p1

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 14
    invoke-static {p3, p1}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    invoke-static {p2, p1}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 16
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/zi0;

    .line 17
    iget-object p2, p2, Lc/d/b/c/h/a/zi0;->o:Lc/d/b/c/h/a/ve0;

    .line 18
    invoke-virtual {p2, p1}, Lc/d/b/c/h/a/ve0;->i(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 20
    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    invoke-static {p2, p1}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 22
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/zi0;

    .line 23
    iget-object p2, p2, Lc/d/b/c/h/a/zi0;->o:Lc/d/b/c/h/a/ve0;

    .line 24
    invoke-virtual {p2, p1}, Lc/d/b/c/h/a/ve0;->h(Landroid/os/Bundle;)Z

    move-result p1

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 27
    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-static {p2, p1}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 29
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/zi0;

    .line 30
    iget-object p2, p2, Lc/d/b/c/h/a/zi0;->o:Lc/d/b/c/h/a/ve0;

    .line 31
    invoke-virtual {p2, p1}, Lc/d/b/c/h/a/ve0;->g(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 33
    :pswitch_6
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/zi0;

    .line 34
    iget-object p1, p1, Lc/d/b/c/h/a/zi0;->p:Lc/d/b/c/h/a/af0;

    .line 35
    invoke-virtual {p1}, Lc/d/b/c/h/a/af0;->s()Lc/d/b/c/h/a/d1;

    move-result-object p1

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    invoke-static {p3, p1}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 38
    :pswitch_7
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/zi0;

    .line 39
    iget-object p1, p1, Lc/d/b/c/h/a/zi0;->o:Lc/d/b/c/h/a/ve0;

    .line 40
    invoke-virtual {p1}, Lc/d/b/c/h/a/ve0;->b()V

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 42
    :pswitch_8
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/zi0;

    .line 43
    iget-object p1, p1, Lc/d/b/c/h/a/zi0;->p:Lc/d/b/c/h/a/af0;

    .line 44
    invoke-virtual {p1}, Lc/d/b/c/h/a/af0;->d()Landroid/os/Bundle;

    move-result-object p1

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    invoke-static {p3, p1}, Lc/d/b/c/h/a/nd2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    .line 47
    :pswitch_9
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/zi0;

    .line 48
    iget-object p1, p1, Lc/d/b/c/h/a/zi0;->p:Lc/d/b/c/h/a/af0;

    .line 49
    monitor-enter p1

    :try_start_0
    const-string p2, "advertiser"

    .line 50
    invoke-virtual {p1, p2}, Lc/d/b/c/h/a/af0;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 53
    monitor-exit p1

    throw p2

    .line 54
    :pswitch_a
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/zi0;

    .line 55
    iget-object p1, p1, Lc/d/b/c/h/a/zi0;->p:Lc/d/b/c/h/a/af0;

    .line 56
    invoke-virtual {p1}, Lc/d/b/c/h/a/af0;->e()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :pswitch_b
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/zi0;

    .line 60
    iget-object p1, p1, Lc/d/b/c/h/a/zi0;->p:Lc/d/b/c/h/a/af0;

    .line 61
    monitor-enter p1

    :try_start_1
    iget-object p2, p1, Lc/d/b/c/h/a/af0;->p:Lc/d/b/c/h/a/r5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    invoke-static {p3, p2}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 64
    monitor-exit p1

    throw p2

    .line 65
    :pswitch_c
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/zi0;

    .line 66
    iget-object p1, p1, Lc/d/b/c/h/a/zi0;->p:Lc/d/b/c/h/a/af0;

    .line 67
    invoke-virtual {p1}, Lc/d/b/c/h/a/af0;->c()Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :pswitch_d
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/zi0;

    .line 71
    iget-object p1, p1, Lc/d/b/c/h/a/zi0;->p:Lc/d/b/c/h/a/af0;

    .line 72
    invoke-virtual {p1}, Lc/d/b/c/h/a/af0;->v()Ljava/util/List;

    move-result-object p1

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_0

    .line 75
    :pswitch_e
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/zi0;

    .line 76
    iget-object p1, p1, Lc/d/b/c/h/a/zi0;->p:Lc/d/b/c/h/a/af0;

    .line 77
    invoke-virtual {p1}, Lc/d/b/c/h/a/af0;->u()Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :pswitch_f
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/zi0;

    .line 81
    iget-object p1, p1, Lc/d/b/c/h/a/zi0;->o:Lc/d/b/c/h/a/ve0;

    .line 82
    new-instance p2, Lc/d/b/c/f/b;

    .line 83
    invoke-direct {p2, p1}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    invoke-static {p3, p2}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
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
