.class public final Lc/d/b/c/j/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lc/d/b/c/j/b/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lc/d/b/c/e/k;->U(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move-object v2, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    .line 4
    invoke-static {p1, v4}, Lc/d/b/c/e/k;->S(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lc/d/b/c/e/n/g0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p1, v4, v2}, Lc/d/b/c/e/k;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lc/d/b/c/e/n/g0;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lc/d/b/c/e/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p1, v4, v1}, Lc/d/b/c/e/k;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lc/d/b/c/e/b;

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1, v4}, Lc/d/b/c/e/k;->N(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->z(Landroid/os/Parcel;I)V

    .line 11
    new-instance p1, Lc/d/b/c/j/b/l;

    invoke-direct {p1, v3, v1, v2}, Lc/d/b/c/j/b/l;-><init>(ILc/d/b/c/e/b;Lc/d/b/c/e/n/g0;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lc/d/b/c/j/b/l;

    return-object p1
.end method