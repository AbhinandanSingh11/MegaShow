.class public abstract Lc/d/b/c/e/n/k0;
.super Lc/d/b/c/h/f/b;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/e/n/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/c/h/f/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final V(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    const/4 p4, 0x1

    if-eq p1, p4, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    sget-object v1, Lc/d/b/c/e/n/z0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-static {p2, v1}, Lc/d/b/c/h/f/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lc/d/b/c/e/n/z0;

    .line 4
    move-object v1, p0

    check-cast v1, Lc/d/b/c/e/n/v0;

    .line 5
    iget-object v2, v1, Lc/d/b/c/e/n/v0;->n:Lc/d/b/c/e/n/b;

    const-string v3, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 6
    invoke-static {v2, v3}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "null reference"

    .line 7
    invoke-static {p2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput-object p2, v2, Lc/d/b/c/e/n/b;->N:Lc/d/b/c/e/n/z0;

    invoke-virtual {v2}, Lc/d/b/c/e/n/b;->I()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p2, Lc/d/b/c/e/n/z0;->q:Lc/d/b/c/e/n/d;

    invoke-static {}, Lc/d/b/c/e/n/o;->a()Lc/d/b/c/e/n/o;

    move-result-object v3

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, v2, Lc/d/b/c/e/n/d;->n:Lc/d/b/c/e/n/p;

    .line 10
    :goto_0
    monitor-enter v3

    if-nez v2, :cond_2

    :try_start_0
    sget-object v2, Lc/d/b/c/e/n/o;->c:Lc/d/b/c/e/n/p;

    iput-object v2, v3, Lc/d/b/c/e/n/o;->a:Lc/d/b/c/e/n/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v4, v3, Lc/d/b/c/e/n/o;->a:Lc/d/b/c/e/n/p;

    if-eqz v4, :cond_3

    .line 11
    iget v4, v4, Lc/d/b/c/e/n/p;->n:I

    iget v5, v2, Lc/d/b/c/e/n/p;->n:I

    if-ge v4, v5, :cond_4

    .line 12
    :cond_3
    iput-object v2, v3, Lc/d/b/c/e/n/o;->a:Lc/d/b/c/e/n/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    .line 13
    :cond_5
    :goto_1
    iget-object p2, p2, Lc/d/b/c/e/n/z0;->n:Landroid/os/Bundle;

    .line 14
    invoke-virtual {v1, p1, v0, p2}, Lc/d/b/c/e/n/v0;->C4(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    goto :goto_2

    .line 15
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {p2, p1}, Lc/d/b/c/h/f/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 17
    new-instance p1, Ljava/lang/Exception;

    .line 18
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 19
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    invoke-static {p2, v1}, Lc/d/b/c/h/f/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 22
    move-object v1, p0

    check-cast v1, Lc/d/b/c/e/n/v0;

    invoke-virtual {v1, p1, v0, p2}, Lc/d/b/c/e/n/v0;->C4(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 23
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
