.class public final Lc/d/b/c/h/a/yp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lc/d/b/c/h/a/xp1;",
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
    .locals 9

    .line 1
    invoke-static {p1}, Lc/d/b/c/e/k;->U(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v7, v1

    move-object v8, v7

    move v4, v2

    move v5, v4

    move v6, v5

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_5

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    .line 4
    invoke-static {p1, v1}, Lc/d/b/c/e/k;->S(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v1}, Lc/d/b/c/e/k;->N(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, v1}, Lc/d/b/c/e/k;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1, v1}, Lc/d/b/c/e/k;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p1, v1}, Lc/d/b/c/e/k;->N(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {p1, v1}, Lc/d/b/c/e/k;->N(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    .line 10
    :cond_5
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->z(Landroid/os/Parcel;I)V

    .line 11
    new-instance p1, Lc/d/b/c/h/a/xp1;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lc/d/b/c/h/a/xp1;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lc/d/b/c/h/a/xp1;

    return-object p1
.end method
