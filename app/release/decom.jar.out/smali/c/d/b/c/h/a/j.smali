.class public abstract Lc/d/b/c/h/a/j;
.super Lc/d/b/c/h/a/md2;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoadCallback"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/c/h/a/md2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F4(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    sget-object p1, Lc/d/b/c/h/a/os2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/os2;

    .line 2
    move-object p2, p0

    check-cast p2, Lc/d/b/c/h/a/rs2;

    .line 3
    iget-object p2, p2, Lc/d/b/c/h/a/rs2;->n:Lc/d/b/c/a/d;

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p1}, Lc/d/b/c/h/a/os2;->R()Lc/d/b/c/a/m;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/d/b/c/a/d;->a(Lc/d/b/c/a/m;)V

    goto :goto_0

    .line 5
    :cond_1
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/rs2;

    .line 6
    iget-object p2, p1, Lc/d/b/c/h/a/rs2;->n:Lc/d/b/c/a/d;

    if-eqz p2, :cond_2

    iget-object p1, p1, Lc/d/b/c/h/a/rs2;->o:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p2, p1}, Lc/d/b/c/a/d;->b(Ljava/lang/Object;)V

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
