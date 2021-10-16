.class public abstract Lc/d/b/c/h/a/t5;
.super Lc/d/b/c/h/a/md2;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/c/h/a/md2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F4(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    move-result-object p1

    .line 2
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/vf0;

    invoke-virtual {p2, p1}, Lc/d/b/c/h/a/vf0;->G4(Lc/d/b/c/f/a;)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 4
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

    .line 5
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 6
    instance-of v0, p2, Lc/d/b/c/h/a/p5;

    if-eqz v0, :cond_1

    .line 7
    move-object p1, p2

    check-cast p1, Lc/d/b/c/h/a/p5;

    goto :goto_0

    :cond_1
    new-instance p2, Lc/d/b/c/h/a/n5;

    .line 8
    invoke-direct {p2, p1}, Lc/d/b/c/h/a/n5;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 9
    :goto_0
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/vf0;

    invoke-virtual {p2, p1}, Lc/d/b/c/h/a/vf0;->H4(Lc/d/b/c/h/a/p5;)V

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 11
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    move-result-object p1

    .line 12
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/vf0;

    .line 13
    invoke-static {p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p2, Lc/d/b/c/h/a/vf0;->p:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {p2, v0, p1}, Lc/d/b/c/h/a/vf0;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 16
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    move-result-object p1

    .line 17
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/vf0;

    invoke-virtual {p2, p1}, Lc/d/b/c/h/a/vf0;->m0(Lc/d/b/c/f/a;)V

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 19
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 22
    :pswitch_5
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/vf0;

    invoke-virtual {p1}, Lc/d/b/c/h/a/vf0;->b()V

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 24
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    move-result-object p1

    .line 25
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/vf0;

    .line 26
    monitor-enter p2

    :try_start_0
    iget-boolean v0, p2, Lc/d/b/c/h/a/vf0;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_2

    monitor-exit p2

    goto :goto_2

    .line 27
    :cond_2
    :try_start_1
    invoke-static {p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    instance-of v0, p1, Lc/d/b/c/h/a/ve0;

    if-nez v0, :cond_3

    const-string p1, "Not an instance of native engine. This is most likely a transient error"

    .line 29
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p2

    goto :goto_2

    :cond_3
    :try_start_2
    iget-object v0, p2, Lc/d/b/c/h/a/vf0;->u:Lc/d/b/c/h/a/ve0;

    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {v0, p2}, Lc/d/b/c/h/a/ve0;->k(Lc/d/b/c/h/a/vg0;)V

    .line 31
    :cond_4
    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, p2, Lc/d/b/c/h/a/vf0;->r:Lc/d/b/c/h/a/au1;

    new-instance v1, Lc/d/b/c/h/a/uf0;

    .line 32
    invoke-direct {v1, p2}, Lc/d/b/c/h/a/uf0;-><init>(Lc/d/b/c/h/a/vf0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p2

    .line 33
    check-cast p1, Lc/d/b/c/h/a/ve0;

    iput-object p1, p2, Lc/d/b/c/h/a/vf0;->u:Lc/d/b/c/h/a/ve0;

    .line 34
    invoke-virtual {p1, p2}, Lc/d/b/c/h/a/ve0;->j(Lc/d/b/c/h/a/vg0;)V

    iget-object p1, p2, Lc/d/b/c/h/a/vf0;->u:Lc/d/b/c/h/a/ve0;

    iget-object v0, p2, Lc/d/b/c/h/a/vf0;->p:Landroid/widget/FrameLayout;

    .line 35
    invoke-virtual {p1, v0}, Lc/d/b/c/h/a/ve0;->d(Landroid/view/View;)V

    iget-object p1, p2, Lc/d/b/c/h/a/vf0;->u:Lc/d/b/c/h/a/ve0;

    iget-object v0, p2, Lc/d/b/c/h/a/vf0;->q:Landroid/widget/FrameLayout;

    .line 36
    iget-object v1, p1, Lc/d/b/c/h/a/ve0;->j:Lc/d/b/c/h/a/af0;

    invoke-virtual {v1}, Lc/d/b/c/h/a/af0;->k()Lc/d/b/c/f/a;

    move-result-object v1

    iget-object p1, p1, Lc/d/b/c/h/a/ve0;->m:Lc/d/b/c/h/a/gf0;

    .line 37
    invoke-virtual {p1}, Lc/d/b/c/h/a/gf0;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 38
    sget-object p1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 39
    iget-object p1, p1, Lc/d/b/c/a/z/u;->v:Lc/d/b/c/h/a/og;

    .line 40
    invoke-interface {p1, v1, v0}, Lc/d/b/c/h/a/og;->j0(Lc/d/b/c/f/a;Landroid/view/View;)V

    .line 41
    :cond_5
    iget-boolean p1, p2, Lc/d/b/c/h/a/vf0;->y:Z

    if-eqz p1, :cond_6

    iget-object p1, p2, Lc/d/b/c/h/a/vf0;->u:Lc/d/b/c/h/a/ve0;

    .line 42
    iget-object p1, p1, Lc/d/b/c/h/a/ve0;->A:Lc/d/b/c/h/a/xe0;

    .line 43
    iget-object v0, p2, Lc/d/b/c/h/a/vf0;->x:Lc/d/b/c/h/a/p5;

    .line 44
    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iput-object v0, p1, Lc/d/b/c/h/a/xe0;->a:Lc/d/b/c/h/a/p5;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p3

    monitor-exit p1

    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 45
    :cond_6
    :goto_1
    monitor-exit p2

    .line 46
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 47
    :try_start_7
    monitor-exit p2

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p2

    throw p1

    .line 48
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 49
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/vf0;

    .line 50
    monitor-enter p2

    .line 51
    :try_start_8
    invoke-virtual {p2, p1}, Lc/d/b/c/h/a/vf0;->g0(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 52
    new-instance v0, Lc/d/b/c/f/b;

    .line 53
    invoke-direct {v0, p1}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 54
    monitor-exit p2

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    invoke-static {p3, v0}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_3

    :catchall_3
    move-exception p1

    .line 57
    monitor-exit p2

    throw p1

    .line 58
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    move-result-object p2

    .line 60
    move-object v0, p0

    check-cast v0, Lc/d/b/c/h/a/vf0;

    .line 61
    monitor-enter v0

    .line 62
    :try_start_9
    invoke-static {p2}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {v0, p1, p2, p4}, Lc/d/b/c/h/a/vf0;->a2(Ljava/lang/String;Landroid/view/View;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    monitor-exit v0

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_3
    return p4

    :catchall_4
    move-exception p1

    .line 64
    monitor-exit v0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
