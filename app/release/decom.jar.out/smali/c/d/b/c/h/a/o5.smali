.class public abstract Lc/d/b/c/h/a/o5;
.super Lc/d/b/c/h/a/md2;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/p5;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/c/h/a/md2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F4(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 p4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    return v0

    .line 1
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    .line 2
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 3
    instance-of v0, p2, Lc/d/b/c/h/a/q6;

    if-eqz v0, :cond_1

    .line 4
    move-object v1, p2

    check-cast v1, Lc/d/b/c/h/a/q6;

    goto :goto_0

    :cond_1
    new-instance v1, Lc/d/b/c/h/a/q6;

    .line 5
    invoke-direct {v1, p1}, Lc/d/b/c/h/a/q6;-><init>(Landroid/os/IBinder;)V

    .line 6
    :goto_0
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/me0;

    .line 7
    sget-object p2, Lc/d/b/c/h/a/e3;->R3:Lc/d/b/c/h/a/w2;

    .line 8
    sget-object v0, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 9
    iget-object v0, v0, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 10
    invoke-virtual {v0, p2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p1, Lc/d/b/c/h/a/me0;->n:Lc/d/b/c/h/a/af0;

    .line 12
    invoke-virtual {p2}, Lc/d/b/c/h/a/af0;->s()Lc/d/b/c/h/a/d1;

    move-result-object p2

    instance-of p2, p2, Lc/d/b/c/h/a/ss;

    if-eqz p2, :cond_3

    iget-object p1, p1, Lc/d/b/c/h/a/me0;->n:Lc/d/b/c/h/a/af0;

    .line 13
    invoke-virtual {p1}, Lc/d/b/c/h/a/af0;->s()Lc/d/b/c/h/a/d1;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/ss;

    .line 14
    iget-object p2, p1, Lc/d/b/c/h/a/ss;->o:Ljava/lang/Object;

    .line 15
    monitor-enter p2

    :try_start_0
    iput-object v1, p1, Lc/d/b/c/h/a/ss;->A:Lc/d/b/c/h/a/q6;

    .line 16
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 17
    :cond_3
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 18
    :pswitch_1
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/me0;

    .line 19
    sget-object p2, Lc/d/b/c/h/a/e3;->R3:Lc/d/b/c/h/a/w2;

    .line 20
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 21
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 22
    invoke-virtual {v1, p2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lc/d/b/c/h/a/me0;->n:Lc/d/b/c/h/a/af0;

    .line 24
    invoke-virtual {p1}, Lc/d/b/c/h/a/af0;->s()Lc/d/b/c/h/a/d1;

    move-result-object p1

    if-eqz p1, :cond_5

    move v0, p4

    .line 25
    :cond_5
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    sget-object p1, Lc/d/b/c/h/a/nd2;->a:Ljava/lang/ClassLoader;

    .line 27
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_8

    .line 28
    :pswitch_2
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/me0;

    .line 29
    sget-object p2, Lc/d/b/c/h/a/e3;->R3:Lc/d/b/c/h/a/w2;

    .line 30
    sget-object v0, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 31
    iget-object v0, v0, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 32
    invoke-virtual {v0, p2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p1, Lc/d/b/c/h/a/me0;->n:Lc/d/b/c/h/a/af0;

    .line 34
    invoke-virtual {p1}, Lc/d/b/c/h/a/af0;->s()Lc/d/b/c/h/a/d1;

    move-result-object v1

    .line 35
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    invoke-static {p3, v1}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_8

    .line 37
    :pswitch_3
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/me0;

    .line 38
    sget-object p2, Lc/d/b/c/h/a/e3;->R3:Lc/d/b/c/h/a/w2;

    .line 39
    sget-object v0, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 40
    iget-object v0, v0, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 41
    invoke-virtual {v0, p2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    iget-object p2, p1, Lc/d/b/c/h/a/me0;->n:Lc/d/b/c/h/a/af0;

    .line 43
    invoke-virtual {p2}, Lc/d/b/c/h/a/af0;->s()Lc/d/b/c/h/a/d1;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p1, p1, Lc/d/b/c/h/a/me0;->n:Lc/d/b/c/h/a/af0;

    .line 44
    invoke-virtual {p1}, Lc/d/b/c/h/a/af0;->s()Lc/d/b/c/h/a/d1;

    move-result-object p1

    invoke-interface {p1}, Lc/d/b/c/h/a/d1;->j()F

    move-result v2

    .line 45
    :cond_8
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_8

    .line 47
    :pswitch_4
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/me0;

    .line 48
    sget-object p2, Lc/d/b/c/h/a/e3;->R3:Lc/d/b/c/h/a/w2;

    .line 49
    sget-object v0, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 50
    iget-object v0, v0, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 51
    invoke-virtual {v0, p2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    iget-object p2, p1, Lc/d/b/c/h/a/me0;->n:Lc/d/b/c/h/a/af0;

    .line 53
    invoke-virtual {p2}, Lc/d/b/c/h/a/af0;->s()Lc/d/b/c/h/a/d1;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p1, p1, Lc/d/b/c/h/a/me0;->n:Lc/d/b/c/h/a/af0;

    .line 54
    invoke-virtual {p1}, Lc/d/b/c/h/a/af0;->s()Lc/d/b/c/h/a/d1;

    move-result-object p1

    invoke-interface {p1}, Lc/d/b/c/h/a/d1;->h()F

    move-result v2

    .line 55
    :cond_a
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_8

    .line 57
    :pswitch_5
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/me0;

    invoke-virtual {p1}, Lc/d/b/c/h/a/me0;->f()Lc/d/b/c/f/a;

    move-result-object p1

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    invoke-static {p3, p1}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_8

    .line 60
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    move-result-object p1

    .line 61
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/me0;

    .line 62
    iput-object p1, p2, Lc/d/b/c/h/a/me0;->o:Lc/d/b/c/f/a;

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 64
    :pswitch_7
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/me0;

    .line 65
    sget-object p2, Lc/d/b/c/h/a/e3;->Q3:Lc/d/b/c/h/a/w2;

    .line 66
    sget-object v0, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 67
    iget-object v0, v0, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 68
    invoke-virtual {v0, p2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_7

    :cond_b
    iget-object p2, p1, Lc/d/b/c/h/a/me0;->n:Lc/d/b/c/h/a/af0;

    .line 70
    monitor-enter p2

    :try_start_1
    iget v0, p2, Lc/d/b/c/h/a/af0;->t:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p2

    cmpl-float p2, v0, v2

    if-eqz p2, :cond_c

    .line 71
    iget-object p1, p1, Lc/d/b/c/h/a/me0;->n:Lc/d/b/c/h/a/af0;

    .line 72
    monitor-enter p1

    :try_start_2
    iget v2, p1, Lc/d/b/c/h/a/af0;->t:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    goto :goto_7

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    .line 73
    :cond_c
    iget-object p2, p1, Lc/d/b/c/h/a/me0;->n:Lc/d/b/c/h/a/af0;

    .line 74
    invoke-virtual {p2}, Lc/d/b/c/h/a/af0;->s()Lc/d/b/c/h/a/d1;

    move-result-object p2

    if-eqz p2, :cond_d

    :try_start_3
    iget-object p1, p1, Lc/d/b/c/h/a/me0;->n:Lc/d/b/c/h/a/af0;

    .line 75
    invoke-virtual {p1}, Lc/d/b/c/h/a/af0;->s()Lc/d/b/c/h/a/d1;

    move-result-object p1

    invoke-interface {p1}, Lc/d/b/c/h/a/d1;->m()F

    move-result v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    const-string p2, "Remote exception getting video controller aspect ratio."

    .line 76
    invoke-static {p2, p1}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 77
    :cond_d
    iget-object p2, p1, Lc/d/b/c/h/a/me0;->o:Lc/d/b/c/f/a;

    if-eqz p2, :cond_e

    .line 78
    invoke-static {p2}, Lc/d/b/c/h/a/me0;->G4(Lc/d/b/c/f/a;)F

    move-result v2

    goto :goto_7

    :cond_e
    iget-object p1, p1, Lc/d/b/c/h/a/me0;->n:Lc/d/b/c/h/a/af0;

    .line 79
    invoke-virtual {p1}, Lc/d/b/c/h/a/af0;->w()Lc/d/b/c/h/a/r5;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_7

    .line 80
    :cond_f
    invoke-interface {p1}, Lc/d/b/c/h/a/r5;->b()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_10

    invoke-interface {p1}, Lc/d/b/c/h/a/r5;->d()I

    move-result p2

    if-eq p2, v0, :cond_10

    .line 81
    invoke-interface {p1}, Lc/d/b/c/h/a/r5;->b()I

    move-result p2

    int-to-float p2, p2

    invoke-interface {p1}, Lc/d/b/c/h/a/r5;->d()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    goto :goto_6

    :cond_10
    move p2, v2

    :goto_6
    cmpl-float v0, p2, v2

    if-nez v0, :cond_11

    .line 82
    invoke-interface {p1}, Lc/d/b/c/h/a/r5;->a()Lc/d/b/c/f/a;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/h/a/me0;->G4(Lc/d/b/c/f/a;)F

    move-result v2

    goto :goto_7

    :cond_11
    move v2, p2

    .line 83
    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeFloat(F)V

    :goto_8
    return p4

    :catchall_2
    move-exception p1

    .line 85
    monitor-exit p2

    throw p1

    :pswitch_data_0
    .packed-switch 0x2
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
