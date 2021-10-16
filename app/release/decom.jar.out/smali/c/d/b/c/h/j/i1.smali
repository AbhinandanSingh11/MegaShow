.class public final Lc/d/b/c/h/j/i1;
.super Lc/d/b/c/e/n/q/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/b/c/h/j/i1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:J

.field public final o:J

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Landroid/os/Bundle;

.field public final u:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/j/j1;

    invoke-direct {v0}, Lc/d/b/c/h/j/j1;-><init>()V

    sput-object v0, Lc/d/b/c/h/j/i1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/c/e/n/q/a;-><init>()V

    iput-wide p1, p0, Lc/d/b/c/h/j/i1;->n:J

    iput-wide p3, p0, Lc/d/b/c/h/j/i1;->o:J

    iput-boolean p5, p0, Lc/d/b/c/h/j/i1;->p:Z

    iput-object p6, p0, Lc/d/b/c/h/j/i1;->q:Ljava/lang/String;

    iput-object p7, p0, Lc/d/b/c/h/j/i1;->r:Ljava/lang/String;

    iput-object p8, p0, Lc/d/b/c/h/j/i1;->s:Ljava/lang/String;

    iput-object p9, p0, Lc/d/b/c/h/j/i1;->t:Landroid/os/Bundle;

    iput-object p10, p0, Lc/d/b/c/h/j/i1;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lc/d/b/c/e/k;->r1(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-wide v0, p0, Lc/d/b/c/h/j/i1;->n:J

    const v2, 0x80001

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-wide v0, p0, Lc/d/b/c/h/j/i1;->o:J

    const v2, 0x80002

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    iget-boolean v0, p0, Lc/d/b/c/h/j/i1;->p:Z

    const v1, 0x40003

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    .line 11
    iget-object v1, p0, Lc/d/b/c/h/j/i1;->q:Ljava/lang/String;

    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v0, v1, v2}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    iget-object v1, p0, Lc/d/b/c/h/j/i1;->r:Ljava/lang/String;

    .line 13
    invoke-static {p1, v0, v1, v2}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    iget-object v1, p0, Lc/d/b/c/h/j/i1;->s:Ljava/lang/String;

    .line 14
    invoke-static {p1, v0, v1, v2}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    iget-object v1, p0, Lc/d/b/c/h/j/i1;->t:Landroid/os/Bundle;

    .line 15
    invoke-static {p1, v0, v1, v2}, Lc/d/b/c/e/k;->W(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/16 v0, 0x8

    iget-object v1, p0, Lc/d/b/c/h/j/i1;->u:Ljava/lang/String;

    .line 16
    invoke-static {p1, v0, v1, v2}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 17
    invoke-static {p1, p2}, Lc/d/b/c/e/k;->n2(Landroid/os/Parcel;I)V

    return-void
.end method
