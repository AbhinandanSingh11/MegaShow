.class public final Lc/d/b/c/i/b/b;
.super Lc/d/b/c/e/n/q/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/b/c/i/b/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lc/d/b/c/i/b/r9;

.field public q:J

.field public r:Z

.field public s:Ljava/lang/String;

.field public final t:Lc/d/b/c/i/b/s;

.field public u:J

.field public v:Lc/d/b/c/i/b/s;

.field public final w:J

.field public final x:Lc/d/b/c/i/b/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/i/b/c;

    invoke-direct {v0}, Lc/d/b/c/i/b/c;-><init>()V

    sput-object v0, Lc/d/b/c/i/b/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lc/d/b/c/i/b/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/d/b/c/e/n/q/a;-><init>()V

    .line 2
    iget-object v0, p1, Lc/d/b/c/i/b/b;->n:Ljava/lang/String;

    iput-object v0, p0, Lc/d/b/c/i/b/b;->n:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lc/d/b/c/i/b/b;->o:Ljava/lang/String;

    iput-object v0, p0, Lc/d/b/c/i/b/b;->o:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lc/d/b/c/i/b/b;->p:Lc/d/b/c/i/b/r9;

    iput-object v0, p0, Lc/d/b/c/i/b/b;->p:Lc/d/b/c/i/b/r9;

    .line 5
    iget-wide v0, p1, Lc/d/b/c/i/b/b;->q:J

    iput-wide v0, p0, Lc/d/b/c/i/b/b;->q:J

    .line 6
    iget-boolean v0, p1, Lc/d/b/c/i/b/b;->r:Z

    iput-boolean v0, p0, Lc/d/b/c/i/b/b;->r:Z

    .line 7
    iget-object v0, p1, Lc/d/b/c/i/b/b;->s:Ljava/lang/String;

    iput-object v0, p0, Lc/d/b/c/i/b/b;->s:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lc/d/b/c/i/b/b;->t:Lc/d/b/c/i/b/s;

    iput-object v0, p0, Lc/d/b/c/i/b/b;->t:Lc/d/b/c/i/b/s;

    .line 9
    iget-wide v0, p1, Lc/d/b/c/i/b/b;->u:J

    iput-wide v0, p0, Lc/d/b/c/i/b/b;->u:J

    .line 10
    iget-object v0, p1, Lc/d/b/c/i/b/b;->v:Lc/d/b/c/i/b/s;

    iput-object v0, p0, Lc/d/b/c/i/b/b;->v:Lc/d/b/c/i/b/s;

    .line 11
    iget-wide v0, p1, Lc/d/b/c/i/b/b;->w:J

    iput-wide v0, p0, Lc/d/b/c/i/b/b;->w:J

    .line 12
    iget-object p1, p1, Lc/d/b/c/i/b/b;->x:Lc/d/b/c/i/b/s;

    iput-object p1, p0, Lc/d/b/c/i/b/b;->x:Lc/d/b/c/i/b/s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/i/b/r9;JZLjava/lang/String;Lc/d/b/c/i/b/s;JLc/d/b/c/i/b/s;JLc/d/b/c/i/b/s;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lc/d/b/c/e/n/q/a;-><init>()V

    iput-object p1, p0, Lc/d/b/c/i/b/b;->n:Ljava/lang/String;

    iput-object p2, p0, Lc/d/b/c/i/b/b;->o:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/c/i/b/b;->p:Lc/d/b/c/i/b/r9;

    iput-wide p4, p0, Lc/d/b/c/i/b/b;->q:J

    iput-boolean p6, p0, Lc/d/b/c/i/b/b;->r:Z

    iput-object p7, p0, Lc/d/b/c/i/b/b;->s:Ljava/lang/String;

    iput-object p8, p0, Lc/d/b/c/i/b/b;->t:Lc/d/b/c/i/b/s;

    iput-wide p9, p0, Lc/d/b/c/i/b/b;->u:J

    iput-object p11, p0, Lc/d/b/c/i/b/b;->v:Lc/d/b/c/i/b/s;

    iput-wide p12, p0, Lc/d/b/c/i/b/b;->w:J

    iput-object p14, p0, Lc/d/b/c/i/b/b;->x:Lc/d/b/c/i/b/s;

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
    iget-object v2, p0, Lc/d/b/c/i/b/b;->n:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, v3}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lc/d/b/c/i/b/b;->o:Ljava/lang/String;

    .line 4
    invoke-static {p1, v1, v2, v3}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lc/d/b/c/i/b/b;->p:Lc/d/b/c/i/b/r9;

    .line 5
    invoke-static {p1, v1, v2, p2, v3}, Lc/d/b/c/e/k;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lc/d/b/c/i/b/b;->q:J

    const v4, 0x80005

    .line 6
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    iget-boolean v1, p0, Lc/d/b/c/i/b/b;->r:Z

    const v2, 0x40006

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    .line 11
    iget-object v2, p0, Lc/d/b/c/i/b/b;->s:Ljava/lang/String;

    .line 12
    invoke-static {p1, v1, v2, v3}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    iget-object v2, p0, Lc/d/b/c/i/b/b;->t:Lc/d/b/c/i/b/s;

    .line 13
    invoke-static {p1, v1, v2, p2, v3}, Lc/d/b/c/e/k;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lc/d/b/c/i/b/b;->u:J

    const v4, 0x80009

    .line 14
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xa

    .line 16
    iget-object v2, p0, Lc/d/b/c/i/b/b;->v:Lc/d/b/c/i/b/s;

    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lc/d/b/c/e/k;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lc/d/b/c/i/b/b;->w:J

    const v4, 0x8000b

    .line 18
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xc

    .line 20
    iget-object v2, p0, Lc/d/b/c/i/b/b;->x:Lc/d/b/c/i/b/s;

    .line 21
    invoke-static {p1, v1, v2, p2, v3}, Lc/d/b/c/e/k;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->n2(Landroid/os/Parcel;I)V

    return-void
.end method
