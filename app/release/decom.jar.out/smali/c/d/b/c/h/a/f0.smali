.class public abstract Lc/d/b/c/h/a/f0;
.super Lc/d/b/c/h/a/md2;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/g0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/c/h/a/md2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F4(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p4, 0x1

    if-eq p1, p4, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/c;

    goto :goto_0

    .line 2
    :cond_1
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/c;

    .line 3
    iget-object p1, p1, Lc/d/b/c/h/a/c;->n:Lc/d/b/c/a/l;

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Lc/d/b/c/a/l;->a()V

    goto :goto_0

    .line 5
    :cond_2
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/c;

    .line 6
    iget-object p1, p1, Lc/d/b/c/h/a/c;->n:Lc/d/b/c/a/l;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Lc/d/b/c/a/l;->b()V

    goto :goto_0

    .line 8
    :cond_3
    sget-object p1, Lc/d/b/c/h/a/os2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/os2;

    .line 9
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/c;

    .line 10
    iget-object p2, p2, Lc/d/b/c/h/a/c;->n:Lc/d/b/c/a/l;

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p1}, Lc/d/b/c/h/a/os2;->Q()Lc/d/b/c/a/a;

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
