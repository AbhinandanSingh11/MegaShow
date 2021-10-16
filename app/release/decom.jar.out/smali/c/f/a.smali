.class public Lc/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/f/v2$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a$d;,
        Lc/f/a$c;,
        Lc/f/a$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/f/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/f/v2$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/f/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lc/f/a$c;


# instance fields
.field public a:Landroid/app/Activity;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lc/f/a;->c:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lc/f/a;->d:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lc/f/a;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/f/a;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/f/a;->b:Z

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lc/f/g3$r;->s:Lc/f/g3$r;

    const-string v1, "ActivityLifecycleHandler runLostFocusLogic"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    sget-object v0, Lc/f/c;->o:Lc/f/a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lc/f/a;->a:Landroid/app/Activity;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lc/f/g3;->o:Z

    .line 6
    :cond_1
    new-instance v0, Lc/f/a$c;

    invoke-direct {v0}, Lc/f/a$c;-><init>()V

    sput-object v0, Lc/f/a;->f:Lc/f/a$c;

    .line 7
    invoke-static {}, Lc/f/u0;->h()Lc/f/u0;

    move-result-object v0

    sget-object v1, Lc/f/a;->f:Lc/f/a$c;

    invoke-virtual {v0, p0, v1}, Lc/f/o0;->b(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lc/f/a$b;)V
    .locals 1

    .line 1
    sget-object v0, Lc/f/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lc/f/a;->a:Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lc/f/a$b;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    sget-object v0, Lc/f/g3$r;->s:Lc/f/g3$r;

    const-string v1, "ActivityLifecycleHandler handleFocus, with runnable: "

    invoke-static {v1}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lc/f/a;->f:Lc/f/a$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " nextResumeIsFirstActivity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lc/f/a;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    sget-object v1, Lc/f/a;->f:Lc/f/a$c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-boolean v1, v1, Lc/f/a$c;->n:Z

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-nez v1, :cond_2

    .line 5
    iget-boolean v1, p0, Lc/f/a;->b:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "ActivityLifecycleHandler cancel background lost focus sync task"

    .line 6
    invoke-static {v0, v1, v2}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-static {}, Lc/f/u0;->h()Lc/f/u0;

    move-result-object v0

    sget-object v1, Lc/f/g3;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lc/f/o0;->a(Landroid/content/Context;)V

    goto/16 :goto_4

    :cond_2
    :goto_1
    const-string v1, "ActivityLifecycleHandler reset background state, call app focus"

    .line 8
    invoke-static {v0, v1, v2}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iput-boolean v4, p0, Lc/f/a;->b:Z

    .line 10
    sget-object v1, Lc/f/a;->f:Lc/f/a$c;

    if-eqz v1, :cond_3

    .line 11
    iput-boolean v4, v1, Lc/f/a$c;->n:Z

    .line 12
    :cond_3
    sget-object v1, Lc/f/g3$n;->n:Lc/f/g3$n;

    const-string v5, "Application on focus"

    .line 13
    invoke-static {v0, v5, v2}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    sput-boolean v3, Lc/f/g3;->o:Z

    .line 15
    sget-object v5, Lc/f/g3;->p:Lc/f/g3$n;

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 16
    sget-object v5, Lc/f/g3;->p:Lc/f/g3$n;

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    sget-object v7, Lc/f/g3;->a:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/f/g3$p;

    .line 19
    invoke-interface {v7, v5}, Lc/f/g3$p;->a(Lc/f/g3$n;)V

    goto :goto_2

    .line 20
    :cond_4
    sget-object v5, Lc/f/g3;->p:Lc/f/g3$n;

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 21
    sget-object v1, Lc/f/g3$n;->o:Lc/f/g3$n;

    sput-object v1, Lc/f/g3;->p:Lc/f/g3$n;

    .line 22
    :cond_5
    invoke-static {}, Lc/f/d0;->h()V

    .line 23
    sget-object v1, Lc/f/g3;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    move v3, v4

    goto :goto_3

    .line 24
    :cond_6
    sget-object v1, Lc/f/g3$r;->r:Lc/f/g3$r;

    const-string v5, "OneSignal was not initialized, ensure to always initialize OneSignal from the onCreate of your Application class."

    .line 25
    invoke-static {v1, v5, v2}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-eqz v3, :cond_7

    goto :goto_4

    .line 26
    :cond_7
    sget-object v1, Lc/f/g3;->y:Lc/f/o2;

    invoke-virtual {v1}, Lc/f/o2;->a()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "Delay onAppFocus logic due to missing remote params"

    .line 27
    invoke-static {v0, v1, v2}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    sget-object v0, Lc/f/g3;->d:Ljava/lang/String;

    invoke-static {}, Lc/f/g3;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lc/f/g3;->D(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    .line 29
    :cond_8
    invoke-static {}, Lc/f/g3;->F()V

    :goto_4
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    sget-object v0, Lc/f/g3$r;->s:Lc/f/g3$r;

    const-string v1, "ActivityLifecycleHandler Handling lost focus"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    sget-object v0, Lc/f/a;->f:Lc/f/a$c;

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v1, v0, Lc/f/a$c;->n:Z

    if-eqz v1, :cond_0

    .line 5
    iget-boolean v0, v0, Lc/f/a$c;->o:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lc/f/g3;->o()Lc/f/o;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc/f/o;->b()Ljava/lang/Long;

    move-result-object v1

    .line 8
    iget-object v3, v0, Lc/f/o;->c:Lc/f/q1;

    const-string v4, "Application stopped focus time: "

    invoke-static {v4}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lc/f/o;->a:Ljava/lang/Long;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " timeElapsed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lc/f/p1;

    invoke-virtual {v3, v4}, Lc/f/p1;->a(Ljava/lang/String;)V

    if-nez v1, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    sget-object v3, Lc/f/g3;->F:Lc/f/r2;

    .line 10
    iget-object v3, v3, Lc/f/r2;->a:Lc/f/k5/b/e;

    .line 11
    iget-object v3, v3, Lc/f/k5/b/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    const-string v4, "trackers.values"

    invoke-static {v3, v4}, Le/b/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lc/f/k5/b/a;

    .line 14
    invoke-virtual {v6}, Lc/f/k5/b/a;->f()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lc/f/k5/a;->c:Lc/f/k5/a;

    .line 15
    sget-object v7, Lc/f/k5/a;->a:Ljava/lang/String;

    .line 16
    invoke-static {v6, v7}, Le/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    const-string v5, "$this$collectionSizeOrDefault"

    .line 18
    invoke-static {v4, v5}, Le/b/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 20
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Lc/f/k5/b/a;

    .line 23
    invoke-virtual {v5}, Lc/f/k5/b/a;->e()Lc/f/k5/c/a;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_4
    iget-object v0, v0, Lc/f/o;->b:Lc/f/v0;

    invoke-virtual {v0, v3}, Lc/f/v0;->b(Ljava/util/List;)Lc/f/o$c;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 25
    invoke-virtual {v0, v4, v5, v3}, Lc/f/o$c;->g(JLjava/util/List;)V

    .line 26
    :goto_2
    invoke-static {}, Lc/f/u0;->h()Lc/f/u0;

    move-result-object v0

    sget-object v1, Lc/f/g3;->b:Landroid/content/Context;

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v3, Lc/f/g3$r;->t:Lc/f/g3$r;

    const-string v4, "OSFocusDelaySync scheduleSyncTask:SYNC_AFTER_BG_DELAY_MS: 2000"

    .line 29
    invoke-static {v3, v4, v2}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v2, 0x7d0

    .line 30
    sget-object v4, Lc/f/o0;->c:Ljava/lang/Object;

    monitor-enter v4

    .line 31
    :try_start_0
    invoke-virtual {v0, v1, v2, v3}, Lc/f/o0;->f(Landroid/content/Context;J)V

    .line 32
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 4

    .line 1
    sget-object v0, Lc/f/g3$r;->s:Lc/f/g3$r;

    const-string v1, "curActivity is NOW: "

    invoke-static {v1}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc/f/a;->a:Landroid/app/Activity;

    if-eqz v2, :cond_0

    const-string v2, ""

    invoke-static {v2}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lc/f/a;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/f/a;->a:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lc/f/a;->a:Landroid/app/Activity;

    .line 2
    sget-object p1, Lc/f/a;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a$b;

    iget-object v1, p0, Lc/f/a;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lc/f/a$b;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object p1, p0, Lc/f/a;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 5
    sget-object v0, Lc/f/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    new-instance v2, Lc/f/a$d;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/f/v2$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v3, v4, v5}, Lc/f/a$d;-><init>(Lc/f/v2$b;Lc/f/v2$c;Ljava/lang/String;Lc/f/a$a;)V

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    sget-object v3, Lc/f/a;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_1
    return-void
.end method
