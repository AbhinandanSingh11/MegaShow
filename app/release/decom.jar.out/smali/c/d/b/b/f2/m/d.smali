.class public final Lc/d/b/b/f2/m/d;
.super Lc/d/b/b/f2/m/i;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/b/b/f2/m/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:I

.field public final r:J

.field public final s:J

.field public final t:[Lc/d/b/b/f2/m/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/b/f2/m/d$a;

    invoke-direct {v0}, Lc/d/b/b/f2/m/d$a;-><init>()V

    sput-object v0, Lc/d/b/b/f2/m/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "CHAP"

    .line 8
    invoke-direct {p0, v0}, Lc/d/b/b/f2/m/i;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 10
    sget v1, Lc/d/b/b/l2/c0;->a:I

    .line 11
    iput-object v0, p0, Lc/d/b/b/f2/m/d;->o:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/b/b/f2/m/d;->p:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/b/b/f2/m/d;->q:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/b/b/f2/m/d;->r:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/b/b/f2/m/d;->s:J

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 17
    new-array v1, v0, [Lc/d/b/b/f2/m/i;

    iput-object v1, p0, Lc/d/b/b/f2/m/d;->t:[Lc/d/b/b/f2/m/i;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    iget-object v2, p0, Lc/d/b/b/f2/m/d;->t:[Lc/d/b/b/f2/m/i;

    const-class v3, Lc/d/b/b/f2/m/i;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lc/d/b/b/f2/m/i;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJ[Lc/d/b/b/f2/m/i;)V
    .locals 1

    const-string v0, "CHAP"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/b/f2/m/i;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lc/d/b/b/f2/m/d;->o:Ljava/lang/String;

    .line 3
    iput p2, p0, Lc/d/b/b/f2/m/d;->p:I

    .line 4
    iput p3, p0, Lc/d/b/b/f2/m/d;->q:I

    .line 5
    iput-wide p4, p0, Lc/d/b/b/f2/m/d;->r:J

    .line 6
    iput-wide p6, p0, Lc/d/b/b/f2/m/d;->s:J

    .line 7
    iput-object p8, p0, Lc/d/b/b/f2/m/d;->t:[Lc/d/b/b/f2/m/i;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lc/d/b/b/f2/m/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lc/d/b/b/f2/m/d;

    .line 3
    iget v2, p0, Lc/d/b/b/f2/m/d;->p:I

    iget v3, p1, Lc/d/b/b/f2/m/d;->p:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lc/d/b/b/f2/m/d;->q:I

    iget v3, p1, Lc/d/b/b/f2/m/d;->q:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lc/d/b/b/f2/m/d;->r:J

    iget-wide v4, p1, Lc/d/b/b/f2/m/d;->r:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lc/d/b/b/f2/m/d;->s:J

    iget-wide v4, p1, Lc/d/b/b/f2/m/d;->s:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lc/d/b/b/f2/m/d;->o:Ljava/lang/String;

    iget-object v3, p1, Lc/d/b/b/f2/m/d;->o:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Lc/d/b/b/l2/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/d/b/b/f2/m/d;->t:[Lc/d/b/b/f2/m/i;

    iget-object p1, p1, Lc/d/b/b/f2/m/d;->t:[Lc/d/b/b/f2/m/i;

    .line 5
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lc/d/b/b/f2/m/d;->p:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lc/d/b/b/f2/m/d;->q:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-wide v2, p0, Lc/d/b/b/f2/m/d;->r:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-wide v2, p0, Lc/d/b/b/f2/m/d;->s:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lc/d/b/b/f2/m/d;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lc/d/b/b/f2/m/d;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lc/d/b/b/f2/m/d;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lc/d/b/b/f2/m/d;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-wide v0, p0, Lc/d/b/b/f2/m/d;->r:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-wide v0, p0, Lc/d/b/b/f2/m/d;->s:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-object p2, p0, Lc/d/b/b/f2/m/d;->t:[Lc/d/b/b/f2/m/i;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object p2, p0, Lc/d/b/b/f2/m/d;->t:[Lc/d/b/b/f2/m/i;

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    .line 8
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
