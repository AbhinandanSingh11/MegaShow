.class public final Lc/d/b/c/e/n/z0;
.super Lc/d/b/c/e/n/q/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/b/c/e/n/z0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public n:Landroid/os/Bundle;

.field public o:[Lc/d/b/c/e/d;

.field public p:I

.field public q:Lc/d/b/c/e/n/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/e/n/a1;

    invoke-direct {v0}, Lc/d/b/c/e/n/a1;-><init>()V

    sput-object v0, Lc/d/b/c/e/n/z0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/c/e/n/q/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Lc/d/b/c/e/d;ILc/d/b/c/e/n/d;)V
    .locals 0

    invoke-direct {p0}, Lc/d/b/c/e/n/q/a;-><init>()V

    iput-object p1, p0, Lc/d/b/c/e/n/z0;->n:Landroid/os/Bundle;

    iput-object p2, p0, Lc/d/b/c/e/n/z0;->o:[Lc/d/b/c/e/d;

    iput p3, p0, Lc/d/b/c/e/n/z0;->p:I

    iput-object p4, p0, Lc/d/b/c/e/n/z0;->q:Lc/d/b/c/e/n/d;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->r1(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lc/d/b/c/e/n/z0;->n:Landroid/os/Bundle;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, v3}, Lc/d/b/c/e/k;->W(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lc/d/b/c/e/n/z0;->o:[Lc/d/b/c/e/d;

    .line 4
    invoke-static {p1, v1, v2, p2, v3}, Lc/d/b/c/e/k;->e0(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget v1, p0, Lc/d/b/c/e/n/z0;->p:I

    const v2, 0x40003

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x4

    .line 7
    iget-object v2, p0, Lc/d/b/c/e/n/z0;->q:Lc/d/b/c/e/n/d;

    .line 8
    invoke-static {p1, v1, v2, p2, v3}, Lc/d/b/c/e/k;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 9
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->n2(Landroid/os/Parcel;I)V

    return-void
.end method
