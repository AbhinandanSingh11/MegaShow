.class public final Lc/d/b/c/j/b/g;
.super Lc/d/b/c/h/d/b;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/j/b/h;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 1
    invoke-direct {p0, p1, v0}, Lc/d/b/c/h/d/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final U2(Lc/d/b/c/j/b/k;Lc/d/b/c/j/b/f;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/d/b;->V()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    sget v1, Lc/d/b/c/h/d/c;->a:I

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lc/d/b/c/j/b/k;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5
    check-cast p2, Lc/d/b/c/h/d/a;

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0xc

    .line 6
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/h/d/b;->g0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final d0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/d/b;->V()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x7

    .line 3
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/h/d/b;->g0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final q3(Lc/d/b/c/e/n/j;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/d/b;->V()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    sget v1, Lc/d/b/c/h/d/c;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x9

    .line 7
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/h/d/b;->g0(ILandroid/os/Parcel;)V

    return-void
.end method
