.class public final Lc/d/b/c/h/g/yj;
.super Lc/d/b/c/e/n/q/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/b/c/h/g/yj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lc/d/b/c/h/g/mk;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:J

.field public w:J

.field public x:Z

.field public y:Lc/d/d/p/n0;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/b/c/h/g/ik;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/g/zj;

    invoke-direct {v0}, Lc/d/b/c/h/g/zj;-><init>()V

    sput-object v0, Lc/d/b/c/h/g/yj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/c/e/n/q/a;-><init>()V

    .line 2
    new-instance v0, Lc/d/b/c/h/g/mk;

    invoke-direct {v0}, Lc/d/b/c/h/g/mk;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/g/yj;->s:Lc/d/b/c/h/g/mk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lc/d/b/c/h/g/mk;Ljava/lang/String;Ljava/lang/String;JJZLc/d/d/p/n0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/g/mk;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
            "Lc/d/d/p/n0;",
            "Ljava/util/List<",
            "Lc/d/b/c/h/g/ik;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lc/d/b/c/e/n/q/a;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/g/yj;->n:Ljava/lang/String;

    iput-object p2, p0, Lc/d/b/c/h/g/yj;->o:Ljava/lang/String;

    iput-boolean p3, p0, Lc/d/b/c/h/g/yj;->p:Z

    iput-object p4, p0, Lc/d/b/c/h/g/yj;->q:Ljava/lang/String;

    iput-object p5, p0, Lc/d/b/c/h/g/yj;->r:Ljava/lang/String;

    if-nez p6, :cond_0

    .line 4
    new-instance p1, Lc/d/b/c/h/g/mk;

    .line 5
    invoke-direct {p1}, Lc/d/b/c/h/g/mk;-><init>()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p6, Lc/d/b/c/h/g/mk;->n:Ljava/util/List;

    new-instance p2, Lc/d/b/c/h/g/mk;

    .line 7
    invoke-direct {p2}, Lc/d/b/c/h/g/mk;-><init>()V

    if-eqz p1, :cond_1

    iget-object p3, p2, Lc/d/b/c/h/g/mk;->n:Ljava/util/List;

    .line 8
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object p1, p2

    .line 9
    :goto_0
    iput-object p1, p0, Lc/d/b/c/h/g/yj;->s:Lc/d/b/c/h/g/mk;

    iput-object p7, p0, Lc/d/b/c/h/g/yj;->t:Ljava/lang/String;

    iput-object p8, p0, Lc/d/b/c/h/g/yj;->u:Ljava/lang/String;

    iput-wide p9, p0, Lc/d/b/c/h/g/yj;->v:J

    iput-wide p11, p0, Lc/d/b/c/h/g/yj;->w:J

    iput-boolean p13, p0, Lc/d/b/c/h/g/yj;->x:Z

    iput-object p14, p0, Lc/d/b/c/h/g/yj;->y:Lc/d/d/p/n0;

    if-nez p15, :cond_2

    new-instance p15, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p15}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    iput-object p15, p0, Lc/d/b/c/h/g/yj;->z:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->r1(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    iget-object v2, p0, Lc/d/b/c/h/g/yj;->n:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, v3}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lc/d/b/c/h/g/yj;->o:Ljava/lang/String;

    .line 4
    invoke-static {p1, v1, v2, v3}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lc/d/b/c/h/g/yj;->p:Z

    const v2, 0x40004

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    .line 7
    iget-object v2, p0, Lc/d/b/c/h/g/yj;->q:Ljava/lang/String;

    .line 8
    invoke-static {p1, v1, v2, v3}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lc/d/b/c/h/g/yj;->r:Ljava/lang/String;

    .line 9
    invoke-static {p1, v1, v2, v3}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    iget-object v2, p0, Lc/d/b/c/h/g/yj;->s:Lc/d/b/c/h/g/mk;

    .line 10
    invoke-static {p1, v1, v2, p2, v3}, Lc/d/b/c/e/k;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x8

    iget-object v2, p0, Lc/d/b/c/h/g/yj;->t:Ljava/lang/String;

    .line 11
    invoke-static {p1, v1, v2, v3}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    iget-object v2, p0, Lc/d/b/c/h/g/yj;->u:Ljava/lang/String;

    .line 12
    invoke-static {p1, v1, v2, v3}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Lc/d/b/c/h/g/yj;->v:J

    const v4, 0x8000a

    .line 13
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 15
    iget-wide v1, p0, Lc/d/b/c/h/g/yj;->w:J

    const v4, 0x8000b

    .line 16
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    iget-boolean v1, p0, Lc/d/b/c/h/g/yj;->x:Z

    const v2, 0x4000c

    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xd

    .line 21
    iget-object v2, p0, Lc/d/b/c/h/g/yj;->y:Lc/d/d/p/n0;

    .line 22
    invoke-static {p1, v1, v2, p2, v3}, Lc/d/b/c/e/k;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0xe

    iget-object v1, p0, Lc/d/b/c/h/g/yj;->z:Ljava/util/List;

    .line 23
    invoke-static {p1, p2, v1, v3}, Lc/d/b/c/e/k;->f0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 24
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->n2(Landroid/os/Parcel;I)V

    return-void
.end method
