.class public final Lc/d/b/b/f2/k/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/f2/a$b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/b/b/f2/k/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/b/f2/k/a$a;

    invoke-direct {v0}, Lc/d/b/b/f2/k/a$a;-><init>()V

    sput-object v0, Lc/d/b/b/f2/k/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc/d/b/b/f2/k/a;->n:I

    .line 3
    iput-object p2, p0, Lc/d/b/b/f2/k/a;->o:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lc/d/b/b/f2/k/a;->p:Ljava/lang/String;

    .line 5
    iput p4, p0, Lc/d/b/b/f2/k/a;->q:I

    .line 6
    iput p5, p0, Lc/d/b/b/f2/k/a;->r:I

    .line 7
    iput p6, p0, Lc/d/b/b/f2/k/a;->s:I

    .line 8
    iput p7, p0, Lc/d/b/b/f2/k/a;->t:I

    .line 9
    iput-object p8, p0, Lc/d/b/b/f2/k/a;->u:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/b/b/f2/k/a;->n:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 13
    sget v1, Lc/d/b/b/l2/c0;->a:I

    .line 14
    iput-object v0, p0, Lc/d/b/b/f2/k/a;->o:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/f2/k/a;->p:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/b/b/f2/k/a;->q:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/b/b/f2/k/a;->r:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/b/b/f2/k/a;->s:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/b/b/f2/k/a;->t:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/f2/k/a;->u:[B

    return-void
.end method


# virtual methods
.method public synthetic H()[B
    .locals 1

    invoke-static {p0}, Lc/d/b/b/f2/b;->a(Lc/d/b/b/f2/a$b;)[B

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lc/d/b/b/f2/k/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lc/d/b/b/f2/k/a;

    .line 3
    iget v2, p0, Lc/d/b/b/f2/k/a;->n:I

    iget v3, p1, Lc/d/b/b/f2/k/a;->n:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lc/d/b/b/f2/k/a;->o:Ljava/lang/String;

    iget-object v3, p1, Lc/d/b/b/f2/k/a;->o:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/d/b/b/f2/k/a;->p:Ljava/lang/String;

    iget-object v3, p1, Lc/d/b/b/f2/k/a;->p:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lc/d/b/b/f2/k/a;->q:I

    iget v3, p1, Lc/d/b/b/f2/k/a;->q:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lc/d/b/b/f2/k/a;->r:I

    iget v3, p1, Lc/d/b/b/f2/k/a;->r:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lc/d/b/b/f2/k/a;->s:I

    iget v3, p1, Lc/d/b/b/f2/k/a;->s:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lc/d/b/b/f2/k/a;->t:I

    iget v3, p1, Lc/d/b/b/f2/k/a;->t:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lc/d/b/b/f2/k/a;->u:[B

    iget-object p1, p1, Lc/d/b/b/f2/k/a;->u:[B

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
    .locals 2

    .line 1
    iget v0, p0, Lc/d/b/b/f2/k/a;->n:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lc/d/b/b/f2/k/a;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lc/d/b/b/f2/k/a;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Lc/d/b/b/f2/k/a;->q:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget v0, p0, Lc/d/b/b/f2/k/a;->r:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget v0, p0, Lc/d/b/b/f2/k/a;->s:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget v0, p0, Lc/d/b/b/f2/k/a;->t:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-object v0, p0, Lc/d/b/b/f2/k/a;->u:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Picture: mimeType="

    .line 1
    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/b/f2/k/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/b/b/f2/k/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic u()Lc/d/b/b/u0;
    .locals 1

    invoke-static {p0}, Lc/d/b/b/f2/b;->b(Lc/d/b/b/f2/a$b;)Lc/d/b/b/u0;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lc/d/b/b/f2/k/a;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lc/d/b/b/f2/k/a;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lc/d/b/b/f2/k/a;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget p2, p0, Lc/d/b/b/f2/k/a;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lc/d/b/b/f2/k/a;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lc/d/b/b/f2/k/a;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lc/d/b/b/f2/k/a;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object p2, p0, Lc/d/b/b/f2/k/a;->u:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
