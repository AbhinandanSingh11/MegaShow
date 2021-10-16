.class public final Lc/d/d/p/n0;
.super Lc/d/d/p/w;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/d/p/n0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Lc/d/b/c/h/g/fl;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/d/p/o0;

    invoke-direct {v0}, Lc/d/d/p/o0;-><init>()V

    sput-object v0, Lc/d/d/p/n0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/g/fl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/d/p/w;-><init>()V

    .line 2
    sget v0, Lc/d/b/c/h/g/ok;->a:I

    if-nez p1, :cond_0

    const-string p1, ""

    .line 3
    :cond_0
    iput-object p1, p0, Lc/d/d/p/n0;->n:Ljava/lang/String;

    iput-object p2, p0, Lc/d/d/p/n0;->o:Ljava/lang/String;

    iput-object p3, p0, Lc/d/d/p/n0;->p:Ljava/lang/String;

    iput-object p4, p0, Lc/d/d/p/n0;->q:Lc/d/b/c/h/g/fl;

    iput-object p5, p0, Lc/d/d/p/n0;->r:Ljava/lang/String;

    iput-object p6, p0, Lc/d/d/p/n0;->s:Ljava/lang/String;

    iput-object p7, p0, Lc/d/d/p/n0;->t:Ljava/lang/String;

    return-void
.end method

.method public static R(Lc/d/b/c/h/g/fl;)Lc/d/d/p/n0;
    .locals 9

    const-string v0, "Must specify a non-null webSignInCredential"

    .line 1
    invoke-static {p0, v0}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/d/d/p/n0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v5, p0

    .line 2
    invoke-direct/range {v1 .. v8}, Lc/d/d/p/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/g/fl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final Q()Lc/d/d/p/c;
    .locals 9

    new-instance v8, Lc/d/d/p/n0;

    iget-object v1, p0, Lc/d/d/p/n0;->n:Ljava/lang/String;

    iget-object v2, p0, Lc/d/d/p/n0;->o:Ljava/lang/String;

    iget-object v3, p0, Lc/d/d/p/n0;->p:Ljava/lang/String;

    iget-object v4, p0, Lc/d/d/p/n0;->q:Lc/d/b/c/h/g/fl;

    iget-object v5, p0, Lc/d/d/p/n0;->r:Ljava/lang/String;

    iget-object v6, p0, Lc/d/d/p/n0;->s:Ljava/lang/String;

    iget-object v7, p0, Lc/d/d/p/n0;->t:Ljava/lang/String;

    move-object v0, v8

    .line 1
    invoke-direct/range {v0 .. v7}, Lc/d/d/p/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/g/fl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->r1(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lc/d/d/p/n0;->n:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, v3}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lc/d/d/p/n0;->o:Ljava/lang/String;

    .line 4
    invoke-static {p1, v1, v2, v3}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lc/d/d/p/n0;->p:Ljava/lang/String;

    .line 5
    invoke-static {p1, v1, v2, v3}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lc/d/d/p/n0;->q:Lc/d/b/c/h/g/fl;

    .line 6
    invoke-static {p1, v1, v2, p2, v3}, Lc/d/b/c/e/k;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x5

    iget-object v1, p0, Lc/d/d/p/n0;->r:Ljava/lang/String;

    .line 7
    invoke-static {p1, p2, v1, v3}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x6

    iget-object v1, p0, Lc/d/d/p/n0;->s:Ljava/lang/String;

    .line 8
    invoke-static {p1, p2, v1, v3}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x7

    iget-object v1, p0, Lc/d/d/p/n0;->t:Ljava/lang/String;

    .line 9
    invoke-static {p1, p2, v1, v3}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->n2(Landroid/os/Parcel;I)V

    return-void
.end method
