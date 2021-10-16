.class public abstract Lc/d/b/c/h/a/l6;
.super Lc/d/b/c/h/a/md2;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/m6;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/c/h/a/md2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F4(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x1

    if-ne p1, p4, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 2
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lc/d/b/c/h/a/e6;

    if-eqz v1, :cond_1

    .line 4
    move-object p1, v0

    check-cast p1, Lc/d/b/c/h/a/e6;

    goto :goto_0

    :cond_1
    new-instance v0, Lc/d/b/c/h/a/b6;

    .line 5
    invoke-direct {v0, p1}, Lc/d/b/c/h/a/b6;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    .line 6
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 7
    move-object v0, p0

    check-cast v0, Lc/d/b/c/h/a/i7;

    invoke-virtual {v0, p1, p2}, Lc/d/b/c/h/a/i7;->m4(Lc/d/b/c/h/a/e6;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
