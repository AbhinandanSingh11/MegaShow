.class public final Lc/d/b/b/g2/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/b/b/g2/l0;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Lc/d/b/b/g2/l0;


# instance fields
.field public final n:I

.field public final o:[Lc/d/b/b/g2/k0;

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/b/b/g2/l0;

    const/4 v1, 0x0

    new-array v1, v1, [Lc/d/b/b/g2/k0;

    invoke-direct {v0, v1}, Lc/d/b/b/g2/l0;-><init>([Lc/d/b/b/g2/k0;)V

    sput-object v0, Lc/d/b/b/g2/l0;->q:Lc/d/b/b/g2/l0;

    .line 2
    new-instance v0, Lc/d/b/b/g2/l0$a;

    invoke-direct {v0}, Lc/d/b/b/g2/l0$a;-><init>()V

    sput-object v0, Lc/d/b/b/g2/l0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/b/b/g2/l0;->n:I

    .line 6
    new-array v0, v0, [Lc/d/b/b/g2/k0;

    iput-object v0, p0, Lc/d/b/b/g2/l0;->o:[Lc/d/b/b/g2/k0;

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Lc/d/b/b/g2/l0;->n:I

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lc/d/b/b/g2/l0;->o:[Lc/d/b/b/g2/k0;

    const-class v2, Lc/d/b/b/g2/k0;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lc/d/b/b/g2/k0;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lc/d/b/b/g2/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/g2/l0;->o:[Lc/d/b/b/g2/k0;

    .line 3
    array-length p1, p1

    iput p1, p0, Lc/d/b/b/g2/l0;->n:I

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/b/g2/k0;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lc/d/b/b/g2/l0;->n:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lc/d/b/b/g2/l0;->o:[Lc/d/b/b/g2/k0;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/b/g2/l0;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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
    const-class v2, Lc/d/b/b/g2/l0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lc/d/b/b/g2/l0;

    .line 3
    iget v2, p0, Lc/d/b/b/g2/l0;->n:I

    iget v3, p1, Lc/d/b/b/g2/l0;->n:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lc/d/b/b/g2/l0;->o:[Lc/d/b/b/g2/k0;

    iget-object p1, p1, Lc/d/b/b/g2/l0;->o:[Lc/d/b/b/g2/k0;

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
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/b/g2/l0;->p:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/b/g2/l0;->o:[Lc/d/b/b/g2/k0;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lc/d/b/b/g2/l0;->p:I

    .line 3
    :cond_0
    iget v0, p0, Lc/d/b/b/g2/l0;->p:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lc/d/b/b/g2/l0;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    move v0, p2

    .line 2
    :goto_0
    iget v1, p0, Lc/d/b/b/g2/l0;->n:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lc/d/b/b/g2/l0;->o:[Lc/d/b/b/g2/k0;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
