.class public final Lc/d/b/c/h/a/qf;
.super Lc/d/b/c/e/n/q/a;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/b/c/h/a/qf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:I

.field public final o:I

.field public final p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/rf;

    invoke-direct {v0}, Lc/d/b/c/h/a/rf;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/qf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/c/e/n/q/a;-><init>()V

    iput p1, p0, Lc/d/b/c/h/a/qf;->n:I

    iput p2, p0, Lc/d/b/c/h/a/qf;->o:I

    iput p3, p0, Lc/d/b/c/h/a/qf;->p:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lc/d/b/c/h/a/qf;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lc/d/b/c/h/a/qf;

    iget v1, p1, Lc/d/b/c/h/a/qf;->p:I

    iget v2, p0, Lc/d/b/c/h/a/qf;->p:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Lc/d/b/c/h/a/qf;->o:I

    iget v2, p0, Lc/d/b/c/h/a/qf;->o:I

    if-ne v1, v2, :cond_1

    iget p1, p1, Lc/d/b/c/h/a/qf;->n:I

    iget v1, p0, Lc/d/b/c/h/a/qf;->n:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    iget v1, p0, Lc/d/b/c/h/a/qf;->n:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lc/d/b/c/h/a/qf;->o:I

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Lc/d/b/c/h/a/qf;->p:I

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lc/d/b/c/h/a/qf;->n:I

    iget v1, p0, Lc/d/b/c/h/a/qf;->o:I

    iget v2, p0, Lc/d/b/c/h/a/qf;->p:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x23

    .line 1
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lc/d/b/c/e/k;->r1(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget v0, p0, Lc/d/b/c/h/a/qf;->n:I

    const v1, 0x40001

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget v0, p0, Lc/d/b/c/h/a/qf;->o:I

    const v1, 0x40002

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget v0, p0, Lc/d/b/c/h/a/qf;->p:I

    const v1, 0x40003

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-static {p1, p2}, Lc/d/b/c/e/k;->n2(Landroid/os/Parcel;I)V

    return-void
.end method
