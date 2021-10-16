.class public abstract Lc/d/b/c/h/a/qe;
.super Lc/d/b/c/h/a/md2;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/re;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/c/h/a/md2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F4(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x1

    if-eq p1, p4, :cond_5

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-string p2, "com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd"

    .line 2
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 3
    instance-of v0, p2, Lc/d/b/c/h/a/qd;

    if-eqz v0, :cond_2

    .line 4
    move-object p1, p2

    check-cast p1, Lc/d/b/c/h/a/qd;

    goto :goto_0

    :cond_2
    new-instance p2, Lc/d/b/c/h/a/pd;

    .line 5
    invoke-direct {p2, p1}, Lc/d/b/c/h/a/pd;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 6
    :goto_0
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/lx0;

    .line 7
    iget-object v0, p2, Lc/d/b/c/h/a/lx0;->o:Lc/d/b/c/h/a/mx0;

    .line 8
    iput-object p1, v0, Lc/d/b/c/h/a/mx0;->d:Lc/d/b/c/h/a/qd;

    .line 9
    iget-object p1, p2, Lc/d/b/c/h/a/lx0;->n:Lc/d/b/c/h/a/dw0;

    .line 10
    iget-object p1, p1, Lc/d/b/c/h/a/dw0;->c:Lc/d/b/c/h/a/q60;

    check-cast p1, Lc/d/b/c/h/a/xx0;

    invoke-virtual {p1}, Lc/d/b/c/h/a/xx0;->h()V

    goto :goto_1

    .line 11
    :cond_3
    sget-object p1, Lc/d/b/c/h/a/os2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/os2;

    .line 12
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/lx0;

    invoke-virtual {p2, p1}, Lc/d/b/c/h/a/lx0;->t(Lc/d/b/c/h/a/os2;)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 14
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/lx0;

    .line 15
    iget-object p2, p2, Lc/d/b/c/h/a/lx0;->n:Lc/d/b/c/h/a/dw0;

    .line 16
    iget-object p2, p2, Lc/d/b/c/h/a/dw0;->c:Lc/d/b/c/h/a/q60;

    check-cast p2, Lc/d/b/c/h/a/xx0;

    invoke-virtual {p2, v1, p1}, Lc/d/b/c/h/a/xx0;->v4(ILjava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    move-result-object p1

    .line 18
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/lx0;

    .line 19
    iget-object v0, p2, Lc/d/b/c/h/a/lx0;->o:Lc/d/b/c/h/a/mx0;

    .line 20
    invoke-static {p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 21
    iput-object p1, v0, Lc/d/b/c/h/a/mx0;->c:Landroid/view/View;

    .line 22
    iget-object p1, p2, Lc/d/b/c/h/a/lx0;->n:Lc/d/b/c/h/a/dw0;

    .line 23
    iget-object p1, p1, Lc/d/b/c/h/a/dw0;->c:Lc/d/b/c/h/a/q60;

    check-cast p1, Lc/d/b/c/h/a/xx0;

    invoke-virtual {p1}, Lc/d/b/c/h/a/xx0;->h()V

    .line 24
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
