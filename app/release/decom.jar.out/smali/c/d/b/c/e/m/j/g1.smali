.class public abstract Lc/d/b/c/e/m/j/g1;
.super Lc/d/b/c/e/m/j/q1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/b/c/e/m/j/q1;"
    }
.end annotation


# instance fields
.field public final b:Lc/d/b/c/l/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/l/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILc/d/b/c/l/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc/d/b/c/l/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/c/e/m/j/q1;-><init>(I)V

    .line 2
    iput-object p2, p0, Lc/d/b/c/e/m/j/g1;->b:Lc/d/b/c/l/j;

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/g1;->b:Lc/d/b/c/l/j;

    new-instance v1, Lc/d/b/c/e/m/b;

    invoke-direct {v1, p1}, Lc/d/b/c/e/m/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lc/d/b/c/l/j;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lc/d/b/c/e/m/j/f$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/e/m/j/f$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lc/d/b/c/e/m/j/g1;->h(Lc/d/b/c/e/m/j/f$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lc/d/b/c/e/m/j/g1;->b:Lc/d/b/c/l/j;

    invoke-virtual {v0, p1}, Lc/d/b/c/l/j;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    .line 3
    invoke-static {p1}, Lc/d/b/c/e/m/j/m0;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lc/d/b/c/e/m/j/g1;->b:Lc/d/b/c/l/j;

    new-instance v1, Lc/d/b/c/e/m/b;

    invoke-direct {v1, p1}, Lc/d/b/c/e/m/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lc/d/b/c/l/j;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_2
    move-exception p1

    .line 5
    invoke-static {p1}, Lc/d/b/c/e/m/j/m0;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lc/d/b/c/e/m/j/g1;->b:Lc/d/b/c/l/j;

    new-instance v2, Lc/d/b/c/e/m/b;

    invoke-direct {v2, v0}, Lc/d/b/c/e/m/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Lc/d/b/c/l/j;->a(Ljava/lang/Exception;)Z

    .line 7
    throw p1
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/g1;->b:Lc/d/b/c/l/j;

    invoke-virtual {v0, p1}, Lc/d/b/c/l/j;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public abstract h(Lc/d/b/c/e/m/j/f$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/e/m/j/f$a<",
            "*>;)V"
        }
    .end annotation
.end method
