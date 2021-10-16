.class public Lc/d/b/b/i2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/i2/m$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/b/b/i2/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Lc/d/b/b/i2/m;


# instance fields
.field public final n:Lc/d/c/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/b/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:I

.field public final p:Lc/d/c/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/b/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:I

.field public final r:Z

.field public final s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lc/d/c/b/r;->o:Lc/d/c/b/a;

    sget-object v4, Lc/d/c/b/l0;->r:Lc/d/c/b/r;

    const/4 v5, 0x0

    .line 2
    new-instance v0, Lc/d/b/b/i2/m;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, v4

    invoke-direct/range {v1 .. v7}, Lc/d/b/b/i2/m;-><init>(Lc/d/c/b/r;ILc/d/c/b/r;IZI)V

    .line 3
    sput-object v0, Lc/d/b/b/i2/m;->t:Lc/d/b/b/i2/m;

    .line 4
    new-instance v0, Lc/d/b/b/i2/m$a;

    invoke-direct {v0}, Lc/d/b/b/i2/m$a;-><init>()V

    sput-object v0, Lc/d/b/b/i2/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 11
    invoke-static {v0}, Lc/d/c/b/r;->B(Ljava/util/Collection;)Lc/d/c/b/r;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/i2/m;->n:Lc/d/c/b/r;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/b/b/i2/m;->o:I

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 15
    invoke-static {v0}, Lc/d/c/b/r;->B(Ljava/util/Collection;)Lc/d/c/b/r;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/i2/m;->p:Lc/d/c/b/r;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/b/b/i2/m;->q:I

    .line 17
    sget v0, Lc/d/b/b/l2/c0;->a:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-boolean v0, p0, Lc/d/b/b/i2/m;->r:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lc/d/b/b/i2/m;->s:I

    return-void
.end method

.method public constructor <init>(Lc/d/c/b/r;ILc/d/c/b/r;IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/b/r<",
            "Ljava/lang/String;",
            ">;I",
            "Lc/d/c/b/r<",
            "Ljava/lang/String;",
            ">;IZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/i2/m;->n:Lc/d/c/b/r;

    .line 3
    iput p2, p0, Lc/d/b/b/i2/m;->o:I

    .line 4
    iput-object p3, p0, Lc/d/b/b/i2/m;->p:Lc/d/c/b/r;

    .line 5
    iput p4, p0, Lc/d/b/b/i2/m;->q:I

    .line 6
    iput-boolean p5, p0, Lc/d/b/b/i2/m;->r:Z

    .line 7
    iput p6, p0, Lc/d/b/b/i2/m;->s:I

    return-void
.end method


# virtual methods
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lc/d/b/b/i2/m;

    .line 3
    iget-object v2, p0, Lc/d/b/b/i2/m;->n:Lc/d/c/b/r;

    iget-object v3, p1, Lc/d/b/b/i2/m;->n:Lc/d/c/b/r;

    invoke-virtual {v2, v3}, Lc/d/c/b/r;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lc/d/b/b/i2/m;->o:I

    iget v3, p1, Lc/d/b/b/i2/m;->o:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lc/d/b/b/i2/m;->p:Lc/d/c/b/r;

    iget-object v3, p1, Lc/d/b/b/i2/m;->p:Lc/d/c/b/r;

    .line 4
    invoke-virtual {v2, v3}, Lc/d/c/b/r;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lc/d/b/b/i2/m;->q:I

    iget v3, p1, Lc/d/b/b/i2/m;->q:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lc/d/b/b/i2/m;->r:Z

    iget-boolean v3, p1, Lc/d/b/b/i2/m;->r:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lc/d/b/b/i2/m;->s:I

    iget p1, p1, Lc/d/b/b/i2/m;->s:I

    if-ne v2, p1, :cond_2

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
    iget-object v0, p0, Lc/d/b/b/i2/m;->n:Lc/d/c/b/r;

    invoke-virtual {v0}, Lc/d/c/b/r;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lc/d/b/b/i2/m;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lc/d/b/b/i2/m;->p:Lc/d/c/b/r;

    invoke-virtual {v1}, Lc/d/c/b/r;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Lc/d/b/b/i2/m;->q:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-boolean v0, p0, Lc/d/b/b/i2/m;->r:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget v0, p0, Lc/d/b/b/i2/m;->s:I

    add-int/2addr v1, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lc/d/b/b/i2/m;->n:Lc/d/c/b/r;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 2
    iget p2, p0, Lc/d/b/b/i2/m;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lc/d/b/b/i2/m;->p:Lc/d/c/b/r;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 4
    iget p2, p0, Lc/d/b/b/i2/m;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-boolean p2, p0, Lc/d/b/b/i2/m;->r:Z

    .line 6
    sget v0, Lc/d/b/b/l2/c0;->a:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lc/d/b/b/i2/m;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
