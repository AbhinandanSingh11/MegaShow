.class public abstract Lc/d/b/c/h/a/m9;
.super Lc/d/b/c/h/a/md2;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheCallback"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/c/h/a/md2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F4(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {p2, p1}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/o9;

    .line 3
    iget-object p2, p2, Lc/d/b/c/h/a/o9;->n:Lc/d/b/c/h/a/rn;

    .line 4
    invoke-virtual {p2, p1}, Lc/d/b/c/h/a/rn;->a(Ljava/lang/Object;)Z

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
