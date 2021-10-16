.class public final Lc/d/b/c/i/b/k8;
.super Lc/d/b/c/i/b/a4;
.source "SourceFile"


# instance fields
.field public final c:Lc/d/b/c/i/b/j8;

.field public d:Lc/d/b/c/i/b/f3;

.field public volatile e:Ljava/lang/Boolean;

.field public final f:Lc/d/b/c/i/b/l;

.field public final g:Lc/d/b/c/i/b/b9;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lc/d/b/c/i/b/l;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/u4;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/c/i/b/a4;-><init>(Lc/d/b/c/i/b/u4;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d/b/c/i/b/k8;->h:Ljava/util/List;

    new-instance v0, Lc/d/b/c/i/b/b9;

    .line 3
    iget-object v1, p1, Lc/d/b/c/i/b/u4;->n:Lc/d/b/c/e/r/b;

    .line 4
    invoke-direct {v0, v1}, Lc/d/b/c/i/b/b9;-><init>(Lc/d/b/c/e/r/b;)V

    iput-object v0, p0, Lc/d/b/c/i/b/k8;->g:Lc/d/b/c/i/b/b9;

    .line 5
    new-instance v0, Lc/d/b/c/i/b/j8;

    invoke-direct {v0, p0}, Lc/d/b/c/i/b/j8;-><init>(Lc/d/b/c/i/b/k8;)V

    iput-object v0, p0, Lc/d/b/c/i/b/k8;->c:Lc/d/b/c/i/b/j8;

    new-instance v0, Lc/d/b/c/i/b/t7;

    .line 6
    invoke-direct {v0, p0, p1}, Lc/d/b/c/i/b/t7;-><init>(Lc/d/b/c/i/b/k8;Lc/d/b/c/i/b/q5;)V

    iput-object v0, p0, Lc/d/b/c/i/b/k8;->f:Lc/d/b/c/i/b/l;

    new-instance v0, Lc/d/b/c/i/b/v7;

    .line 7
    invoke-direct {v0, p0, p1}, Lc/d/b/c/i/b/v7;-><init>(Lc/d/b/c/i/b/k8;Lc/d/b/c/i/b/q5;)V

    iput-object v0, p0, Lc/d/b/c/i/b/k8;->i:Lc/d/b/c/i/b/l;

    return-void
.end method

.method public static n(Lc/d/b/c/i/b/k8;Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/i/b/b3;->f()V

    iget-object v0, p0, Lc/d/b/c/i/b/k8;->d:Lc/d/b/c/i/b/f3;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/b/c/i/b/k8;->d:Lc/d/b/c/i/b/f3;

    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->n:Lc/d/b/c/i/b/m3;

    const-string v1, "Disconnected from device MeasurementService"

    .line 4
    invoke-virtual {v0, v1, p1}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lc/d/b/c/i/b/b3;->f()V

    .line 6
    invoke-virtual {p0}, Lc/d/b/c/i/b/k8;->j()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/i/b/b3;->f()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/i/b/a4;->g()V

    .line 3
    invoke-virtual {p0}, Lc/d/b/c/i/b/k8;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lc/d/b/c/i/b/k8;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 5
    iget-object v0, v0, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 6
    invoke-virtual {v0}, Lc/d/b/c/i/b/f;->y()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 7
    iget-object v2, v0, Lc/d/b/c/i/b/u4;->f:Lc/d/b/c/i/b/ja;

    .line 8
    iget-object v0, v0, Lc/d/b/c/i/b/u4;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    .line 10
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 11
    iget-object v3, v3, Lc/d/b/c/i/b/u4;->a:Landroid/content/Context;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 12
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10000

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.measurement.START"

    .line 15
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 16
    iget-object v4, v3, Lc/d/b/c/i/b/u4;->a:Landroid/content/Context;

    .line 17
    iget-object v3, v3, Lc/d/b/c/i/b/u4;->f:Lc/d/b/c/i/b/ja;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 18
    invoke-direct {v2, v4, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, p0, Lc/d/b/c/i/b/k8;->c:Lc/d/b/c/i/b/j8;

    .line 20
    iget-object v3, v2, Lc/d/b/c/i/b/j8;->p:Lc/d/b/c/i/b/k8;

    .line 21
    invoke-virtual {v3}, Lc/d/b/c/i/b/b3;->f()V

    iget-object v3, v2, Lc/d/b/c/i/b/j8;->p:Lc/d/b/c/i/b/k8;

    iget-object v3, v3, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 22
    iget-object v3, v3, Lc/d/b/c/i/b/u4;->a:Landroid/content/Context;

    .line 23
    invoke-static {}, Lc/d/b/c/e/q/a;->b()Lc/d/b/c/e/q/a;

    move-result-object v4

    monitor-enter v2

    :try_start_0
    iget-boolean v5, v2, Lc/d/b/c/i/b/j8;->n:Z

    if-eqz v5, :cond_1

    iget-object v0, v2, Lc/d/b/c/i/b/j8;->p:Lc/d/b/c/i/b/k8;

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 24
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->n:Lc/d/b/c/i/b/m3;

    const-string v1, "Connection attempt already in progress"

    .line 26
    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    .line 27
    monitor-exit v2

    goto :goto_0

    :cond_1
    iget-object v5, v2, Lc/d/b/c/i/b/j8;->p:Lc/d/b/c/i/b/k8;

    iget-object v5, v5, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 28
    invoke-virtual {v5}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v5

    .line 29
    iget-object v5, v5, Lc/d/b/c/i/b/o3;->n:Lc/d/b/c/i/b/m3;

    const-string v6, "Using local app measurement service"

    .line 30
    invoke-virtual {v5, v6}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    iput-boolean v1, v2, Lc/d/b/c/i/b/j8;->n:Z

    iget-object v1, v2, Lc/d/b/c/i/b/j8;->p:Lc/d/b/c/i/b/k8;

    .line 31
    iget-object v1, v1, Lc/d/b/c/i/b/k8;->c:Lc/d/b/c/i/b/j8;

    const/16 v5, 0x81

    .line 32
    invoke-virtual {v4, v3, v0, v1, v5}, Lc/d/b/c/e/q/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 33
    monitor-exit v2

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 34
    :cond_2
    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 35
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 36
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 37
    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lc/d/b/c/i/b/k8;->c:Lc/d/b/c/i/b/j8;

    .line 38
    iget-object v2, v0, Lc/d/b/c/i/b/j8;->p:Lc/d/b/c/i/b/k8;

    .line 39
    invoke-virtual {v2}, Lc/d/b/c/i/b/b3;->f()V

    iget-object v2, v0, Lc/d/b/c/i/b/j8;->p:Lc/d/b/c/i/b/k8;

    iget-object v2, v2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 40
    iget-object v2, v2, Lc/d/b/c/i/b/u4;->a:Landroid/content/Context;

    .line 41
    monitor-enter v0

    :try_start_1
    iget-boolean v3, v0, Lc/d/b/c/i/b/j8;->n:Z

    if-eqz v3, :cond_5

    iget-object v1, v0, Lc/d/b/c/i/b/j8;->p:Lc/d/b/c/i/b/k8;

    iget-object v1, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 42
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v1

    .line 43
    iget-object v1, v1, Lc/d/b/c/i/b/o3;->n:Lc/d/b/c/i/b/m3;

    const-string v2, "Connection attempt already in progress"

    .line 44
    invoke-virtual {v1, v2}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    .line 45
    monitor-exit v0

    goto :goto_1

    :cond_5
    iget-object v3, v0, Lc/d/b/c/i/b/j8;->o:Lc/d/b/c/i/b/k3;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lc/d/b/c/i/b/j8;->o:Lc/d/b/c/i/b/k3;

    .line 46
    invoke-virtual {v3}, Lc/d/b/c/e/n/b;->m()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Lc/d/b/c/i/b/j8;->o:Lc/d/b/c/i/b/k3;

    invoke-virtual {v3}, Lc/d/b/c/e/n/b;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    iget-object v1, v0, Lc/d/b/c/i/b/j8;->p:Lc/d/b/c/i/b/k8;

    iget-object v1, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 47
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v1

    .line 48
    iget-object v1, v1, Lc/d/b/c/i/b/o3;->n:Lc/d/b/c/i/b/m3;

    const-string v2, "Already awaiting connection attempt"

    .line 49
    invoke-virtual {v1, v2}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    .line 50
    monitor-exit v0

    goto :goto_1

    .line 51
    :cond_7
    new-instance v3, Lc/d/b/c/i/b/k3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v2, v4, v0, v0}, Lc/d/b/c/i/b/k3;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc/d/b/c/e/n/b$a;Lc/d/b/c/e/n/b$b;)V

    iput-object v3, v0, Lc/d/b/c/i/b/j8;->o:Lc/d/b/c/i/b/k3;

    iget-object v2, v0, Lc/d/b/c/i/b/j8;->p:Lc/d/b/c/i/b/k8;

    iget-object v2, v2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 52
    invoke-virtual {v2}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v2

    .line 53
    iget-object v2, v2, Lc/d/b/c/i/b/o3;->n:Lc/d/b/c/i/b/m3;

    const-string v3, "Connecting to remote service"

    .line 54
    invoke-virtual {v2, v3}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    iput-boolean v1, v0, Lc/d/b/c/i/b/j8;->n:Z

    iget-object v1, v0, Lc/d/b/c/i/b/j8;->o:Lc/d/b/c/i/b/k3;

    const-string v2, "null reference"

    .line 55
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    iget-object v1, v0, Lc/d/b/c/i/b/j8;->o:Lc/d/b/c/i/b/k3;

    .line 57
    invoke-virtual {v1}, Lc/d/b/c/e/n/b;->w()V

    .line 58
    monitor-exit v0

    :goto_1
    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method public final k()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/i/b/b3;->f()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/i/b/a4;->g()V

    iget-object v0, p0, Lc/d/b/c/i/b/k8;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    .line 3
    invoke-virtual {p0}, Lc/d/b/c/i/b/b3;->f()V

    .line 4
    invoke-virtual {p0}, Lc/d/b/c/i/b/a4;->g()V

    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 5
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lc/d/b/c/i/b/o5;->f()V

    invoke-virtual {v0}, Lc/d/b/c/i/b/c4;->m()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "use_service"

    .line 7
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lc/d/b/c/i/b/c4;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 9
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    .line 11
    :cond_1
    iget-object v4, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 12
    iget-object v5, v4, Lc/d/b/c/i/b/u4;->f:Lc/d/b/c/i/b/ja;

    .line 13
    invoke-virtual {v4}, Lc/d/b/c/i/b/u4;->a()Lc/d/b/c/i/b/g3;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lc/d/b/c/i/b/a4;->g()V

    iget v4, v4, Lc/d/b/c/i/b/g3;->j:I

    if-ne v4, v1, :cond_2

    goto/16 :goto_3

    .line 15
    :cond_2
    iget-object v4, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 16
    invoke-virtual {v4}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v4

    .line 17
    iget-object v4, v4, Lc/d/b/c/i/b/o3;->n:Lc/d/b/c/i/b/m3;

    const-string v5, "Checking service availability"

    .line 18
    invoke-virtual {v4, v5}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 19
    invoke-virtual {v4}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object v4

    .line 20
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v5, Lc/d/b/c/e/f;->b:Lc/d/b/c/e/f;

    .line 22
    iget-object v4, v4, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 23
    iget-object v4, v4, Lc/d/b/c/i/b/u4;->a:Landroid/content/Context;

    const v6, 0xbdfcb8

    .line 24
    invoke-virtual {v5, v4, v6}, Lc/d/b/c/e/f;->d(Landroid/content/Context;I)I

    move-result v4

    if-eqz v4, :cond_a

    if-eq v4, v1, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/16 v0, 0x9

    if-eq v4, v0, :cond_4

    const/16 v0, 0x12

    if-eq v4, v0, :cond_3

    .line 25
    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 26
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->i:Lc/d/b/c/i/b/m3;

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Unexpected service status"

    invoke-virtual {v0, v4, v1}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_3
    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 30
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->i:Lc/d/b/c/i/b/m3;

    const-string v3, "Service updating"

    .line 32
    invoke-virtual {v0, v3}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 33
    :cond_4
    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 34
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 35
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->i:Lc/d/b/c/i/b/m3;

    const-string v1, "Service invalid"

    .line 36
    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_5
    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 38
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 39
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->i:Lc/d/b/c/i/b/m3;

    const-string v1, "Service disabled"

    .line 40
    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    :goto_1
    move v1, v3

    goto :goto_4

    .line 41
    :cond_6
    iget-object v4, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 42
    invoke-virtual {v4}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v4

    .line 43
    iget-object v4, v4, Lc/d/b/c/i/b/o3;->m:Lc/d/b/c/i/b/m3;

    const-string v5, "Service container out of date"

    .line 44
    invoke-virtual {v4, v5}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 45
    invoke-virtual {v4}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lc/d/b/c/i/b/v9;->M()I

    move-result v4

    const/16 v5, 0x4423

    if-ge v4, v5, :cond_7

    goto :goto_4

    :cond_7
    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    move v1, v3

    :goto_2
    move v7, v3

    move v3, v1

    move v1, v7

    goto :goto_4

    .line 47
    :cond_9
    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 48
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 49
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->n:Lc/d/b/c/i/b/m3;

    const-string v4, "Service missing"

    .line 50
    invoke-virtual {v0, v4}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 51
    :cond_a
    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 52
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 53
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->n:Lc/d/b/c/i/b/m3;

    const-string v3, "Service available"

    .line 54
    invoke-virtual {v0, v3}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    :goto_3
    move v3, v1

    :goto_4
    if-nez v3, :cond_b

    .line 55
    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 56
    iget-object v0, v0, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 57
    invoke-virtual {v0}, Lc/d/b/c/i/b/f;->y()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 58
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 59
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    const-string v1, "No way to upload. Consider using the full version of Analytics"

    .line 60
    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_c

    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 61
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lc/d/b/c/i/b/o5;->f()V

    invoke-virtual {v0}, Lc/d/b/c/i/b/c4;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 64
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    :goto_5
    move v1, v3

    .line 66
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/i/b/k8;->e:Ljava/lang/Boolean;

    :cond_d
    iget-object v0, p0, Lc/d/b/c/i/b/k8;->e:Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/i/b/b3;->f()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/i/b/a4;->g()V

    iget-object v0, p0, Lc/d/b/c/i/b/k8;->c:Lc/d/b/c/i/b/j8;

    .line 3
    iget-object v1, v0, Lc/d/b/c/i/b/j8;->o:Lc/d/b/c/i/b/k3;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lc/d/b/c/i/b/j8;->o:Lc/d/b/c/i/b/k3;

    .line 4
    invoke-virtual {v1}, Lc/d/b/c/e/n/b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lc/d/b/c/i/b/j8;->o:Lc/d/b/c/i/b/k3;

    invoke-virtual {v1}, Lc/d/b/c/e/n/b;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Lc/d/b/c/i/b/j8;->o:Lc/d/b/c/i/b/k3;

    .line 5
    invoke-virtual {v1}, Lc/d/b/c/e/n/b;->s()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lc/d/b/c/i/b/j8;->o:Lc/d/b/c/i/b/k3;

    .line 6
    :try_start_0
    invoke-static {}, Lc/d/b/c/e/q/a;->b()Lc/d/b/c/e/q/a;

    move-result-object v0

    iget-object v2, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 7
    iget-object v2, v2, Lc/d/b/c/i/b/u4;->a:Landroid/content/Context;

    .line 8
    iget-object v3, p0, Lc/d/b/c/i/b/k8;->c:Lc/d/b/c/i/b/j8;

    .line 9
    invoke-virtual {v0, v2, v3}, Lc/d/b/c/e/q/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, Lc/d/b/c/i/b/k8;->d:Lc/d/b/c/i/b/f3;

    return-void
.end method

.method public final m()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/i/b/b3;->f()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/i/b/a4;->g()V

    .line 3
    invoke-virtual {p0}, Lc/d/b/c/i/b/k8;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 4
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc/d/b/c/i/b/v9;->M()I

    move-result v0

    sget-object v2, Lc/d/b/c/i/b/c3;->u0:Lc/d/b/c/i/b/a3;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lc/d/b/c/i/b/a3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 1
    iget-object v0, v0, Lc/d/b/c/i/b/u4;->f:Lc/d/b/c/i/b/ja;

    const/4 v0, 0x1

    return v0
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/i/b/b3;->f()V

    iget-object v0, p0, Lc/d/b/c/i/b/k8;->g:Lc/d/b/c/i/b/b9;

    .line 2
    iget-object v1, v0, Lc/d/b/c/i/b/b9;->a:Lc/d/b/c/e/r/b;

    .line 3
    invoke-interface {v1}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lc/d/b/c/i/b/b9;->b:J

    .line 4
    iget-object v0, p0, Lc/d/b/c/i/b/k8;->f:Lc/d/b/c/i/b/l;

    iget-object v1, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 5
    iget-object v1, v1, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 6
    sget-object v1, Lc/d/b/c/i/b/c3;->J:Lc/d/b/c/i/b/a3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc/d/b/c/i/b/a3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lc/d/b/c/i/b/l;->b(J)V

    return-void
.end method

.method public final q(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/i/b/b3;->f()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/i/b/k8;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/b/c/i/b/k8;->h:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 5
    iget-object v2, v1, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 6
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 8
    invoke-virtual {p1, v0}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lc/d/b/c/i/b/k8;->h:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc/d/b/c/i/b/k8;->i:Lc/d/b/c/i/b/l;

    const-wide/32 v0, 0xea60

    .line 10
    invoke-virtual {p1, v0, v1}, Lc/d/b/c/i/b/l;->b(J)V

    .line 11
    invoke-virtual {p0}, Lc/d/b/c/i/b/k8;->j()V

    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/i/b/b3;->f()V

    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->n:Lc/d/b/c/i/b/m3;

    .line 4
    iget-object v1, p0, Lc/d/b/c/i/b/k8;->h:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lc/d/b/c/i/b/k8;->h:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 7
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 9
    invoke-virtual {v2}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    const-string v3, "Task exception while flushing queue"

    .line 11
    invoke-virtual {v2, v3, v1}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lc/d/b/c/i/b/k8;->h:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lc/d/b/c/i/b/k8;->i:Lc/d/b/c/i/b/l;

    .line 14
    invoke-virtual {v0}, Lc/d/b/c/i/b/l;->c()V

    return-void
.end method

.method public final s(Z)Lc/d/b/c/i/b/aa;
    .locals 36

    move-object/from16 v1, p0

    iget-object v0, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 1
    iget-object v2, v0, Lc/d/b/c/i/b/u4;->f:Lc/d/b/c/i/b/ja;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->a()Lc/d/b/c/i/b/g3;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-object v6, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 3
    invoke-virtual {v6}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v6

    iget-object v7, v6, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 4
    invoke-virtual {v7}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v7

    .line 5
    iget-object v7, v7, Lc/d/b/c/i/b/c4;->d:Lc/d/b/c/i/b/z3;

    if-nez v7, :cond_0

    goto/16 :goto_4

    .line 6
    :cond_0
    iget-object v6, v6, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 7
    invoke-virtual {v6}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v6

    .line 8
    iget-object v6, v6, Lc/d/b/c/i/b/c4;->d:Lc/d/b/c/i/b/z3;

    .line 9
    iget-object v7, v6, Lc/d/b/c/i/b/z3;->e:Lc/d/b/c/i/b/c4;

    .line 10
    invoke-virtual {v7}, Lc/d/b/c/i/b/o5;->f()V

    iget-object v7, v6, Lc/d/b/c/i/b/z3;->e:Lc/d/b/c/i/b/c4;

    .line 11
    invoke-virtual {v7}, Lc/d/b/c/i/b/o5;->f()V

    .line 12
    iget-object v7, v6, Lc/d/b/c/i/b/z3;->e:Lc/d/b/c/i/b/c4;

    .line 13
    invoke-virtual {v7}, Lc/d/b/c/i/b/c4;->m()Landroid/content/SharedPreferences;

    move-result-object v7

    iget-object v8, v6, Lc/d/b/c/i/b/z3;->a:Ljava/lang/String;

    invoke-interface {v7, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-nez v9, :cond_1

    .line 14
    invoke-virtual {v6}, Lc/d/b/c/i/b/z3;->a()V

    move-wide v7, v3

    goto :goto_0

    .line 15
    :cond_1
    iget-object v9, v6, Lc/d/b/c/i/b/z3;->e:Lc/d/b/c/i/b/c4;

    iget-object v9, v9, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 16
    iget-object v9, v9, Lc/d/b/c/i/b/u4;->n:Lc/d/b/c/e/r/b;

    .line 17
    invoke-interface {v9}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    .line 18
    :goto_0
    iget-wide v9, v6, Lc/d/b/c/i/b/z3;->d:J

    cmp-long v11, v7, v9

    if-gez v11, :cond_2

    goto :goto_1

    :cond_2
    add-long/2addr v9, v9

    cmp-long v7, v7, v9

    if-lez v7, :cond_3

    .line 19
    invoke-virtual {v6}, Lc/d/b/c/i/b/z3;->a()V

    :goto_1
    move-object v6, v0

    goto :goto_3

    :cond_3
    iget-object v7, v6, Lc/d/b/c/i/b/z3;->e:Lc/d/b/c/i/b/c4;

    .line 20
    invoke-virtual {v7}, Lc/d/b/c/i/b/c4;->m()Landroid/content/SharedPreferences;

    move-result-object v7

    iget-object v8, v6, Lc/d/b/c/i/b/z3;->c:Ljava/lang/String;

    invoke-interface {v7, v8, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lc/d/b/c/i/b/z3;->e:Lc/d/b/c/i/b/c4;

    .line 21
    invoke-virtual {v8}, Lc/d/b/c/i/b/c4;->m()Landroid/content/SharedPreferences;

    move-result-object v8

    iget-object v9, v6, Lc/d/b/c/i/b/z3;->b:Ljava/lang/String;

    invoke-interface {v8, v9, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 22
    invoke-virtual {v6}, Lc/d/b/c/i/b/z3;->a()V

    if-eqz v7, :cond_5

    cmp-long v6, v8, v3

    if-gtz v6, :cond_4

    goto :goto_2

    :cond_4
    new-instance v6, Landroid/util/Pair;

    .line 23
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 24
    :cond_5
    :goto_2
    sget-object v6, Lc/d/b/c/i/b/c4;->x:Landroid/util/Pair;

    :goto_3
    if-eqz v6, :cond_7

    .line 25
    sget-object v7, Lc/d/b/c/i/b/c4;->x:Landroid/util/Pair;

    if-ne v6, v7, :cond_6

    goto :goto_4

    .line 26
    :cond_6
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/2addr v7, v5

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, ":"

    invoke-static {v9, v0, v7, v6}, Lc/b/a/a/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_4
    move-object/from16 v17, v0

    .line 27
    invoke-virtual {v2}, Lc/d/b/c/i/b/b3;->f()V

    .line 28
    new-instance v35, Lc/d/b/c/i/b/aa;

    .line 29
    invoke-virtual {v2}, Lc/d/b/c/i/b/g3;->k()Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-virtual {v2}, Lc/d/b/c/i/b/g3;->l()Ljava/lang/String;

    move-result-object v8

    .line 31
    invoke-virtual {v2}, Lc/d/b/c/i/b/a4;->g()V

    iget-object v9, v2, Lc/d/b/c/i/b/g3;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {v2}, Lc/d/b/c/i/b/a4;->g()V

    iget v0, v2, Lc/d/b/c/i/b/g3;->e:I

    int-to-long v10, v0

    .line 33
    invoke-virtual {v2}, Lc/d/b/c/i/b/a4;->g()V

    iget-object v0, v2, Lc/d/b/c/i/b/g3;->f:Ljava/lang/String;

    const-string v6, "null reference"

    .line 34
    invoke-static {v0, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    iget-object v12, v2, Lc/d/b/c/i/b/g3;->f:Ljava/lang/String;

    iget-object v0, v2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 36
    iget-object v0, v0, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 37
    invoke-virtual {v0}, Lc/d/b/c/i/b/f;->l()J

    .line 38
    invoke-virtual {v2}, Lc/d/b/c/i/b/a4;->g()V

    .line 39
    invoke-virtual {v2}, Lc/d/b/c/i/b/b3;->f()V

    iget-wide v13, v2, Lc/d/b/c/i/b/g3;->g:J

    cmp-long v0, v13, v3

    const/4 v3, 0x0

    if-nez v0, :cond_b

    iget-object v0, v2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 40
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object v4

    iget-object v0, v2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 41
    iget-object v0, v0, Lc/d/b/c/i/b/u4;->a:Landroid/content/Context;

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lc/d/b/c/i/b/o5;->f()V

    .line 43
    invoke-static {v13}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    .line 45
    invoke-static {}, Lc/d/b/c/i/b/v9;->z()Ljava/security/MessageDigest;

    move-result-object v15

    const-wide/16 v18, -0x1

    if-nez v15, :cond_8

    iget-object v0, v4, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 46
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 47
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    const-string v4, "Could not get MD5 instance"

    .line 48
    invoke-virtual {v0, v4}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    if-eqz v14, :cond_a

    .line 49
    :try_start_0
    invoke-virtual {v4, v0, v13}, Lc/d/b/c/i/b/v9;->K(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_a

    .line 50
    invoke-static {v0}, Lc/d/b/c/e/s/c;->a(Landroid/content/Context;)Lc/d/b/c/e/s/b;

    move-result-object v0

    iget-object v13, v4, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 51
    iget-object v13, v13, Lc/d/b/c/i/b/u4;->a:Landroid/content/Context;

    .line 52
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x40

    invoke-virtual {v0, v13, v14}, Lc/d/b/c/e/s/b;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 53
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_9

    array-length v13, v0

    if-lez v13, :cond_9

    .line 54
    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 55
    invoke-static {v0}, Lc/d/b/c/i/b/v9;->B([B)J

    move-result-wide v18

    goto :goto_5

    :cond_9
    iget-object v0, v4, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 56
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 57
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->i:Lc/d/b/c/i/b/m3;

    const-string v13, "Could not get signatures"

    .line 58
    invoke-virtual {v0, v13}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 59
    iget-object v4, v4, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 60
    invoke-virtual {v4}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v4

    .line 61
    iget-object v4, v4, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    const-string v13, "Package name not found"

    .line 62
    invoke-virtual {v4, v13, v0}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    const-wide/16 v18, 0x0

    :goto_5
    move-wide/from16 v13, v18

    .line 63
    iput-wide v13, v2, Lc/d/b/c/i/b/g3;->g:J

    :cond_b
    move-wide v15, v13

    iget-object v0, v2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 64
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->h()Z

    move-result v18

    iget-object v0, v2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 65
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v0

    .line 66
    iget-boolean v0, v0, Lc/d/b/c/i/b/c4;->p:Z

    xor-int/lit8 v19, v0, 0x1

    .line 67
    invoke-virtual {v2}, Lc/d/b/c/i/b/b3;->f()V

    iget-object v0, v2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 68
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->h()Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_6

    .line 69
    :cond_c
    sget-object v0, Lc/d/b/c/h/j/be;->o:Lc/d/b/c/h/j/be;

    .line 70
    invoke-virtual {v0}, Lc/d/b/c/h/j/be;->a()Lc/d/b/c/h/j/ce;

    move-result-object v0

    invoke-interface {v0}, Lc/d/b/c/h/j/ce;->zza()Z

    .line 71
    iget-object v0, v2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 72
    iget-object v0, v0, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 73
    sget-object v4, Lc/d/b/c/i/b/c3;->j0:Lc/d/b/c/i/b/a3;

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v4}, Lc/d/b/c/i/b/f;->q(Ljava/lang/String;Lc/d/b/c/i/b/a3;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 74
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 75
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->n:Lc/d/b/c/i/b/m3;

    const-string v3, "Disabled IID for tests."

    .line 76
    invoke-virtual {v0, v3}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    :try_start_1
    iget-object v0, v2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 77
    iget-object v0, v0, Lc/d/b/c/i/b/u4;->a:Landroid/content/Context;

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v4, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    :try_start_2
    new-array v4, v5, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v4, v3

    const-string v13, "getInstance"

    .line 80
    invoke-virtual {v0, v13, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v13, v2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 81
    iget-object v13, v13, Lc/d/b/c/i/b/u4;->a:Landroid/content/Context;

    aput-object v13, v5, v3

    const/4 v13, 0x0

    .line 82
    invoke-virtual {v4, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v4, :cond_f

    goto :goto_6

    :cond_f
    :try_start_3
    const-string v5, "getFirebaseInstanceId"

    new-array v13, v3, [Ljava/lang/Class;

    .line 83
    invoke-virtual {v0, v5, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    .line 84
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    .line 85
    :catch_1
    iget-object v0, v2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 86
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 87
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->k:Lc/d/b/c/i/b/m3;

    const-string v3, "Failed to retrieve Firebase Instance Id"

    .line 88
    invoke-virtual {v0, v3}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 89
    :catch_2
    iget-object v0, v2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 90
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 91
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->j:Lc/d/b/c/i/b/m3;

    const-string v3, "Failed to obtain Firebase Analytics instance"

    .line 92
    invoke-virtual {v0, v3}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    :catch_3
    :goto_6
    const/4 v0, 0x0

    :goto_7
    move-object/from16 v20, v0

    .line 93
    iget-object v0, v2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 94
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v3

    .line 95
    iget-object v3, v3, Lc/d/b/c/i/b/c4;->e:Lc/d/b/c/i/b/y3;

    invoke-virtual {v3}, Lc/d/b/c/i/b/y3;->a()J

    move-result-wide v3

    const-wide/16 v13, 0x0

    cmp-long v5, v3, v13

    if-nez v5, :cond_10

    iget-wide v3, v0, Lc/d/b/c/i/b/u4;->H:J

    goto :goto_8

    .line 96
    :cond_10
    iget-wide v13, v0, Lc/d/b/c/i/b/u4;->H:J

    .line 97
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :goto_8
    move-wide/from16 v23, v3

    .line 98
    invoke-virtual {v2}, Lc/d/b/c/i/b/a4;->g()V

    iget v0, v2, Lc/d/b/c/i/b/g3;->j:I

    iget-object v3, v2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 99
    iget-object v3, v3, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 100
    invoke-virtual {v3}, Lc/d/b/c/i/b/f;->u()Z

    move-result v26

    iget-object v3, v2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 101
    invoke-virtual {v3}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lc/d/b/c/i/b/o5;->f()V

    invoke-virtual {v3}, Lc/d/b/c/i/b/c4;->m()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "deferred_analytics_collection"

    const/4 v5, 0x0

    .line 103
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v27

    .line 104
    invoke-virtual {v2}, Lc/d/b/c/i/b/a4;->g()V

    iget-object v3, v2, Lc/d/b/c/i/b/g3;->l:Ljava/lang/String;

    iget-object v4, v2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 105
    iget-object v4, v4, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    const-string v5, "google_analytics_default_allow_ad_personalization_signals"

    .line 106
    invoke-virtual {v4, v5}, Lc/d/b/c/i/b/f;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_11

    const/4 v4, 0x0

    goto :goto_9

    .line 107
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_9
    move-object/from16 v29, v4

    .line 108
    iget-wide v4, v2, Lc/d/b/c/i/b/g3;->h:J

    iget-object v13, v2, Lc/d/b/c/i/b/g3;->i:Ljava/util/List;

    .line 109
    invoke-static {}, Lc/d/b/c/h/j/mc;->a()Z

    iget-object v14, v2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 110
    iget-object v14, v14, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 111
    sget-object v1, Lc/d/b/c/i/b/c3;->h0:Lc/d/b/c/i/b/a3;

    move-object/from16 v21, v13

    const/4 v13, 0x0

    invoke-virtual {v14, v13, v1}, Lc/d/b/c/i/b/f;->q(Ljava/lang/String;Lc/d/b/c/i/b/a3;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 112
    invoke-virtual {v2}, Lc/d/b/c/i/b/a4;->g()V

    iget-object v1, v2, Lc/d/b/c/i/b/g3;->m:Ljava/lang/String;

    .line 113
    invoke-static {v1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    iget-object v1, v2, Lc/d/b/c/i/b/g3;->m:Ljava/lang/String;

    move-object/from16 v33, v1

    goto :goto_a

    :cond_12
    move-object/from16 v33, v13

    :goto_a
    const-wide/32 v13, 0xa414

    move-object/from16 v1, v21

    const-wide/16 v21, 0x0

    .line 115
    iget-object v2, v2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 116
    invoke-virtual {v2}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lc/d/b/c/i/b/c4;->q()Lc/d/b/c/i/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/b/c/i/b/g;->c()Ljava/lang/String;

    move-result-object v34

    move-object/from16 v6, v35

    move/from16 v25, v0

    move-object/from16 v28, v3

    move-wide/from16 v30, v4

    move-object/from16 v32, v1

    invoke-direct/range {v6 .. v34}, Lc/d/b/c/i/b/aa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v35
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/i/b/b3;->f()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/i/b/a4;->g()V

    iget-object v0, p0, Lc/d/b/c/i/b/k8;->d:Lc/d/b/c/i/b/f3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u(Lc/d/b/c/i/b/f3;Lc/d/b/c/e/n/q/a;Lc/d/b/c/i/b/aa;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/i/b/b3;->f()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/i/b/a4;->g()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/i/b/k8;->o()Z

    iget-object v0, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 4
    iget-object v0, v0, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    const/16 v5, 0x64

    const/4 v6, 0x0

    move v0, v5

    move v7, v6

    :goto_0
    const/16 v8, 0x3e9

    if-ge v7, v8, :cond_1b

    if-ne v0, v5, :cond_1b

    .line 5
    new-instance v8, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 7
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->t()Lc/d/b/c/i/b/i3;

    move-result-object v9

    const-string v10, "rowid"

    const-string v11, "Error reading entries from local database"

    .line 8
    invoke-virtual {v9}, Lc/d/b/c/i/b/b3;->f()V

    iget-boolean v0, v9, Lc/d/b/c/i/b/i3;->d:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v0, v9, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 11
    iget-object v0, v0, Lc/d/b/c/i/b/u4;->a:Landroid/content/Context;

    const-string v14, "google_app_measurement_local.db"

    .line 12
    invoke-virtual {v0, v14}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v14, 0x5

    move v15, v6

    move v12, v14

    :goto_1
    if-ge v15, v14, :cond_13

    const/4 v14, 0x1

    .line 13
    :try_start_0
    invoke-virtual {v9}, Lc/d/b/c/i/b/i3;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_19
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-nez v5, :cond_1

    :try_start_1
    iput-boolean v14, v9, Lc/d/b/c/i/b/i3;->d:Z

    :goto_2
    move/from16 v17, v7

    goto/16 :goto_1d

    .line 14
    :cond_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_18
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_14
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    const-string v17, "messages"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "type=?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "rowid desc"

    const-string v24, "1"

    move-object/from16 v16, v5

    .line 15
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 16
    :try_start_3
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const-wide/16 v25, -0x1

    if-eqz v0, :cond_2

    .line 17
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 18
    :try_start_4
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_2
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    move-wide/from16 v16, v25

    :goto_3
    cmp-long v0, v16, v25

    if-eqz v0, :cond_3

    const-string v0, "rowid<?"
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_18
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_14
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const/4 v14, 0x1

    :try_start_5
    new-array v6, v14, [Ljava/lang/String;

    .line 19
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    aput-object v14, v6, v16

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    goto :goto_6

    :goto_4
    move/from16 v17, v7

    move-object/from16 v16, v10

    const/4 v10, 0x0

    goto/16 :goto_17

    :catch_0
    move/from16 v17, v7

    move-object/from16 v16, v10

    const/4 v10, 0x0

    goto/16 :goto_12

    :goto_5
    move/from16 v17, v7

    move-object/from16 v16, v10

    const/4 v10, 0x0

    goto/16 :goto_14

    :cond_3
    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_6
    const-string v0, "type"

    const-string v6, "entry"

    filled-new-array {v10, v0, v6}, [Ljava/lang/String;

    move-result-object v18

    const-string v17, "messages"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "rowid asc"

    const/16 v6, 0x64

    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v16, v5

    .line 21
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_10
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 22
    :goto_7
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v14, 0x0

    .line 23
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    const/4 v14, 0x1

    .line 24
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    const/4 v14, 0x2

    move-object/from16 v16, v10

    .line 25
    :try_start_7
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    if-nez v0, :cond_4

    .line 26
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v14
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 27
    :try_start_8
    array-length v0, v10
    :try_end_8
    .catch Lc/d/b/c/e/n/q/b; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move/from16 v17, v7

    const/4 v7, 0x0

    :try_start_9
    invoke-virtual {v14, v10, v7, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 28
    invoke-virtual {v14, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 29
    sget-object v0, Lc/d/b/c/i/b/s;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/i/b/s;
    :try_end_9
    .catch Lc/d/b/c/e/n/q/b; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 30
    :try_start_a
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_8

    .line 31
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move/from16 v17, v7

    goto :goto_8

    :catch_1
    move/from16 v17, v7

    .line 32
    :catch_2
    :try_start_b
    iget-object v0, v9, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 33
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 34
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    const-string v7, "Failed to load event from local database"

    .line 35
    invoke-virtual {v0, v7}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 36
    :try_start_c
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    goto/16 :goto_d

    :goto_8
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 37
    throw v0

    :cond_4
    move/from16 v17, v7

    const/4 v7, 0x1

    if-ne v0, v7, :cond_5

    .line 38
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 39
    :try_start_d
    array-length v0, v10

    const/4 v14, 0x0

    invoke-virtual {v7, v10, v14, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 40
    invoke-virtual {v7, v14}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 41
    sget-object v0, Lc/d/b/c/i/b/r9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/i/b/r9;
    :try_end_d
    .catch Lc/d/b/c/e/n/q/b; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 42
    :try_start_e
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_a

    .line 43
    :catch_3
    :try_start_f
    iget-object v0, v9, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 44
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 45
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    const-string v10, "Failed to load user property from local database"

    .line 46
    invoke-virtual {v0, v10}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 47
    :try_start_10
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_8

    .line 48
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 49
    :goto_a
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 50
    throw v0

    :cond_5
    if-ne v0, v14, :cond_6

    .line 51
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 52
    :try_start_11
    array-length v0, v10

    const/4 v14, 0x0

    invoke-virtual {v7, v10, v14, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 53
    invoke-virtual {v7, v14}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 54
    sget-object v0, Lc/d/b/c/i/b/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/i/b/b;
    :try_end_11
    .catch Lc/d/b/c/e/n/q/b; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 56
    :try_start_12
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_c

    .line 57
    :catch_4
    :try_start_13
    iget-object v0, v9, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 58
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 59
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    const-string v10, "Failed to load conditional user property from local database"

    .line 60
    invoke-virtual {v0, v10}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 61
    :try_start_14
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_8

    .line 62
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 63
    :goto_c
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 64
    throw v0

    :cond_6
    const/4 v7, 0x3

    if-ne v0, v7, :cond_7

    .line 65
    iget-object v0, v9, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 66
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 67
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->i:Lc/d/b/c/i/b/m3;

    const-string v7, "Skipping app launch break"

    .line 68
    invoke-virtual {v0, v7}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    goto :goto_d

    :cond_7
    iget-object v0, v9, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 69
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 70
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    const-string v7, "Unknown record type in local database"

    .line 71
    invoke-virtual {v0, v7}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    :cond_8
    :goto_d
    move-object/from16 v10, v16

    move/from16 v7, v17

    goto/16 :goto_7

    :catch_5
    move-exception v0

    move/from16 v17, v7

    goto :goto_e

    :catch_6
    move/from16 v17, v7

    goto :goto_10

    :catch_7
    move-exception v0

    move/from16 v17, v7

    goto :goto_f

    :goto_e
    const/4 v10, 0x0

    goto/16 :goto_18

    :goto_f
    const/4 v10, 0x0

    goto/16 :goto_15

    :cond_9
    move/from16 v17, v7

    move-object/from16 v16, v10

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/String;

    .line 72
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_14 .. :try_end_14} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    const/4 v10, 0x0

    :try_start_15
    aput-object v7, v0, v10

    const-string v7, "messages"

    const-string v14, "rowid <= ?"

    .line 73
    invoke-virtual {v5, v7, v14, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 74
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_a

    iget-object v0, v9, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 75
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 76
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    const-string v7, "Fewer entries removed from local database than expected"

    .line 77
    invoke-virtual {v0, v7}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    .line 78
    :cond_a
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 79
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_15 .. :try_end_15} :catch_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 80
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 81
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto/16 :goto_1e

    :catch_8
    move-exception v0

    goto/16 :goto_18

    :catch_9
    move-exception v0

    goto/16 :goto_15

    :catch_a
    move-exception v0

    goto :goto_e

    :catch_b
    move-exception v0

    goto :goto_f

    :catch_c
    move-exception v0

    move/from16 v17, v7

    move-object/from16 v16, v10

    goto :goto_e

    :catch_d
    move/from16 v17, v7

    move-object/from16 v16, v10

    :catch_e
    :goto_10
    const/4 v10, 0x0

    goto :goto_13

    :catch_f
    move-exception v0

    move/from16 v17, v7

    move-object/from16 v16, v10

    goto :goto_f

    :catch_10
    move-exception v0

    goto/16 :goto_4

    :catch_11
    move-exception v0

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    move/from16 v17, v7

    move-object/from16 v16, v10

    move v10, v6

    goto :goto_11

    :catchall_5
    move-exception v0

    move/from16 v17, v7

    move-object/from16 v16, v10

    move v10, v6

    const/4 v14, 0x0

    :goto_11
    if-eqz v14, :cond_b

    .line 82
    :try_start_16
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 83
    :cond_b
    throw v0
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_16 .. :try_end_16} :catch_13
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_16 .. :try_end_16} :catch_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_12
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catch_12
    move-exception v0

    goto :goto_17

    :catch_13
    move-exception v0

    goto :goto_14

    :catchall_6
    move-exception v0

    goto :goto_16

    :catch_14
    move-exception v0

    move/from16 v17, v7

    move-object/from16 v16, v10

    move v10, v6

    goto :goto_17

    :catch_15
    move/from16 v17, v7

    move-object/from16 v16, v10

    move v10, v6

    :catch_16
    :goto_12
    const/4 v6, 0x0

    :catch_17
    :goto_13
    move-object v7, v11

    goto :goto_19

    :catch_18
    move-exception v0

    move/from16 v17, v7

    move-object/from16 v16, v10

    move v10, v6

    :goto_14
    const/4 v6, 0x0

    :goto_15
    move-object v7, v11

    goto :goto_1a

    :catchall_7
    move-exception v0

    const/4 v5, 0x0

    :goto_16
    const/4 v12, 0x0

    goto/16 :goto_1c

    :catch_19
    move-exception v0

    move/from16 v17, v7

    move-object/from16 v16, v10

    move v10, v6

    const/4 v5, 0x0

    :goto_17
    const/4 v6, 0x0

    :goto_18
    if-eqz v5, :cond_c

    .line 84
    :try_start_17
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 85
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_c
    iget-object v7, v9, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 86
    invoke-virtual {v7}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v7

    .line 87
    iget-object v7, v7, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    .line 88
    invoke-virtual {v7, v11, v0}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x1

    iput-boolean v7, v9, Lc/d/b/c/i/b/i3;->d:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    if-eqz v6, :cond_d

    .line 89
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_d
    move-object v7, v11

    if-eqz v5, :cond_10

    goto :goto_1b

    :catch_1a
    move/from16 v17, v7

    move-object/from16 v16, v10

    move v10, v6

    move-object v7, v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_19
    int-to-long v10, v12

    .line 90
    :try_start_18
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    add-int/lit8 v12, v12, 0x14

    if-eqz v6, :cond_e

    .line 91
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_e
    if-eqz v5, :cond_10

    goto :goto_1b

    :catch_1b
    move-exception v0

    move/from16 v17, v7

    move-object/from16 v16, v10

    move-object v7, v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 92
    :goto_1a
    :try_start_19
    iget-object v10, v9, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 93
    invoke-virtual {v10}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v10

    .line 94
    iget-object v10, v10, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    .line 95
    invoke-virtual {v10, v7, v0}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x1

    iput-boolean v10, v9, Lc/d/b/c/i/b/i3;->d:Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    if-eqz v6, :cond_f

    .line 96
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_f
    if-eqz v5, :cond_10

    .line 97
    :goto_1b
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_10
    add-int/lit8 v15, v15, 0x1

    move-object v11, v7

    move-object/from16 v10, v16

    move/from16 v7, v17

    const/16 v5, 0x64

    const/4 v6, 0x0

    const/4 v14, 0x5

    goto/16 :goto_1

    :catchall_8
    move-exception v0

    move-object v12, v6

    :goto_1c
    if-eqz v12, :cond_11

    .line 98
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_11
    if-eqz v5, :cond_12

    .line 99
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 100
    :cond_12
    throw v0

    :cond_13
    move/from16 v17, v7

    .line 101
    iget-object v0, v9, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 102
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 103
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->i:Lc/d/b/c/i/b/m3;

    const-string v5, "Failed to read events from database in reasonable time"

    .line 104
    invoke-virtual {v0, v5}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    :goto_1d
    const/4 v12, 0x0

    goto :goto_1f

    :cond_14
    move/from16 v17, v7

    :goto_1e
    move-object v12, v13

    :goto_1f
    if-eqz v12, :cond_15

    .line 105
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    move v5, v0

    goto :goto_20

    :cond_15
    const/4 v5, 0x0

    :goto_20
    const/16 v6, 0x64

    if-eqz v3, :cond_16

    if-ge v5, v6, :cond_16

    .line 107
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_21
    if-ge v9, v7, :cond_1a

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 108
    check-cast v0, Lc/d/b/c/e/n/q/a;

    .line 109
    instance-of v10, v0, Lc/d/b/c/i/b/s;

    if-eqz v10, :cond_17

    .line 110
    :try_start_1a
    check-cast v0, Lc/d/b/c/i/b/s;

    invoke-interface {v2, v0, v4}, Lc/d/b/c/i/b/f3;->l4(Lc/d/b/c/i/b/s;Lc/d/b/c/i/b/aa;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_1c

    goto :goto_22

    :catch_1c
    move-exception v0

    .line 111
    iget-object v10, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 112
    invoke-virtual {v10}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v10

    .line 113
    iget-object v10, v10, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    const-string v11, "Failed to send event to the service"

    .line 114
    invoke-virtual {v10, v11, v0}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_22

    .line 115
    :cond_17
    instance-of v10, v0, Lc/d/b/c/i/b/r9;

    if-eqz v10, :cond_18

    .line 116
    :try_start_1b
    check-cast v0, Lc/d/b/c/i/b/r9;

    invoke-interface {v2, v0, v4}, Lc/d/b/c/i/b/f3;->z2(Lc/d/b/c/i/b/r9;Lc/d/b/c/i/b/aa;)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1b} :catch_1d

    goto :goto_22

    :catch_1d
    move-exception v0

    .line 117
    iget-object v10, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 118
    invoke-virtual {v10}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v10

    .line 119
    iget-object v10, v10, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    const-string v11, "Failed to send user property to the service"

    .line 120
    invoke-virtual {v10, v11, v0}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_22

    .line 121
    :cond_18
    instance-of v10, v0, Lc/d/b/c/i/b/b;

    if-eqz v10, :cond_19

    .line 122
    :try_start_1c
    check-cast v0, Lc/d/b/c/i/b/b;

    invoke-interface {v2, v0, v4}, Lc/d/b/c/i/b/f3;->a3(Lc/d/b/c/i/b/b;Lc/d/b/c/i/b/aa;)V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_1c} :catch_1e

    goto :goto_22

    :catch_1e
    move-exception v0

    .line 123
    iget-object v10, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 124
    invoke-virtual {v10}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v10

    .line 125
    iget-object v10, v10, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    const-string v11, "Failed to send conditional user property to the service"

    .line 126
    invoke-virtual {v10, v11, v0}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_22

    .line 127
    :cond_19
    iget-object v0, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 128
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 129
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    const-string v10, "Discarding data. Unrecognized parcel type."

    .line 130
    invoke-virtual {v0, v10}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    :goto_22
    add-int/lit8 v9, v9, 0x1

    goto :goto_21

    :cond_1a
    add-int/lit8 v7, v17, 0x1

    move v0, v5

    move v5, v6

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_1b
    return-void
.end method

.method public final v(Lc/d/b/c/i/b/b;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/i/b/b3;->f()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/i/b/a4;->g()V

    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 3
    iget-object v1, v0, Lc/d/b/c/i/b/u4;->f:Lc/d/b/c/i/b/ja;

    .line 4
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->t()Lc/d/b/c/i/b/i3;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 6
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lc/d/b/c/i/b/v9;->L(Landroid/os/Parcelable;)[B

    move-result-object v1

    .line 8
    array-length v2, v1

    const/high16 v3, 0x20000

    if-le v2, v3, :cond_0

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 9
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->g:Lc/d/b/c/i/b/m3;

    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 11
    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v2, v1}, Lc/d/b/c/i/b/i3;->m(I[B)Z

    move-result v0

    :goto_0
    move v4, v0

    .line 13
    new-instance v5, Lc/d/b/c/i/b/b;

    .line 14
    invoke-direct {v5, p1}, Lc/d/b/c/i/b/b;-><init>(Lc/d/b/c/i/b/b;)V

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lc/d/b/c/i/b/k8;->s(Z)Lc/d/b/c/i/b/aa;

    move-result-object v3

    new-instance v0, Lc/d/b/c/i/b/a8;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lc/d/b/c/i/b/a8;-><init>(Lc/d/b/c/i/b/k8;Lc/d/b/c/i/b/aa;ZLc/d/b/c/i/b/b;Lc/d/b/c/i/b/b;)V

    invoke-virtual {p0, v0}, Lc/d/b/c/i/b/k8;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/i/b/b3;->f()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/i/b/a4;->g()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lc/d/b/c/i/b/k8;->s(Z)Lc/d/b/c/i/b/aa;

    move-result-object v0

    new-instance v1, Lc/d/b/c/i/b/o7;

    .line 4
    invoke-direct {v1, p0, p1, v0}, Lc/d/b/c/i/b/o7;-><init>(Lc/d/b/c/i/b/k8;Ljava/util/concurrent/atomic/AtomicReference;Lc/d/b/c/i/b/aa;)V

    invoke-virtual {p0, v1}, Lc/d/b/c/i/b/k8;->q(Ljava/lang/Runnable;)V

    return-void
.end method
