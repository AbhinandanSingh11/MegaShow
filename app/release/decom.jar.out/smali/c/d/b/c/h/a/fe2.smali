.class public final Lc/d/b/c/h/a/fe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/b/c/h/a/fe2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:F

.field public final B:I

.field public final C:[B

.field public final D:Lc/d/b/c/h/a/cl2;

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:J

.field public final K:I

.field public final L:Ljava/lang/String;

.field public final M:I

.field public N:I

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:Lc/d/b/c/h/a/zh2;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:I

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final v:Lc/d/b/c/h/a/xf2;

.field public final w:I

.field public final x:I

.field public final y:F

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/ee2;

    invoke-direct {v0}, Lc/d/b/c/h/a/ee2;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/fe2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/a/fe2;->n:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/a/fe2;->r:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/a/fe2;->s:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/a/fe2;->p:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/b/c/h/a/fe2;->o:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/b/c/h/a/fe2;->t:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/b/c/h/a/fe2;->w:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/b/c/h/a/fe2;->x:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lc/d/b/c/h/a/fe2;->y:F

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/b/c/h/a/fe2;->z:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lc/d/b/c/h/a/fe2;->A:F

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lc/d/b/c/h/a/fe2;->C:[B

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/b/c/h/a/fe2;->B:I

    const-class v0, Lc/d/b/c/h/a/cl2;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/cl2;

    iput-object v0, p0, Lc/d/b/c/h/a/fe2;->D:Lc/d/b/c/h/a/cl2;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/b/c/h/a/fe2;->E:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/b/c/h/a/fe2;->F:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/b/c/h/a/fe2;->G:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/b/c/h/a/fe2;->H:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/b/c/h/a/fe2;->I:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/b/c/h/a/fe2;->K:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/a/fe2;->L:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/b/c/h/a/fe2;->M:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/b/c/h/a/fe2;->J:J

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lc/d/b/c/h/a/fe2;->u:Ljava/util/List;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lc/d/b/c/h/a/fe2;->u:Ljava/util/List;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-class v0, Lc/d/b/c/h/a/xf2;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/xf2;

    iput-object v0, p0, Lc/d/b/c/h/a/fe2;->v:Lc/d/b/c/h/a/xf2;

    const-class v0, Lc/d/b/c/h/a/zh2;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/zh2;

    iput-object p1, p0, Lc/d/b/c/h/a/fe2;->q:Lc/d/b/c/h/a/zh2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILc/d/b/c/h/a/cl2;IIIIIILjava/lang/String;IJLjava/util/List;Lc/d/b/c/h/a/xf2;Lc/d/b/c/h/a/zh2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIFIF[BI",
            "Lc/d/b/c/h/a/cl2;",
            "IIIIII",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "[B>;",
            "Lc/d/b/c/h/a/xf2;",
            "Lc/d/b/c/h/a/zh2;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lc/d/b/c/h/a/fe2;->n:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lc/d/b/c/h/a/fe2;->r:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lc/d/b/c/h/a/fe2;->s:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lc/d/b/c/h/a/fe2;->p:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lc/d/b/c/h/a/fe2;->o:I

    move v1, p6

    iput v1, v0, Lc/d/b/c/h/a/fe2;->t:I

    move v1, p7

    iput v1, v0, Lc/d/b/c/h/a/fe2;->w:I

    move v1, p8

    iput v1, v0, Lc/d/b/c/h/a/fe2;->x:I

    move v1, p9

    iput v1, v0, Lc/d/b/c/h/a/fe2;->y:F

    move v1, p10

    iput v1, v0, Lc/d/b/c/h/a/fe2;->z:I

    move v1, p11

    iput v1, v0, Lc/d/b/c/h/a/fe2;->A:F

    move-object v1, p12

    iput-object v1, v0, Lc/d/b/c/h/a/fe2;->C:[B

    move/from16 v1, p13

    iput v1, v0, Lc/d/b/c/h/a/fe2;->B:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lc/d/b/c/h/a/fe2;->D:Lc/d/b/c/h/a/cl2;

    move/from16 v1, p15

    iput v1, v0, Lc/d/b/c/h/a/fe2;->E:I

    move/from16 v1, p16

    iput v1, v0, Lc/d/b/c/h/a/fe2;->F:I

    move/from16 v1, p17

    iput v1, v0, Lc/d/b/c/h/a/fe2;->G:I

    move/from16 v1, p18

    iput v1, v0, Lc/d/b/c/h/a/fe2;->H:I

    move/from16 v1, p19

    iput v1, v0, Lc/d/b/c/h/a/fe2;->I:I

    move/from16 v1, p20

    iput v1, v0, Lc/d/b/c/h/a/fe2;->K:I

    move-object/from16 v1, p21

    iput-object v1, v0, Lc/d/b/c/h/a/fe2;->L:Ljava/lang/String;

    move/from16 v1, p22

    iput v1, v0, Lc/d/b/c/h/a/fe2;->M:I

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lc/d/b/c/h/a/fe2;->J:J

    if-nez p25, :cond_0

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p25

    :goto_0
    iput-object v1, v0, Lc/d/b/c/h/a/fe2;->u:Ljava/util/List;

    move-object/from16 v1, p26

    iput-object v1, v0, Lc/d/b/c/h/a/fe2;->v:Lc/d/b/c/h/a/xf2;

    move-object/from16 v1, p27

    iput-object v1, v0, Lc/d/b/c/h/a/fe2;->q:Lc/d/b/c/h/a/zh2;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILc/d/b/c/h/a/cl2;Lc/d/b/c/h/a/xf2;)Lc/d/b/c/h/a/fe2;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF[BI",
            "Lc/d/b/c/h/a/cl2;",
            "Lc/d/b/c/h/a/xf2;",
            ")",
            "Lc/d/b/c/h/a/fe2;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v25, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v26, p12

    new-instance v28, Lc/d/b/c/h/a/fe2;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    .line 1
    invoke-direct/range {v0 .. v27}, Lc/d/b/c/h/a/fe2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILc/d/b/c/h/a/cl2;IIIIIILjava/lang/String;IJLjava/util/List;Lc/d/b/c/h/a/xf2;Lc/d/b/c/h/a/zh2;)V

    return-object v28
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;IILc/d/b/c/h/a/xf2;Ljava/lang/String;)Lc/d/b/c/h/a/fe2;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "[B>;",
            "Lc/d/b/c/h/a/xf2;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lc/d/b/c/h/a/fe2;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move-object v8, p4

    move-object/from16 v10, p5

    .line 1
    invoke-static/range {v0 .. v10}, Lc/d/b/c/h/a/fe2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lc/d/b/c/h/a/xf2;ILjava/lang/String;)Lc/d/b/c/h/a/fe2;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lc/d/b/c/h/a/xf2;ILjava/lang/String;)Lc/d/b/c/h/a/fe2;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lc/d/b/c/h/a/xf2;",
            "I",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/a/zh2;",
            ")",
            "Lc/d/b/c/h/a/fe2;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v6, p3

    move/from16 v15, p4

    move/from16 v16, p5

    move/from16 v17, p6

    move-object/from16 v25, p7

    move-object/from16 v26, p8

    move/from16 v20, p9

    move-object/from16 v21, p10

    new-instance v28, Lc/d/b/c/h/a/fe2;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    .line 1
    invoke-direct/range {v0 .. v27}, Lc/d/b/c/h/a/fe2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILc/d/b/c/h/a/cl2;IIIIIILjava/lang/String;IJLjava/util/List;Lc/d/b/c/h/a/xf2;Lc/d/b/c/h/a/zh2;)V

    return-object v28
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lc/d/b/c/h/a/xf2;JLjava/util/List;)Lc/d/b/c/h/a/fe2;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Lc/d/b/c/h/a/xf2;",
            "J",
            "Ljava/util/List<",
            "[B>;)",
            "Lc/d/b/c/h/a/fe2;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v26, p5

    move-wide/from16 v23, p6

    move-object/from16 v25, p8

    new-instance v28, Lc/d/b/c/h/a/fe2;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v22, -0x1

    const/16 v27, 0x0

    .line 1
    invoke-direct/range {v0 .. v27}, Lc/d/b/c/h/a/fe2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILc/d/b/c/h/a/cl2;IIIIIILjava/lang/String;IJLjava/util/List;Lc/d/b/c/h/a/xf2;Lc/d/b/c/h/a/zh2;)V

    return-object v28
