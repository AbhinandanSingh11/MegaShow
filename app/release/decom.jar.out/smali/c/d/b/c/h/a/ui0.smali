.class public final Lc/d/b/c/h/a/ui0;
.super Lc/d/b/c/h/a/md2;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/la;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/c/h/a/md2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F4(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2
    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return p4
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final z(I)V
    .locals 0

    return-void
.end method
