.class public La/a/b/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/b/c/b$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La/a/b/c/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public n:La/a/b/c/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/a/b/c/b$a;

    invoke-direct {v0}, La/a/b/c/b$a;-><init>()V

    sput-object v0, La/a/b/c/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 3
    sget v0, La/a/b/c/a$a;->n:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "android.support.v4.os.IResultReceiver"

    .line 4
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    instance-of v1, v0, La/a/b/c/a;

    if-eqz v1, :cond_1

    .line 6
    move-object p1, v0

    check-cast p1, La/a/b/c/a;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, La/a/b/c/a$a$a;

    invoke-direct {v0, p1}, La/a/b/c/a$a$a;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    .line 8
    :goto_0
    iput-object p1, p0, La/a/b/c/b;->n:La/a/b/c/a;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, La/a/b/c/b;->n:La/a/b/c/a;

    if-nez p2, :cond_0

    .line 3
    new-instance p2, La/a/b/c/b$b;

    invoke-direct {p2, p0}, La/a/b/c/b$b;-><init>(La/a/b/c/b;)V

    iput-object p2, p0, La/a/b/c/b;->n:La/a/b/c/a;

    .line 4
    :cond_0
    iget-object p2, p0, La/a/b/c/b;->n:La/a/b/c/a;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
