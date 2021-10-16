.class public final Lc/d/b/b/f2/o/a;
.super Lc/d/b/b/f2/o/b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/b/b/f2/o/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:J

.field public final o:J

.field public final p:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/b/f2/o/a$a;

    invoke-direct {v0}, Lc/d/b/b/f2/o/a$a;-><init>()V

    sput-object v0, Lc/d/b/b/f2/o/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J[BJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/b/f2/o/b;-><init>()V

    .line 2
    iput-wide p4, p0, Lc/d/b/b/f2/o/a;->n:J

    .line 3
    iput-wide p1, p0, Lc/d/b/b/f2/o/a;->o:J

    .line 4
    iput-object p3, p0, Lc/d/b/b/f2/o/a;->p:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lc/d/b/b/f2/o/a$a;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lc/d/b/b/f2/o/b;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/b/b/f2/o/a;->n:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/b/b/f2/o/a;->o:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 9
    sget p2, Lc/d/b/b/l2/c0;->a:I

    .line 10
    iput-object p1, p0, Lc/d/b/b/f2/o/a;->p:[B

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/d/b/b/f2/o/a;->n:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-wide v0, p0, Lc/d/b/b/f2/o/a;->o:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-object p2, p0, Lc/d/b/b/f2/o/a;->p:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
