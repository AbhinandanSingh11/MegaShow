.class public Lb/d0/r/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/d0/k;


# instance fields
.field public final c:Lb/r/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/o<",
            "Lb/d0/k$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lb/d0/r/p/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d0/r/p/l/c<",
            "Lb/d0/k$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/r/o;

    invoke-direct {v0}, Lb/r/o;-><init>()V

    iput-object v0, p0, Lb/d0/r/b;->c:Lb/r/o;

    .line 3
    new-instance v0, Lb/d0/r/p/l/c;

    invoke-direct {v0}, Lb/d0/r/p/l/c;-><init>()V

    .line 4
    iput-object v0, p0, Lb/d0/r/b;->d:Lb/d0/r/p/l/c;

    .line 5
    sget-object v0, Lb/d0/k;->b:Lb/d0/k$b$b;

    invoke-virtual {p0, v0}, Lb/d0/r/b;->a(Lb/d0/k$b;)V

    return-void
.end method


# virtual methods
.method public a(Lb/d0/k$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/d0/r/b;->c:Lb/r/o;

    .line 2
    iget-object v1, v0, Landroidx/lifecycle/LiveData;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, v0, Landroidx/lifecycle/LiveData;->f:Ljava/lang/Object;

    sget-object v3, Landroidx/lifecycle/LiveData;->k:Ljava/lang/Object;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    iput-object p1, v0, Landroidx/lifecycle/LiveData;->f:Ljava/lang/Object;

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lb/c/a/a/a;->d()Lb/c/a/a/a;

    move-result-object v1

    iget-object v0, v0, Landroidx/lifecycle/LiveData;->j:Ljava/lang/Runnable;

    .line 7
    iget-object v1, v1, Lb/c/a/a/a;->a:Lb/c/a/a/c;

    invoke-virtual {v1, v0}, Lb/c/a/a/c;->c(Ljava/lang/Runnable;)V

    .line 8
    :goto_1
    instance-of v0, p1, Lb/d0/k$b$c;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lb/d0/r/b;->d:Lb/d0/r/p/l/c;

    check-cast p1, Lb/d0/k$b$c;

    invoke-virtual {v0, p1}, Lb/d0/r/p/l/c;->k(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_2
    instance-of v0, p1, Lb/d0/k$b$a;

    if-eqz v0, :cond_3

    .line 11
    check-cast p1, Lb/d0/k$b$a;

    .line 12
    iget-object v0, p0, Lb/d0/r/b;->d:Lb/d0/r/p/l/c;

    .line 13
    iget-object p1, p1, Lb/d0/k$b$a;->a:Ljava/lang/Throwable;

    .line 14
    invoke-virtual {v0, p1}, Lb/d0/r/p/l/c;->l(Ljava/lang/Throwable;)Z

    :cond_3
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
