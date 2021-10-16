.class public final Lc/d/b/c/h/g/zj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lc/d/b/c/h/g/yj;",
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
    .locals 22

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lc/d/b/c/e/k;->U(Landroid/os/Parcel;)I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v15, v2

    move-wide/from16 v17, v15

    move v9, v4

    move/from16 v19, v9

    move-object v7, v5

    move-object v8, v7

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v20

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
    sget-object v3, Lc/d/b/c/h/g/ik;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {v0, v2, v3}, Lc/d/b/c/e/k;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v3, Lc/d/d/p/n0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {v0, v2, v3}, Lc/d/b/c/e/k;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lc/d/d/p/n0;

    move-object/from16 v20, v2

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->J(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v19, v2

    goto :goto_0

    .line 10
    :pswitch_3
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->O(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v17, v2

    goto :goto_0

    .line 11
    :pswitch_4
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->O(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v15, v2

    goto :goto_0

    .line 12
    :pswitch_5
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_0

    .line 13
    :pswitch_6
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_0

    .line 14
    :pswitch_7
    sget-object v3, Lc/d/b/c/h/g/mk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    invoke-static {v0, v2, v3}, Lc/d/b/c/e/k;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/g/mk;

    move-object v12, v2

    goto :goto_0

    .line 16
    :pswitch_8
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_0

    .line 17
    :pswitch_9
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_0

    .line 18
    :pswitch_a
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->J(Landroid/os/Parcel;I)Z

    move-result v2

    move v9, v2

    goto :goto_0

    .line 19
    :pswitch_b
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_0

    .line 20
    :pswitch_c
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0, v1}, Lc/d/b/c/e/k;->z(Landroid/os/Parcel;I)V

    .line 22
    new-instance v0, Lc/d/b/c/h/g/yj;

    move-object v6, v0

    invoke-direct/range {v6 .. v21}, Lc/d/b/c/h/g/yj;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lc/d/b/c/h/g/mk;Ljava/lang/String;Ljava/lang/String;JJZLc/d/d/p/n0;Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
    new-array p1, p1, [Lc/d/b/c/h/g/yj;

    return-object p1
.end method
