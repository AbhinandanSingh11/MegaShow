.class public final Lc/d/b/c/e/n/m1;
.super Lc/d/b/c/h/f/a;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/e/n/k;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 1
    invoke-direct {p0, p1, v0}, Lc/d/b/c/h/f/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C4(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/f/a;->g0()Landroid/os/Parcel;

    move-result-object p3

    .line 2
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p3, p1}, Lc/d/b/c/h/f/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lc/d/b/c/h/f/a;->n:Landroid/os/IBinder;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-interface {p2, v0, p3, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 12
    throw p2
.end method
