.class public final Lc/d/b/c/e/j0;
.super Lc/d/b/c/e/n/q/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/b/c/e/j0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:Lc/d/b/c/e/a0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final p:Z

.field public final q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/e/k0;

    invoke-direct {v0}, Lc/d/b/c/e/k0;-><init>()V

    sput-object v0, Lc/d/b/c/e/j0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 4
    .param p2    # Landroid/os/IBinder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "Could not unwrap certificate"

    const-string v1, "GoogleCertificatesQuery"

    invoke-direct {p0}, Lc/d/b/c/e/n/q/a;-><init>()V

    iput-object p1, p0, Lc/d/b/c/e/j0;->n:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    :try_start_0
    sget v2, Lc/d/b/c/e/a0;->o:I

    const-string v2, "com.google.android.gms.common.internal.ICertData"

    .line 2
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lc/d/b/c/e/n/l1;

    if-eqz v3, :cond_1

    .line 4
    check-cast v2, Lc/d/b/c/e/n/l1;

    goto :goto_0

    :cond_1
    new-instance v2, Lc/d/b/c/e/n/k1;

    .line 5
    invoke-direct {v2, p2}, Lc/d/b/c/e/n/k1;-><init>(Landroid/os/IBinder;)V

    .line 6
    :goto_0
    invoke-interface {v2}, Lc/d/b/c/e/n/l1;->g()Lc/d/b/c/f/a;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_2

    move-object p2, p1

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p2}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_1
    if-eqz p2, :cond_3

    .line 8
    new-instance p1, Lc/d/b/c/e/b0;

    .line 9
    invoke-direct {p1, p2}, Lc/d/b/c/e/b0;-><init>([B)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_0
    move-exception p2

    .line 11
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :goto_2
    iput-object p1, p0, Lc/d/b/c/e/j0;->o:Lc/d/b/c/e/a0;

    iput-boolean p3, p0, Lc/d/b/c/e/j0;->p:Z

    iput-boolean p4, p0, Lc/d/b/c/e/j0;->q:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc/d/b/c/e/a0;ZZ)V
    .locals 0
    .param p2    # Lc/d/b/c/e/a0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lc/d/b/c/e/n/q/a;-><init>()V

    iput-object p1, p0, Lc/d/b/c/e/j0;->n:Ljava/lang/String;

    iput-object p2, p0, Lc/d/b/c/e/j0;->o:Lc/d/b/c/e/a0;

    iput-boolean p3, p0, Lc/d/b/c/e/j0;->p:Z

    iput-boolean p4, p0, Lc/d/b/c/e/j0;->q:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lc/d/b/c/e/k;->r1(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lc/d/b/c/e/j0;->n:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lc/d/b/c/e/j0;->o:Lc/d/b/c/e/a0;

    if-nez v0, :cond_0

    const-string v0, "GoogleCertificatesQuery"

    const-string v1, "certificate binder is null"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0, v2}, Lc/d/b/c/e/k;->Y(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-boolean v0, p0, Lc/d/b/c/e/j0;->p:Z

    const v1, 0x40003

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-boolean v0, p0, Lc/d/b/c/e/j0;->q:Z

    const v1, 0x40004

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-static {p1, p2}, Lc/d/b/c/e/k;->n2(Landroid/os/Parcel;I)V

    return-void
.end method
