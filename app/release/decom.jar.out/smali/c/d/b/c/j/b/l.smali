.class public final Lc/d/b/c/j/b/l;
.super Lc/d/b/c/e/n/q/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/b/c/j/b/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:I

.field public final o:Lc/d/b/c/e/b;

.field public final p:Lc/d/b/c/e/n/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/c/j/b/n;

    invoke-direct {v0}, Lc/d/b/c/j/b/n;-><init>()V

    sput-object v0, Lc/d/b/c/j/b/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 5
    new-instance v0, Lc/d/b/c/e/b;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/d/b/c/e/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 6
    invoke-direct {p0}, Lc/d/b/c/e/n/q/a;-><init>()V

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lc/d/b/c/j/b/l;->n:I

    .line 8
    iput-object v0, p0, Lc/d/b/c/j/b/l;->o:Lc/d/b/c/e/b;

    .line 9
    iput-object v2, p0, Lc/d/b/c/j/b/l;->p:Lc/d/b/c/e/n/g0;

    return-void
.end method

.method public constructor <init>(ILc/d/b/c/e/b;Lc/d/b/c/e/n/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/c/e/n/q/a;-><init>()V

    .line 2
    iput p1, p0, Lc/d/b/c/j/b/l;->n:I

    .line 3
    iput-object p2, p0, Lc/d/b/c/j/b/l;->o:Lc/d/b/c/e/b;

    .line 4
    iput-object p3, p0, Lc/d/b/c/j/b/l;->p:Lc/d/b/c/e/n/g0;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->r1(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget v1, p0, Lc/d/b/c/j/b/l;->n:I

    const v2, 0x40001

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lc/d/b/c/j/b/l;->o:Lc/d/b/c/e/b;

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v1, v2, p2, v3}, Lc/d/b/c/e/k;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Lc/d/b/c/j/b/l;->p:Lc/d/b/c/e/n/g0;

    .line 8
    invoke-static {p1, v1, v2, p2, v3}, Lc/d/b/c/e/k;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 9
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->n2(Landroid/os/Parcel;I)V

    return-void
.end method
