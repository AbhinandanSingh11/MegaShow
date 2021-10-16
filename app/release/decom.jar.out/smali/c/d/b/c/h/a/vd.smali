.class public abstract Lc/d/b/c/h/a/vd;
.super Lc/d/b/c/h/a/md2;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/wd;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/c/h/a/md2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F4(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/oe;

    .line 2
    iget-object p1, p1, Lc/d/b/c/h/a/oe;->n:Lc/d/a/d/h;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_2

    .line 6
    :pswitch_1
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/oe;

    .line 7
    iget-object p1, p1, Lc/d/b/c/h/a/oe;->n:Lc/d/a/d/h;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_2

    .line 11
    :pswitch_2
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/oe;

    .line 12
    iget-object p1, p1, Lc/d/b/c/h/a/oe;->n:Lc/d/a/d/h;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 15
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_2

    .line 16
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    move-result-object p1

    .line 17
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/oe;

    .line 18
    iget-object p2, p2, Lc/d/b/c/h/a/oe;->n:Lc/d/a/d/h;

    .line 19
    invoke-static {p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 20
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 22
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    move-result-object p1

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    move-result-object p4

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    move-result-object p2

    .line 25
    move-object v0, p0

    check-cast v0, Lc/d/b/c/h/a/oe;

    invoke-virtual {v0, p1, p4, p2}, Lc/d/b/c/h/a/oe;->y1(Lc/d/b/c/f/a;Lc/d/b/c/f/a;Lc/d/b/c/f/a;)V

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 27
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    move-result-object p1

    .line 28
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/oe;

    .line 29
    iget-object p2, p2, Lc/d/b/c/h/a/oe;->n:Lc/d/a/d/h;

    .line 30
    invoke-static {p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 31
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 33
    :pswitch_6
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/oe;

    .line 34
    iget-object p1, p1, Lc/d/b/c/h/a/oe;->n:Lc/d/a/d/h;

    .line 35
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 37
    :pswitch_7
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/oe;

    .line 38
    iget-object p1, p1, Lc/d/b/c/h/a/oe;->n:Lc/d/a/d/h;

    .line 39
    iget-boolean p1, p1, Lc/d/a/d/h;->n:Z

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    sget-object p2, Lc/d/b/c/h/a/nd2;->a:Ljava/lang/ClassLoader;

    .line 42
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    .line 43
    :pswitch_8
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/oe;

    .line 44
    iget-object p1, p1, Lc/d/b/c/h/a/oe;->n:Lc/d/a/d/h;

    .line 45
    iget-boolean p1, p1, Lc/d/a/d/h;->m:Z

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    sget-object p2, Lc/d/b/c/h/a/nd2;->a:Ljava/lang/ClassLoader;

    .line 48
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    .line 49
    :pswitch_9
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/oe;

    .line 50
    iget-object p1, p1, Lc/d/b/c/h/a/oe;->n:Lc/d/a/d/h;

    .line 51
    iget-object p1, p1, Lc/d/a/d/h;->l:Landroid/os/Bundle;

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    invoke-static {p3, p1}, Lc/d/b/c/h/a/nd2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_2

    .line 54
    :pswitch_a
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/oe;

    .line 55
    iget-object p1, p1, Lc/d/b/c/h/a/oe;->n:Lc/d/a/d/h;

    .line 56
    iget-object p1, p1, Lc/d/a/d/h;->k:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lc/d/b/c/f/b;

    .line 58
    invoke-direct {v0, p1}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 59
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    invoke-static {p3, v0}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_2

    .line 61
    :pswitch_b
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/oe;

    invoke-virtual {p1}, Lc/d/b/c/h/a/oe;->l()Lc/d/b/c/f/a;

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    invoke-static {p3, v0}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_2

    .line 64
    :pswitch_c
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/oe;

    .line 65
    iget-object p1, p1, Lc/d/b/c/h/a/oe;->n:Lc/d/a/d/h;

    .line 66
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    invoke-static {p3, v0}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_2

    .line 69
    :pswitch_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    invoke-static {p3, v0}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_2

    .line 71
    :pswitch_e
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/oe;

    invoke-virtual {p1}, Lc/d/b/c/h/a/oe;->o()Lc/d/b/c/h/a/d1;

    move-result-object p1

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    invoke-static {p3, p1}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_2

    .line 74
    :pswitch_f
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/oe;

    .line 75
    iget-object p1, p1, Lc/d/b/c/h/a/oe;->n:Lc/d/a/d/h;

    .line 76
    iget-object p1, p1, Lc/d/a/d/h;->i:Ljava/lang/String;

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 79
    :pswitch_10
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/oe;

    .line 80
    iget-object p1, p1, Lc/d/b/c/h/a/oe;->n:Lc/d/a/d/h;

    .line 81
    iget-object p1, p1, Lc/d/a/d/h;->h:Ljava/lang/String;

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    .line 84
    :pswitch_11
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/oe;

    .line 85
    iget-object p1, p1, Lc/d/b/c/h/a/oe;->n:Lc/d/a/d/h;

    .line 86
    iget-object p1, p1, Lc/d/a/d/h;->g:Ljava/lang/Double;

    if-eqz p1, :cond_1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    goto :goto_1

    :cond_1
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 88
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_2

    .line 90
    :pswitch_12
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/oe;

    .line 91
    iget-object p1, p1, Lc/d/b/c/h/a/oe;->n:Lc/d/a/d/h;

    .line 92
    iget-object p1, p1, Lc/d/a/d/h;->f:Ljava/lang/String;

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    .line 95
    :pswitch_13
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/oe;

    .line 96
    iget-object p1, p1, Lc/d/b/c/h/a/oe;->n:Lc/d/a/d/h;

    .line 97
    iget-object p1, p1, Lc/d/a/d/h;->e:Ljava/lang/String;

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    .line 100
    :pswitch_14
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/oe;

    invoke-virtual {p1}, Lc/d/b/c/h/a/oe;->e()Lc/d/b/c/h/a/r5;

    move-result-object p1

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    invoke-static {p3, p1}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_2

    .line 103
    :pswitch_15
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/oe;

    .line 104
    iget-object p1, p1, Lc/d/b/c/h/a/oe;->n:Lc/d/a/d/h;

    .line 105
    iget-object p1, p1, Lc/d/a/d/h;->c:Ljava/lang/String;

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 107
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    .line 108
    :pswitch_16
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/oe;

    invoke-virtual {p1}, Lc/d/b/c/h/a/oe;->d()Ljava/util/List;

    move-result-object p1

    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_2

    .line 111
    :pswitch_17
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/oe;

    .line 112
    iget-object p1, p1, Lc/d/b/c/h/a/oe;->n:Lc/d/a/d/h;

    .line 113
    iget-object p1, p1, Lc/d/a/d/h;->a:Ljava/lang/String;

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_2
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
