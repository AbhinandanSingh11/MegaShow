.class public final Lc/d/b/c/h/a/t1;
.super Lc/d/b/c/h/a/md2;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/o0;


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IMuteThisAdReason"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/c/h/a/md2;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lc/d/b/c/h/a/t1;->n:Ljava/lang/String;

    iput-object p2, p0, Lc/d/b/c/h/a/t1;->o:Ljava/lang/String;

    return-void
.end method

.method public static G4(Landroid/os/IBinder;)Lc/d/b/c/h/a/o0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IMuteThisAdReason"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lc/d/b/c/h/a/o0;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lc/d/b/c/h/a/o0;

    return-object v0

    :cond_1
    new-instance v0, Lc/d/b/c/h/a/n0;

    .line 4
    invoke-direct {v0, p0}, Lc/d/b/c/h/a/n0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final F4(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/a/t1;->o:Ljava/lang/String;

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lc/d/b/c/h/a/t1;->n:Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    return p2
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/t1;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/t1;->o:Ljava/lang/String;

    return-object v0
.end method
