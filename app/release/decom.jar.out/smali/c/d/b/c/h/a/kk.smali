.class public final Lc/d/b/c/h/a/kk;
.super Lc/d/b/c/e/n/q/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/b/c/h/a/kk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Z

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Z

.field public final t:Z

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/lk;

    invoke-direct {v0}, Lc/d/b/c/h/a/lk;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/kk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/d/b/c/e/n/q/a;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/kk;->n:Ljava/lang/String;

    iput-object p2, p0, Lc/d/b/c/h/a/kk;->o:Ljava/lang/String;

    iput-boolean p3, p0, Lc/d/b/c/h/a/kk;->p:Z

    iput-boolean p4, p0, Lc/d/b/c/h/a/kk;->q:Z

    iput-object p5, p0, Lc/d/b/c/h/a/kk;->r:Ljava/util/List;

    iput-boolean p6, p0, Lc/d/b/c/h/a/kk;->s:Z

    iput-boolean p7, p0, Lc/d/b/c/h/a/kk;->t:Z

    if-nez p8, :cond_0

    new-instance p8, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p8, p0, Lc/d/b/c/h/a/kk;->u:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lc/d/b/c/e/k;->r1(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lc/d/b/c/h/a/kk;->n:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-object v1, p0, Lc/d/b/c/h/a/kk;->o:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0, v1, v2}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lc/d/b/c/h/a/kk;->p:Z

    const v1, 0x40004

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-boolean v0, p0, Lc/d/b/c/h/a/kk;->q:Z

    const v1, 0x40005

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    .line 10
    iget-object v1, p0, Lc/d/b/c/h/a/kk;->r:Ljava/util/List;

    .line 11
    invoke-static {p1, v0, v1, v2}, Lc/d/b/c/e/k;->d0(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-boolean v0, p0, Lc/d/b/c/h/a/kk;->s:Z

    const v1, 0x40007

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-boolean v0, p0, Lc/d/b/c/h/a/kk;->t:Z

    const v1, 0x40008

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x9

    .line 17
    iget-object v1, p0, Lc/d/b/c/h/a/kk;->u:Ljava/util/List;

    .line 18
    invoke-static {p1, v0, v1, v2}, Lc/d/b/c/e/k;->d0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 19
    invoke-static {p1, p2}, Lc/d/b/c/e/k;->n2(Landroid/os/Parcel;I)V

    return-void
.end method
