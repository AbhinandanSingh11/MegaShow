.class public final Lc/d/b/d/e/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/d/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/b/d/e/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/CharSequence;

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:I

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/d/e/a$a$a;

    invoke-direct {v0}, Lc/d/b/d/e/a$a$a;-><init>()V

    sput-object v0, Lc/d/b/d/e/a$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Lc/d/b/d/e/a$a;->p:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lc/d/b/d/e/a$a;->q:I

    .line 4
    sget-object v0, Lc/d/b/d/b;->F:[I

    const v1, 0x7f12019d

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    const/4 v4, 0x3

    .line 6
    invoke-static {p1, v0, v4}, Lc/d/b/d/a;->I(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v5, 0x4

    .line 7
    invoke-static {p1, v0, v5}, Lc/d/b/d/a;->I(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/4 v5, 0x5

    .line 8
    invoke-static {p1, v0, v5}, Lc/d/b/d/a;->I(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/4 v5, 0x2

    .line 9
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    const/16 v6, 0xc

    .line 11
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const/16 v6, 0xa

    .line 12
    :goto_0
    invoke-virtual {v0, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    const/16 v6, 0xe

    .line 14
    invoke-virtual {v0, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/4 v6, 0x6

    .line 15
    invoke-static {p1, v0, v6}, Lc/d/b/d/a;->I(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/4 v6, 0x7

    .line 16
    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    const/16 v6, 0x8

    .line 17
    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    const/16 v6, 0x9

    .line 18
    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    sget-object v0, Lc/d/b/d/b;->v:[I

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 23
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lc/d/b/d/e/a$a;->o:I

    const v0, 0x7f110098

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/d/e/a$a;->s:Ljava/lang/CharSequence;

    const p1, 0x7f0f0002

    .line 26
    iput p1, p0, Lc/d/b/d/e/a$a;->t:I

    const p1, 0x7f11009a

    .line 27
    iput p1, p0, Lc/d/b/d/e/a$a;->u:I

    .line 28
    iput-boolean v5, p0, Lc/d/b/d/e/a$a;->w:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 30
    iput v0, p0, Lc/d/b/d/e/a$a;->p:I

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lc/d/b/d/e/a$a;->q:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/b/d/e/a$a;->n:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/b/d/e/a$a;->o:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/b/d/e/a$a;->p:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/b/d/e/a$a;->q:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/b/d/e/a$a;->r:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/d/e/a$a;->s:Ljava/lang/CharSequence;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/b/d/e/a$a;->t:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/b/d/e/a$a;->v:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/b/d/e/a$a;->x:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/b/d/e/a$a;->y:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lc/d/b/d/e/a$a;->w:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lc/d/b/d/e/a$a;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lc/d/b/d/e/a$a;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lc/d/b/d/e/a$a;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lc/d/b/d/e/a$a;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lc/d/b/d/e/a$a;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lc/d/b/d/e/a$a;->s:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget p2, p0, Lc/d/b/d/e/a$a;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lc/d/b/d/e/a$a;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lc/d/b/d/e/a$a;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget p2, p0, Lc/d/b/d/e/a$a;->y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-boolean p2, p0, Lc/d/b/d/e/a$a;->w:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
