.class public final Lc/d/b/c/h/a/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lc/d/b/c/h/a/h5;",
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
    .locals 12

    .line 1
    invoke-static {p1}, Lc/d/b/c/e/k;->U(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v10, v8

    move v11, v10

    move-object v9, v2

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    packed-switch v2, :pswitch_data_0

    .line 4
    invoke-static {p1, v1}, Lc/d/b/c/e/k;->S(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-static {p1, v1}, Lc/d/b/c/e/k;->N(Landroid/os/Parcel;I)I

    move-result v1

    move v11, v1

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static {p1, v1}, Lc/d/b/c/e/k;->J(Landroid/os/Parcel;I)Z

    move-result v1

    move v10, v1

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object v2, Lc/d/b/c/h/a/l2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p1, v1, v2}, Lc/d/b/c/e/k;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/l2;

    move-object v9, v1

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-static {p1, v1}, Lc/d/b/c/e/k;->N(Landroid/os/Parcel;I)I

    move-result v1

    move v8, v1

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-static {p1, v1}, Lc/d/b/c/e/k;->J(Landroid/os/Parcel;I)Z

    move-result v1

    move v7, v1

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-static {p1, v1}, Lc/d/b/c/e/k;->N(Landroid/os/Parcel;I)I

    move-result v1

    move v6, v1

    goto :goto_0

    .line 12
    :pswitch_6
    invoke-static {p1, v1}, Lc/d/b/c/e/k;->J(Landroid/os/Parcel;I)Z

    move-result v1

    move v5, v1

    goto :goto_0

    .line 13
    :pswitch_7
    invoke-static {p1, v1}, Lc/d/b/c/e/k;->N(Landroid/os/Parcel;I)I

    move-result v1

    move v4, v1

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->z(Landroid/os/Parcel;I)V

    .line 15
    new-instance p1, Lc/d/b/c/h/a/h5;

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lc/d/b/c/h/a/h5;-><init>(IZIZILc/d/b/c/h/a/l2;ZI)V

    return-object p1

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
    new-array p1, p1, [Lc/d/b/c/h/a/h5;

    return-object p1
.end method
