.class public final Lc/d/b/c/e/n/f0;
.super Lc/d/b/c/e/n/q/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/b/c/e/n/f0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:I

.field public final o:Landroid/accounts/Account;

.field public final p:I

.field public final q:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/c/e/n/h0;

    invoke-direct {v0}, Lc/d/b/c/e/n/h0;-><init>()V

    sput-object v0, Lc/d/b/c/e/n/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/c/e/n/q/a;-><init>()V

    .line 2
    iput p1, p0, Lc/d/b/c/e/n/f0;->n:I

    .line 3
    iput-object p2, p0, Lc/d/b/c/e/n/f0;->o:Landroid/accounts/Account;

    .line 4
    iput p3, p0, Lc/d/b/c/e/n/f0;->p:I

    .line 5
    iput-object p4, p0, Lc/d/b/c/e/n/f0;->q:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lc/d/b/c/e/n/q/a;-><init>()V

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lc/d/b/c/e/n/f0;->n:I

    .line 8
    iput-object p1, p0, Lc/d/b/c/e/n/f0;->o:Landroid/accounts/Account;

    .line 9
    iput p2, p0, Lc/d/b/c/e/n/f0;->p:I

    .line 10
    iput-object p3, p0, Lc/d/b/c/e/n/f0;->q:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->r1(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget v1, p0, Lc/d/b/c/e/n/f0;->n:I

    const v2, 0x40001

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lc/d/b/c/e/n/f0;->o:Landroid/accounts/Account;

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v1, v2, p2, v3}, Lc/d/b/c/e/k;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7
    iget v1, p0, Lc/d/b/c/e/n/f0;->p:I

    const v2, 0x40003

    .line 8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x4

    .line 10
    iget-object v2, p0, Lc/d/b/c/e/n/f0;->q:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, Lc/d/b/c/e/k;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->n2(Landroid/os/Parcel;I)V

    return-void
.end method
