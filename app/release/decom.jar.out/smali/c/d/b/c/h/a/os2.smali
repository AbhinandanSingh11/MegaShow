.class public final Lc/d/b/c/h/a/os2;
.super Lc/d/b/c/e/n/q/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/b/c/h/a/os2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public q:Lc/d/b/c/h/a/os2;

.field public r:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/ps2;

    invoke-direct {v0}, Lc/d/b/c/h/a/ps2;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/os2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/os2;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/c/e/n/q/a;-><init>()V

    iput p1, p0, Lc/d/b/c/h/a/os2;->n:I

    iput-object p2, p0, Lc/d/b/c/h/a/os2;->o:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/c/h/a/os2;->p:Ljava/lang/String;

    iput-object p4, p0, Lc/d/b/c/h/a/os2;->q:Lc/d/b/c/h/a/os2;

    iput-object p5, p0, Lc/d/b/c/h/a/os2;->r:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final Q()Lc/d/b/c/a/a;
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/os2;->q:Lc/d/b/c/h/a/os2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Lc/d/b/c/a/a;

    iget v2, v0, Lc/d/b/c/h/a/os2;->n:I

    iget-object v3, v0, Lc/d/b/c/h/a/os2;->o:Ljava/lang/String;

    iget-object v0, v0, Lc/d/b/c/h/a/os2;->p:Ljava/lang/String;

    .line 2
    invoke-direct {v1, v2, v3, v0}, Lc/d/b/c/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 3
    :goto_0
    new-instance v1, Lc/d/b/c/a/a;

    iget v2, p0, Lc/d/b/c/h/a/os2;->n:I

    iget-object v3, p0, Lc/d/b/c/h/a/os2;->o:Ljava/lang/String;

    iget-object v4, p0, Lc/d/b/c/h/a/os2;->p:Ljava/lang/String;

    .line 4
    invoke-direct {v1, v2, v3, v4, v0}, Lc/d/b/c/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lc/d/b/c/a/a;)V

    return-object v1
.end method

.method public final R()Lc/d/b/c/a/m;
    .locals 11

    iget-object v0, p0, Lc/d/b/c/h/a/os2;->q:Lc/d/b/c/h/a/os2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v9, v1

    goto :goto_0

    .line 1
    :cond_0
    new-instance v2, Lc/d/b/c/a/a;

    iget v3, v0, Lc/d/b/c/h/a/os2;->n:I

    iget-object v4, v0, Lc/d/b/c/h/a/os2;->o:Ljava/lang/String;

    iget-object v0, v0, Lc/d/b/c/h/a/os2;->p:Ljava/lang/String;

    .line 2
    invoke-direct {v2, v3, v4, v0}, Lc/d/b/c/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v9, v2

    .line 3
    :goto_0
    new-instance v0, Lc/d/b/c/a/m;

    iget v6, p0, Lc/d/b/c/h/a/os2;->n:I

    iget-object v7, p0, Lc/d/b/c/h/a/os2;->o:Ljava/lang/String;

    iget-object v8, p0, Lc/d/b/c/h/a/os2;->p:Ljava/lang/String;

    iget-object v2, p0, Lc/d/b/c/h/a/os2;->r:Landroid/os/IBinder;

    if-nez v2, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    const-string v3, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 4
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 5
    instance-of v4, v3, Lc/d/b/c/h/a/a1;

    if-eqz v4, :cond_2

    .line 6
    check-cast v3, Lc/d/b/c/h/a/a1;

    goto :goto_1

    :cond_2
    new-instance v3, Lc/d/b/c/h/a/z0;

    .line 7
    invoke-direct {v3, v2}, Lc/d/b/c/h/a/z0;-><init>(Landroid/os/IBinder;)V

    :goto_1
    if-eqz v3, :cond_3

    .line 8
    new-instance v1, Lc/d/b/c/a/r;

    .line 9
    invoke-direct {v1, v3}, Lc/d/b/c/a/r;-><init>(Lc/d/b/c/h/a/a1;)V

    :cond_3
    move-object v10, v1

    move-object v5, v0

    .line 10
    invoke-direct/range {v5 .. v10}, Lc/d/b/c/a/m;-><init>(ILjava/lang/String;Ljava/lang/String;Lc/d/b/c/a/a;Lc/d/b/c/a/r;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->r1(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget v1, p0, Lc/d/b/c/h/a/os2;->n:I

    const v2, 0x40001

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lc/d/b/c/h/a/os2;->o:Ljava/lang/String;

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v1, v2, v3}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lc/d/b/c/h/a/os2;->p:Ljava/lang/String;

    .line 7
    invoke-static {p1, v1, v2, v3}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lc/d/b/c/h/a/os2;->q:Lc/d/b/c/h/a/os2;

    .line 8
    invoke-static {p1, v1, v2, p2, v3}, Lc/d/b/c/e/k;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x5

    iget-object v1, p0, Lc/d/b/c/h/a/os2;->r:Landroid/os/IBinder;

    .line 9
    invoke-static {p1, p2, v1, v3}, Lc/d/b/c/e/k;->Y(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 10
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->n2(Landroid/os/Parcel;I)V

    return-void
.end method
