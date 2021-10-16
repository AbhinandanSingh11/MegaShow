.class public final Lc/d/b/c/a/v/f;
.super Lc/d/b/c/e/n/q/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/b/c/a/v/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Z

.field public final o:Lc/d/b/c/h/a/z;

.field public final p:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/a/v/k;

    invoke-direct {v0}, Lc/d/b/c/a/v/k;-><init>()V

    sput-object v0, Lc/d/b/c/a/v/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/c/e/n/q/a;-><init>()V

    iput-boolean p1, p0, Lc/d/b/c/a/v/f;->n:Z

    if-eqz p2, :cond_1

    .line 2
    sget p1, Lc/d/b/c/h/a/mm2;->o:I

    const-string p1, "com.google.android.gms.ads.internal.client.IAppEventListener"

    .line 3
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lc/d/b/c/h/a/z;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lc/d/b/c/h/a/z;

    goto :goto_0

    :cond_0
    new-instance p1, Lc/d/b/c/h/a/y;

    .line 6
    invoke-direct {p1, p2}, Lc/d/b/c/h/a/y;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-object p1, p0, Lc/d/b/c/a/v/f;->o:Lc/d/b/c/h/a/z;

    iput-object p3, p0, Lc/d/b/c/a/v/f;->p:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lc/d/b/c/e/k;->r1(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-boolean v0, p0, Lc/d/b/c/a/v/f;->n:Z

    const v1, 0x40001

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object v0, p0, Lc/d/b/c/a/v/f;->o:Lc/d/b/c/h/a/z;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, v0, v2}, Lc/d/b/c/e/k;->Y(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    iget-object v1, p0, Lc/d/b/c/a/v/f;->p:Landroid/os/IBinder;

    .line 8
    invoke-static {p1, v0, v1, v2}, Lc/d/b/c/e/k;->Y(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 9
    invoke-static {p1, p2}, Lc/d/b/c/e/k;->n2(Landroid/os/Parcel;I)V

    return-void
.end method
