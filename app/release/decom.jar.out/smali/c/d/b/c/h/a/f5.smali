.class public final Lc/d/b/c/h/a/f5;
.super Lc/d/b/c/h/a/md2;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/r5;


# instance fields
.field public final n:Landroid/graphics/drawable/Drawable;

.field public final o:Landroid/net/Uri;

.field public final p:D

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/c/h/a/md2;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lc/d/b/c/h/a/f5;->n:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lc/d/b/c/h/a/f5;->o:Landroid/net/Uri;

    iput-wide p3, p0, Lc/d/b/c/h/a/f5;->p:D

    iput p5, p0, Lc/d/b/c/h/a/f5;->q:I

    iput p6, p0, Lc/d/b/c/h/a/f5;->r:I

    return-void
.end method

.method public static G4(Landroid/os/IBinder;)Lc/d/b/c/h/a/r5;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lc/d/b/c/h/a/r5;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lc/d/b/c/h/a/r5;

    return-object v0

    :cond_1
    new-instance v0, Lc/d/b/c/h/a/q5;

    .line 4
    invoke-direct {v0, p0}, Lc/d/b/c/h/a/q5;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final F4(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p4, 0x2

    if-eq p1, p4, :cond_3

    const/4 p4, 0x3

    if-eq p1, p4, :cond_2

    const/4 p4, 0x4

    if-eq p1, p4, :cond_1

    const/4 p4, 0x5

    if-eq p1, p4, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget p1, p0, Lc/d/b/c/h/a/f5;->r:I

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p0, Lc/d/b/c/h/a/f5;->q:I

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-wide v0, p0, Lc/d/b/c/h/a/f5;->p:D

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lc/d/b/c/h/a/f5;->o:Landroid/net/Uri;

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    invoke-static {p3, p1}, Lc/d/b/c/h/a/nd2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0}, Lc/d/b/c/h/a/f5;->a()Lc/d/b/c/f/a;

    move-result-object p1

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 15
    invoke-static {p3, p1}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    return p2
.end method

.method public final a()Lc/d/b/c/f/a;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/f5;->n:Landroid/graphics/drawable/Drawable;

    .line 1
    new-instance v1, Lc/d/b/c/f/b;

    .line 2
    invoke-direct {v1, v0}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/f5;->q:I

    return v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/f5;->o:Landroid/net/Uri;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/f5;->r:I

    return v0
.end method

.method public final g()D
    .locals 2

    iget-wide v0, p0, Lc/d/b/c/h/a/f5;->p:D

    return-wide v0
.end method
