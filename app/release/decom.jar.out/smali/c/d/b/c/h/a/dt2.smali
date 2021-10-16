.class public final Lc/d/b/c/h/a/dt2;
.super Lc/d/b/c/e/n/q/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/b/c/h/a/dt2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Ljava/lang/String;

.field public o:J

.field public p:Lc/d/b/c/h/a/os2;

.field public final q:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/et2;

    invoke-direct {v0}, Lc/d/b/c/h/a/et2;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/dt2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLc/d/b/c/h/a/os2;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/c/e/n/q/a;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/dt2;->n:Ljava/lang/String;

    iput-wide p2, p0, Lc/d/b/c/h/a/dt2;->o:J

    iput-object p4, p0, Lc/d/b/c/h/a/dt2;->p:Lc/d/b/c/h/a/os2;

    iput-object p5, p0, Lc/d/b/c/h/a/dt2;->q:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->r1(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lc/d/b/c/h/a/dt2;->n:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, v3}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Lc/d/b/c/h/a/dt2;->o:J

    const v4, 0x80002

    .line 4
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x3

    .line 6
    iget-object v2, p0, Lc/d/b/c/h/a/dt2;->p:Lc/d/b/c/h/a/os2;

    .line 7
    invoke-static {p1, v1, v2, p2, v3}, Lc/d/b/c/e/k;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x4

    iget-object v1, p0, Lc/d/b/c/h/a/dt2;->q:Landroid/os/Bundle;

    .line 8
    invoke-static {p1, p2, v1, v3}, Lc/d/b/c/e/k;->W(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 9
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->n2(Landroid/os/Parcel;I)V

    return-void
.end method
