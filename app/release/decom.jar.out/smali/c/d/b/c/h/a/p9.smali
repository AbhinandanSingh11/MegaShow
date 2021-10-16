.class public final Lc/d/b/c/h/a/p9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ft1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ft1<",
        "Lc/d/b/c/h/a/n9;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/c/h/a/h9;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/h9;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/p9;->a:Lc/d/b/c/h/a/h9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;
    .locals 5

    .line 1
    check-cast p1, Lc/d/b/c/h/a/n9;

    new-instance v0, Lc/d/b/c/h/a/rn;

    .line 2
    invoke-direct {v0}, Lc/d/b/c/h/a/rn;-><init>()V

    iget-object v1, p0, Lc/d/b/c/h/a/p9;->a:Lc/d/b/c/h/a/h9;

    new-instance v2, Lc/d/b/c/h/a/o9;

    .line 3
    invoke-direct {v2, v0}, Lc/d/b/c/h/a/o9;-><init>(Lc/d/b/c/h/a/rn;)V

    .line 4
    invoke-virtual {p1}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object v3

    .line 5
    invoke-static {v3, v1}, Lc/d/b/c/h/a/nd2;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    invoke-static {v3, v2}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 7
    :try_start_0
    iget-object p1, p1, Lc/d/b/c/h/a/ld2;->n:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 8
    invoke-interface {p1, v1, v3, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 10
    throw p1
.end method
