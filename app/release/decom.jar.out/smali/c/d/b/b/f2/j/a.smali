.class public final Lc/d/b/b/f2/j/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/f2/a$b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/b/b/f2/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Lc/d/b/b/u0;

.field public static final u:Lc/d/b/b/u0;


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:J

.field public final q:J

.field public final r:[B

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/b/b/u0$b;

    invoke-direct {v0}, Lc/d/b/b/u0$b;-><init>()V

    const-string v1, "application/id3"

    .line 2
    iput-object v1, v0, Lc/d/b/b/u0$b;->k:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lc/d/b/b/u0$b;->a()Lc/d/b/b/u0;

    move-result-object v0

    sput-object v0, Lc/d/b/b/f2/j/a;->t:Lc/d/b/b/u0;

    .line 4
    new-instance v0, Lc/d/b/b/u0$b;

    invoke-direct {v0}, Lc/d/b/b/u0$b;-><init>()V

    const-string v1, "application/x-scte35"

    .line 5
    iput-object v1, v0, Lc/d/b/b/u0$b;->k:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lc/d/b/b/u0$b;->a()Lc/d/b/b/u0;

    move-result-object v0

    sput-object v0, Lc/d/b/b/f2/j/a;->u:Lc/d/b/b/u0;

    .line 7
    new-instance v0, Lc/d/b/b/f2/j/a$a;

    invoke-direct {v0}, Lc/d/b/b/f2/j/a$a;-><init>()V

    sput-object v0, Lc/d/b/b/f2/j/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 9
    sget v1, Lc/d/b/b/l2/c0;->a:I

    .line 10
    iput-object v0, p0, Lc/d/b/b/f2/j/a;->n:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/f2/j/a;->o:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/b/b/f2/j/a;->p:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/b/b/f2/j/a;->q:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/f2/j/a;->r:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/f2/j/a;->n:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lc/d/b/b/f2/j/a;->o:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lc/d/b/b/f2/j/a;->p:J

    .line 5
    iput-wide p5, p0, Lc/d/b/b/f2/j/a;->q:J

    .line 6
    iput-object p7, p0, Lc/d/b/b/f2/j/a;->r:[B

    return-void
.end method


# virtual methods
.method public H()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/f2/j/a;->u()Lc/d/b/b/u0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/b/f2/j/a;->r:[B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

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
    const-class v2, Lc/d/b/b/f2/j/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lc/d/b/b/f2/j/a;

    .line 3
    iget-wide v2, p0, Lc/d/b/b/f2/j/a;->p:J

    iget-wide v4, p1, Lc/d/b/b/f2/j/a;->p:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lc/d/b/b/f2/j/a;->q:J

    iget-wide v4, p1, Lc/d/b/b/f2/j/a;->q:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lc/d/b/b/f2/j/a;->n:Ljava/lang/String;

    iget-object v3, p1, Lc/d/b/b/f2/j/a;->n:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Lc/d/b/b/l2/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/d/b/b/f2/j/a;->o:Ljava/lang/String;

    iget-object v3, p1, Lc/d/b/b/f2/j/a;->o:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Lc/d/b/b/l2/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/d/b/b/f2/j/a;->r:[B

    iget-object p1, p1, Lc/d/b/b/f2/j/a;->r:[B

    .line 6
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

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
    .locals 6

    .line 1
    iget v0, p0, Lc/d/b/b/f2/j/a;->s:I

    if-nez v0, :cond_2

    const/16 v0, 0x20f

    .line 2
    iget-object v1, p0, Lc/d/b/b/f2/j/a;->n:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lc/d/b/b/f2/j/a;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v1, p0, Lc/d/b/b/f2/j/a;->p:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-wide v1, p0, Lc/d/b/b/f2/j/a;->q:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lc/d/b/b/f2/j/a;->r:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lc/d/b/b/f2/j/a;->s:I

    .line 8
    :cond_2
    iget v0, p0, Lc/d/b/b/f2/j/a;->s:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EMSG: scheme="

    .line 1
    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/b/f2/j/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/d/b/b/f2/j/a;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/d/b/b/f2/j/a;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/b/b/f2/j/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lc/d/b/b/u0;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/f2/j/a;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "https://developer.apple.com/streaming/emsg-id3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "https://aomedia.org/emsg/ID3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "urn:scte:scte35:2014:bin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :pswitch_0
    sget-object v0, Lc/d/b/b/f2/j/a;->t:Lc/d/b/b/u0;

    return-object v0

    .line 3
    :pswitch_1
    sget-object v0, Lc/d/b/b/f2/j/a;->u:Lc/d/b/b/u0;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x578730ab -> :sswitch_2
        -0x2f712a89 -> :sswitch_1
        0x4db418c9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lc/d/b/b/f2/j/a;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lc/d/b/b/f2/j/a;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lc/d/b/b/f2/j/a;->p:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget-wide v0, p0, Lc/d/b/b/f2/j/a;->q:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-object p2, p0, Lc/d/b/b/f2/j/a;->r:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
