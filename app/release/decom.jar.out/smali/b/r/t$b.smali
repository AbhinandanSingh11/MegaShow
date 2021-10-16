.class public Lb/r/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/r/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerIn(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lb/r/t$b;

    invoke-direct {v0}, Lb/r/t$b;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget-object p2, Lb/r/e$a;->ON_CREATE:Lb/r/e$a;

    invoke-static {p1, p2}, Lb/r/t;->a(Landroid/app/Activity;Lb/r/e$a;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lb/r/e$a;->ON_RESUME:Lb/r/e$a;

    invoke-static {p1, v0}, Lb/r/t;->a(Landroid/app/Activity;Lb/r/e$a;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lb/r/e$a;->ON_START:Lb/r/e$a;

    invoke-static {p1, v0}, Lb/r/t;->a(Landroid/app/Activity;Lb/r/e$a;)V

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lb/r/e$a;->ON_DESTROY:Lb/r/e$a;

    invoke-static {p1, v0}, Lb/r/t;->a(Landroid/app/Activity;Lb/r/e$a;)V

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lb/r/e$a;->ON_PAUSE:Lb/r/e$a;

    invoke-static {p1, v0}, Lb/r/t;->a(Landroid/app/Activity;Lb/r/e$a;)V

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lb/r/e$a;->ON_STOP:Lb/r/e$a;

    invoke-static {p1, v0}, Lb/r/t;->a(Landroid/app/Activity;Lb/r/e$a;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
