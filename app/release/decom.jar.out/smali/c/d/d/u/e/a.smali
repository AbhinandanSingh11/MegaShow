.class public Lc/d/d/u/e/a;
.super Lc/d/b/c/e/n/q/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/d/u/e/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:J

.field public r:Landroid/os/Bundle;

.field public s:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/d/u/e/b;

    invoke-direct {v0}, Lc/d/d/u/e/b;-><init>()V

    sput-object v0, Lc/d/d/u/e/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/c/e/n/q/a;-><init>()V

    iput-object p1, p0, Lc/d/d/u/e/a;->n:Ljava/lang/String;

    iput-object p2, p0, Lc/d/d/u/e/a;->o:Ljava/lang/String;

    iput p3, p0, Lc/d/d/u/e/a;->p:I

    iput-wide p4, p0, Lc/d/d/u/e/a;->q:J

    iput-object p6, p0, Lc/d/d/u/e/a;->r:Landroid/os/Bundle;

    iput-object p7, p0, Lc/d/d/u/e/a;->s:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->r1(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lc/d/d/u/e/a;->n:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, v3}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lc/d/d/u/e/a;->o:Ljava/lang/String;

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2, v1, v3}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lc/d/d/u/e/a;->p:I

    const v2, 0x40003

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-wide v1, p0, Lc/d/d/u/e/a;->q:J

    const v4, 0x80004

    .line 8
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 10
    iget-object v1, p0, Lc/d/d/u/e/a;->r:Landroid/os/Bundle;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const/4 v2, 0x5

    .line 12
    invoke-static {p1, v2, v1, v3}, Lc/d/b/c/e/k;->W(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lc/d/d/u/e/a;->s:Landroid/net/Uri;

    .line 13
    invoke-static {p1, v1, v2, p2, v3}, Lc/d/b/c/e/k;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 14
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->n2(Landroid/os/Parcel;I)V

    return-void
.end method
