.class public Lb/r/t;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/r/t$b;,
        Lb/r/t$a;
    }
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public n:Lb/r/t$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lb/r/e$a;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lb/r/k;

    const-string v1, "handleLifecycleEvent"

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lb/r/k;

    invoke-interface {p0}, Lb/r/k;->b()Lb/r/j;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v1}, Lb/r/j;->c(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lb/r/e$a;->b()Lb/r/e$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/r/j;->f(Lb/r/e$b;)V

    return-void

    .line 5
    :cond_0
    instance-of v0, p0, Lb/r/i;

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Lb/r/i;

    invoke-interface {p0}, Lb/r/i;->b()Lb/r/e;

    move-result-object p0

    .line 7
    instance-of v0, p0, Lb/r/j;

    if-eqz v0, :cond_1

    .line 8
    check-cast p0, Lb/r/j;

    .line 9
    invoke-virtual {p0, v1}, Lb/r/j;->c(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lb/r/e$a;->b()Lb/r/e$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/r/j;->f(Lb/r/e$b;)V

    :cond_1
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lb/r/t$b;->registerIn(Landroid/app/Activity;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Lb/r/t;

    invoke-direct {v2}, Lb/r/t;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 6
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lb/r/e$a;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lb/r/t;->a(Landroid/app/Activity;Lb/r/e$a;)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lb/r/e$a;->ON_CREATE:Lb/r/e$a;

    invoke-virtual {p0, p1}, Lb/r/t;->b(Lb/r/e$a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    sget-object v0, Lb/r/e$a;->ON_DESTROY:Lb/r/e$a;

    invoke-virtual {p0, v0}, Lb/r/t;->b(Lb/r/e$a;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lb/r/t;->n:Lb/r/t$a;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    sget-object v0, Lb/r/e$a;->ON_PAUSE:Lb/r/e$a;

    invoke-virtual {p0, v0}, Lb/r/t;->b(Lb/r/e$a;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lb/r/t;->n:Lb/r/t$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lb/r/r$b;

    .line 4
    iget-object v0, v0, Lb/r/r$b;->a:Lb/r/r;

    invoke-virtual {v0}, Lb/r/r;->a()V

    .line 5
    :cond_0
    sget-object v0, Lb/r/e$a;->ON_RESUME:Lb/r/e$a;

    invoke-virtual {p0, v0}, Lb/r/t;->b(Lb/r/e$a;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lb/r/t;->n:Lb/r/t$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lb/r/r$b;

    .line 4
    iget-object v0, v0, Lb/r/r$b;->a:Lb/r/r;

    invoke-virtual {v0}, Lb/r/r;->c()V

    .line 5
    :cond_0
    sget-object v0, Lb/r/e$a;->ON_START:Lb/r/e$a;

    invoke-virtual {p0, v0}, Lb/r/t;->b(Lb/r/e$a;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    sget-object v0, Lb/r/e$a;->ON_STOP:Lb/r/e$a;

    invoke-virtual {p0, v0}, Lb/r/t;->b(Lb/r/e$a;)V

    return-void
.end method
