.class public final Lc/d/d/p/e0/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lc/d/d/p/e0/j0;",
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
    .locals 17

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lc/d/b/c/e/k;->U(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v16, v15

    move v14, v3

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
    sget-object v3, Lc/d/d/p/e0/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {v0, v2, v3}, Lc/d/b/c/e/k;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lc/d/d/p/e0/p;

    move-object/from16 v16, v2

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v3, Lc/d/d/p/n0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {v0, v2, v3}, Lc/d/b/c/e/k;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lc/d/d/p/n0;

    move-object v15, v2

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->J(Landroid/os/Parcel;I)Z

    move-result v2

    move v14, v2

    goto :goto_0

    .line 10
    :pswitch_3
    sget-object v3, Lc/d/d/p/e0/l0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {v0, v2, v3}, Lc/d/b/c/e/k;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lc/d/d/p/e0/l0;

    move-object v13, v2

    goto :goto_0

    .line 12
    :pswitch_4
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->K(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    move-result-object v2

    move-object v12, v2

    goto :goto_0

    .line 13
    :pswitch_5
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_0

    .line 14
    :pswitch_6
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->u(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    move-object v10, v2

    goto :goto_0

    .line 15
    :pswitch_7
    sget-object v3, Lc/d/d/p/e0/g0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {v0, v2, v3}, Lc/d/b/c/e/k;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v9, v2

    goto :goto_0

    .line 17
    :pswitch_8
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_0

    .line 18
    :pswitch_9
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    .line 19
    :pswitch_a
    sget-object v3, Lc/d/d/p/e0/g0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    invoke-static {v0, v2, v3}, Lc/d/b/c/e/k;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lc/d/d/p/e0/g0;

    move-object v6, v2

    goto :goto_0

    .line 21
    :pswitch_b
    sget-object v3, Lc/d/b/c/h/g/fk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    invoke-static {v0, v2, v3}, Lc/d/b/c/e/k;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/g/fk;

    move-object v5, v2

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0, v1}, Lc/d/b/c/e/k;->z(Landroid/os/Parcel;I)V

    .line 24
    new-instance v0, Lc/d/d/p/e0/j0;

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lc/d/d/p/e0/j0;-><init>(Lc/d/b/c/h/g/fk;Lc/d/d/p/e0/g0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lc/d/d/p/e0/l0;ZLc/d/d/p/n0;Lc/d/d/p/e0/p;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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
    new-array p1, p1, [Lc/d/d/p/e0/j0;

    return-object p1
.end method
