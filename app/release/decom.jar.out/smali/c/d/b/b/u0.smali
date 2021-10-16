.class public final Lc/d/b/b/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/u0$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/b/b/u0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final B:Lc/d/b/b/c2/a;

.field public final C:J

.field public final D:I

.field public final E:I

.field public final F:F

.field public final G:I

.field public final H:F

.field public final I:[B

.field public final J:I

.field public final K:Lc/d/b/b/m2/k;

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public S:I

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Ljava/lang/String;

.field public final w:Lc/d/b/b/f2/a;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/b/u0$a;

    invoke-direct {v0}, Lc/d/b/b/u0$a;-><init>()V

    sput-object v0, Lc/d/b/b/u0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/u0;->n:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/u0;->o:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/u0;->p:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/b/b/u0;->q:I

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/b/b/u0;->r:I

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/b/b/u0;->s:I

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lc/d/b/b/u0;->t:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 72
    :cond_0
    iput v0, p0, Lc/d/b/b/u0;->u:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/u0;->v:Ljava/lang/String;

    .line 74
    const-class v0, Lc/d/b/b/f2/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lc/d/b/b/f2/a;

    iput-object v0, p0, Lc/d/b/b/u0;->w:Lc/d/b/b/f2/a;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/u0;->x:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/u0;->y:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/b/b/u0;->z:I

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lc/d/b/b/u0;->A:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 80
    iget-object v3, p0, Lc/d/b/b/u0;->A:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    .line 81
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 83
    :cond_1
    const-class v0, Lc/d/b/b/c2/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lc/d/b/b/c2/a;

    iput-object v0, p0, Lc/d/b/b/u0;->B:Lc/d/b/b/c2/a;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lc/d/b/b/u0;->C:J

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lc/d/b/b/u0;->D:I

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lc/d/b/b/u0;->E:I

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lc/d/b/b/u0;->F:F

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lc/d/b/b/u0;->G:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lc/d/b/b/u0;->H:F

    .line 90
    sget v2, Lc/d/b/b/l2/c0;->a:I

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    iput-object v1, p0, Lc/d/b/b/u0;->I:[B

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lc/d/b/b/u0;->J:I

    .line 94
    const-class v1, Lc/d/b/b/m2/k;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lc/d/b/b/m2/k;

    iput-object v1, p0, Lc/d/b/b/u0;->K:Lc/d/b/b/m2/k;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lc/d/b/b/u0;->L:I

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lc/d/b/b/u0;->M:I

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lc/d/b/b/u0;->N:I

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lc/d/b/b/u0;->O:I

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lc/d/b/b/u0;->P:I

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lc/d/b/b/u0;->Q:I

    if-eqz v0, :cond_4

    .line 101
    const-class v2, Lc/d/b/b/c2/i;

    :cond_4
    iput-object v2, p0, Lc/d/b/b/u0;->R:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lc/d/b/b/u0$b;Lc/d/b/b/u0$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Lc/d/b/b/u0$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lc/d/b/b/u0;->n:Ljava/lang/String;

    .line 4
    iget-object p2, p1, Lc/d/b/b/u0$b;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lc/d/b/b/u0;->o:Ljava/lang/String;

    .line 6
    iget-object p2, p1, Lc/d/b/b/u0$b;->c:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Lc/d/b/b/l2/c0;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lc/d/b/b/u0;->p:Ljava/lang/String;

    .line 8
    iget p2, p1, Lc/d/b/b/u0$b;->d:I

    .line 9
    iput p2, p0, Lc/d/b/b/u0;->q:I

    .line 10
    iget p2, p1, Lc/d/b/b/u0$b;->e:I

    .line 11
    iput p2, p0, Lc/d/b/b/u0;->r:I

    .line 12
    iget p2, p1, Lc/d/b/b/u0$b;->f:I

    .line 13
    iput p2, p0, Lc/d/b/b/u0;->s:I

    .line 14
    iget v0, p1, Lc/d/b/b/u0$b;->g:I

    .line 15
    iput v0, p0, Lc/d/b/b/u0;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    move p2, v0

    .line 16
    :cond_0
    iput p2, p0, Lc/d/b/b/u0;->u:I

    .line 17
    iget-object p2, p1, Lc/d/b/b/u0$b;->h:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lc/d/b/b/u0;->v:Ljava/lang/String;

    .line 19
    iget-object p2, p1, Lc/d/b/b/u0$b;->i:Lc/d/b/b/f2/a;

    .line 20
    iput-object p2, p0, Lc/d/b/b/u0;->w:Lc/d/b/b/f2/a;

    .line 21
    iget-object p2, p1, Lc/d/b/b/u0$b;->j:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lc/d/b/b/u0;->x:Ljava/lang/String;

    .line 23
    iget-object p2, p1, Lc/d/b/b/u0$b;->k:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lc/d/b/b/u0;->y:Ljava/lang/String;

    .line 25
    iget p2, p1, Lc/d/b/b/u0$b;->l:I

    .line 26
    iput p2, p0, Lc/d/b/b/u0;->z:I

    .line 27
    iget-object p2, p1, Lc/d/b/b/u0$b;->m:Ljava/util/List;

    if-nez p2, :cond_1

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lc/d/b/b/u0;->A:Ljava/util/List;

    .line 29
    iget-object p2, p1, Lc/d/b/b/u0$b;->n:Lc/d/b/b/c2/a;

    .line 30
    iput-object p2, p0, Lc/d/b/b/u0;->B:Lc/d/b/b/c2/a;

    .line 31
    iget-wide v2, p1, Lc/d/b/b/u0$b;->o:J

    .line 32
    iput-wide v2, p0, Lc/d/b/b/u0;->C:J

    .line 33
    iget v0, p1, Lc/d/b/b/u0$b;->p:I

    .line 34
    iput v0, p0, Lc/d/b/b/u0;->D:I

    .line 35
    iget v0, p1, Lc/d/b/b/u0$b;->q:I

    .line 36
    iput v0, p0, Lc/d/b/b/u0;->E:I

    .line 37
    iget v0, p1, Lc/d/b/b/u0$b;->r:F

    .line 38
    iput v0, p0, Lc/d/b/b/u0;->F:F

    .line 39
    iget v0, p1, Lc/d/b/b/u0$b;->s:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    move v0, v2

    .line 40
    :cond_2
    iput v0, p0, Lc/d/b/b/u0;->G:I

    .line 41
    iget v0, p1, Lc/d/b/b/u0$b;->t:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v0, v3

    if-nez v3, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    :cond_3
    iput v0, p0, Lc/d/b/b/u0;->H:F

    .line 43
    iget-object v0, p1, Lc/d/b/b/u0$b;->u:[B

    .line 44
    iput-object v0, p0, Lc/d/b/b/u0;->I:[B

    .line 45
    iget v0, p1, Lc/d/b/b/u0$b;->v:I

    .line 46
    iput v0, p0, Lc/d/b/b/u0;->J:I

    .line 47
    iget-object v0, p1, Lc/d/b/b/u0$b;->w:Lc/d/b/b/m2/k;

    .line 48
    iput-object v0, p0, Lc/d/b/b/u0;->K:Lc/d/b/b/m2/k;

    .line 49
    iget v0, p1, Lc/d/b/b/u0$b;->x:I

    .line 50
    iput v0, p0, Lc/d/b/b/u0;->L:I

    .line 51
    iget v0, p1, Lc/d/b/b/u0$b;->y:I

    .line 52
    iput v0, p0, Lc/d/b/b/u0;->M:I

    .line 53
    iget v0, p1, Lc/d/b/b/u0$b;->z:I

    .line 54
    iput v0, p0, Lc/d/b/b/u0;->N:I

    .line 55
    iget v0, p1, Lc/d/b/b/u0$b;->A:I

    if-ne v0, v1, :cond_4

    move v0, v2

    .line 56
    :cond_4
    iput v0, p0, Lc/d/b/b/u0;->O:I

    .line 57
    iget v0, p1, Lc/d/b/b/u0$b;->B:I

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v0

    .line 58
    :goto_0
    iput v2, p0, Lc/d/b/b/u0;->P:I

    .line 59
    iget v0, p1, Lc/d/b/b/u0$b;->C:I

    .line 60
    iput v0, p0, Lc/d/b/b/u0;->Q:I

    .line 61
    iget-object p1, p1, Lc/d/b/b/u0$b;->D:Ljava/lang/Class;

    if-nez p1, :cond_6

    if-eqz p2, :cond_6

    .line 62
    const-class p1, Lc/d/b/b/c2/i;

    iput-object p1, p0, Lc/d/b/b/u0;->R:Ljava/lang/Class;

    goto :goto_1

    .line 63
    :cond_6
    iput-object p1, p0, Lc/d/b/b/u0;->R:Ljava/lang/Class;

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Lc/d/b/b/u0$b;
    .locals 2

    .line 1
    new-instance v0, Lc/d/b/b/u0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/d/b/b/u0$b;-><init>(Lc/d/b/b/u0;Lc/d/b/b/u0$a;)V

    return-object v0
.end method

.method public b(Lc/d/b/b/u0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/u0;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lc/d/b/b/u0;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-object v1, p0, Lc/d/b/b/u0;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lc/d/b/b/u0;->A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lc/d/b/b/u0;->A:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
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

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Lc/d/b/b/u0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lc/d/b/b/u0;

    .line 3
    iget v2, p0, Lc/d/b/b/u0;->S:I

    if-eqz v2, :cond_2

    iget v3, p1, Lc/d/b/b/u0;->S:I

    if-eqz v3, :cond_2

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lc/d/b/b/u0;->q:I

    iget v3, p1, Lc/d/b/b/u0;->q:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lc/d/b/b/u0;->r:I

    iget v3, p1, Lc/d/b/b/u0;->r:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lc/d/b/b/u0;->s:I

    iget v3, p1, Lc/d/b/b/u0;->s:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lc/d/b/b/u0;->t:I

    iget v3, p1, Lc/d/b/b/u0;->t:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lc/d/b/b/u0;->z:I

    iget v3, p1, Lc/d/b/b/u0;->z:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lc/d/b/b/u0;->C:J

    iget-wide v4, p1, Lc/d/b/b/u0;->C:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lc/d/b/b/u0;->D:I

    iget v3, p1, Lc/d/b/b/u0;->D:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lc/d/b/b/u0;->E:I

    iget v3, p1, Lc/d/b/b/u0;->E:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lc/d/b/b/u0;->G:I

    iget v3, p1, Lc/d/b/b/u0;->G:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lc/d/b/b/u0;->J:I

    iget v3, p1, Lc/d/b/b/u0;->J:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lc/d/b/b/u0;->L:I

    iget v3, p1, Lc/d/b/b/u0;->L:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lc/d/b/b/u0;->M:I

    iget v3, p1, Lc/d/b/b/u0;->M:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lc/d/b/b/u0;->N:I

    iget v3, p1, Lc/d/b/b/u0;->N:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lc/d/b/b/u0;->O:I

    iget v3, p1, Lc/d/b/b/u0;->O:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lc/d/b/b/u0;->P:I

    iget v3, p1, Lc/d/b/b/u0;->P:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lc/d/b/b/u0;->Q:I

    iget v3, p1, Lc/d/b/b/u0;->Q:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lc/d/b/b/u0;->F:F

    iget v3, p1, Lc/d/b/b/u0;->F:F

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lc/d/b/b/u0;->H:F

    iget v3, p1, Lc/d/b/b/u0;->H:F

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lc/d/b/b/u0;->R:Ljava/lang/Class;

    iget-object v3, p1, Lc/d/b/b/u0;->R:Ljava/lang/Class;

    .line 7
    invoke-static {v2, v3}, Lc/d/b/b/l2/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/d/b/b/u0;->n:Ljava/lang/String;

    iget-object v3, p1, Lc/d/b/b/u0;->n:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Lc/d/b/b/l2/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/d/b/b/u0;->o:Ljava/lang/String;

    iget-object v3, p1, Lc/d/b/b/u0;->o:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Lc/d/b/b/l2/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/d/b/b/u0;->v:Ljava/lang/String;

    iget-object v3, p1, Lc/d/b/b/u0;->v:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3}, Lc/d/b/b/l2/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/d/b/b/u0;->x:Ljava/lang/String;

    iget-object v3, p1, Lc/d/b/b/u0;->x:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3}, Lc/d/b/b/l2/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/d/b/b/u0;->y:Ljava/lang/String;

    iget-object v3, p1, Lc/d/b/b/u0;->y:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Lc/d/b/b/l2/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/d/b/b/u0;->p:Ljava/lang/String;

    iget-object v3, p1, Lc/d/b/b/u0;->p:Ljava/lang/String;

    .line 13
    invoke-static {v2, v3}, Lc/d/b/b/l2/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/d/b/b/u0;->I:[B

    iget-object v3, p1, Lc/d/b/b/u0;->I:[B

    .line 14
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/d/b/b/u0;->w:Lc/d/b/b/f2/a;

    iget-object v3, p1, Lc/d/b/b/u0;->w:Lc/d/b/b/f2/a;

    .line 15
    invoke-static {v2, v3}, Lc/d/b/b/l2/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/d/b/b/u0;->K:Lc/d/b/b/m2/k;

    iget-object v3, p1, Lc/d/b/b/u0;->K:Lc/d/b/b/m2/k;

    .line 16
    invoke-static {v2, v3}, Lc/d/b/b/l2/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/d/b/b/u0;->B:Lc/d/b/b/c2/a;

    iget-object v3, p1, Lc/d/b/b/u0;->B:Lc/d/b/b/c2/a;

    .line 17
    invoke-static {v2, v3}, Lc/d/b/b/l2/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {p0, p1}, Lc/d/b/b/u0;->b(Lc/d/b/b/u0;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lc/d/b/b/u0;->S:I

    if-nez v0, :cond_8

    const/16 v0, 0x20f

    .line 2
    iget-object v1, p0, Lc/d/b/b/u0;->n:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lc/d/b/b/u0;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lc/d/b/b/u0;->p:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lc/d/b/b/u0;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lc/d/b/b/u0;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lc/d/b/b/u0;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lc/d/b/b/u0;->t:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lc/d/b/b/u0;->v:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lc/d/b/b/u0;->w:Lc/d/b/b/f2/a;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lc/d/b/b/f2/a;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lc/d/b/b/u0;->x:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Lc/d/b/b/u0;->y:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lc/d/b/b/u0;->z:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-wide v3, p0, Lc/d/b/b/u0;->C:J

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v1, p0, Lc/d/b/b/u0;->D:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget v1, p0, Lc/d/b/b/u0;->E:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget v1, p0, Lc/d/b/b/u0;->F:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget v0, p0, Lc/d/b/b/u0;->G:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget v0, p0, Lc/d/b/b/u0;->H:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget v1, p0, Lc/d/b/b/u0;->J:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget v1, p0, Lc/d/b/b/u0;->L:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget v1, p0, Lc/d/b/b/u0;->M:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget v1, p0, Lc/d/b/b/u0;->N:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget v1, p0, Lc/d/b/b/u0;->O:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget v1, p0, Lc/d/b/b/u0;->P:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget v1, p0, Lc/d/b/b/u0;->Q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lc/d/b/b/u0;->R:Ljava/lang/Class;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    .line 28
    iput v0, p0, Lc/d/b/b/u0;->S:I

    .line 29
    :cond_8
    iget v0, p0, Lc/d/b/b/u0;->S:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Format("

    .line 1
    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/b/u0;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/d/b/b/u0;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/d/b/b/u0;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/d/b/b/u0;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/d/b/b/u0;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/d/b/b/u0;->u:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/d/b/b/u0;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/d/b/b/u0;->D:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/d/b/b/u0;->E:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/d/b/b/u0;->F:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/d/b/b/u0;->L:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/d/b/b/u0;->M:I

    const-string v2, "])"

    invoke-static {v0, v1, v2}, Lc/b/a/a/a;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/u0;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/u0;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc/d/b/b/u0;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lc/d/b/b/u0;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget v0, p0, Lc/d/b/b/u0;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget v0, p0, Lc/d/b/b/u0;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget v0, p0, Lc/d/b/b/u0;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object v0, p0, Lc/d/b/b/u0;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lc/d/b/b/u0;->w:Lc/d/b/b/f2/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    iget-object v0, p0, Lc/d/b/b/u0;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lc/d/b/b/u0;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget v0, p0, Lc/d/b/b/u0;->z:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-object v0, p0, Lc/d/b/b/u0;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    iget-object v3, p0, Lc/d/b/b/u0;->A:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lc/d/b/b/u0;->B:Lc/d/b/b/c2/a;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    iget-wide v2, p0, Lc/d/b/b/u0;->C:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    iget v0, p0, Lc/d/b/b/u0;->D:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget v0, p0, Lc/d/b/b/u0;->E:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget v0, p0, Lc/d/b/b/u0;->F:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 21
    iget v0, p0, Lc/d/b/b/u0;->G:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    iget v0, p0, Lc/d/b/b/u0;->H:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 23
    iget-object v0, p0, Lc/d/b/b/u0;->I:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 24
    :cond_1
    sget v0, Lc/d/b/b/l2/c0;->a:I

    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-object v0, p0, Lc/d/b/b/u0;->I:[B

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 28
    :cond_2
    iget v0, p0, Lc/d/b/b/u0;->J:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget-object v0, p0, Lc/d/b/b/u0;->K:Lc/d/b/b/m2/k;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 30
    iget p2, p0, Lc/d/b/b/u0;->L:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget p2, p0, Lc/d/b/b/u0;->M:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget p2, p0, Lc/d/b/b/u0;->N:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    iget p2, p0, Lc/d/b/b/u0;->O:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget p2, p0, Lc/d/b/b/u0;->P:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget p2, p0, Lc/d/b/b/u0;->Q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
