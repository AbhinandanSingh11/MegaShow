.class public final Lc/d/d/p/e0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/e/n/q/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/d/p/e0/e0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public n:Lc/d/d/p/e0/j0;

.field public o:Lc/d/d/p/e0/c0;

.field public p:Lc/d/d/p/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/d/p/e0/f0;

    invoke-direct {v0}, Lc/d/d/p/e0/f0;-><init>()V

    sput-object v0, Lc/d/d/p/e0/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lc/d/d/p/e0/j0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-object p1, p0, Lc/d/d/p/e0/e0;->n:Lc/d/d/p/e0/j0;

    .line 2
    iget-object v0, p1, Lc/d/d/p/e0/j0;->r:Ljava/util/List;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lc/d/d/p/e0/e0;->o:Lc/d/d/p/e0/c0;

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/d/p/e0/g0;

    .line 6
    iget-object v2, v2, Lc/d/d/p/e0/g0;->u:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    new-instance v2, Lc/d/d/p/e0/c0;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/d/p/e0/g0;

    .line 10
    iget-object v3, v3, Lc/d/d/p/e0/g0;->o:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/d/p/e0/g0;

    .line 12
    iget-object v4, v4, Lc/d/d/p/e0/g0;->u:Ljava/lang/String;

    .line 13
    iget-boolean v5, p1, Lc/d/d/p/e0/j0;->w:Z

    .line 14
    invoke-direct {v2, v3, v4, v5}, Lc/d/d/p/e0/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, p0, Lc/d/d/p/e0/e0;->o:Lc/d/d/p/e0/c0;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/d/d/p/e0/e0;->o:Lc/d/d/p/e0/c0;

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Lc/d/d/p/e0/c0;

    .line 16
    iget-boolean v1, p1, Lc/d/d/p/e0/j0;->w:Z

    .line 17
    invoke-direct {v0, v1}, Lc/d/d/p/e0/c0;-><init>(Z)V

    iput-object v0, p0, Lc/d/d/p/e0/e0;->o:Lc/d/d/p/e0/c0;

    .line 18
    :cond_2
    iget-object p1, p1, Lc/d/d/p/e0/j0;->x:Lc/d/d/p/n0;

    .line 19
    iput-object p1, p0, Lc/d/d/p/e0/e0;->p:Lc/d/d/p/n0;

    return-void
.end method

.method public constructor <init>(Lc/d/d/p/e0/j0;Lc/d/d/p/e0/c0;Lc/d/d/p/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/d/p/e0/e0;->n:Lc/d/d/p/e0/j0;

    iput-object p2, p0, Lc/d/d/p/e0/e0;->o:Lc/d/d/p/e0/c0;

    iput-object p3, p0, Lc/d/d/p/e0/e0;->p:Lc/d/d/p/n0;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->r1(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lc/d/d/p/e0/e0;->n:Lc/d/d/p/e0/j0;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, p2, v3}, Lc/d/b/c/e/k;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    iget-object v2, p0, Lc/d/d/p/e0/e0;->o:Lc/d/d/p/e0/c0;

    .line 4
    invoke-static {p1, v1, v2, p2, v3}, Lc/d/b/c/e/k;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lc/d/d/p/e0/e0;->p:Lc/d/d/p/n0;

    .line 5
    invoke-static {p1, v1, v2, p2, v3}, Lc/d/b/c/e/k;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->n2(Landroid/os/Parcel;I)V

    return-void
.end method
