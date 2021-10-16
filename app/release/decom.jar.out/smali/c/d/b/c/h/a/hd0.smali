.class public final Lc/d/b/c/h/a/hd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/i50;
.implements Lc/d/b/c/h/a/ta0;


# instance fields
.field public final n:Lc/d/b/c/h/a/uk;

.field public final o:Landroid/content/Context;

.field public final p:Lc/d/b/c/h/a/ml;

.field public final q:Landroid/view/View;

.field public r:Ljava/lang/String;

.field public final s:Lc/d/b/c/h/a/wo2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/uk;Landroid/content/Context;Lc/d/b/c/h/a/ml;Landroid/view/View;Lc/d/b/c/h/a/wo2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/hd0;->n:Lc/d/b/c/h/a/uk;

    iput-object p2, p0, Lc/d/b/c/h/a/hd0;->o:Landroid/content/Context;

    iput-object p3, p0, Lc/d/b/c/h/a/hd0;->p:Lc/d/b/c/h/a/ml;

    iput-object p4, p0, Lc/d/b/c/h/a/hd0;->q:Landroid/view/View;

    iput-object p5, p0, Lc/d/b/c/h/a/hd0;->s:Lc/d/b/c/h/a/wo2;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 12

    iget-object v0, p0, Lc/d/b/c/h/a/hd0;->q:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v2, p0, Lc/d/b/c/h/a/hd0;->r:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lc/d/b/c/h/a/hd0;->p:Lc/d/b/c/h/a/ml;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lc/d/b/c/h/a/hd0;->r:Ljava/lang/String;

    .line 2
    const-class v4, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lc/d/b/c/h/a/ml;->f(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    instance-of v5, v0, Landroid/app/Activity;

    if-nez v5, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v0}, Lc/d/b/c/h/a/ml;->m(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v4, Lc/d/b/c/h/a/el;

    .line 5
    invoke-direct {v4, v0, v3}, Lc/d/b/c/h/a/el;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "setScreenName"

    invoke-virtual {v2, v0, v4}, Lc/d/b/c/h/a/ml;->d(Ljava/lang/String;Lc/d/b/c/h/a/ll;)V

    goto :goto_1

    :cond_2
    iget-object v5, v2, Lc/d/b/c/h/a/ml;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v6, "com.google.firebase.analytics.FirebaseAnalytics"

    const/4 v7, 0x0

    .line 6
    invoke-virtual {v2, v0, v6, v5, v7}, Lc/d/b/c/h/a/ml;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v2, Lc/d/b/c/h/a/ml;->i:Ljava/util/concurrent/ConcurrentMap;

    const-string v8, "setCurrentScreen"

    .line 7
    invoke-interface {v5, v8}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eqz v5, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v11, Landroid/app/Activity;

    aput-object v11, v6, v7

    aput-object v4, v6, v1

    aput-object v4, v6, v9

    .line 9
    invoke-virtual {v5, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    iget-object v4, v2, Lc/d/b/c/h/a/ml;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    invoke-interface {v4, v8, v5}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    invoke-virtual {v2, v8, v7}, Lc/d/b/c/h/a/ml;->a(Ljava/lang/String;Z)V

    const/4 v5, 0x0

    .line 12
    :goto_0
    :try_start_1
    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    iget-object v6, v2, Lc/d/b/c/h/a/ml;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v4, v10, v7

    aput-object v3, v10, v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v9

    .line 14
    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 15
    :catch_1
    invoke-virtual {v2, v8, v7}, Lc/d/b/c/h/a/ml;->a(Ljava/lang/String;Z)V

    .line 16
    :cond_4
    :goto_1
    iget-object v0, p0, Lc/d/b/c/h/a/hd0;->n:Lc/d/b/c/h/a/uk;

    .line 17
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/uk;->a(Z)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/hd0;->n:Lc/d/b/c/h/a/uk;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/uk;->a(Z)V

    return-void
.end method

.method public final h()V
    .locals 8

    iget-object v0, p0, Lc/d/b/c/h/a/hd0;->p:Lc/d/b/c/h/a/ml;

    iget-object v1, p0, Lc/d/b/c/h/a/hd0;->o:Landroid/content/Context;

    const-string v2, "getCurrentScreenName"

    .line 1
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/ml;->f(Landroid/content/Context;)Z

    move-result v3

    const-string v4, ""

    if-nez v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v1}, Lc/d/b/c/h/a/ml;->m(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v1, Lc/d/b/c/h/a/dl;->a:Lc/d/b/c/h/a/kl;

    const-string v2, "getCurrentScreenNameOrScreenClass"

    .line 3
    invoke-virtual {v0, v2, v4, v1}, Lc/d/b/c/h/a/ml;->e(Ljava/lang/String;Ljava/lang/Object;Lc/d/b/c/h/a/kl;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lc/d/b/c/h/a/ml;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x1

    const-string v6, "com.google.android.gms.measurement.AppMeasurement"

    .line 4
    invoke-virtual {v0, v1, v6, v3, v5}, Lc/d/b/c/h/a/ml;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lc/d/b/c/h/a/ml;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v5

    iget-object v6, v0, Lc/d/b/c/h/a/ml;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_3

    const-string v5, "getCurrentScreenClass"

    .line 7
    invoke-virtual {v0, v1, v5}, Lc/d/b/c/h/a/ml;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v5, v0, Lc/d/b/c/h/a/ml;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    if-eqz v5, :cond_4

    move-object v4, v5

    goto :goto_0

    .line 9
    :catch_0
    invoke-virtual {v0, v2, v3}, Lc/d/b/c/h/a/ml;->a(Ljava/lang/String;Z)V

    .line 10
    :cond_4
    :goto_0
    iput-object v4, p0, Lc/d/b/c/h/a/hd0;->r:Ljava/lang/String;

    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/h/a/hd0;->s:Lc/d/b/c/h/a/wo2;

    sget-object v2, Lc/d/b/c/h/a/wo2;->v:Lc/d/b/c/h/a/wo2;

    if-ne v1, v2, :cond_5

    const-string v1, "/Rewarded"

    goto :goto_1

    :cond_5
    const-string v1, "/Interstitial"

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lc/d/b/c/h/a/hd0;->r:Ljava/lang/String;

    return-void
.end method

.method public final o(Lc/d/b/c/h/a/si;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    iget-object p2, p0, Lc/d/b/c/h/a/hd0;->p:Lc/d/b/c/h/a/ml;

    iget-object p3, p0, Lc/d/b/c/h/a/hd0;->o:Landroid/content/Context;

    .line 1
    invoke-virtual {p2, p3}, Lc/d/b/c/h/a/ml;->f(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/hd0;->p:Lc/d/b/c/h/a/ml;

    iget-object v1, p0, Lc/d/b/c/h/a/hd0;->o:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/ml;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lc/d/b/c/h/a/hd0;->n:Lc/d/b/c/h/a/uk;

    .line 3
    iget-object v3, p2, Lc/d/b/c/h/a/uk;->p:Ljava/lang/String;

    .line 4
    move-object p2, p1

    check-cast p2, Lc/d/b/c/h/a/qi;

    .line 5
    iget-object v4, p2, Lc/d/b/c/h/a/qi;->n:Ljava/lang/String;

    .line 6
    check-cast p1, Lc/d/b/c/h/a/qi;

    .line 7
    iget v5, p1, Lc/d/b/c/h/a/qi;->o:I

    .line 8
    invoke-virtual/range {v0 .. v5}, Lc/d/b/c/h/a/ml;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote Exception to get reward item."

    .line 9
    invoke-static {p2, p1}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final zza()V
    .locals 0

    return-void
.end method
