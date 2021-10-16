.class public final Lc/d/b/c/h/a/ze;
.super Lc/d/b/c/h/a/ld2;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/bf;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback"

    .line 1
    invoke-direct {p0, p1, v0}, Lc/d/b/c/h/a/ld2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final t(Lc/d/b/c/h/a/os2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lc/d/b/c/h/a/nd2;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/h/a/ld2;->o0(ILandroid/os/Parcel;)V

    return-void
.end method
