.class public abstract Lc/d/b/c/h/a/kt;
.super Lc/d/b/c/h/a/md2;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/lt;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.measurement.IAppMeasurementProxy"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/c/h/a/md2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F4(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 p4, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return v0

    .line 1
    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-static {p2, p1}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 3
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/xc;

    .line 4
    iget-object p2, p2, Lc/d/b/c/h/a/xc;->n:Lc/d/b/c/i/a/a;

    .line 5
    iget-object p2, p2, Lc/d/b/c/i/a/a;->a:Lc/d/b/c/h/j/r2;

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/d/b/c/h/j/o1;

    .line 7
    invoke-direct {v0, p2, p1}, Lc/d/b/c/h/j/o1;-><init>(Lc/d/b/c/h/j/r2;Landroid/os/Bundle;)V

    .line 8
    iget-object p1, p2, Lc/d/b/c/h/j/r2;->c:Ljava/util/concurrent/ExecutorService;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 11
    :pswitch_1
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/xc;

    .line 12
    iget-object p1, p1, Lc/d/b/c/h/a/xc;->n:Lc/d/b/c/i/a/a;

    .line 13
    iget-object p1, p1, Lc/d/b/c/i/a/a;->a:Lc/d/b/c/h/j/r2;

    .line 14
    iget-object p1, p1, Lc/d/b/c/h/j/r2;->h:Ljava/lang/String;

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 17
    :pswitch_2
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/xc;

    invoke-virtual {p1}, Lc/d/b/c/h/a/xc;->p()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 20
    :pswitch_3
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/xc;

    invoke-virtual {p1}, Lc/d/b/c/h/a/xc;->x()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 23
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    move-result-object p1

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 26
    move-object v1, p0

    check-cast v1, Lc/d/b/c/h/a/xc;

    invoke-virtual {v1, p1, v0, p2}, Lc/d/b/c/h/a/xc;->u3(Lc/d/b/c/f/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 28
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 29
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/xc;

    .line 30
    iget-object p2, p2, Lc/d/b/c/h/a/xc;->n:Lc/d/b/c/i/a/a;

    .line 31
    iget-object p2, p2, Lc/d/b/c/i/a/a;->a:Lc/d/b/c/h/j/r2;

    .line 32
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/d/b/c/h/j/r1;

    .line 33
    invoke-direct {v0, p2, p1}, Lc/d/b/c/h/j/r1;-><init>(Lc/d/b/c/h/j/r2;Ljava/lang/String;)V

    .line 34
    iget-object p1, p2, Lc/d/b/c/h/j/r2;->c:Ljava/util/concurrent/ExecutorService;

    .line 35
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 37
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 38
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/xc;

    .line 39
    iget-object p2, p2, Lc/d/b/c/h/a/xc;->n:Lc/d/b/c/i/a/a;

    .line 40
    iget-object p2, p2, Lc/d/b/c/i/a/a;->a:Lc/d/b/c/h/j/r2;

    .line 41
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/d/b/c/h/j/q1;

    .line 42
    invoke-direct {v0, p2, p1}, Lc/d/b/c/h/j/q1;-><init>(Lc/d/b/c/h/j/r2;Ljava/lang/String;)V

    .line 43
    iget-object p1, p2, Lc/d/b/c/h/j/r2;->c:Ljava/util/concurrent/ExecutorService;

    .line 44
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 46
    :pswitch_7
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/xc;

    .line 47
    iget-object p1, p1, Lc/d/b/c/h/a/xc;->n:Lc/d/b/c/i/a/a;

    .line 48
    iget-object p1, p1, Lc/d/b/c/i/a/a;->a:Lc/d/b/c/h/j/r2;

    .line 49
    invoke-virtual {p1}, Lc/d/b/c/h/j/r2;->i()J

    move-result-wide p1

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_1

    .line 52
    :pswitch_8
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/xc;

    invoke-virtual {p1}, Lc/d/b/c/h/a/xc;->k()Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 55
    :pswitch_9
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/xc;

    invoke-virtual {p1}, Lc/d/b/c/h/a/xc;->j()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 58
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 60
    move-object v0, p0

    check-cast v0, Lc/d/b/c/h/a/xc;

    .line 61
    iget-object v0, v0, Lc/d/b/c/h/a/xc;->n:Lc/d/b/c/i/a/a;

    .line 62
    iget-object v0, v0, Lc/d/b/c/i/a/a;->a:Lc/d/b/c/h/j/r2;

    .line 63
    invoke-virtual {v0, p1, p2}, Lc/d/b/c/h/j/r2;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_1

    .line 66
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    invoke-static {p2, v1}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 69
    move-object v1, p0

    check-cast v1, Lc/d/b/c/h/a/xc;

    .line 70
    iget-object v1, v1, Lc/d/b/c/h/a/xc;->n:Lc/d/b/c/i/a/a;

    .line 71
    iget-object v1, v1, Lc/d/b/c/i/a/a;->a:Lc/d/b/c/h/j/r2;

    .line 72
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lc/d/b/c/h/j/l1;

    .line 73
    invoke-direct {v2, v1, p1, v0, p2}, Lc/d/b/c/h/j/l1;-><init>(Lc/d/b/c/h/j/r2;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    iget-object p1, v1, Lc/d/b/c/h/j/r2;->c:Ljava/util/concurrent/ExecutorService;

    .line 75
    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    invoke-static {p2, p1}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 78
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/xc;

    .line 79
    iget-object p2, p2, Lc/d/b/c/h/a/xc;->n:Lc/d/b/c/i/a/a;

    .line 80
    iget-object p2, p2, Lc/d/b/c/i/a/a;->a:Lc/d/b/c/h/j/r2;

    .line 81
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/d/b/c/h/j/k1;

    .line 82
    invoke-direct {v0, p2, p1}, Lc/d/b/c/h/j/k1;-><init>(Lc/d/b/c/h/j/r2;Landroid/os/Bundle;)V

    .line 83
    iget-object p1, p2, Lc/d/b/c/h/j/r2;->c:Ljava/util/concurrent/ExecutorService;

    .line 84
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 86
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 87
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/xc;

    .line 88
    iget-object p2, p2, Lc/d/b/c/h/a/xc;->n:Lc/d/b/c/i/a/a;

    .line 89
    iget-object p2, p2, Lc/d/b/c/i/a/a;->a:Lc/d/b/c/h/j/r2;

    .line 90
    invoke-virtual {p2, p1}, Lc/d/b/c/h/j/r2;->c(Ljava/lang/String;)I

    move-result p1

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 93
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 95
    sget-object v2, Lc/d/b/c/h/a/nd2;->a:Ljava/lang/ClassLoader;

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_0

    move v0, p4

    .line 97
    :cond_0
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/xc;

    .line 98
    iget-object p2, p2, Lc/d/b/c/h/a/xc;->n:Lc/d/b/c/i/a/a;

    .line 99
    iget-object p2, p2, Lc/d/b/c/i/a/a;->a:Lc/d/b/c/h/j/r2;

    .line 100
    invoke-virtual {p2, p1, v1, v0}, Lc/d/b/c/h/j/r2;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    goto :goto_1

    .line 103
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    move-result-object p2

    .line 106
    move-object v1, p0

    check-cast v1, Lc/d/b/c/h/a/xc;

    .line 107
    iget-object v1, v1, Lc/d/b/c/h/a/xc;->n:Lc/d/b/c/i/a/a;

    if-eqz p2, :cond_1

    .line 108
    invoke-static {p2}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 109
    :goto_0
    invoke-virtual {v1, p1, v0, p2}, Lc/d/b/c/i/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 111
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    invoke-static {p2, v1}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 114
    move-object v1, p0

    check-cast v1, Lc/d/b/c/h/a/xc;

    .line 115
    iget-object v1, v1, Lc/d/b/c/h/a/xc;->n:Lc/d/b/c/i/a/a;

    .line 116
    iget-object v1, v1, Lc/d/b/c/i/a/a;->a:Lc/d/b/c/h/j/r2;

    .line 117
    invoke-virtual {v1, p1, v0, p2}, Lc/d/b/c/h/j/r2;->g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 119
    :pswitch_11
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    invoke-static {p2, p1}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 121
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/xc;

    .line 122
    iget-object p2, p2, Lc/d/b/c/h/a/xc;->n:Lc/d/b/c/i/a/a;

    .line 123
    iget-object p2, p2, Lc/d/b/c/i/a/a;->a:Lc/d/b/c/h/j/r2;

    .line 124
    invoke-virtual {p2, p1, p4}, Lc/d/b/c/h/j/r2;->b(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p1

    .line 125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 126
    invoke-static {p3, p1}, Lc/d/b/c/h/a/nd2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 127
    :pswitch_12
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 128
    invoke-static {p2, p1}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 129
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/xc;

    .line 130
    iget-object p2, p2, Lc/d/b/c/h/a/xc;->n:Lc/d/b/c/i/a/a;

    .line 131
    iget-object p2, p2, Lc/d/b/c/i/a/a;->a:Lc/d/b/c/h/j/r2;

    .line 132
    invoke-virtual {p2, p1, v0}, Lc/d/b/c/h/j/r2;->b(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    return p4

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
