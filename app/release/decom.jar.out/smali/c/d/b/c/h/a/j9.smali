.class public final Lc/d/b/c/h/a/j9;
.super Lc/d/b/c/e/n/q/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/b/c/h/a/j9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:[B

.field public final r:[Ljava/lang/String;

.field public final s:[Ljava/lang/String;

.field public final t:Z

.field public final u:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/k9;

    invoke-direct {v0}, Lc/d/b/c/h/a/k9;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/j9;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/c/e/n/q/a;-><init>()V

    iput-boolean p1, p0, Lc/d/b/c/h/a/j9;->n:Z

    iput-object p2, p0, Lc/d/b/c/h/a/j9;->o:Ljava/lang/String;

    iput p3, p0, Lc/d/b/c/h/a/j9;->p:I

    iput-object p4, p0, Lc/d/b/c/h/a/j9;->q:[B

    iput-object p5, p0, Lc/d/b/c/h/a/j9;->r:[Ljava/lang/String;

    iput-object p6, p0, Lc/d/b/c/h/a/j9;->s:[Ljava/lang/String;

    iput-boolean p7, p0, Lc/d/b/c/h/a/j9;->t:Z

    iput-wide p8, p0, Lc/d/b/c/h/a/j9;->u:J

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
    iget-boolean v0, p0, Lc/d/b/c/h/a/j9;->n:Z

    const v1, 0x40001

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    .line 5
    iget-object v1, p0, Lc/d/b/c/h/a/j9;->o:Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lc/d/b/c/h/a/j9;->p:I

    const v1, 0x40003

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    .line 9
    iget-object v1, p0, Lc/d/b/c/h/a/j9;->q:[B

    .line 10
    invoke-static {p1, v0, v1, v2}, Lc/d/b/c/e/k;->X(Landroid/os/Parcel;I[BZ)V

    const/4 v0, 0x5

    iget-object v1, p0, Lc/d/b/c/h/a/j9;->r:[Ljava/lang/String;

    .line 11
    invoke-static {p1, v0, v1, v2}, Lc/d/b/c/e/k;->c0(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 v0, 0x6

    iget-object v1, p0, Lc/d/b/c/h/a/j9;->s:[Ljava/lang/String;

    .line 12
    invoke-static {p1, v0, v1, v2}, Lc/d/b/c/e/k;->c0(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lc/d/b/c/h/a/j9;->t:Z

    const v1, 0x40007

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-wide v0, p0, Lc/d/b/c/h/a/j9;->u:J

    const v2, 0x80008

    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    invoke-static {p1, p2}, Lc/d/b/c/e/k;->n2(Landroid/os/Parcel;I)V

    return-void
.end method
