.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.super Lb/l/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d$a;

    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d$a;-><init>()V

    sput-object v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lb/l/a/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->p:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->q:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->r:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-ne p2, v1, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->s:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->t:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lb/l/a/a;-><init>(Landroid/os/Parcelable;)V

    .line 8
    iget p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->p:I

    .line 9
    iget p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 10
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->q:I

    .line 11
    iget-boolean p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 12
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->r:Z

    .line 13
    iget-boolean p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->s:Z

    .line 14
    iget-boolean p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    .line 15
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->t:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/l/a/a;->n:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->r:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->s:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->t:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