.end method

.method public static k(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lc/d/b/c/h/a/fe2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 1
    :cond_1
    check-cast p1, Lc/d/b/c/h/a/fe2;

    iget v2, p0, Lc/d/b/c/h/a/fe2;->o:I

    iget v3, p1, Lc/d/b/c/h/a/fe2;->o:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lc/d/b/c/h/a/fe2;->t:I

    iget v3, p1, Lc/d/b/c/h/a/fe2;->t:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lc/d/b/c/h/a/fe2;->w:I

    iget v3, p1, Lc/d/b/c/h/a/fe2;->w:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lc/d/b/c/h/a/fe2;->x:I

    iget v3, p1, Lc/d/b/c/h/a/fe2;->x:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lc/d/b/c/h/a/fe2;->y:F

    iget v3, p1, Lc/d/b/c/h/a/fe2;->y:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lc/d/b/c/h/a/fe2;->z:I

    iget v3, p1, Lc/d/b/c/h/a/fe2;->z:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lc/d/b/c/h/a/fe2;->A:F

    iget v3, p1, Lc/d/b/c/h/a/fe2;->A:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lc/d/b/c/h/a/fe2;->B:I

    iget v3, p1, Lc/d/b/c/h/a/fe2;->B:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lc/d/b/c/h/a/fe2;->E:I

    iget v3, p1, Lc/d/b/c/h/a/fe2;->E:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lc/d/b/c/h/a/fe2;->F:I

    iget v3, p1, Lc/d/b/c/h/a/fe2;->F:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lc/d/b/c/h/a/fe2;->G:I

    iget v3, p1, Lc/d/b/c/h/a/fe2;->G:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lc/d/b/c/h/a/fe2;->H:I

    iget v3, p1, Lc/d/b/c/h/a/fe2;->H:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lc/d/b/c/h/a/fe2;->I:I

    iget v3, p1, Lc/d/b/c/h/a/fe2;->I:I

    if-ne v2, v3, :cond_4

    iget-wide v2, p0, Lc/d/b/c/h/a/fe2;->J:J

    iget-wide v4, p1, Lc/d/b/c/h/a/fe2;->J:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget v2, p0, Lc/d/b/c/h/a/fe2;->K:I

    iget v3, p1, Lc/d/b/c/h/a/fe2;->K:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lc/d/b/c/h/a/fe2;->n:Ljava/lang/String;

    iget-object v3, p1, Lc/d/b/c/h/a/fe2;->n:Ljava/lang/String;

    .line 2
    invoke-static {v2, v3}, Lc/d/b/c/h/a/zk2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lc/d/b/c/h/a/fe2;->L:Ljava/lang/String;

    iget-object v3, p1, Lc/d/b/c/h/a/fe2;->L:Ljava/lang/String;

    .line 3
    invoke-static {v2, v3}, Lc/d/b/c/h/a/zk2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lc/d/b/c/h/a/fe2;->M:I

    iget v3, p1, Lc/d/b/c/h/a/fe2;->M:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lc/d/b/c/h/a/fe2;->r:Ljava/lang/String;

    iget-object v3, p1, Lc/d/b/c/h/a/fe2;->r:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Lc/d/b/c/h/a/zk2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lc/d/b/c/h/a/fe2;->s:Ljava/lang/String;

    iget-object v3, p1, Lc/d/b/c/h/a/fe2;->s:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Lc/d/b/c/h/a/zk2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lc/d/b/c/h/a/fe2;->p:Ljava/lang/String;

    iget-object v3, p1, Lc/d/b/c/h/a/fe2;->p:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Lc/d/b/c/h/a/zk2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lc/d/b/c/h/a/fe2;->v:Lc/d/b/c/h/a/xf2;

    iget-object v3, p1, Lc/d/b/c/h/a/fe2;->v:Lc/d/b/c/h/a/xf2;

    .line 7
    invoke-static {v2, v3}, Lc/d/b/c/h/a/zk2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lc/d/b/c/h/a/fe2;->q:Lc/d/b/c/h/a/zh2;

    iget-object v3, p1, Lc/d/b/c/h/a/fe2;->q:Lc/d/b/c/h/a/zh2;

    .line 8
    invoke-static {v2, v3}, Lc/d/b/c/h/a/zk2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lc/d/b/c/h/a/fe2;->D:Lc/d/b/c/h/a/cl2;

    iget-object v3, p1, Lc/d/b/c/h/a/fe2;->D:Lc/d/b/c/h/a/cl2;

    .line 9
    invoke-static {v2, v3}, Lc/d/b/c/h/a/zk2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lc/d/b/c/h/a/fe2;->C:[B

    iget-object v3, p1, Lc/d/b/c/h/a/fe2;->C:[B

    .line 10
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lc/d/b/c/h/a/fe2;->u:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lc/d/b/c/h/a/fe2;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_4

    move v2, v1

    :goto_0
    iget-object v3, p0, Lc/d/b/c/h/a/fe2;->u:Ljava/util/List;

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lc/d/b/c/h/a/fe2;->u:Ljava/util/List;

    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, p1, Lc/d/b/c/h/a/fe2;->u:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final f(II)Lc/d/b/c/h/a/fe2;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v19, p1

    move/from16 v20, p2

    new-instance v29, Lc/d/b/c/h/a/fe2;

    move-object/from16 v1, v29

    iget-object v2, v0, Lc/d/b/c/h/a/fe2;->n:Ljava/lang/String;

    iget-object v3, v0, Lc/d/b/c/h/a/fe2;->r:Ljava/lang/String;

    iget-object v4, v0, Lc/d/b/c/h/a/fe2;->s:Ljava/lang/String;

    iget-object v5, v0, Lc/d/b/c/h/a/fe2;->p:Ljava/lang/String;

    iget v6, v0, Lc/d/b/c/h/a/fe2;->o:I

    iget v7, v0, Lc/d/b/c/h/a/fe2;->t:I

    iget v8, v0, Lc/d/b/c/h/a/fe2;->w:I

    iget v9, v0, Lc/d/b/c/h/a/fe2;->x:I

    iget v10, v0, Lc/d/b/c/h/a/fe2;->y:F

    iget v11, v0, Lc/d/b/c/h/a/fe2;->z:I

    iget v12, v0, Lc/d/b/c/h/a/fe2;->A:F

    iget-object v13, v0, Lc/d/b/c/h/a/fe2;->C:[B

    iget v14, v0, Lc/d/b/c/h/a/fe2;->B:I

    iget-object v15, v0, Lc/d/b/c/h/a/fe2;->D:Lc/d/b/c/h/a/cl2;

    move-object/from16 p1, v1

    iget v1, v0, Lc/d/b/c/h/a/fe2;->E:I

    move/from16 v16, v1

    iget v1, v0, Lc/d/b/c/h/a/fe2;->F:I

    move/from16 v17, v1

    iget v1, v0, Lc/d/b/c/h/a/fe2;->G:I

    move/from16 v18, v1

    iget v1, v0, Lc/d/b/c/h/a/fe2;->K:I

    move/from16 v21, v1

    iget-object v1, v0, Lc/d/b/c/h/a/fe2;->L:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lc/d/b/c/h/a/fe2;->M:I

    move/from16 v23, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lc/d/b/c/h/a/fe2;->J:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lc/d/b/c/h/a/fe2;->u:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lc/d/b/c/h/a/fe2;->v:Lc/d/b/c/h/a/xf2;

    move-object/from16 v27, v1

    iget-object v1, v0, Lc/d/b/c/h/a/fe2;->q:Lc/d/b/c/h/a/zh2;

    move-object/from16 v28, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct/range {v1 .. v28}, Lc/d/b/c/h/a/fe2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILc/d/b/c/h/a/cl2;IIIIIILjava/lang/String;IJLjava/util/List;Lc/d/b/c/h/a/xf2;Lc/d/b/c/h/a/zh2;)V

    return-object v29
.end method

.method public final h(Lc/d/b/c/h/a/zh2;)Lc/d/b/c/h/a/fe2;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v28, p1

    new-instance v29, Lc/d/b/c/h/a/fe2;

    move-object/from16 v1, v29

    iget-object v2, v0, Lc/d/b/c/h/a/fe2;->n:Ljava/lang/String;

    iget-object v3, v0, Lc/d/b/c/h/a/fe2;->r:Ljava/lang/String;

    iget-object v4, v0, Lc/d/b/c/h/a/fe2;->s:Ljava/lang/String;

    iget-object v5, v0, Lc/d/b/c/h/a/fe2;->p:Ljava/lang/String;

    iget v6, v0, Lc/d/b/c/h/a/fe2;->o:I

    iget v7, v0, Lc/d/b/c/h/a/fe2;->t:I

    iget v8, v0, Lc/d/b/c/h/a/fe2;->w:I

    iget v9, v0, Lc/d/b/c/h/a/fe2;->x:I

    iget v10, v0, Lc/d/b/c/h/a/fe2;->y:F

    iget v11, v0, Lc/d/b/c/h/a/fe2;->z:I

    iget v12, v0, Lc/d/b/c/h/a/fe2;->A:F

    iget-object v13, v0, Lc/d/b/c/h/a/fe2;->C:[B

    iget v14, v0, Lc/d/b/c/h/a/fe2;->B:I

    iget-object v15, v0, Lc/d/b/c/h/a/fe2;->D:Lc/d/b/c/h/a/cl2;

    move-object/from16 p1, v1

    iget v1, v0, Lc/d/b/c/h/a/fe2;->E:I

    move/from16 v16, v1

    iget v1, v0, Lc/d/b/c/h/a/fe2;->F:I

    move/from16 v17, v1

    iget v1, v0, Lc/d/b/c/h/a/fe2;->G:I

    move/from16 v18, v1

    iget v1, v0, Lc/d/b/c/h/a/fe2;->H:I

    move/from16 v19, v1

    iget v1, v0, Lc/d/b/c/h/a/fe2;->I:I

    move/from16 v20, v1

    iget v1, v0, Lc/d/b/c/h/a/fe2;->K:I

    move/from16 v21, v1

    iget-object v1, v0, Lc/d/b/c/h/a/fe2;->L:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lc/d/b/c/h/a/fe2;->M:I

    move/from16 v23, v1

    move-object/from16 v30, v2

    iget-wide v1, v0, Lc/d/b/c/h/a/fe2;->J:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lc/d/b/c/h/a/fe2;->u:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lc/d/b/c/h/a/fe2;->v:Lc/d/b/c/h/a/xf2;

    move-object/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    .line 1
    invoke-direct/range {v1 .. v28}, Lc/d/b/c/h/a/fe2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILc/d/b/c/h/a/cl2;IIIIIILjava/lang/String;IJLjava/util/List;Lc/d/b/c/h/a/xf2;Lc/d/b/c/h/a/zh2;)V

    return-object v29
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lc/d/b/c/h/a/fe2;->N:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lc/d/b/c/h/a/fe2;->n:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lc/d/b/c/h/a/fe2;->r:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lc/d/b/c/h/a/fe2;->s:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Lc/d/b/c/h/a/fe2;->p:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v2, p0, Lc/d/b/c/h/a/fe2;->o:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lc/d/b/c/h/a/fe2;->w:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lc/d/b/c/h/a/fe2;->x:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lc/d/b/c/h/a/fe2;->E:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lc/d/b/c/h/a/fe2;->F:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lc/d/b/c/h/a/fe2;->L:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    .line 9
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v2, p0, Lc/d/b/c/h/a/fe2;->M:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lc/d/b/c/h/a/fe2;->v:Lc/d/b/c/h/a/xf2;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    .line 11
    :cond_5
    invoke-virtual {v2}, Lc/d/b/c/h/a/xf2;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v2, p0, Lc/d/b/c/h/a/fe2;->q:Lc/d/b/c/h/a/zh2;

    if-nez v2, :cond_6

    goto :goto_6

    .line 13
    :cond_6
    invoke-virtual {v2}, Lc/d/b/c/h/a/zh2;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Lc/d/b/c/h/a/fe2;->N:I

    :cond_7
    return v0
.end method

.method public final i()I
    .locals 3

    iget v0, p0, Lc/d/b/c/h/a/fe2;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lc/d/b/c/h/a/fe2;->x:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int/2addr v0, v2

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final j()Landroid/media/MediaFormat;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    iget-object v1, p0, Lc/d/b/c/h/a/fe2;->s:Ljava/lang/String;

    const-string v2, "mime"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/d/b/c/h/a/fe2;->L:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "language"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Lc/d/b/c/h/a/fe2;->t:I

    const-string v2, "max-input-size"

    .line 4
    invoke-static {v0, v2, v1}, Lc/d/b/c/h/a/fe2;->k(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Lc/d/b/c/h/a/fe2;->w:I

    const-string v2, "width"

    .line 5
    invoke-static {v0, v2, v1}, Lc/d/b/c/h/a/fe2;->k(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Lc/d/b/c/h/a/fe2;->x:I

    const-string v2, "height"

    .line 6
    invoke-static {v0, v2, v1}, Lc/d/b/c/h/a/fe2;->k(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Lc/d/b/c/h/a/fe2;->y:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    const-string v2, "frame-rate"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1
    iget v1, p0, Lc/d/b/c/h/a/fe2;->z:I

    const-string v2, "rotation-degrees"

    .line 8
    invoke-static {v0, v2, v1}, Lc/d/b/c/h/a/fe2;->k(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Lc/d/b/c/h/a/fe2;->E:I

    const-string v2, "channel-count"

    .line 9
    invoke-static {v0, v2, v1}, Lc/d/b/c/h/a/fe2;->k(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Lc/d/b/c/h/a/fe2;->F:I

    const-string v2, "sample-rate"

    .line 10
    invoke-static {v0, v2, v1}, Lc/d/b/c/h/a/fe2;->k(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Lc/d/b/c/h/a/fe2;->H:I

    const-string v2, "encoder-delay"

    .line 11
    invoke-static {v0, v2, v1}, Lc/d/b/c/h/a/fe2;->k(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Lc/d/b/c/h/a/fe2;->I:I

    const-string v2, "encoder-padding"

    .line 12
    invoke-static {v0, v2, v1}, Lc/d/b/c/h/a/fe2;->k(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc/d/b/c/h/a/fe2;->u:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/16 v2, 0xf

    const-string v3, "csd-"

    invoke-static {v2, v3, v1}, Lc/b/a/a/a;->H(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lc/d/b/c/h/a/fe2;->u:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lc/d/b/c/h/a/fe2;->D:Lc/d/b/c/h/a/cl2;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget v2, v1, Lc/d/b/c/h/a/cl2;->p:I

    const-string v3, "color-transfer"

    .line 15
    invoke-static {v0, v3, v2}, Lc/d/b/c/h/a/fe2;->k(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v2, v1, Lc/d/b/c/h/a/cl2;->n:I

    const-string v3, "color-standard"

    .line 16
    invoke-static {v0, v3, v2}, Lc/d/b/c/h/a/fe2;->k(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v2, v1, Lc/d/b/c/h/a/cl2;->o:I

    const-string v3, "color-range"

    .line 17
    invoke-static {v0, v3, v2}, Lc/d/b/c/h/a/fe2;->k(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v1, v1, Lc/d/b/c/h/a/cl2;->q:[B

    if-eqz v1, :cond_4

    .line 18
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "hdr-static-info"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lc/d/b/c/h/a/fe2;->n:Ljava/lang/String;

    iget-object v1, p0, Lc/d/b/c/h/a/fe2;->r:Ljava/lang/String;

    iget-object v2, p0, Lc/d/b/c/h/a/fe2;->s:Ljava/lang/String;

    iget v3, p0, Lc/d/b/c/h/a/fe2;->o:I

    iget-object v4, p0, Lc/d/b/c/h/a/fe2;->L:Ljava/lang/String;

    iget v5, p0, Lc/d/b/c/h/a/fe2;->w:I

    iget v6, p0, Lc/d/b/c/h/a/fe2;->x:I

    iget v7, p0, Lc/d/b/c/h/a/fe2;->y:F

    iget v8, p0, Lc/d/b/c/h/a/fe2;->E:I

    iget v9, p0, Lc/d/b/c/h/a/fe2;->F:I

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x64

    add-int/2addr v10, v11

    add-int/2addr v10, v12

    add-int/2addr v10, v13

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Format("

    const-string v11, ", "

    invoke-static {v14, v10, v0, v11, v1}, Lc/b/a/a/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ["

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "], ["

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "])"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/fe2;->n:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/fe2;->r:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/fe2;->s:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/fe2;->p:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lc/d/b/c/h/a/fe2;->o:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lc/d/b/c/h/a/fe2;->t:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lc/d/b/c/h/a/fe2;->w:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lc/d/b/c/h/a/fe2;->x:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lc/d/b/c/h/a/fe2;->y:F

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lc/d/b/c/h/a/fe2;->z:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lc/d/b/c/h/a/fe2;->A:F

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lc/d/b/c/h/a/fe2;->C:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lc/d/b/c/h/a/fe2;->C:[B

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_1
    iget v0, p0, Lc/d/b/c/h/a/fe2;->B:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lc/d/b/c/h/a/fe2;->D:Lc/d/b/c/h/a/cl2;

    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lc/d/b/c/h/a/fe2;->E:I

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc/d/b/c/h/a/fe2;->F:I

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc/d/b/c/h/a/fe2;->G:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc/d/b/c/h/a/fe2;->H:I

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc/d/b/c/h/a/fe2;->I:I

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc/d/b/c/h/a/fe2;->K:I

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lc/d/b/c/h/a/fe2;->L:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lc/d/b/c/h/a/fe2;->M:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v2, p0, Lc/d/b/c/h/a/fe2;->J:J

    .line 24
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lc/d/b/c/h/a/fe2;->u:Ljava/util/List;

    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    :goto_1
    if-ge v0, p2, :cond_2

    iget-object v2, p0, Lc/d/b/c/h/a/fe2;->u:Ljava/util/List;

    .line 27
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lc/d/b/c/h/a/fe2;->v:Lc/d/b/c/h/a/xf2;

    .line 28
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lc/d/b/c/h/a/fe2;->q:Lc/d/b/c/h/a/zh2;

    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
