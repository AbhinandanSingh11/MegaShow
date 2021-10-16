.class public final Lc/d/b/b/f2/o/g;
.super Lc/d/b/b/f2/o/b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/b/b/f2/o/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:J

.field public final o:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/b/f2/o/g$a;

    invoke-direct {v0}, Lc/d/b/b/f2/o/g$a;-><init>()V

    sput-object v0, Lc/d/b/b/f2/o/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/b/f2/o/b;-><init>()V

    .line 2
    iput-wide p1, p0, Lc/d/b/b/f2/o/g;->n:J

    .line 3
    iput-wide p3, p0, Lc/d/b/b/f2/o/g;->o:J

    return-void
.end method

.method public constructor <init>(JJLc/d/b/b/f2/o/g$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lc/d/b/b/f2/o/b;-><init>()V

    .line 5
    iput-wide p1, p0, Lc/d/b/b/f2/o/g;->n:J

    .line 6
    iput-wide p3, p0, Lc/d/b/b/f2/o/g;->o:J

    return-void
.end method

.method public static a(Lc/d/b/b/l2/u;J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/l2/u;->r()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x80

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/l2/u;->s()J

    move-result-wide v2

    or-long/2addr v0, v2

    add-long/2addr v0, p1

    const-wide p0, 0x1ffffffffL

    and-long/2addr p0, v0

    goto :goto_0

    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/d/b/b/f2/o/g;->n:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-wide v0, p0, Lc/d/b/b/f2/o/g;->o:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
