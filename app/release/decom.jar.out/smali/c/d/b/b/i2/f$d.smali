.class public final Lc/d/b/b/i2/f$d;
.super Lc/d/b/b/i2/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/i2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/b/b/i2/f$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final X:Lc/d/b/b/i2/f$d;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:I

.field public final G:I

.field public final H:Z

.field public final I:Lc/d/c/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/b/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final J:I

.field public final K:I

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:Lc/d/c/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/b/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final Q:Z

.field public final R:Z

.field public final S:Z

.field public final T:Z

.field public final U:Z

.field public final V:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lc/d/b/b/g2/l0;",
            "Lc/d/b/b/i2/f$f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final W:Landroid/util/SparseBooleanArray;

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/b/i2/f$e;

    invoke-direct {v0}, Lc/d/b/b/i2/f$e;-><init>()V

    invoke-virtual {v0}, Lc/d/b/b/i2/f$e;->d()Lc/d/b/b/i2/f$d;

    move-result-object v0

    sput-object v0, Lc/d/b/b/i2/f$d;->X:Lc/d/b/b/i2/f$d;

    .line 2
    new-instance v0, Lc/d/b/b/i2/f$d$a;

    invoke-direct {v0}, Lc/d/b/b/i2/f$d$a;-><init>()V

    sput-object v0, Lc/d/b/b/i2/f$d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIIIIIZZZIIZLc/d/c/b/r;Lc/d/c/b/r;IIIZZZZLc/d/c/b/r;Lc/d/c/b/r;IZIZZZZZLandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIIIZZZIIZ",
            "Lc/d/c/b/r<",
            "Ljava/lang/String;",
            ">;",
            "Lc/d/c/b/r<",
            "Ljava/lang/String;",
            ">;IIIZZZZ",
            "Lc/d/c/b/r<",
            "Ljava/lang/String;",
            ">;",
            "Lc/d/c/b/r<",
            "Ljava/lang/String;",
            ">;IZIZZZZZ",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lc/d/b/b/g2/l0;",
            "Lc/d/b/b/i2/f$f;",
            ">;>;",
            "Landroid/util/SparseBooleanArray;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p0

    move-object/from16 v1, p16

    move/from16 v2, p17

    move-object/from16 v3, p25

    move/from16 v4, p26

    move/from16 v5, p27

    move/from16 v6, p28

    .line 1
    invoke-direct/range {v0 .. v6}, Lc/d/b/b/i2/m;-><init>(Lc/d/c/b/r;ILc/d/c/b/r;IZI)V

    move v0, p1

    .line 2
    iput v0, v7, Lc/d/b/b/i2/f$d;->u:I

    move v0, p2

    .line 3
    iput v0, v7, Lc/d/b/b/i2/f$d;->v:I

    move v0, p3

    .line 4
    iput v0, v7, Lc/d/b/b/i2/f$d;->w:I

    move v0, p4

    .line 5
    iput v0, v7, Lc/d/b/b/i2/f$d;->x:I

    move v0, p5

    .line 6
    iput v0, v7, Lc/d/b/b/i2/f$d;->y:I

    move v0, p6

    .line 7
    iput v0, v7, Lc/d/b/b/i2/f$d;->z:I

    move v0, p7

    .line 8
    iput v0, v7, Lc/d/b/b/i2/f$d;->A:I

    move/from16 v0, p8

    .line 9
    iput v0, v7, Lc/d/b/b/i2/f$d;->B:I

    move/from16 v0, p9

    .line 10
    iput-boolean v0, v7, Lc/d/b/b/i2/f$d;->C:Z

    move/from16 v0, p10

    .line 11
    iput-boolean v0, v7, Lc/d/b/b/i2/f$d;->D:Z

    move/from16 v0, p11

    .line 12
    iput-boolean v0, v7, Lc/d/b/b/i2/f$d;->E:Z

    move/from16 v0, p12

    .line 13
    iput v0, v7, Lc/d/b/b/i2/f$d;->F:I

    move/from16 v0, p13

    .line 14
    iput v0, v7, Lc/d/b/b/i2/f$d;->G:I

    move/from16 v0, p14

    .line 15
    iput-boolean v0, v7, Lc/d/b/b/i2/f$d;->H:Z

    move-object/from16 v0, p15

    .line 16
    iput-object v0, v7, Lc/d/b/b/i2/f$d;->I:Lc/d/c/b/r;

    move/from16 v0, p18

    .line 17
    iput v0, v7, Lc/d/b/b/i2/f$d;->J:I

    move/from16 v0, p19

    .line 18
    iput v0, v7, Lc/d/b/b/i2/f$d;->K:I

    move/from16 v0, p20

    .line 19
    iput-boolean v0, v7, Lc/d/b/b/i2/f$d;->L:Z

    move/from16 v0, p21

    .line 20
    iput-boolean v0, v7, Lc/d/b/b/i2/f$d;->M:Z

    move/from16 v0, p22

    .line 21
    iput-boolean v0, v7, Lc/d/b/b/i2/f$d;->N:Z

    move/from16 v0, p23

    .line 22
    iput-boolean v0, v7, Lc/d/b/b/i2/f$d;->O:Z

    move-object/from16 v0, p24

    .line 23
    iput-object v0, v7, Lc/d/b/b/i2/f$d;->P:Lc/d/c/b/r;

    move/from16 v0, p29

    .line 24
    iput-boolean v0, v7, Lc/d/b/b/i2/f$d;->Q:Z

    move/from16 v0, p30

    .line 25
    iput-boolean v0, v7, Lc/d/b/b/i2/f$d;->R:Z

    move/from16 v0, p31

    .line 26
    iput-boolean v0, v7, Lc/d/b/b/i2/f$d;->S:Z

    move/from16 v0, p32

    .line 27
    iput-boolean v0, v7, Lc/d/b/b/i2/f$d;->T:Z

    move/from16 v0, p33

    .line 28
    iput-boolean v0, v7, Lc/d/b/b/i2/f$d;->U:Z

    move-object/from16 v0, p34

    .line 29
    iput-object v0, v7, Lc/d/b/b/i2/f$d;->V:Landroid/util/SparseArray;

    move-object/from16 v0, p35

    .line 30
    iput-object v0, v7, Lc/d/b/b/i2/f$d;->W:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    .line 31
    invoke-direct {p0, p1}, Lc/d/b/b/i2/m;-><init>(Landroid/os/Parcel;)V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/b/b/i2/f$d;->u:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/b/b/i2/f$d;->v:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/b/b/i2/f$d;->w:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/b/b/i2/f$d;->x:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/b/b/i2/f$d;->y:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/b/b/i2/f$d;->z:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/b/b/i2/f$d;->A:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/b/b/i2/f$d;->B:I

    .line 40
    sget v0, Lc/d/b/b/l2/c0;->a:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 42
    :goto_0
    iput-boolean v0, p0, Lc/d/b/b/i2/f$d;->C:Z

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    .line 44
    :goto_1
    iput-boolean v0, p0, Lc/d/b/b/i2/f$d;->D:Z

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 46
    :goto_2
    iput-boolean v0, p0, Lc/d/b/b/i2/f$d;->E:Z

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/b/b/i2/f$d;->F:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/b/b/i2/f$d;->G:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    .line 50
    :goto_3
    iput-boolean v0, p0, Lc/d/b/b/i2/f$d;->H:Z

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 52
    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 53
    invoke-static {v0}, Lc/d/c/b/r;->B(Ljava/util/Collection;)Lc/d/c/b/r;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/i2/f$d;->I:Lc/d/c/b/r;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/b/b/i2/f$d;->J:I

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/b/b/i2/f$d;->K:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    .line 57
    :goto_4
    iput-boolean v0, p0, Lc/d/b/b/i2/f$d;->L:Z

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    move v0, v1

    .line 59
    :goto_5
    iput-boolean v0, p0, Lc/d/b/b/i2/f$d;->M:Z

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    move v0, v1

    .line 61
    :goto_6
    iput-boolean v0, p0, Lc/d/b/b/i2/f$d;->N:Z

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_7

    :cond_7
    move v0, v1

    .line 63
    :goto_7
    iput-boolean v0, p0, Lc/d/b/b/i2/f$d;->O:Z

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 66
    invoke-static {v0}, Lc/d/c/b/r;->B(Ljava/util/Collection;)Lc/d/c/b/r;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/i2/f$d;->P:Lc/d/c/b/r;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_8

    :cond_8
    move v0, v1

    .line 68
    :goto_8
    iput-boolean v0, p0, Lc/d/b/b/i2/f$d;->Q:Z

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_9

    :cond_9
    move v0, v1

    .line 70
    :goto_9
    iput-boolean v0, p0, Lc/d/b/b/i2/f$d;->R:Z

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    goto :goto_a

    :cond_a
    move v0, v1

    .line 72
    :goto_a
    iput-boolean v0, p0, Lc/d/b/b/i2/f$d;->S:Z

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    goto :goto_b

    :cond_b
    move v0, v1

    .line 74
    :goto_b
    iput-boolean v0, p0, Lc/d/b/b/i2/f$d;->T:Z

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move v2, v1

    .line 76
    :goto_c
    iput-boolean v2, p0, Lc/d/b/b/i2/f$d;->U:Z

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 78
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2, v0}, Landroid/util/SparseArray;-><init>(I)V

    move v3, v1

    :goto_d
    if-ge v3, v0, :cond_e

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 81
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(I)V

    move v7, v1

    :goto_e
    if-ge v7, v5, :cond_d

    .line 82
    const-class v8, Lc/d/b/b/g2/l0;

    .line 83
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lc/d/b/b/g2/l0;

    .line 84
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-class v9, Lc/d/b/b/i2/f$f;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lc/d/b/b/i2/f$f;

    .line 86
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    .line 87
    :cond_d
    invoke-virtual {v2, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 88
    :cond_e
    iput-object v2, p0, Lc/d/b/b/i2/f$d;->V:Landroid/util/SparseArray;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/i2/f$d;->W:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_e

    .line 1
    const-class v2, Lc/d/b/b/i2/f$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_9

    .line 2
    :cond_1
    move-object v2, p1

    check-cast v2, Lc/d/b/b/i2/f$d;

    .line 3
    invoke-super {p0, p1}, Lc/d/b/b/i2/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget p1, p0, Lc/d/b/b/i2/f$d;->u:I

    iget v3, v2, Lc/d/b/b/i2/f$d;->u:I

    if-ne p1, v3, :cond_d

    iget p1, p0, Lc/d/b/b/i2/f$d;->v:I

    iget v3, v2, Lc/d/b/b/i2/f$d;->v:I

    if-ne p1, v3, :cond_d

    iget p1, p0, Lc/d/b/b/i2/f$d;->w:I

    iget v3, v2, Lc/d/b/b/i2/f$d;->w:I

    if-ne p1, v3, :cond_d

    iget p1, p0, Lc/d/b/b/i2/f$d;->x:I

    iget v3, v2, Lc/d/b/b/i2/f$d;->x:I

    if-ne p1, v3, :cond_d

    iget p1, p0, Lc/d/b/b/i2/f$d;->y:I

    iget v3, v2, Lc/d/b/b/i2/f$d;->y:I

    if-ne p1, v3, :cond_d

    iget p1, p0, Lc/d/b/b/i2/f$d;->z:I

    iget v3, v2, Lc/d/b/b/i2/f$d;->z:I

    if-ne p1, v3, :cond_d

    iget p1, p0, Lc/d/b/b/i2/f$d;->A:I

    iget v3, v2, Lc/d/b/b/i2/f$d;->A:I

    if-ne p1, v3, :cond_d

    iget p1, p0, Lc/d/b/b/i2/f$d;->B:I

    iget v3, v2, Lc/d/b/b/i2/f$d;->B:I

    if-ne p1, v3, :cond_d

    iget-boolean p1, p0, Lc/d/b/b/i2/f$d;->C:Z

    iget-boolean v3, v2, Lc/d/b/b/i2/f$d;->C:Z

    if-ne p1, v3, :cond_d

    iget-boolean p1, p0, Lc/d/b/b/i2/f$d;->D:Z

    iget-boolean v3, v2, Lc/d/b/b/i2/f$d;->D:Z

    if-ne p1, v3, :cond_d

    iget-boolean p1, p0, Lc/d/b/b/i2/f$d;->E:Z

    iget-boolean v3, v2, Lc/d/b/b/i2/f$d;->E:Z

    if-ne p1, v3, :cond_d

    iget-boolean p1, p0, Lc/d/b/b/i2/f$d;->H:Z

    iget-boolean v3, v2, Lc/d/b/b/i2/f$d;->H:Z

    if-ne p1, v3, :cond_d

    iget p1, p0, Lc/d/b/b/i2/f$d;->F:I

    iget v3, v2, Lc/d/b/b/i2/f$d;->F:I

    if-ne p1, v3, :cond_d

    iget p1, p0, Lc/d/b/b/i2/f$d;->G:I

    iget v3, v2, Lc/d/b/b/i2/f$d;->G:I

    if-ne p1, v3, :cond_d

    iget-object p1, p0, Lc/d/b/b/i2/f$d;->I:Lc/d/c/b/r;

    iget-object v3, v2, Lc/d/b/b/i2/f$d;->I:Lc/d/c/b/r;

    .line 4
    invoke-virtual {p1, v3}, Lc/d/c/b/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget p1, p0, Lc/d/b/b/i2/f$d;->J:I

    iget v3, v2, Lc/d/b/b/i2/f$d;->J:I

    if-ne p1, v3, :cond_d

    iget p1, p0, Lc/d/b/b/i2/f$d;->K:I

    iget v3, v2, Lc/d/b/b/i2/f$d;->K:I

    if-ne p1, v3, :cond_d

    iget-boolean p1, p0, Lc/d/b/b/i2/f$d;->L:Z

    iget-boolean v3, v2, Lc/d/b/b/i2/f$d;->L:Z

    if-ne p1, v3, :cond_d

    iget-boolean p1, p0, Lc/d/b/b/i2/f$d;->M:Z

    iget-boolean v3, v2, Lc/d/b/b/i2/f$d;->M:Z

    if-ne p1, v3, :cond_d

    iget-boolean p1, p0, Lc/d/b/b/i2/f$d;->N:Z

    iget-boolean v3, v2, Lc/d/b/b/i2/f$d;->N:Z

    if-ne p1, v3, :cond_d

    iget-boolean p1, p0, Lc/d/b/b/i2/f$d;->O:Z

    iget-boolean v3, v2, Lc/d/b/b/i2/f$d;->O:Z

    if-ne p1, v3, :cond_d

    iget-object p1, p0, Lc/d/b/b/i2/f$d;->P:Lc/d/c/b/r;

    iget-object v3, v2, Lc/d/b/b/i2/f$d;->P:Lc/d/c/b/r;

    .line 5
    invoke-virtual {p1, v3}, Lc/d/c/b/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-boolean p1, p0, Lc/d/b/b/i2/f$d;->Q:Z

    iget-boolean v3, v2, Lc/d/b/b/i2/f$d;->Q:Z

    if-ne p1, v3, :cond_d

    iget-boolean p1, p0, Lc/d/b/b/i2/f$d;->R:Z

    iget-boolean v3, v2, Lc/d/b/b/i2/f$d;->R:Z

    if-ne p1, v3, :cond_d

    iget-boolean p1, p0, Lc/d/b/b/i2/f$d;->S:Z

    iget-boolean v3, v2, Lc/d/b/b/i2/f$d;->S:Z

    if-ne p1, v3, :cond_d

    iget-boolean p1, p0, Lc/d/b/b/i2/f$d;->T:Z

    iget-boolean v3, v2, Lc/d/b/b/i2/f$d;->T:Z

    if-ne p1, v3, :cond_d

    iget-boolean p1, p0, Lc/d/b/b/i2/f$d;->U:Z

    iget-boolean v3, v2, Lc/d/b/b/i2/f$d;->U:Z

    if-ne p1, v3, :cond_d

    iget-object p1, p0, Lc/d/b/b/i2/f$d;->W:Landroid/util/SparseBooleanArray;

    iget-object v3, v2, Lc/d/b/b/i2/f$d;->W:Landroid/util/SparseBooleanArray;

    .line 6
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    .line 7
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-eq v5, v4, :cond_2

    :goto_0
    move p1, v1

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_4

    .line 8
    invoke-virtual {p1, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move p1, v0

    :goto_2
    if-eqz p1, :cond_d

    .line 9
    iget-object p1, p0, Lc/d/b/b/i2/f$d;->V:Landroid/util/SparseArray;

    iget-object v2, v2, Lc/d/b/b/i2/f$d;->V:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 11
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eq v4, v3, :cond_6

    :cond_5
    :goto_3
    move p1, v1

    goto :goto_7

    :cond_6
    move v4, v1

    :goto_4
    if-ge v4, v3, :cond_c

    .line 12
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_5

    .line 13
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 14
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    .line 15
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    if-eq v8, v7, :cond_7

    goto :goto_5

    .line 16
    :cond_7
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/d/b/b/g2/l0;

    .line 18
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lc/d/b/b/l2/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_9
    :goto_5
    move v5, v1

    goto :goto_6

    :cond_a
    move v5, v0

    :goto_6
    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    move p1, v0

    :goto_7
    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    move v0, v1

    :goto_8
    return v0

    :cond_e
    :goto_9
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lc/d/b/b/i2/m;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lc/d/b/b/i2/f$d;->u:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lc/d/b/b/i2/f$d;->v:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lc/d/b/b/i2/f$d;->w:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lc/d/b/b/i2/f$d;->x:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lc/d/b/b/i2/f$d;->y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lc/d/b/b/i2/f$d;->z:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lc/d/b/b/i2/f$d;->A:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lc/d/b/b/i2/f$d;->B:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-boolean v1, p0, Lc/d/b/b/i2/f$d;->C:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-boolean v1, p0, Lc/d/b/b/i2/f$d;->D:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-boolean v1, p0, Lc/d/b/b/i2/f$d;->E:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-boolean v1, p0, Lc/d/b/b/i2/f$d;->H:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget v1, p0, Lc/d/b/b/i2/f$d;->F:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v1, p0, Lc/d/b/b/i2/f$d;->G:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object v1, p0, Lc/d/b/b/i2/f$d;->I:Lc/d/c/b/r;

    invoke-virtual {v1}, Lc/d/c/b/r;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget v0, p0, Lc/d/b/b/i2/f$d;->J:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget v0, p0, Lc/d/b/b/i2/f$d;->K:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-boolean v0, p0, Lc/d/b/b/i2/f$d;->L:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-boolean v0, p0, Lc/d/b/b/i2/f$d;->M:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-boolean v0, p0, Lc/d/b/b/i2/f$d;->N:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-boolean v0, p0, Lc/d/b/b/i2/f$d;->O:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object v0, p0, Lc/d/b/b/i2/f$d;->P:Lc/d/c/b/r;

    invoke-virtual {v0}, Lc/d/c/b/r;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-boolean v1, p0, Lc/d/b/b/i2/f$d;->Q:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget-boolean v1, p0, Lc/d/b/b/i2/f$d;->R:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-boolean v1, p0, Lc/d/b/b/i2/f$d;->S:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-boolean v1, p0, Lc/d/b/b/i2/f$d;->T:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget-boolean v1, p0, Lc/d/b/b/i2/f$d;->U:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lc/d/b/b/i2/m;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lc/d/b/b/i2/f$d;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lc/d/b/b/i2/f$d;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lc/d/b/b/i2/f$d;->w:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lc/d/b/b/i2/f$d;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lc/d/b/b/i2/f$d;->y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lc/d/b/b/i2/f$d;->z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lc/d/b/b/i2/f$d;->A:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lc/d/b/b/i2/f$d;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-boolean p2, p0, Lc/d/b/b/i2/f$d;->C:Z

    .line 11
    sget v0, Lc/d/b/b/l2/c0;->a:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-boolean p2, p0, Lc/d/b/b/i2/f$d;->D:Z

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-boolean p2, p0, Lc/d/b/b/i2/f$d;->E:Z

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget p2, p0, Lc/d/b/b/i2/f$d;->F:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget p2, p0, Lc/d/b/b/i2/f$d;->G:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-boolean p2, p0, Lc/d/b/b/i2/f$d;->H:Z

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget-object p2, p0, Lc/d/b/b/i2/f$d;->I:Lc/d/c/b/r;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 22
    iget p2, p0, Lc/d/b/b/i2/f$d;->J:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    iget p2, p0, Lc/d/b/b/i2/f$d;->K:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-boolean p2, p0, Lc/d/b/b/i2/f$d;->L:Z

    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-boolean p2, p0, Lc/d/b/b/i2/f$d;->M:Z

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    iget-boolean p2, p0, Lc/d/b/b/i2/f$d;->N:Z

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget-boolean p2, p0, Lc/d/b/b/i2/f$d;->O:Z

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget-object p2, p0, Lc/d/b/b/i2/f$d;->P:Lc/d/c/b/r;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 33
    iget-boolean p2, p0, Lc/d/b/b/i2/f$d;->Q:Z

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget-boolean p2, p0, Lc/d/b/b/i2/f$d;->R:Z

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    iget-boolean p2, p0, Lc/d/b/b/i2/f$d;->S:Z

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget-boolean p2, p0, Lc/d/b/b/i2/f$d;->T:Z

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget-boolean p2, p0, Lc/d/b/b/i2/f$d;->U:Z

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    iget-object p2, p0, Lc/d/b/b/i2/f$d;->V:Landroid/util/SparseArray;

    .line 44
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 46
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 47
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 48
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    .line 49
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {p1, v5, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 53
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {p1, v4, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54
    :cond_1
    iget-object p2, p0, Lc/d/b/b/i2/f$d;->W:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    return-void
.end method
