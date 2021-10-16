.class public final Lc/d/d/u/e/k;
.super Lc/d/b/c/e/m/j/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/e/m/j/p<",
        "Lc/d/d/u/e/e;",
        "Lc/d/d/u/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lc/d/d/a0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/d/a0/b<",
            "Lc/d/d/n/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/d/a0/b;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/a0/b<",
            "Lc/d/d/n/a/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x3391

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lc/d/b/c/e/m/j/p;-><init>([Lc/d/b/c/e/d;ZI)V

    iput-object p2, p0, Lc/d/d/u/e/k;->d:Ljava/lang/String;

    iput-object p1, p0, Lc/d/d/u/e/k;->e:Lc/d/d/a0/b;

    return-void
.end method


# virtual methods
.method public final b(Lc/d/b/c/e/m/a$b;Lc/d/b/c/l/j;)V
    .locals 3

    .line 1
    check-cast p1, Lc/d/d/u/e/e;

    new-instance v0, Lc/d/d/u/e/j;

    iget-object v1, p0, Lc/d/d/u/e/k;->e:Lc/d/d/a0/b;

    .line 2
    invoke-direct {v0, v1, p2}, Lc/d/d/u/e/j;-><init>(Lc/d/d/a0/b;Lc/d/b/c/l/j;)V

    iget-object p2, p0, Lc/d/d/u/e/k;->d:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Lc/d/b/c/e/n/b;->C()Landroid/os/IInterface;

    move-result-object p1

    .line 3
    check-cast p1, Lc/d/d/u/e/o;

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p1, Lc/d/d/u/e/o;->o:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6
    sget v2, Lc/d/b/c/h/h/b;->a:I

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2, v1}, Lc/d/d/u/e/o;->V(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
