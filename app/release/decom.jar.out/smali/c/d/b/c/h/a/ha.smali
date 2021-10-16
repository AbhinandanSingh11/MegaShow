.class public abstract Lc/d/b/c/h/a/ha;
.super Lc/d/b/c/h/a/md2;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ia;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.instream.client.IInstreamAd"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/c/h/a/md2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F4(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 p4, 0x3

    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    const/4 v1, 0x0

    const-string v2, "#008 Must be called on the main UI thread."

    if-eq p1, p4, :cond_8

    const/4 p4, 0x4

    if-eq p1, p4, :cond_7

    const/4 p4, 0x5

    if-eq p1, p4, :cond_4

    const/4 p4, 0x6

    if-eq p1, p4, :cond_3

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/vi0;

    .line 2
    invoke-static {v2}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-boolean p2, p1, Lc/d/b/c/h/a/vi0;->q:Z

    if-eqz p2, :cond_1

    .line 3
    invoke-static {v0}, Lc/d/b/c/e/k;->p3(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lc/d/b/c/h/a/vi0;->p:Lc/d/b/c/h/a/ve0;

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p1, Lc/d/b/c/h/a/ve0;->A:Lc/d/b/c/h/a/xe0;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lc/d/b/c/h/a/xe0;->a()Lc/d/b/c/h/a/p5;

    move-result-object v1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7
    invoke-static {p3, v1}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    move-result-object p1

    .line 9
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/vi0;

    .line 10
    invoke-static {v2}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    new-instance p4, Lc/d/b/c/h/a/ui0;

    .line 11
    invoke-direct {p4}, Lc/d/b/c/h/a/ui0;-><init>()V

    .line 12
    invoke-virtual {p2, p1, p4}, Lc/d/b/c/h/a/vi0;->G4(Lc/d/b/c/f/a;Lc/d/b/c/h/a/la;)V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    move-result-object p1

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    const-string p4, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"

    .line 16
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 17
    instance-of v0, p4, Lc/d/b/c/h/a/la;

    if-eqz v0, :cond_6

    .line 18
    move-object v1, p4

    check-cast v1, Lc/d/b/c/h/a/la;

    goto :goto_1

    :cond_6
    new-instance v1, Lc/d/b/c/h/a/ja;

    .line 19
    invoke-direct {v1, p2}, Lc/d/b/c/h/a/ja;-><init>(Landroid/os/IBinder;)V

    .line 20
    :goto_1
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/vi0;

    invoke-virtual {p2, p1, v1}, Lc/d/b/c/h/a/vi0;->G4(Lc/d/b/c/f/a;Lc/d/b/c/h/a/la;)V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    .line 22
    :cond_7
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/vi0;

    invoke-virtual {p1}, Lc/d/b/c/h/a/vi0;->c()V

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    .line 24
    :cond_8
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/vi0;

    .line 25
    invoke-static {v2}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-boolean p2, p1, Lc/d/b/c/h/a/vi0;->q:Z

    if-eqz p2, :cond_9

    .line 26
    invoke-static {v0}, Lc/d/b/c/e/k;->p3(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object v1, p1, Lc/d/b/c/h/a/vi0;->o:Lc/d/b/c/h/a/d1;

    .line 27
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    invoke-static {p3, v1}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_3
    const/4 p1, 0x1

    return p1
.end method
