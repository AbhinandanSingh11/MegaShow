.class public final Lc/d/b/c/h/a/rp1;
.super Lc/d/b/c/e/n/q/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/b/c/h/a/rp1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:I

.field public o:Lc/d/b/c/h/a/e21;

.field public p:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/sp1;

    invoke-direct {v0}, Lc/d/b/c/h/a/sp1;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/rp1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/c/e/n/q/a;-><init>()V

    iput p1, p0, Lc/d/b/c/h/a/rp1;->n:I

    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/b/c/h/a/rp1;->o:Lc/d/b/c/h/a/e21;

    iput-object p2, p0, Lc/d/b/c/h/a/rp1;->p:[B

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/h/a/rp1;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/rp1;->o:Lc/d/b/c/h/a/e21;

    if-nez v0, :cond_1

    iget-object v1, p0, Lc/d/b/c/h/a/rp1;->p:[B

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lc/d/b/c/h/a/rp1;->p:[B

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    iget-object v1, p0, Lc/d/b/c/h/a/rp1;->p:[B

    if-nez v1, :cond_4

    goto :goto_2

    .line 1
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - full"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 3
    iget-object v0, p0, Lc/d/b/c/h/a/rp1;->p:[B

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - empty"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impossible"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lc/d/b/c/e/k;->r1(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget v0, p0, Lc/d/b/c/h/a/rp1;->n:I

    const v1, 0x40001

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object v0, p0, Lc/d/b/c/h/a/rp1;->p:[B

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/rp1;->o:Lc/d/b/c/h/a/e21;

    .line 7
    invoke-virtual {v0}, Lc/d/b/c/h/a/f42;->J()[B

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v1, v0, v2}, Lc/d/b/c/e/k;->X(Landroid/os/Parcel;I[BZ)V

    .line 9
    invoke-static {p1, p2}, Lc/d/b/c/e/k;->n2(Landroid/os/Parcel;I)V

    return-void
.end method
