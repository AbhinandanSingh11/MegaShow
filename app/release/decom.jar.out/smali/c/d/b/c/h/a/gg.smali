.class public abstract Lc/d/b/c/h/a/gg;
.super Lc/d/b/c/h/a/md2;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/hg;


# static fields
.field public static final synthetic n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/c/h/a/md2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F4(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x1

    if-eq p1, p4, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/wv0;

    .line 2
    iget-object p2, p1, Lc/d/b/c/h/a/wv0;->r:Lc/d/b/c/h/a/ov0;

    iget-object p1, p1, Lc/d/b/c/h/a/wv0;->q:Lc/d/b/c/h/a/gn;

    new-instance v0, Lc/d/b/c/h/a/iv0;

    .line 3
    invoke-direct {v0, p1}, Lc/d/b/c/h/a/iv0;-><init>(Lc/d/b/c/h/a/gn;)V

    .line 4
    invoke-virtual {p2, v0}, Lc/d/b/c/h/a/ov0;->a(Lc/d/b/c/h/a/ak1;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 8
    move-object v1, p0

    check-cast v1, Lc/d/b/c/h/a/wv0;

    invoke-virtual {v1, p1, v0, p2}, Lc/d/b/c/h/a/wv0;->x0(Lc/d/b/c/f/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p2, p1}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 11
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/wv0;

    invoke-virtual {p2, p1}, Lc/d/b/c/h/a/wv0;->q0(Landroid/content/Intent;)V

    .line 12
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
