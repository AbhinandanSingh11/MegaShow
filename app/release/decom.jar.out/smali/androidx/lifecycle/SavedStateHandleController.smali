.class public final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/r/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/SavedStateHandleController$a;
    }
.end annotation


# instance fields
.field public a:Z


# virtual methods
.method public d(Lb/r/i;Lb/r/e$a;)V
    .locals 1

    .line 1
    sget-object v0, Lb/r/e$a;->ON_DESTROY:Lb/r/e$a;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Z

    .line 3
    invoke-interface {p1}, Lb/r/i;->b()Lb/r/e;

    move-result-object p1

    check-cast p1, Lb/r/j;

    const-string p2, "removeObserver"

    .line 4
    invoke-virtual {p1, p2}, Lb/r/j;->c(Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lb/r/j;->a:Lb/c/a/b/a;

    invoke-virtual {p1, p0}, Lb/c/a/b/a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
