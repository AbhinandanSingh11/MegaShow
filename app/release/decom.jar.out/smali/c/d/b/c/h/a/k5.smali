.class public abstract Lc/d/b/c/h/a/k5;
.super Lc/d/b/c/h/a/md2;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/l5;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IAttributionInfo"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/c/h/a/md2;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static G4(Landroid/os/IBinder;)Lc/d/b/c/h/a/l5;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IAttributionInfo"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lc/d/b/c/h/a/l5;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lc/d/b/c/h/a/l5;

    return-object v0

    :cond_1
    new-instance v0, Lc/d/b/c/h/a/j5;

    .line 4
    invoke-direct {v0, p0}, Lc/d/b/c/h/a/j5;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final F4(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/c5;

    .line 2
    iget-object p1, p1, Lc/d/b/c/h/a/c5;->p:Ljava/util/List;

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_1
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/c5;

    .line 6
    iget-object p1, p1, Lc/d/b/c/h/a/c5;->n:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
