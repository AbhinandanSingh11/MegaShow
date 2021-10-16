.class public abstract Lc/d/b/c/h/a/bi;
.super Lc/d/b/c/h/a/md2;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ci;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/c/h/a/md2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F4(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x1

    if-eq p1, p4, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    sget-object p1, Lc/d/b/c/a/z/b/r;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/d/b/c/a/z/b/r;

    .line 2
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/yr0;

    .line 3
    iget-object p2, p2, Lc/d/b/c/h/a/yr0;->n:Lc/d/b/c/h/a/zr0;

    iget-object p2, p2, Lc/d/b/c/h/a/zr0;->n:Lc/d/b/c/h/a/rn;

    new-instance v0, Lc/d/b/c/a/z/b/q;

    iget-object v1, p1, Lc/d/b/c/a/z/b/r;->n:Ljava/lang/String;

    iget p1, p1, Lc/d/b/c/a/z/b/r;->o:I

    .line 4
    invoke-direct {v0, v1, p1}, Lc/d/b/c/a/z/b/q;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p2, v0}, Lc/d/b/c/h/a/rn;->c(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {p2, p1}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 8
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/yr0;

    .line 9
    iget-object p2, p2, Lc/d/b/c/h/a/yr0;->n:Lc/d/b/c/h/a/zr0;

    iget-object p2, p2, Lc/d/b/c/h/a/zr0;->n:Lc/d/b/c/h/a/rn;

    .line 10
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v0, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {p2, v0}, Lc/d/b/c/h/a/rn;->a(Ljava/lang/Object;)Z

    .line 11
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
