.class public final Lc/d/b/c/h/a/ct2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lc/d/b/c/h/a/at2;",
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
    .locals 11

    .line 1
    invoke-static {p1}, Lc/d/b/c/e/k;->U(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v6, v1

    move v7, v6

    move-object v8, v2

    move-wide v9, v3

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_4

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 4
    invoke-static {p1, v1}, Lc/d/b/c/e/k;->S(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v1}, Lc/d/b/c/e/k;->O(Landroid/os/Parcel;I)J

    move-result-wide v9

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, v1}, Lc/d/b/c/e/k;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1, v1}, Lc/d/b/c/e/k;->N(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p1, v1}, Lc/d/b/c/e/k;->N(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->z(Landroid/os/Parcel;I)V

    .line 10
    new-instance p1, Lc/d/b/c/h/a/at2;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lc/d/b/c/h/a/at2;-><init>(IILjava/lang/String;J)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lc/d/b/c/h/a/at2;

    return-object p1
.end method
