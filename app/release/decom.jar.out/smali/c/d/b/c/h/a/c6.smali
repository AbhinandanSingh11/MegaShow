.class public abstract Lc/d/b/c/h/a/c6;
.super Lc/d/b/c/h/a/md2;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/e6;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/c/h/a/md2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F4(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    const/4 p4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    return p4

    .line 1
    :pswitch_0
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/cj0;

    invoke-virtual {p1}, Lc/d/b/c/h/a/cj0;->H4()V

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 3
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    move-result-object p1

    .line 4
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/cj0;

    .line 5
    invoke-static {p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    instance-of p4, p1, Landroid/view/View;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p4, p2, Lc/d/b/c/h/a/cj0;->o:Lc/d/b/c/h/a/af0;

    .line 7
    invoke-virtual {p4}, Lc/d/b/c/h/a/af0;->k()Lc/d/b/c/f/a;

    move-result-object p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lc/d/b/c/h/a/cj0;->q:Lc/d/b/c/h/a/ve0;

    if-eqz p2, :cond_2

    .line 8
    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Lc/d/b/c/h/a/ve0;->d(Landroid/view/View;)V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 10
    :pswitch_2
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/cj0;

    .line 11
    iget-object p2, p1, Lc/d/b/c/h/a/cj0;->o:Lc/d/b/c/h/a/af0;

    .line 12
    invoke-virtual {p2}, Lc/d/b/c/h/a/af0;->k()Lc/d/b/c/f/a;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 13
    sget-object p4, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 14
    iget-object p4, p4, Lc/d/b/c/a/z/u;->v:Lc/d/b/c/h/a/og;

    .line 15
    invoke-interface {p4, p2}, Lc/d/b/c/h/a/og;->e0(Lc/d/b/c/f/a;)V

    .line 16
    sget-object p2, Lc/d/b/c/h/a/e3;->X2:Lc/d/b/c/h/a/w2;

    .line 17
    sget-object p4, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 18
    iget-object p4, p4, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 19
    invoke-virtual {p4, p2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p1, Lc/d/b/c/h/a/cj0;->o:Lc/d/b/c/h/a/af0;

    invoke-virtual {p2}, Lc/d/b/c/h/a/af0;->j()Lc/d/b/c/h/a/xr;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p1, p1, Lc/d/b/c/h/a/cj0;->o:Lc/d/b/c/h/a/af0;

    .line 21
    invoke-virtual {p1}, Lc/d/b/c/h/a/af0;->j()Lc/d/b/c/h/a/xr;

    move-result-object p1

    new-instance p2, Lb/f/a;

    invoke-direct {p2}, Lb/f/a;-><init>()V

    const-string p4, "onSdkLoaded"

    .line 22
    invoke-interface {p1, p4, p2}, Lc/d/b/c/h/a/pa;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    move p4, v1

    goto :goto_1

    :cond_4
    const-string p1, "Trying to start OMID session before creation."

    .line 23
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    .line 24
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    sget-object p1, Lc/d/b/c/h/a/nd2;->a:Ljava/lang/ClassLoader;

    .line 26
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_5

    .line 27
    :pswitch_3
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/cj0;

    .line 28
    iget-object p2, p1, Lc/d/b/c/h/a/cj0;->q:Lc/d/b/c/h/a/ve0;

    if-eqz p2, :cond_5

    .line 29
    iget-object p2, p2, Lc/d/b/c/h/a/ve0;->m:Lc/d/b/c/h/a/gf0;

    .line 30
    invoke-virtual {p2}, Lc/d/b/c/h/a/gf0;->c()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 31
    :cond_5
    iget-object p2, p1, Lc/d/b/c/h/a/cj0;->o:Lc/d/b/c/h/a/af0;

    .line 32
    invoke-virtual {p2}, Lc/d/b/c/h/a/af0;->j()Lc/d/b/c/h/a/xr;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p1, Lc/d/b/c/h/a/cj0;->o:Lc/d/b/c/h/a/af0;

    .line 33
    invoke-virtual {p1}, Lc/d/b/c/h/a/af0;->i()Lc/d/b/c/h/a/xr;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move p4, v1

    .line 34
    :cond_8
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 35
    sget-object p1, Lc/d/b/c/h/a/nd2;->a:Ljava/lang/ClassLoader;

    .line 36
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_5

    .line 37
    :pswitch_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    invoke-static {p3, v0}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_5

    .line 39
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    move-result-object p1

    .line 40
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/cj0;

    invoke-virtual {p2, p1}, Lc/d/b/c/h/a/cj0;->L(Lc/d/b/c/f/a;)Z

    move-result p1

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 42
    sget-object p2, Lc/d/b/c/h/a/nd2;->a:Ljava/lang/ClassLoader;

    .line 43
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_5

    .line 44
    :pswitch_6
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/cj0;

    .line 45
    iget-object p1, p1, Lc/d/b/c/h/a/cj0;->n:Landroid/content/Context;

    .line 46
    new-instance p2, Lc/d/b/c/f/b;

    .line 47
    invoke-direct {p2, p1}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 49
    invoke-static {p3, p2}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_5

    .line 50
    :pswitch_7
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/cj0;

    .line 51
    iget-object p2, p1, Lc/d/b/c/h/a/cj0;->q:Lc/d/b/c/h/a/ve0;

    if-eqz p2, :cond_9

    .line 52
    invoke-virtual {p2}, Lc/d/b/c/h/a/ve0;->b()V

    :cond_9
    iput-object v0, p1, Lc/d/b/c/h/a/cj0;->q:Lc/d/b/c/h/a/ve0;

    iput-object v0, p1, Lc/d/b/c/h/a/cj0;->p:Lc/d/b/c/h/a/zf0;

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 54
    :pswitch_8
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/cj0;

    .line 55
    iget-object p1, p1, Lc/d/b/c/h/a/cj0;->o:Lc/d/b/c/h/a/af0;

    .line 56
    invoke-virtual {p1}, Lc/d/b/c/h/a/af0;->s()Lc/d/b/c/h/a/d1;

    move-result-object p1

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    invoke-static {p3, p1}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_5

    .line 59
    :pswitch_9
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/cj0;

    invoke-virtual {p1}, Lc/d/b/c/h/a/cj0;->h()V

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 61
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 62
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/cj0;

    invoke-virtual {p2, p1}, Lc/d/b/c/h/a/cj0;->G4(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 64
    :pswitch_b
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/cj0;

    .line 65
    iget-object p1, p1, Lc/d/b/c/h/a/cj0;->o:Lc/d/b/c/h/a/af0;

    .line 66
    invoke-virtual {p1}, Lc/d/b/c/h/a/af0;->h()Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 69
    :pswitch_c
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/cj0;

    .line 70
    iget-object p2, p1, Lc/d/b/c/h/a/cj0;->o:Lc/d/b/c/h/a/af0;

    .line 71
    monitor-enter p2

    :try_start_0
    iget-object v0, p2, Lc/d/b/c/h/a/af0;->r:Lb/f/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p2

    .line 72
    iget-object p1, p1, Lc/d/b/c/h/a/cj0;->o:Lc/d/b/c/h/a/af0;

    .line 73
    monitor-enter p1

    :try_start_1
    iget-object p2, p1, Lc/d/b/c/h/a/af0;->s:Lb/f/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    .line 74
    iget p1, v0, Lb/f/h;->p:I

    iget v2, p2, Lb/f/h;->p:I

    add-int/2addr p1, v2

    .line 75
    new-array p1, p1, [Ljava/lang/String;

    move v2, p4

    move v3, v2

    .line 76
    :goto_3
    iget v4, v0, Lb/f/h;->p:I

    if-ge v2, v4, :cond_a

    .line 77
    invoke-virtual {v0, v2}, Lb/f/h;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, p1, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 78
    :cond_a
    :goto_4
    iget v0, p2, Lb/f/h;->p:I

    if-ge p4, v0, :cond_b

    .line 79
    invoke-virtual {p2, p4}, Lb/f/h;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, p1, v3

    add-int/lit8 p4, p4, 0x1

    add-int/2addr v3, v1

    goto :goto_4

    .line 80
    :cond_b
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto :goto_5

    :catchall_0
    move-exception p2

    .line 83
    monitor-exit p1

    throw p2

    :catchall_1
    move-exception p1

    .line 84
    monitor-exit p2

    throw p1

    .line 85
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 86
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/cj0;

    .line 87
    iget-object p2, p2, Lc/d/b/c/h/a/cj0;->o:Lc/d/b/c/h/a/af0;

    .line 88
    monitor-enter p2

    :try_start_2
    iget-object p4, p2, Lc/d/b/c/h/a/af0;->r:Lb/f/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p2

    .line 89
    invoke-virtual {p4, p1, v0}, Lb/f/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 90
    check-cast p1, Lc/d/b/c/h/a/r5;

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    invoke-static {p3, p1}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 93
    monitor-exit p2

    throw p1

    .line 94
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 95
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/cj0;

    .line 96
    iget-object p2, p2, Lc/d/b/c/h/a/cj0;->o:Lc/d/b/c/h/a/af0;

    .line 97
    monitor-enter p2

    :try_start_3
    iget-object p4, p2, Lc/d/b/c/h/a/af0;->s:Lb/f/h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit p2

    .line 98
    invoke-virtual {p4, p1, v0}, Lb/f/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/String;

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 101
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_5
    return v1

    :catchall_3
    move-exception p1

    .line 102
    monitor-exit p2

    throw p1

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
