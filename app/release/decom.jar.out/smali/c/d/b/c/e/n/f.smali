.class public Lc/d/b/c/e/n/f;
.super Lc/d/b/c/e/n/q/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/b/c/e/n/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final n:I

.field public final o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Landroid/os/IBinder;

.field public s:[Lcom/google/android/gms/common/api/Scope;

.field public t:Landroid/os/Bundle;

.field public u:Landroid/accounts/Account;

.field public v:[Lc/d/b/c/e/d;

.field public w:[Lc/d/b/c/e/d;

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/e/n/c1;

    invoke-direct {v0}, Lc/d/b/c/e/n/c1;-><init>()V

    sput-object v0, Lc/d/b/c/e/n/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lc/d/b/c/e/d;[Lc/d/b/c/e/d;ZIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lc/d/b/c/e/n/q/a;-><init>()V

    iput p1, p0, Lc/d/b/c/e/n/f;->n:I

    iput p2, p0, Lc/d/b/c/e/n/f;->o:I

    iput p3, p0, Lc/d/b/c/e/n/f;->p:I

    const-string p2, "com.google.android.gms"

    .line 1
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object p2, p0, Lc/d/b/c/e/n/f;->q:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p4, p0, Lc/d/b/c/e/n/f;->q:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_2

    const/4 p1, 0x0

    if-eqz p5, :cond_1

    .line 3
    invoke-static {p5}, Lc/d/b/c/e/n/j$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/e/n/j;

    move-result-object p2

    .line 4
    sget p3, Lc/d/b/c/e/n/a;->n:I

    if-eqz p2, :cond_1

    .line 5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p3

    .line 6
    :try_start_0
    invoke-interface {p2}, Lc/d/b/c/e/n/j;->a()Landroid/accounts/Account;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_1
    const-string p2, "AccountAccessor"

    const-string p5, "Remote account accessor probably died"

    .line 7
    invoke-static {p2, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_1
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_3

    :goto_2
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 9
    throw p1

    .line 10
    :cond_1
    :goto_3
    iput-object p1, p0, Lc/d/b/c/e/n/f;->u:Landroid/accounts/Account;

    goto :goto_4

    :cond_2
    iput-object p5, p0, Lc/d/b/c/e/n/f;->r:Landroid/os/IBinder;

    iput-object p8, p0, Lc/d/b/c/e/n/f;->u:Landroid/accounts/Account;

    :goto_4
    iput-object p6, p0, Lc/d/b/c/e/n/f;->s:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lc/d/b/c/e/n/f;->t:Landroid/os/Bundle;

    iput-object p9, p0, Lc/d/b/c/e/n/f;->v:[Lc/d/b/c/e/d;

    iput-object p10, p0, Lc/d/b/c/e/n/f;->w:[Lc/d/b/c/e/d;

    iput-boolean p11, p0, Lc/d/b/c/e/n/f;->x:Z

    iput p12, p0, Lc/d/b/c/e/n/f;->y:I

    iput-boolean p13, p0, Lc/d/b/c/e/n/f;->z:Z

    iput-object p14, p0, Lc/d/b/c/e/n/f;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lc/d/b/c/e/n/q/a;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lc/d/b/c/e/n/f;->n:I

    .line 11
    sget v0, Lc/d/b/c/e/f;->a:I

    iput v0, p0, Lc/d/b/c/e/n/f;->p:I

    iput p1, p0, Lc/d/b/c/e/n/f;->o:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/b/c/e/n/f;->x:Z

    iput-object p2, p0, Lc/d/b/c/e/n/f;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lc/d/b/c/e/n/c1;->a(Lc/d/b/c/e/n/f;Landroid/os/Parcel;I)V

    return-void
.end method
