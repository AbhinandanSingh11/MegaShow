.class public abstract Lc/d/b/c/h/a/hd;
.super Lc/d/b/c/h/a/md2;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/id;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IAdapterCreator"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/c/h/a/md2;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static G4(Landroid/os/IBinder;)Lc/d/b/c/h/a/id;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IAdapterCreator"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lc/d/b/c/h/a/id;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lc/d/b/c/h/a/id;

    return-object v0

    :cond_1
    new-instance v0, Lc/d/b/c/h/a/fd;

    .line 4
    invoke-direct {v0, p0}, Lc/d/b/c/h/a/fd;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final F4(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/ed;

    invoke-virtual {p2, p1}, Lc/d/b/c/h/a/ed;->R(Ljava/lang/String;)Z

    move-result p1

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4
    sget-object p2, Lc/d/b/c/h/a/nd2;->a:Ljava/lang/ClassLoader;

    .line 5
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 7
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/ed;

    invoke-virtual {p2, p1}, Lc/d/b/c/h/a/ed;->J(Ljava/lang/String;)Lc/d/b/c/h/a/ef;

    move-result-object p1

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    invoke-static {p3, p1}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 11
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/ed;

    invoke-virtual {p2, p1}, Lc/d/b/c/h/a/ed;->G(Ljava/lang/String;)Z

    move-result p1

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 13
    sget-object p2, Lc/d/b/c/h/a/nd2;->a:Ljava/lang/ClassLoader;

    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 16
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/ed;

    invoke-virtual {p2, p1}, Lc/d/b/c/h/a/ed;->u(Ljava/lang/String;)Lc/d/b/c/h/a/ld;

    move-result-object p1

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    invoke-static {p3, p1}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    return p4
.end method
