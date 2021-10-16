.class public final Lc/d/b/c/h/a/us2;
.super Lc/d/b/c/e/n/q/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/b/c/h/a/us2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Landroid/os/Bundle;

.field public final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final F:Lc/d/b/c/h/a/ms2;

.field public final G:I

.field public final H:Ljava/lang/String;

.field public final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final J:I

.field public final n:I

.field public final o:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final p:Landroid/os/Bundle;

.field public final q:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Z

.field public final t:I

.field public final u:Z

.field public final v:Ljava/lang/String;

.field public final w:Lc/d/b/c/h/a/i2;

.field public final x:Landroid/location/Location;

.field public final y:Ljava/lang/String;

.field public final z:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/vs2;

    invoke-direct {v0}, Lc/d/b/c/h/a/vs2;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/us2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lc/d/b/c/h/a/i2;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLc/d/b/c/h/a/ms2;ILjava/lang/String;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Landroid/os/Bundle;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZIZ",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/a/i2;",
            "Landroid/location/Location;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lc/d/b/c/h/a/ms2;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lc/d/b/c/e/n/q/a;-><init>()V

    move v1, p1

    iput v1, v0, Lc/d/b/c/h/a/us2;->n:I

    move-wide v1, p2

    iput-wide v1, v0, Lc/d/b/c/h/a/us2;->o:J

    if-nez p4, :cond_0

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, p4

    :goto_0
    iput-object v1, v0, Lc/d/b/c/h/a/us2;->p:Landroid/os/Bundle;

    move v1, p5

    iput v1, v0, Lc/d/b/c/h/a/us2;->q:I

    move-object v1, p6

    iput-object v1, v0, Lc/d/b/c/h/a/us2;->r:Ljava/util/List;

    move v1, p7

    iput-boolean v1, v0, Lc/d/b/c/h/a/us2;->s:Z

    move v1, p8

    iput v1, v0, Lc/d/b/c/h/a/us2;->t:I

    move v1, p9

    iput-boolean v1, v0, Lc/d/b/c/h/a/us2;->u:Z

    move-object v1, p10

    iput-object v1, v0, Lc/d/b/c/h/a/us2;->v:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lc/d/b/c/h/a/us2;->w:Lc/d/b/c/h/a/i2;

    move-object v1, p12

    iput-object v1, v0, Lc/d/b/c/h/a/us2;->x:Landroid/location/Location;

    move-object/from16 v1, p13

    iput-object v1, v0, Lc/d/b/c/h/a/us2;->y:Ljava/lang/String;

    if-nez p14, :cond_1

    new-instance v1, Landroid/os/Bundle;

    .line 3
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p14

    :goto_1
    iput-object v1, v0, Lc/d/b/c/h/a/us2;->z:Landroid/os/Bundle;

    move-object/from16 v1, p15

    iput-object v1, v0, Lc/d/b/c/h/a/us2;->A:Landroid/os/Bundle;

    move-object/from16 v1, p16

    iput-object v1, v0, Lc/d/b/c/h/a/us2;->B:Ljava/util/List;

    move-object/from16 v1, p17

    iput-object v1, v0, Lc/d/b/c/h/a/us2;->C:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lc/d/b/c/h/a/us2;->D:Ljava/lang/String;

    move/from16 v1, p19

    iput-boolean v1, v0, Lc/d/b/c/h/a/us2;->E:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lc/d/b/c/h/a/us2;->F:Lc/d/b/c/h/a/ms2;

    move/from16 v1, p21

    iput v1, v0, Lc/d/b/c/h/a/us2;->G:I

    move-object/from16 v1, p22

    iput-object v1, v0, Lc/d/b/c/h/a/us2;->H:Ljava/lang/String;

    if-nez p23, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v1, p23

    :goto_2
    iput-object v1, v0, Lc/d/b/c/h/a/us2;->I:Ljava/util/List;

    move/from16 v1, p24

    iput v1, v0, Lc/d/b/c/h/a/us2;->J:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lc/d/b/c/h/a/us2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lc/d/b/c/h/a/us2;

    iget v0, p0, Lc/d/b/c/h/a/us2;->n:I

    .line 3
    iget v2, p1, Lc/d/b/c/h/a/us2;->n:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lc/d/b/c/h/a/us2;->o:J

    iget-wide v4, p1, Lc/d/b/c/h/a/us2;->o:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/h/a/us2;->p:Landroid/os/Bundle;

    iget-object v2, p1, Lc/d/b/c/h/a/us2;->p:Landroid/os/Bundle;

    .line 4
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->a1(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lc/d/b/c/h/a/us2;->q:I

    iget v2, p1, Lc/d/b/c/h/a/us2;->q:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lc/d/b/c/h/a/us2;->r:Ljava/util/List;

    iget-object v2, p1, Lc/d/b/c/h/a/us2;->r:Ljava/util/List;

    .line 5
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/d/b/c/h/a/us2;->s:Z

    iget-boolean v2, p1, Lc/d/b/c/h/a/us2;->s:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lc/d/b/c/h/a/us2;->t:I

    iget v2, p1, Lc/d/b/c/h/a/us2;->t:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lc/d/b/c/h/a/us2;->u:Z

    iget-boolean v2, p1, Lc/d/b/c/h/a/us2;->u:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lc/d/b/c/h/a/us2;->v:Ljava/lang/String;

    iget-object v2, p1, Lc/d/b/c/h/a/us2;->v:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/h/a/us2;->w:Lc/d/b/c/h/a/i2;

    iget-object v2, p1, Lc/d/b/c/h/a/us2;->w:Lc/d/b/c/h/a/i2;

    .line 7
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/h/a/us2;->x:Landroid/location/Location;

    iget-object v2, p1, Lc/d/b/c/h/a/us2;->x:Landroid/location/Location;

    .line 8
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/h/a/us2;->y:Ljava/lang/String;

    iget-object v2, p1, Lc/d/b/c/h/a/us2;->y:Ljava/lang/String;

    .line 9
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/h/a/us2;->z:Landroid/os/Bundle;

    iget-object v2, p1, Lc/d/b/c/h/a/us2;->z:Landroid/os/Bundle;

    .line 10
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->a1(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/h/a/us2;->A:Landroid/os/Bundle;

    iget-object v2, p1, Lc/d/b/c/h/a/us2;->A:Landroid/os/Bundle;

    .line 11
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->a1(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/h/a/us2;->B:Ljava/util/List;

    iget-object v2, p1, Lc/d/b/c/h/a/us2;->B:Ljava/util/List;

    .line 12
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/h/a/us2;->C:Ljava/lang/String;

    iget-object v2, p1, Lc/d/b/c/h/a/us2;->C:Ljava/lang/String;

    .line 13
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/h/a/us2;->D:Ljava/lang/String;

    iget-object v2, p1, Lc/d/b/c/h/a/us2;->D:Ljava/lang/String;

    .line 14
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/d/b/c/h/a/us2;->E:Z

    iget-boolean v2, p1, Lc/d/b/c/h/a/us2;->E:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lc/d/b/c/h/a/us2;->G:I

    iget v2, p1, Lc/d/b/c/h/a/us2;->G:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lc/d/b/c/h/a/us2;->H:Ljava/lang/String;

    iget-object v2, p1, Lc/d/b/c/h/a/us2;->H:Ljava/lang/String;

    .line 15
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/h/a/us2;->I:Ljava/util/List;

    iget-object v2, p1, Lc/d/b/c/h/a/us2;->I:Ljava/util/List;

    .line 16
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lc/d/b/c/h/a/us2;->J:I

    iget p1, p1, Lc/d/b/c/h/a/us2;->J:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x16

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lc/d/b/c/h/a/us2;->n:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lc/d/b/c/h/a/us2;->o:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/d/b/c/h/a/us2;->p:Landroid/os/Bundle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lc/d/b/c/h/a/us2;->q:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/d/b/c/h/a/us2;->r:Ljava/util/List;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lc/d/b/c/h/a/us2;->s:Z

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lc/d/b/c/h/a/us2;->t:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lc/d/b/c/h/a/us2;->u:Z

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/d/b/c/h/a/us2;->v:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/d/b/c/h/a/us2;->w:Lc/d/b/c/h/a/i2;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/d/b/c/h/a/us2;->x:Landroid/location/Location;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/d/b/c/h/a/us2;->y:Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/d/b/c/h/a/us2;->z:Landroid/os/Bundle;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/d/b/c/h/a/us2;->A:Landroid/os/Bundle;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/d/b/c/h/a/us2;->B:Ljava/util/List;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/d/b/c/h/a/us2;->C:Ljava/lang/String;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/d/b/c/h/a/us2;->D:Ljava/lang/String;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lc/d/b/c/h/a/us2;->E:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget v1, p0, Lc/d/b/c/h/a/us2;->G:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/d/b/c/h/a/us2;->H:Ljava/lang/String;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/d/b/c/h/a/us2;->I:Ljava/util/List;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    iget v1, p0, Lc/d/b/c/h/a/us2;->J:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->r1(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget v1, p0, Lc/d/b/c/h/a/us2;->n:I

    const v2, 0x40001

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-wide v1, p0, Lc/d/b/c/h/a/us2;->o:J

    const v3, 0x80002

    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x3

    .line 8
    iget-object v2, p0, Lc/d/b/c/h/a/us2;->p:Landroid/os/Bundle;

    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v1, v2, v3}, Lc/d/b/c/e/k;->W(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget v1, p0, Lc/d/b/c/h/a/us2;->q:I

    const v2, 0x40004

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    .line 12
    iget-object v2, p0, Lc/d/b/c/h/a/us2;->r:Ljava/util/List;

    .line 13
    invoke-static {p1, v1, v2, v3}, Lc/d/b/c/e/k;->d0(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-boolean v1, p0, Lc/d/b/c/h/a/us2;->s:Z

    const v2, 0x40006

    .line 14
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget v1, p0, Lc/d/b/c/h/a/us2;->t:I

    const v2, 0x40007

    .line 17
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-boolean v1, p0, Lc/d/b/c/h/a/us2;->u:Z

    const v2, 0x40008

    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x9

    .line 22
    iget-object v2, p0, Lc/d/b/c/h/a/us2;->v:Ljava/lang/String;

    .line 23
    invoke-static {p1, v1, v2, v3}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xa

    iget-object v2, p0, Lc/d/b/c/h/a/us2;->w:Lc/d/b/c/h/a/i2;

    .line 24
    invoke-static {p1, v1, v2, p2, v3}, Lc/d/b/c/e/k;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xb

    iget-object v2, p0, Lc/d/b/c/h/a/us2;->x:Landroid/location/Location;

    .line 25
    invoke-static {p1, v1, v2, p2, v3}, Lc/d/b/c/e/k;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xc

    iget-object v2, p0, Lc/d/b/c/h/a/us2;->y:Ljava/lang/String;

    .line 26
    invoke-static {p1, v1, v2, v3}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xd

    iget-object v2, p0, Lc/d/b/c/h/a/us2;->z:Landroid/os/Bundle;

    .line 27
    invoke-static {p1, v1, v2, v3}, Lc/d/b/c/e/k;->W(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/16 v1, 0xe

    iget-object v2, p0, Lc/d/b/c/h/a/us2;->A:Landroid/os/Bundle;

    .line 28
    invoke-static {p1, v1, v2, v3}, Lc/d/b/c/e/k;->W(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/16 v1, 0xf

    iget-object v2, p0, Lc/d/b/c/h/a/us2;->B:Ljava/util/List;

    .line 29
    invoke-static {p1, v1, v2, v3}, Lc/d/b/c/e/k;->d0(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0x10

    iget-object v2, p0, Lc/d/b/c/h/a/us2;->C:Ljava/lang/String;

    .line 30
    invoke-static {p1, v1, v2, v3}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x11

    iget-object v2, p0, Lc/d/b/c/h/a/us2;->D:Ljava/lang/String;

    .line 31
    invoke-static {p1, v1, v2, v3}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lc/d/b/c/h/a/us2;->E:Z

    const v2, 0x40012

    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x13

    .line 34
    iget-object v2, p0, Lc/d/b/c/h/a/us2;->F:Lc/d/b/c/h/a/ms2;

    .line 35
    invoke-static {p1, v1, v2, p2, v3}, Lc/d/b/c/e/k;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget p2, p0, Lc/d/b/c/h/a/us2;->G:I

    const v1, 0x40014

    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x15

    .line 38
    iget-object v1, p0, Lc/d/b/c/h/a/us2;->H:Ljava/lang/String;

    .line 39
    invoke-static {p1, p2, v1, v3}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x16

    iget-object v1, p0, Lc/d/b/c/h/a/us2;->I:Ljava/util/List;

    .line 40
    invoke-static {p1, p2, v1, v3}, Lc/d/b/c/e/k;->d0(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget p2, p0, Lc/d/b/c/h/a/us2;->J:I

    const v1, 0x40017

    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->n2(Landroid/os/Parcel;I)V

    return-void
.end method
