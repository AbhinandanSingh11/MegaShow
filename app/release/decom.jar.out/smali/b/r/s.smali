.class public Lb/r/s;
.super Lb/r/b;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lb/r/r;


# direct methods
.method public constructor <init>(Lb/r/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/r/s;->this$0:Lb/r/r;

    invoke-direct {p0}, Lb/r/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    .line 2
    sget p2, Lb/r/t;->o:I

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Lb/r/t;

    .line 4
    iget-object p2, p0, Lb/r/s;->this$0:Lb/r/r;

    iget-object p2, p2, Lb/r/r;->u:Lb/r/t$a;

    .line 5
    iput-object p2, p1, Lb/r/t;->n:Lb/r/t$a;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lb/r/s;->this$0:Lb/r/r;

    .line 2
    iget v0, p1, Lb/r/r;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lb/r/r;->o:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lb/r/r;->r:Landroid/os/Handler;

    iget-object p1, p1, Lb/r/r;->t:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p2, Lb/r/s$a;

    invoke-direct {p2, p0}, Lb/r/s$a;-><init>(Lb/r/s;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lb/r/s;->this$0:Lb/r/r;

    .line 2
    iget v0, p1, Lb/r/r;->n:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p1, Lb/r/r;->n:I

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p1, Lb/r/r;->p:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lb/r/r;->s:Lb/r/j;

    sget-object v2, Lb/r/e$a;->ON_STOP:Lb/r/e$a;

    invoke-virtual {v0, v2}, Lb/r/j;->d(Lb/r/e$a;)V

    .line 5
    iput-boolean v1, p1, Lb/r/r;->q:Z

    :cond_0
    return-void
.end method
