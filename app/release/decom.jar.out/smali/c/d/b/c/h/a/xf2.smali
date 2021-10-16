.class public final Lc/d/b/c/h/a/xf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lc/d/b/c/h/a/wf2;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/b/c/h/a/xf2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:[Lc/d/b/c/h/a/wf2;

.field public o:I

.field public final p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/uf2;

    invoke-direct {v0}, Lc/d/b/c/h/a/uf2;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/xf2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc/d/b/c/h/a/wf2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc/d/b/c/h/a/wf2;

    iput-object p1, p0, Lc/d/b/c/h/a/xf2;->n:[Lc/d/b/c/h/a/wf2;

    .line 2
    array-length p1, p1

    iput p1, p0, Lc/d/b/c/h/a/xf2;->p:I

    return-void
.end method

.method public varargs constructor <init>(Z[Lc/d/b/c/h/a/wf2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2}, [Lc/d/b/c/h/a/wf2;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, [Lc/d/b/c/h/a/wf2;

    .line 4
    :cond_0
    invoke-static {p2, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 p1, 0x1

    .line 5
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_2

    add-int/lit8 v0, p1, -0x1

    .line 6
    aget-object v0, p2, v0

    .line 7
    iget-object v0, v0, Lc/d/b/c/h/a/wf2;->o:Ljava/util/UUID;

    .line 8
    aget-object v1, p2, p1

    .line 9
    iget-object v1, v1, Lc/d/b/c/h/a/wf2;->o:Ljava/util/UUID;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    aget-object p1, p2, p1

    .line 12
    iget-object p1, p1, Lc/d/b/c/h/a/wf2;->o:Ljava/util/UUID;

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x19

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Duplicate data for uuid: "

    invoke-static {v1, p2, p1}, Lc/b/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p2, p0, Lc/d/b/c/h/a/xf2;->n:[Lc/d/b/c/h/a/wf2;

    iput v0, p0, Lc/d/b/c/h/a/xf2;->p:I

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lc/d/b/c/h/a/wf2;

    check-cast p2, Lc/d/b/c/h/a/wf2;

    .line 2
    sget-object v0, Lc/d/b/c/h/a/td2;->b:Ljava/util/UUID;

    .line 3
    iget-object v1, p1, Lc/d/b/c/h/a/wf2;->o:Ljava/util/UUID;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p2, Lc/d/b/c/h/a/wf2;->o:Ljava/util/UUID;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 7
    :cond_1
    iget-object p1, p1, Lc/d/b/c/h/a/wf2;->o:Ljava/util/UUID;

    iget-object p2, p2, Lc/d/b/c/h/a/wf2;->o:Ljava/util/UUID;

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lc/d/b/c/h/a/xf2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/d/b/c/h/a/xf2;->n:[Lc/d/b/c/h/a/wf2;

    .line 1
    check-cast p1, Lc/d/b/c/h/a/xf2;

    iget-object p1, p1, Lc/d/b/c/h/a/xf2;->n:[Lc/d/b/c/h/a/wf2;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/xf2;->o:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/xf2;->n:[Lc/d/b/c/h/a/wf2;

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lc/d/b/c/h/a/xf2;->o:I

    :cond_0
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lc/d/b/c/h/a/xf2;->n:[Lc/d/b/c/h/a/wf2;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
