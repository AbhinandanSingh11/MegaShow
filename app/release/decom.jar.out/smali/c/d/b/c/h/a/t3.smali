.class public abstract Lc/d/b/c/h/a/t3;
.super Lc/d/b/c/h/a/md2;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/u3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.customrenderedad.client.ICustomRenderedAd"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/c/h/a/md2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F4(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/s3;

    .line 2
    iget-object p1, p1, Lc/d/b/c/h/a/s3;->n:Lc/d/b/c/a/z/h;

    .line 3
    invoke-interface {p1}, Lc/d/b/c/a/z/h;->c()V

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 5
    :cond_1
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/s3;

    .line 6
    iget-object p1, p1, Lc/d/b/c/h/a/s3;->n:Lc/d/b/c/a/z/h;

    .line 7
    invoke-interface {p1}, Lc/d/b/c/a/z/h;->a()V

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    move-result-object p1

    .line 10
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/s3;

    if-nez p1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iget-object p2, p2, Lc/d/b/c/h/a/s3;->n:Lc/d/b/c/a/z/h;

    .line 12
    invoke-static {p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 13
    invoke-interface {p2, p1}, Lc/d/b/c/a/z/h;->d(Landroid/view/View;)V

    .line 14
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :cond_4
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/s3;

    .line 15
    iget-object p1, p1, Lc/d/b/c/h/a/s3;->p:Ljava/lang/String;

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 17
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_5
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/s3;

    .line 19
    iget-object p1, p1, Lc/d/b/c/h/a/s3;->o:Ljava/lang/String;

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    return p4
.end method
