.class public final Lc/d/d/p/e0/e;
.super Lc/d/d/p/u;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/d/p/e0/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/d/p/y;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lc/d/d/p/e0/g;

.field public final p:Ljava/lang/String;

.field public final q:Lc/d/d/p/n0;

.field public final r:Lc/d/d/p/e0/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/d/p/e0/f;

    invoke-direct {v0}, Lc/d/d/p/e0/f;-><init>()V

    sput-object v0, Lc/d/d/p/e0/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lc/d/d/p/e0/g;Ljava/lang/String;Lc/d/d/p/n0;Lc/d/d/p/e0/j0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/d/p/y;",
            ">;",
            "Lc/d/d/p/e0/g;",
            "Ljava/lang/String;",
            "Lc/d/d/p/n0;",
            "Lc/d/d/p/e0/j0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/d/d/p/u;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d/d/p/e0/e;->n:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/d/p/t;

    .line 4
    instance-of v1, v0, Lc/d/d/p/y;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/d/d/p/e0/e;->n:Ljava/util/List;

    .line 5
    check-cast v0, Lc/d/d/p/y;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p1, "null reference"

    .line 6
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lc/d/d/p/e0/e;->o:Lc/d/d/p/e0/g;

    .line 8
    invoke-static {p3}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p3, p0, Lc/d/d/p/e0/e;->p:Ljava/lang/String;

    iput-object p4, p0, Lc/d/d/p/e0/e;->q:Lc/d/d/p/n0;

    iput-object p5, p0, Lc/d/d/p/e0/e;->r:Lc/d/d/p/e0/j0;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->r1(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lc/d/d/p/e0/e;->n:Ljava/util/List;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, v3}, Lc/d/b/c/e/k;->f0(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lc/d/d/p/e0/e;->o:Lc/d/d/p/e0/g;

    .line 4
    invoke-static {p1, v1, v2, p2, v3}, Lc/d/b/c/e/k;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lc/d/d/p/e0/e;->p:Ljava/lang/String;

    .line 5
    invoke-static {p1, v1, v2, v3}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lc/d/d/p/e0/e;->q:Lc/d/d/p/n0;

    .line 6
    invoke-static {p1, v1, v2, p2, v3}, Lc/d/b/c/e/k;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lc/d/d/p/e0/e;->r:Lc/d/d/p/e0/j0;

    .line 7
    invoke-static {p1, v1, v2, p2, v3}, Lc/d/b/c/e/k;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 8
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->n2(Landroid/os/Parcel;I)V

    return-void
.end method
