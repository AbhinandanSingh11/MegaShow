.class public final Lc/d/b/c/h/a/qi1;
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
            "Lc/d/b/c/h/a/qi1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:[Lc/d/b/c/h/a/pi1;

.field public final o:Landroid/content/Context;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final p:I

.field public final q:Lc/d/b/c/h/a/pi1;

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Ljava/lang/String;

.field public final v:I

.field public final w:I

.field public final x:[I

.field public final y:[I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/ri1;

    invoke-direct {v0}, Lc/d/b/c/h/a/ri1;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/qi1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lc/d/b/c/e/n/q/a;-><init>()V

    .line 2
    invoke-static {}, Lc/d/b/c/h/a/pi1;->values()[Lc/d/b/c/h/a/pi1;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/a/qi1;->n:[Lc/d/b/c/h/a/pi1;

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_0

    .line 4
    iput-object v1, p0, Lc/d/b/c/h/a/qi1;->x:[I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    .line 5
    iput-object v3, p0, Lc/d/b/c/h/a/qi1;->y:[I

    const/4 v2, 0x0

    iput-object v2, p0, Lc/d/b/c/h/a/qi1;->o:Landroid/content/Context;

    iput p1, p0, Lc/d/b/c/h/a/qi1;->p:I

    .line 6
    aget-object p1, v0, p1

    iput-object p1, p0, Lc/d/b/c/h/a/qi1;->q:Lc/d/b/c/h/a/pi1;

    iput p2, p0, Lc/d/b/c/h/a/qi1;->r:I

    iput p3, p0, Lc/d/b/c/h/a/qi1;->s:I

    iput p4, p0, Lc/d/b/c/h/a/qi1;->t:I

    iput-object p5, p0, Lc/d/b/c/h/a/qi1;->u:Ljava/lang/String;

    iput p6, p0, Lc/d/b/c/h/a/qi1;->v:I

    .line 7
    aget p1, v1, p6

    iput p1, p0, Lc/d/b/c/h/a/qi1;->z:I

    iput p7, p0, Lc/d/b/c/h/a/qi1;->w:I

    .line 8
    aget p1, v3, p7

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lc/d/b/c/h/a/pi1;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Lc/d/b/c/e/n/q/a;-><init>()V

    .line 10
    invoke-static {}, Lc/d/b/c/h/a/pi1;->values()[Lc/d/b/c/h/a/pi1;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/a/qi1;->n:[Lc/d/b/c/h/a/pi1;

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 11
    fill-array-data v1, :array_0

    .line 12
    iput-object v1, p0, Lc/d/b/c/h/a/qi1;->x:[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    .line 13
    iput-object v2, p0, Lc/d/b/c/h/a/qi1;->y:[I

    iput-object p1, p0, Lc/d/b/c/h/a/qi1;->o:Landroid/content/Context;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lc/d/b/c/h/a/qi1;->p:I

    iput-object p2, p0, Lc/d/b/c/h/a/qi1;->q:Lc/d/b/c/h/a/pi1;

    iput p3, p0, Lc/d/b/c/h/a/qi1;->r:I

    iput p4, p0, Lc/d/b/c/h/a/qi1;->s:I

    iput p5, p0, Lc/d/b/c/h/a/qi1;->t:I

    iput-object p6, p0, Lc/d/b/c/h/a/qi1;->u:Ljava/lang/String;

    const-string p1, "oldest"

    .line 15
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    const-string p1, "lru"

    .line 16
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "lfu"

    .line 17
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 18
    :goto_1
    iput v0, p0, Lc/d/b/c/h/a/qi1;->z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/d/b/c/h/a/qi1;->v:I

    const-string p1, "onAdClosed"

    .line 19
    invoke-virtual {p1, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iput v3, p0, Lc/d/b/c/h/a/qi1;->w:I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lc/d/b/c/e/k;->r1(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget v0, p0, Lc/d/b/c/h/a/qi1;->p:I

    const v1, 0x40001

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget v0, p0, Lc/d/b/c/h/a/qi1;->r:I

    const v1, 0x40002

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget v0, p0, Lc/d/b/c/h/a/qi1;->s:I

    const v1, 0x40003

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget v0, p0, Lc/d/b/c/h/a/qi1;->t:I

    const v1, 0x40004

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    .line 14
    iget-object v1, p0, Lc/d/b/c/h/a/qi1;->u:Ljava/lang/String;

    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v0, v1, v2}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lc/d/b/c/h/a/qi1;->v:I

    const v1, 0x40006

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget v0, p0, Lc/d/b/c/h/a/qi1;->w:I

    const v1, 0x40007

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    invoke-static {p1, p2}, Lc/d/b/c/e/k;->n2(Landroid/os/Parcel;I)V

    return-void
.end method
