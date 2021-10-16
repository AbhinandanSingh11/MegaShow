.class public final Lc/d/b/c/h/a/h5;
.super Lc/d/b/c/e/n/q/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/b/c/h/a/h5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:I

.field public final o:Z

.field public final p:I

.field public final q:Z

.field public final r:I

.field public final s:Lc/d/b/c/h/a/l2;

.field public final t:Z

.field public final u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/i5;

    invoke-direct {v0}, Lc/d/b/c/h/a/i5;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/h5;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILc/d/b/c/h/a/l2;ZI)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lc/d/b/c/e/n/q/a;-><init>()V

    iput p1, p0, Lc/d/b/c/h/a/h5;->n:I

    iput-boolean p2, p0, Lc/d/b/c/h/a/h5;->o:Z

    iput p3, p0, Lc/d/b/c/h/a/h5;->p:I

    iput-boolean p4, p0, Lc/d/b/c/h/a/h5;->q:Z

    iput p5, p0, Lc/d/b/c/h/a/h5;->r:I

    iput-object p6, p0, Lc/d/b/c/h/a/h5;->s:Lc/d/b/c/h/a/l2;

    iput-boolean p7, p0, Lc/d/b/c/h/a/h5;->t:Z

    iput p8, p0, Lc/d/b/c/h/a/h5;->u:I

    return-void
.end method

.method public constructor <init>(Lc/d/b/c/a/v/d;)V
    .locals 9

    .line 1
    iget-boolean v2, p1, Lc/d/b/c/a/v/d;->a:Z

    .line 2
    iget v3, p1, Lc/d/b/c/a/v/d;->b:I

    .line 3
    iget-boolean v4, p1, Lc/d/b/c/a/v/d;->d:Z

    .line 4
    iget v5, p1, Lc/d/b/c/a/v/d;->e:I

    .line 5
    iget-object v0, p1, Lc/d/b/c/a/v/d;->f:Lc/d/b/c/a/t;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lc/d/b/c/h/a/l2;

    invoke-direct {v1, v0}, Lc/d/b/c/h/a/l2;-><init>(Lc/d/b/c/a/t;)V

    move-object v6, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v6, v0

    :goto_0
    const/4 v1, 0x4

    .line 7
    iget-boolean v7, p1, Lc/d/b/c/a/v/d;->g:Z

    .line 8
    iget v8, p1, Lc/d/b/c/a/v/d;->c:I

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v8}, Lc/d/b/c/h/a/h5;-><init>(IZIZILc/d/b/c/h/a/l2;ZI)V

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
    iget v1, p0, Lc/d/b/c/h/a/h5;->n:I

    const v2, 0x40001

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-boolean v1, p0, Lc/d/b/c/h/a/h5;->o:Z

    const v2, 0x40002

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget v1, p0, Lc/d/b/c/h/a/h5;->p:I

    const v2, 0x40003

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-boolean v1, p0, Lc/d/b/c/h/a/h5;->q:Z

    const v2, 0x40004

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget v1, p0, Lc/d/b/c/h/a/h5;->r:I

    const v2, 0x40005

    .line 15
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    .line 17
    iget-object v2, p0, Lc/d/b/c/h/a/h5;->s:Lc/d/b/c/h/a/l2;

    const/4 v3, 0x0

    .line 18
    invoke-static {p1, v1, v2, p2, v3}, Lc/d/b/c/e/k;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lc/d/b/c/h/a/h5;->t:Z

    const v1, 0x40007

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget p2, p0, Lc/d/b/c/h/a/h5;->u:I

    const v1, 0x40008

    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->n2(Landroid/os/Parcel;I)V

    return-void
.end method
