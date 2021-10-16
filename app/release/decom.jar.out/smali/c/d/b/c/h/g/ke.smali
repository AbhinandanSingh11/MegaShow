.class public final Lc/d/b/c/h/g/ke;
.super Lc/d/b/c/e/n/q/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/b/c/h/g/ke;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Lcom/google/android/gms/common/api/Status;

.field public final o:Lc/d/d/p/n0;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/g/le;

    invoke-direct {v0}, Lc/d/b/c/h/g/le;-><init>()V

    sput-object v0, Lc/d/b/c/h/g/ke;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lc/d/d/p/n0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/c/e/n/q/a;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/g/ke;->n:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lc/d/b/c/h/g/ke;->o:Lc/d/d/p/n0;

    iput-object p3, p0, Lc/d/b/c/h/g/ke;->p:Ljava/lang/String;

    iput-object p4, p0, Lc/d/b/c/h/g/ke;->q:Ljava/lang/String;

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
    iget-object v2, p0, Lc/d/b/c/h/g/ke;->n:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, p2, v3}, Lc/d/b/c/e/k;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    iget-object v2, p0, Lc/d/b/c/h/g/ke;->o:Lc/d/d/p/n0;

    .line 4
    invoke-static {p1, v1, v2, p2, v3}, Lc/d/b/c/e/k;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    iget-object v1, p0, Lc/d/b/c/h/g/ke;->p:Ljava/lang/String;

    .line 5
    invoke-static {p1, p2, v1, v3}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x4

    iget-object v1, p0, Lc/d/b/c/h/g/ke;->q:Ljava/lang/String;

    .line 6
    invoke-static {p1, p2, v1, v3}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->n2(Landroid/os/Parcel;I)V

    return-void
.end method
