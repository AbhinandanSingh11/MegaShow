.class public final Lc/d/d/u/e/q;
.super Lc/d/b/c/e/n/q/a;
.source "SourceFile"

# interfaces
.implements Lc/d/d/u/d;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/d/u/e/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Landroid/net/Uri;

.field public final o:Landroid/net/Uri;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/d/u/e/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/d/u/e/r;

    invoke-direct {v0}, Lc/d/d/u/e/r;-><init>()V

    sput-object v0, Lc/d/d/u/e/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lc/d/d/u/e/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/d/b/c/e/n/q/a;-><init>()V

    iput-object p1, p0, Lc/d/d/u/e/q;->n:Landroid/net/Uri;

    iput-object p2, p0, Lc/d/d/u/e/q;->o:Landroid/net/Uri;

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p3, p0, Lc/d/d/u/e/q;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lc/d/d/u/e/q;->n:Landroid/net/Uri;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->r1(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lc/d/d/u/e/q;->n:Landroid/net/Uri;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, p2, v3}, Lc/d/b/c/e/k;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    iget-object v2, p0, Lc/d/d/u/e/q;->o:Landroid/net/Uri;

    .line 4
    invoke-static {p1, v1, v2, p2, v3}, Lc/d/b/c/e/k;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    iget-object v1, p0, Lc/d/d/u/e/q;->p:Ljava/util/List;

    .line 5
    invoke-static {p1, p2, v1, v3}, Lc/d/b/c/e/k;->f0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 6
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->n2(Landroid/os/Parcel;I)V

    return-void
.end method
