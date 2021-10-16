.class public abstract Lc/d/b/c/h/a/te;
.super Lc/d/b/c/h/a/md2;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ue;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/c/h/a/md2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F4(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_2

    const/4 p4, 0x3

    const/4 v0, 0x0

    if-eq p1, p4, :cond_1

    const/4 p4, 0x4

    if-eq p1, p4, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object p1, Lc/d/b/c/h/a/os2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/os2;

    .line 2
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/ly0;

    .line 3
    iget-object p2, p2, Lc/d/b/c/h/a/ly0;->n:Lc/d/b/c/h/a/dw0;

    .line 4
    iget-object p2, p2, Lc/d/b/c/h/a/dw0;->c:Lc/d/b/c/h/a/q60;

    check-cast p2, Lc/d/b/c/h/a/xx0;

    invoke-virtual {p2, p1}, Lc/d/b/c/h/a/xx0;->S0(Lc/d/b/c/h/a/os2;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 6
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/ly0;

    .line 7
    iget-object p2, p2, Lc/d/b/c/h/a/ly0;->n:Lc/d/b/c/h/a/dw0;

    .line 8
    iget-object p2, p2, Lc/d/b/c/h/a/dw0;->c:Lc/d/b/c/h/a/q60;

    check-cast p2, Lc/d/b/c/h/a/xx0;

    invoke-virtual {p2, v0, p1}, Lc/d/b/c/h/a/xx0;->v4(ILjava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/ly0;

    .line 10
    iget-object p1, p1, Lc/d/b/c/h/a/ly0;->n:Lc/d/b/c/h/a/dw0;

    .line 11
    iget-object p1, p1, Lc/d/b/c/h/a/dw0;->c:Lc/d/b/c/h/a/q60;

    check-cast p1, Lc/d/b/c/h/a/xx0;

    invoke-virtual {p1}, Lc/d/b/c/h/a/xx0;->h()V

    .line 12
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1
.end method
