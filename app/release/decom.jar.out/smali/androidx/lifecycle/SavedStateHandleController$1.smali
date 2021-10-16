.class public Landroidx/lifecycle/SavedStateHandleController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/r/g;


# instance fields
.field public final synthetic a:Lb/r/e;

.field public final synthetic b:Lb/w/a;


# virtual methods
.method public d(Lb/r/i;Lb/r/e$a;)V
    .locals 0

    .line 1
    sget-object p1, Lb/r/e$a;->ON_START:Lb/r/e$a;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->a:Lb/r/e;

    check-cast p1, Lb/r/j;

    const-string p2, "removeObserver"

    .line 3
    invoke-virtual {p1, p2}, Lb/r/j;->c(Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lb/r/j;->a:Lb/c/a/b/a;

    invoke-virtual {p1, p0}, Lb/c/a/b/a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->b:Lb/w/a;

    const-class p2, Landroidx/lifecycle/SavedStateHandleController$a;

    invoke-virtual {p1, p2}, Lb/w/a;->c(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
