.class public abstract Lc/d/b/c/h/a/v5;
.super Lc/d/b/c/h/a/md2;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegate"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/c/h/a/md2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F4(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x1

    if-eq p1, p4, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    move-result-object p1

    .line 2
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/tf0;

    .line 3
    monitor-enter p2

    :try_start_0
    iget-object v0, p2, Lc/d/b/c/h/a/tf0;->r:Lc/d/b/c/h/a/ve0;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "Calling NativeAdViewHolderNonagonDelegate.setClickConfirmingView with wrong wrapped object"

    .line 6
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p2, Lc/d/b/c/h/a/tf0;->r:Lc/d/b/c/h/a/ve0;

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lc/d/b/c/h/a/ve0;->k:Lc/d/b/c/h/a/jf0;

    .line 9
    invoke-interface {v1, p1}, Lc/d/b/c/h/a/jf0;->j(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :cond_2
    :goto_0
    monitor-exit p2

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1

    .line 11
    :cond_3
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/tf0;

    .line 12
    monitor-enter p1

    :try_start_3
    iget-object p2, p1, Lc/d/b/c/h/a/tf0;->r:Lc/d/b/c/h/a/ve0;

    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {p2, p1}, Lc/d/b/c/h/a/ve0;->k(Lc/d/b/c/h/a/vg0;)V

    const/4 p2, 0x0

    iput-object p2, p1, Lc/d/b/c/h/a/tf0;->r:Lc/d/b/c/h/a/ve0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    monitor-exit p1

    goto :goto_1

    :catchall_2
    move-exception p2

    monitor-exit p1

    throw p2

    .line 14
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    move-result-object p1

    .line 15
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/tf0;

    .line 16
    monitor-enter p2

    .line 17
    :try_start_4
    invoke-static {p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    instance-of v0, p1, Lc/d/b/c/h/a/ve0;

    if-nez v0, :cond_6

    const-string p1, "Not an instance of InternalNativeAd. This is most likely a transient error"

    .line 19
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit p2

    goto :goto_1

    :cond_6
    :try_start_5
    iget-object v0, p2, Lc/d/b/c/h/a/tf0;->r:Lc/d/b/c/h/a/ve0;

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {v0, p2}, Lc/d/b/c/h/a/ve0;->k(Lc/d/b/c/h/a/vg0;)V

    .line 21
    :cond_7
    check-cast p1, Lc/d/b/c/h/a/ve0;

    .line 22
    iget-object v0, p1, Lc/d/b/c/h/a/ve0;->m:Lc/d/b/c/h/a/gf0;

    .line 23
    invoke-virtual {v0}, Lc/d/b/c/h/a/gf0;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    iput-object p1, p2, Lc/d/b/c/h/a/tf0;->r:Lc/d/b/c/h/a/ve0;

    .line 25
    invoke-virtual {p1, p2}, Lc/d/b/c/h/a/ve0;->j(Lc/d/b/c/h/a/vg0;)V

    iget-object p1, p2, Lc/d/b/c/h/a/tf0;->r:Lc/d/b/c/h/a/ve0;

    .line 26
    invoke-virtual {p2}, Lc/d/b/c/h/a/tf0;->s3()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/d/b/c/h/a/ve0;->d(Landroid/view/View;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit p2

    goto :goto_1

    :cond_8
    :try_start_6
    const-string p1, "Your account must be enabled to use this feature. Talk to your account manager to request this feature for your account."

    .line 27
    invoke-static {p1}, Lc/d/b/c/e/k;->p3(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit p2

    .line 28
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :catchall_3
    move-exception p1

    .line 29
    monitor-exit p2

    throw p1
.end method
