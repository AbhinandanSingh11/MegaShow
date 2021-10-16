.class public Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$c;
.source "SourceFile"

# interfaces
.implements Lb/r/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.c;",
        "Lb/r/g;"
    }
.end annotation


# instance fields
.field public final e:Lb/r/i;

.field public final synthetic f:Landroidx/lifecycle/LiveData;


# virtual methods
.method public d(Lb/r/i;Lb/r/e$a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lb/r/i;

    invoke-interface {p1}, Lb/r/i;->b()Lb/r/e;

    move-result-object p1

    check-cast p1, Lb/r/j;

    .line 2
    iget-object p1, p1, Lb/r/j;->b:Lb/r/e$b;

    .line 3
    sget-object p2, Lb/r/e$b;->n:Lb/r/e$b;

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$c;->a:Lb/r/p;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->f(Lb/r/p;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->j()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData$c;->h(Z)V

    .line 6
    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lb/r/i;

    invoke-interface {p2}, Lb/r/i;->b()Lb/r/e;

    move-result-object p2

    check-cast p2, Lb/r/j;

    .line 7
    iget-object p2, p2, Lb/r/j;->b:Lb/r/e$b;

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lb/r/i;

    invoke-interface {v0}, Lb/r/i;->b()Lb/r/e;

    move-result-object v0

    check-cast v0, Lb/r/j;

    const-string v1, "removeObserver"

    .line 2
    invoke-virtual {v0, v1}, Lb/r/j;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lb/r/j;->a:Lb/c/a/b/a;

    invoke-virtual {v0, p0}, Lb/c/a/b/a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lb/r/i;

    invoke-interface {v0}, Lb/r/i;->b()Lb/r/e;

    move-result-object v0

    check-cast v0, Lb/r/j;

    .line 2
    iget-object v0, v0, Lb/r/j;->b:Lb/r/e$b;

    .line 3
    sget-object v1, Lb/r/e$b;->q:Lb/r/e$b;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
