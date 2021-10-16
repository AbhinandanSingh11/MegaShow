.class public Lc/d/b/c/e/n/d;
.super Lc/d/b/c/e/n/q/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/b/c/e/n/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Lc/d/b/c/e/n/p;

.field public final o:Z

.field public final p:Z

.field public final q:[I

.field public final r:I

.field public final s:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/e/n/b1;

    invoke-direct {v0}, Lc/d/b/c/e/n/b1;-><init>()V

    sput-object v0, Lc/d/b/c/e/n/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lc/d/b/c/e/n/p;ZZ[II[I)V
    .locals 0
    .param p1    # Lc/d/b/c/e/n/p;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lc/d/b/c/e/n/q/a;-><init>()V

    iput-object p1, p0, Lc/d/b/c/e/n/d;->n:Lc/d/b/c/e/n/p;

    iput-boolean p2, p0, Lc/d/b/c/e/n/d;->o:Z

    iput-boolean p3, p0, Lc/d/b/c/e/n/d;->p:Z

    iput-object p4, p0, Lc/d/b/c/e/n/d;->q:[I

    iput p5, p0, Lc/d/b/c/e/n/d;->r:I

    iput-object p6, p0, Lc/d/b/c/e/n/d;->s:[I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->r1(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lc/d/b/c/e/n/d;->n:Lc/d/b/c/e/n/p;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lc/d/b/c/e/k;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    iget-boolean p2, p0, Lc/d/b/c/e/n/d;->o:Z

    const v1, 0x40002

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-boolean p2, p0, Lc/d/b/c/e/n/d;->p:Z

    const v1, 0x40003

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object p2, p0, Lc/d/b/c/e/n/d;->q:[I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 11
    invoke-static {p1, v1}, Lc/d/b/c/e/k;->r1(Landroid/os/Parcel;I)I

    move-result v1

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 13
    invoke-static {p1, v1}, Lc/d/b/c/e/k;->n2(Landroid/os/Parcel;I)V

    .line 14
    :goto_0
    iget p2, p0, Lc/d/b/c/e/n/d;->r:I

    const v1, 0x40005

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x6

    .line 17
    iget-object v1, p0, Lc/d/b/c/e/n/d;->s:[I

    if-nez v1, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p1, p2}, Lc/d/b/c/e/k;->r1(Landroid/os/Parcel;I)I

    move-result p2

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 20
    invoke-static {p1, p2}, Lc/d/b/c/e/k;->n2(Landroid/os/Parcel;I)V

    .line 21
    :goto_1
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->n2(Landroid/os/Parcel;I)V

    return-void
.end method
