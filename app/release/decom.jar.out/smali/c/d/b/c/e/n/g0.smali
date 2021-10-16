.class public final Lc/d/b/c/e/n/g0;
.super Lc/d/b/c/e/n/q/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/b/c/e/n/g0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:I

.field public o:Landroid/os/IBinder;

.field public p:Lc/d/b/c/e/b;

.field public q:Z

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/c/e/n/i0;

    invoke-direct {v0}, Lc/d/b/c/e/n/i0;-><init>()V

    sput-object v0, Lc/d/b/c/e/n/g0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lc/d/b/c/e/b;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/c/e/n/q/a;-><init>()V

    .line 2
    iput p1, p0, Lc/d/b/c/e/n/g0;->n:I

    .line 3
    iput-object p2, p0, Lc/d/b/c/e/n/g0;->o:Landroid/os/IBinder;

    .line 4
    iput-object p3, p0, Lc/d/b/c/e/n/g0;->p:Lc/d/b/c/e/b;

    .line 5
    iput-boolean p4, p0, Lc/d/b/c/e/n/g0;->q:Z

    .line 6
    iput-boolean p5, p0, Lc/d/b/c/e/n/g0;->r:Z

    return-void
.end method


# virtual methods
.method public final Q()Lc/d/b/c/e/n/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/n/g0;->o:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Lc/d/b/c/e/n/j$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/e/n/j;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lc/d/b/c/e/n/g0;

    if-nez v2, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lc/d/b/c/e/n/g0;

    .line 3
    iget-object v2, p0, Lc/d/b/c/e/n/g0;->p:Lc/d/b/c/e/b;

    iget-object v3, p1, Lc/d/b/c/e/n/g0;->p:Lc/d/b/c/e/b;

    invoke-virtual {v2, v3}, Lc/d/b/c/e/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p0}, Lc/d/b/c/e/n/g0;->Q()Lc/d/b/c/e/n/j;

    move-result-object v2

    invoke-virtual {p1}, Lc/d/b/c/e/n/g0;->Q()Lc/d/b/c/e/n/j;

    move-result-object p1

    invoke-static {v2, p1}, Lc/d/b/c/e/k;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->r1(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget v1, p0, Lc/d/b/c/e/n/g0;->n:I

    const v2, 0x40001

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lc/d/b/c/e/n/g0;->o:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lc/d/b/c/e/k;->Y(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x3

    .line 6
    iget-object v2, p0, Lc/d/b/c/e/n/g0;->p:Lc/d/b/c/e/b;

    .line 7
    invoke-static {p1, v1, v2, p2, v3}, Lc/d/b/c/e/k;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 8
    iget-boolean p2, p0, Lc/d/b/c/e/n/g0;->q:Z

    const v1, 0x40004

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-boolean p2, p0, Lc/d/b/c/e/n/g0;->r:Z

    const v1, 0x40005

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->n2(Landroid/os/Parcel;I)V

    return-void
.end method
