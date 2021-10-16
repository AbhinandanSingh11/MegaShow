.class public final Lc/d/b/c/h/a/vs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lc/d/b/c/h/a/us2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lc/d/b/c/e/k;->U(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v7, v2

    move v11, v7

    move v13, v11

    move v14, v13

    move v15, v14

    move/from16 v25, v15

    move/from16 v27, v25

    move/from16 v30, v27

    move-object v10, v3

    move-object v12, v10

    move-object/from16 v16, v12

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v26, v24

    move-object/from16 v28, v26

    move-object/from16 v29, v28

    move-wide v8, v4

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_0

    .line 4
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->S(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->N(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v30, v2

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->u(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v29, v2

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v2

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->N(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v27, v2

    goto :goto_0

    .line 9
    :pswitch_4
    sget-object v3, Lc/d/b/c/h/a/ms2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {v0, v2, v3}, Lc/d/b/c/e/k;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/a/ms2;

    move-object/from16 v26, v2

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->J(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v25, v2

    goto :goto_0

    .line 12
    :pswitch_6
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_0

    .line 13
    :pswitch_7
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_0

    .line 14
    :pswitch_8
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->u(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_0

    .line 15
    :pswitch_9
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->o(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_0

    .line 16
    :pswitch_a
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->o(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_0

    .line 17
    :pswitch_b
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_0

    :pswitch_c
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-static {v0, v2, v3}, Lc/d/b/c/e/k;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    move-object/from16 v18, v2

    goto :goto_0

    .line 19
    :pswitch_d
    sget-object v3, Lc/d/b/c/h/a/i2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    invoke-static {v0, v2, v3}, Lc/d/b/c/e/k;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/a/i2;

    move-object/from16 v17, v2

    goto :goto_0

    .line 21
    :pswitch_e
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto/16 :goto_0

    .line 22
    :pswitch_f
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->J(Landroid/os/Parcel;I)Z

    move-result v2

    move v15, v2

    goto/16 :goto_0

    .line 23
    :pswitch_10
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->N(Landroid/os/Parcel;I)I

    move-result v2

    move v14, v2

    goto/16 :goto_0

    .line 24
    :pswitch_11
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->J(Landroid/os/Parcel;I)Z

    move-result v2

    move v13, v2

    goto/16 :goto_0

    .line 25
    :pswitch_12
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->u(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    move-object v12, v2

    goto/16 :goto_0

    .line 26
    :pswitch_13
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->N(Landroid/os/Parcel;I)I

    move-result v2

    move v11, v2

    goto/16 :goto_0

    .line 27
    :pswitch_14
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->o(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    move-object v10, v2

    goto/16 :goto_0

    .line 28
    :pswitch_15
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->O(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v8, v2

    goto/16 :goto_0

    .line 29
    :pswitch_16
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->N(Landroid/os/Parcel;I)I

    move-result v2

    move v7, v2

    goto/16 :goto_0

    .line 30
    :cond_0
    invoke-static {v0, v1}, Lc/d/b/c/e/k;->z(Landroid/os/Parcel;I)V

    .line 31
    new-instance v0, Lc/d/b/c/h/a/us2;

    move-object v6, v0

    invoke-direct/range {v6 .. v30}, Lc/d/b/c/h/a/us2;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lc/d/b/c/h/a/i2;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLc/d/b/c/h/a/ms2;ILjava/lang/String;Ljava/util/List;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
    new-array p1, p1, [Lc/d/b/c/h/a/us2;

    return-object p1
.end method
