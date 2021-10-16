.class public final Lc/d/b/e/a/e/o0;
.super Lc/d/b/e/a/e/g0;
.source "SourceFile"

# interfaces
.implements Lc/d/b/e/a/e/q0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetModuleService"

    invoke-direct {p0, p1, v0}, Lc/d/b/e/a/e/g0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Q3(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lc/d/b/e/a/e/s0;)V
    .locals 2

    invoke-virtual {p0}, Lc/d/b/e/a/e/g0;->V()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1
    sget p1, Lc/d/b/e/a/e/i0;->a:I

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x6

    .line 3
    invoke-virtual {p0, p1, v0}, Lc/d/b/e/a/e/g0;->g0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final R0(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lc/d/b/e/a/e/s0;)V
    .locals 2

    invoke-virtual {p0}, Lc/d/b/e/a/e/g0;->V()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1
    sget p1, Lc/d/b/e/a/e/i0;->a:I

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x7

    .line 3
    invoke-virtual {p0, p1, v0}, Lc/d/b/e/a/e/g0;->g0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final R1(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lc/d/b/e/a/e/s0;)V
    .locals 2

    invoke-virtual {p0}, Lc/d/b/e/a/e/g0;->V()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1
    sget p1, Lc/d/b/e/a/e/i0;->a:I

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0x9

    .line 3
    invoke-virtual {p0, p1, v0}, Lc/d/b/e/a/e/g0;->g0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final U0(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lc/d/b/e/a/e/s0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Bundle;",
            "Lc/d/b/e/a/e/s0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/b/e/a/e/g0;->V()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1
    sget p1, Lc/d/b/e/a/e/i0;->a:I

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0xe

    .line 3
    invoke-virtual {p0, p1, v0}, Lc/d/b/e/a/e/g0;->g0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final o3(Ljava/lang/String;Landroid/os/Bundle;Lc/d/b/e/a/e/s0;)V
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

    const/4 p1, 0x5

    .line 3
    invoke-virtual {p0, p1, v0}, Lc/d/b/e/a/e/g0;->g0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final y3(Ljava/lang/String;Landroid/os/Bundle;Lc/d/b/e/a/e/s0;)V
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

    const/16 p1, 0xa

    .line 3
    invoke-virtual {p0, p1, v0}, Lc/d/b/e/a/e/g0;->g0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final z3(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lc/d/b/e/a/e/s0;)V
    .locals 2

    invoke-virtual {p0}, Lc/d/b/e/a/e/g0;->V()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1
    sget p1, Lc/d/b/e/a/e/i0;->a:I

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0xb

    .line 3
    invoke-virtual {p0, p1, v0}, Lc/d/b/e/a/e/g0;->g0(ILandroid/os/Parcel;)V

    return-void
.end method
