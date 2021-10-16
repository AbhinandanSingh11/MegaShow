.class public final Lc/d/b/c/a/z/b/e0;
.super Lc/d/b/c/h/a/ld2;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/a/z/b/g0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.util.IWorkManagerUtil"

    .line 1
    invoke-direct {p0, p1, v0}, Lc/d/b/c/h/a/ld2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zze(Lc/d/b/c/f/a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/h/a/ld2;->g0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    return p1
.end method

.method public final zzf(Lc/d/b/c/f/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/h/a/ld2;->o0(ILandroid/os/Parcel;)V

    return-void
.end method
