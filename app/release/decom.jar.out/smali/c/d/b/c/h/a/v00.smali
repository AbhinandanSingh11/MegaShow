.class public final Lc/d/b/c/h/a/v00;
.super Lc/d/b/c/h/a/nz;
.source "SourceFile"


# instance fields
.field public final i:Lc/d/b/c/h/a/y6;

.field public final j:Ljava/lang/Runnable;

.field public final k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/l10;Lc/d/b/c/h/a/y6;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/c/h/a/nz;-><init>(Lc/d/b/c/h/a/l10;)V

    iput-object p2, p0, Lc/d/b/c/h/a/v00;->i:Lc/d/b/c/h/a/y6;

    iput-object p3, p0, Lc/d/b/c/h/a/v00;->j:Ljava/lang/Runnable;

    iput-object p4, p0, Lc/d/b/c/h/a/v00;->k:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lc/d/b/c/h/a/v00;->j:Ljava/lang/Runnable;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lc/d/b/c/h/a/t00;

    .line 2
    invoke-direct {v1, v0}, Lc/d/b/c/h/a/t00;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lc/d/b/c/h/a/v00;->k:Ljava/util/concurrent/Executor;

    new-instance v2, Lc/d/b/c/h/a/u00;

    .line 3
    invoke-direct {v2, p0, v1}, Lc/d/b/c/h/a/u00;-><init>(Lc/d/b/c/h/a/v00;Ljava/lang/Runnable;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Landroid/view/ViewGroup;Lc/d/b/c/h/a/ys2;)V
    .locals 0

    return-void
.end method

.method public final e()Lc/d/b/c/h/a/d1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lc/d/b/c/h/a/qg1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lc/d/b/c/h/a/qg1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method
