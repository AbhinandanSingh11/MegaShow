.class public final Lc/d/b/c/h/a/xp1;
.super Lc/d/b/c/e/n/q/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/b/c/h/a/xp1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:I

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/yp1;

    invoke-direct {v0}, Lc/d/b/c/h/a/yp1;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/xp1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lc/d/b/c/e/n/q/a;-><init>()V

    iput p1, p0, Lc/d/b/c/h/a/xp1;->n:I

    iput p2, p0, Lc/d/b/c/h/a/xp1;->o:I

    iput-object p4, p0, Lc/d/b/c/h/a/xp1;->p:Ljava/lang/String;

    iput-object p5, p0, Lc/d/b/c/h/a/xp1;->q:Ljava/lang/String;

    iput p3, p0, Lc/d/b/c/h/a/xp1;->r:I

    return-void
.end method

.method public constructor <init>(Lc/d/b/c/h/a/fd2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget p1, p1, Lc/d/b/c/h/a/fd2;->n:I

    .line 2
    invoke-direct {p0}, Lc/d/b/c/e/n/q/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lc/d/b/c/h/a/xp1;->n:I

    iput v0, p0, Lc/d/b/c/h/a/xp1;->o:I

    iput-object p2, p0, Lc/d/b/c/h/a/xp1;->p:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/c/h/a/xp1;->q:Ljava/lang/String;

    iput p1, p0, Lc/d/b/c/h/a/xp1;->r:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lc/d/b/c/e/k;->r1(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget v0, p0, Lc/d/b/c/h/a/xp1;->n:I

    const v1, 0x40001

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget v0, p0, Lc/d/b/c/h/a/xp1;->o:I

    const v1, 0x40002

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    .line 8
    iget-object v1, p0, Lc/d/b/c/h/a/xp1;->p:Ljava/lang/String;

    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v0, v1, v2}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x4

    iget-object v1, p0, Lc/d/b/c/h/a/xp1;->q:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0, v1, v2}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lc/d/b/c/h/a/xp1;->r:I

    const v1, 0x40005

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    invoke-static {p1, p2}, Lc/d/b/c/e/k;->n2(Landroid/os/Parcel;I)V

    return-void
.end method
