.class public final Lc/d/b/c/i/b/s9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lc/d/b/c/i/b/r9;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lc/d/b/c/i/b/r9;Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lc/d/b/c/e/k;->r1(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget v0, p0, Lc/d/b/c/i/b/r9;->n:I

    const v1, 0x40001

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    .line 5
    iget-object v1, p0, Lc/d/b/c/i/b/r9;->o:Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v0, p0, Lc/d/b/c/i/b/r9;->p:J

    const v3, 0x80003

    .line 7
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x4

    .line 9
    iget-object v1, p0, Lc/d/b/c/i/b/r9;->q:Ljava/lang/Long;

    .line 10
    invoke-static {p1, v0, v1, v2}, Lc/d/b/c/e/k;->Z(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    const/4 v0, 0x6

    .line 11
    iget-object v1, p0, Lc/d/b/c/i/b/r9;->r:Ljava/lang/String;

    .line 12
    invoke-static {p1, v0, v1, v2}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    iget-object v1, p0, Lc/d/b/c/i/b/r9;->s:Ljava/lang/String;

    .line 13
    invoke-static {p1, v0, v1, v2}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p0, p0, Lc/d/b/c/i/b/r9;->t:Ljava/lang/Double;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x80008

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 16
    :goto_0
    invoke-static {p1, p2}, Lc/d/b/c/e/k;->n2(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lc/d/b/c/e/k;->U(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v8, v2

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move v7, v3

    move-wide v9, v4

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_2

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_0

    .line 4
    invoke-static {v0, v3}, Lc/d/b/c/e/k;->S(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-static {v0, v3}, Lc/d/b/c/e/k;->Q(Landroid/os/Parcel;I)I

    move-result v4

    if-nez v4, :cond_0

    move-object v15, v2

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    .line 6
    invoke-static {v0, v3, v4, v5}, Lc/d/b/c/e/k;->G1(Landroid/os/Parcel;III)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object v15, v3

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-static {v0, v3}, Lc/d/b/c/e/k;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-static {v0, v3}, Lc/d/b/c/e/k;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    .line 10
    :pswitch_3
    invoke-static {v0, v3}, Lc/d/b/c/e/k;->Q(Landroid/os/Parcel;I)I

    move-result v4

    if-nez v4, :cond_1

    move-object v12, v2

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    .line 11
    invoke-static {v0, v3, v4, v5}, Lc/d/b/c/e/k;->G1(Landroid/os/Parcel;III)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v12, v3

    goto :goto_0

    .line 13
    :pswitch_4
    invoke-static {v0, v3}, Lc/d/b/c/e/k;->P(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v11

    goto :goto_0

    .line 14
    :pswitch_5
    invoke-static {v0, v3}, Lc/d/b/c/e/k;->O(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v9, v3

    goto :goto_0

    .line 15
    :pswitch_6
    invoke-static {v0, v3}, Lc/d/b/c/e/k;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 16
    :pswitch_7
    invoke-static {v0, v3}, Lc/d/b/c/e/k;->N(Landroid/os/Parcel;I)I

    move-result v3

    move v7, v3

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v0, v1}, Lc/d/b/c/e/k;->z(Landroid/os/Parcel;I)V

    .line 18
    new-instance v0, Lc/d/b/c/i/b/r9;

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Lc/d/b/c/i/b/r9;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lc/d/b/c/i/b/r9;

    return-object p1
.end method
