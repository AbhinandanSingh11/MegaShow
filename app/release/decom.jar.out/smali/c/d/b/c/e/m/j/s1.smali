.class public final Lc/d/b/c/e/m/j/s1;
.super Lc/d/b/c/e/m/j/q1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/b/c/e/m/j/q1;"
    }
.end annotation


# instance fields
.field public final b:Lc/d/b/c/e/m/j/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/e/m/j/p<",
            "Lc/d/b/c/e/m/a$b;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final c:Lc/d/b/c/l/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/l/j<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final d:Lc/d/b/c/e/m/j/o;


# direct methods
.method public constructor <init>(ILc/d/b/c/e/m/j/p;Lc/d/b/c/l/j;Lc/d/b/c/e/m/j/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc/d/b/c/e/m/j/p<",
            "Lc/d/b/c/e/m/a$b;",
            "TResultT;>;",
            "Lc/d/b/c/l/j<",
            "TResultT;>;",
            "Lc/d/b/c/e/m/j/o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/c/e/m/j/q1;-><init>(I)V

    .line 2
    iput-object p3, p0, Lc/d/b/c/e/m/j/s1;->c:Lc/d/b/c/l/j;

    .line 3
    iput-object p2, p0, Lc/d/b/c/e/m/j/s1;->b:Lc/d/b/c/e/m/j/p;

    .line 4
    iput-object p4, p0, Lc/d/b/c/e/m/j/s1;->d:Lc/d/b/c/e/m/j/o;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    .line 5
    iget-boolean p1, p2, Lc/d/b/c/e/m/j/p;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/s1;->c:Lc/d/b/c/l/j;

    iget-object v1, p0, Lc/d/b/c/e/m/j/s1;->d:Lc/d/b/c/e/m/j/o;

    invoke-interface {v1, p1}, Lc/d/b/c/e/m/j/o;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/b/c/l/j;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lc/d/b/c/e/m/j/f$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/e/m/j/f$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/c/e/m/j/s1;->b:Lc/d/b/c/e/m/j/p;

    .line 2
    iget-object p1, p1, Lc/d/b/c/e/m/j/f$a;->o:Lc/d/b/c/e/m/a$f;

    .line 3
    iget-object v1, p0, Lc/d/b/c/e/m/j/s1;->c:Lc/d/b/c/l/j;

    invoke-virtual {v0, p1, v1}, Lc/d/b/c/e/m/j/p;->b(Lc/d/b/c/e/m/a$b;Lc/d/b/c/l/j;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lc/d/b/c/e/m/j/s1;->c:Lc/d/b/c/l/j;

    invoke-virtual {v0, p1}, Lc/d/b/c/l/j;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    .line 5
    invoke-static {p1}, Lc/d/b/c/e/m/j/m0;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lc/d/b/c/e/m/j/s1;->c:Lc/d/b/c/l/j;

    iget-object v1, p0, Lc/d/b/c/e/m/j/s1;->d:Lc/d/b/c/e/m/j/o;

    invoke-interface {v1, p1}, Lc/d/b/c/e/m/j/o;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/b/c/l/j;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_2
    move-exception p1

    .line 7
    throw p1
.end method

.method public final d(Lc/d/b/c/e/m/j/b2;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/s1;->c:Lc/d/b/c/l/j;

    .line 2
    iget-object v1, p1, Lc/d/b/c/e/m/j/b2;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, v0, Lc/d/b/c/l/j;->a:Lc/d/b/c/l/f0;

    .line 4
    new-instance v1, Lc/d/b/c/e/m/j/c2;

    invoke-direct {v1, p1, v0}, Lc/d/b/c/e/m/j/c2;-><init>(Lc/d/b/c/e/m/j/b2;Lc/d/b/c/l/j;)V

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lc/d/b/c/l/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p1, v1}, Lc/d/b/c/l/f0;->r(Ljava/util/concurrent/Executor;Lc/d/b/c/l/d;)Lc/d/b/c/l/i;

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/s1;->c:Lc/d/b/c/l/j;

    invoke-virtual {v0, p1}, Lc/d/b/c/l/j;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final f(Lc/d/b/c/e/m/j/f$a;)[Lc/d/b/c/e/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/e/m/j/f$a<",
            "*>;)[",
            "Lc/d/b/c/e/d;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lc/d/b/c/e/m/j/s1;->b:Lc/d/b/c/e/m/j/p;

    .line 2
    iget-object p1, p1, Lc/d/b/c/e/m/j/p;->a:[Lc/d/b/c/e/d;

    return-object p1
.end method

.method public final g(Lc/d/b/c/e/m/j/f$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/e/m/j/f$a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lc/d/b/c/e/m/j/s1;->b:Lc/d/b/c/e/m/j/p;

    .line 2
    iget-boolean p1, p1, Lc/d/b/c/e/m/j/p;->b:Z

    return p1
.end method
