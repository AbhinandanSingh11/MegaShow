.class public final Lc/d/b/e/a/e/a;
.super Lc/d/b/e/a/e/g0;
.source "SourceFile"

# interfaces
.implements Lc/d/b/e/a/e/c;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    invoke-direct {p0, p1, v0}, Lc/d/b/e/a/e/g0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Q1(Ljava/lang/String;Landroid/os/Bundle;Lc/d/b/e/a/e/e;)V
    .locals 1

    invoke-virtual {p0}, Lc/d/b/e/a/e/g0;->V()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1
    sget p1, Lc/d/b/e/a/e/i0;->a:I

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Lc/d/b/e/a/e/g0;->g0(ILandroid/os/Parcel;)V

    return-void
.end method
