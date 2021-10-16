.class public final Lc/d/b/c/h/a/l2;
.super Lc/d/b/c/e/n/q/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/b/c/h/a/l2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Z

.field public final o:Z

.field public final p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/m2;

    invoke-direct {v0}, Lc/d/b/c/h/a/m2;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/l2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lc/d/b/c/a/t;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lc/d/b/c/a/t;->a:Z

    .line 2
    iget-boolean v1, p1, Lc/d/b/c/a/t;->b:Z

    .line 3
    iget-boolean p1, p1, Lc/d/b/c/a/t;->c:Z

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lc/d/b/c/h/a/l2;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lc/d/b/c/e/n/q/a;-><init>()V

    iput-boolean p1, p0, Lc/d/b/c/h/a/l2;->n:Z

    iput-boolean p2, p0, Lc/d/b/c/h/a/l2;->o:Z

    iput-boolean p3, p0, Lc/d/b/c/h/a/l2;->p:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lc/d/b/c/e/k;->r1(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-boolean v0, p0, Lc/d/b/c/h/a/l2;->n:Z

    const v1, 0x40002

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-boolean v0, p0, Lc/d/b/c/h/a/l2;->o:Z

    const v1, 0x40003

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-boolean v0, p0, Lc/d/b/c/h/a/l2;->p:Z

    const v1, 0x40004

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-static {p1, p2}, Lc/d/b/c/e/k;->n2(Landroid/os/Parcel;I)V

    return-void
.end method
