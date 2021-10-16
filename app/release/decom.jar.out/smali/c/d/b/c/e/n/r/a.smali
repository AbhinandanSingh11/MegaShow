.class public final Lc/d/b/c/e/n/r/a;
.super Lc/d/b/c/h/d/b;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/e/n/r/b;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 1
    invoke-direct {p0, p1, v0}, Lc/d/b/c/h/d/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final V2(Lc/d/b/c/e/n/s;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/d/b;->V()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    sget v1, Lc/d/b/c/h/d/c;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lc/d/b/c/e/n/s;->writeToParcel(Landroid/os/Parcel;I)V

    .line 6
    :goto_0
    :try_start_0
    iget-object p1, p0, Lc/d/b/c/h/d/b;->n:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {p1, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9
    throw p1
.end method
