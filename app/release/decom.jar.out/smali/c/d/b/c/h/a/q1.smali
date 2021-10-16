.class public final Lc/d/b/c/h/a/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Lc/d/b/c/h/a/q1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "InternalMobileAds.class"
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/d/b/c/a/y/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public c:Lc/d/b/c/h/a/j0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Lc/d/b/c/a/q;

.field public g:Lc/d/b/c/a/y/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/q1;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/c/h/a/q1;->d:Z

    iput-boolean v0, p0, Lc/d/b/c/h/a/q1;->e:Z

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lc/d/b/c/a/q;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v2, v3, v0}, Lc/d/b/c/a/q;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 4
    iput-object v1, p0, Lc/d/b/c/h/a/q1;->f:Lc/d/b/c/a/q;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/q1;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lc/d/b/c/h/a/q1;
    .locals 2

    const-class v0, Lc/d/b/c/h/a/q1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/d/b/c/h/a/q1;->h:Lc/d/b/c/h/a/q1;

    if-nez v1, :cond_0

    new-instance v1, Lc/d/b/c/h/a/q1;

    .line 1
    invoke-direct {v1}, Lc/d/b/c/h/a/q1;-><init>()V

    sput-object v1, Lc/d/b/c/h/a/q1;->h:Lc/d/b/c/h/a/q1;

    :cond_0
    sget-object v1, Lc/d/b/c/h/a/q1;->h:Lc/d/b/c/h/a/q1;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static final e(Ljava/util/List;)Lc/d/b/c/a/y/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/b/c/h/a/u9;",
            ">;)",
            "Lc/d/b/c/a/y/b;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/u9;

    .line 3
    iget-object v2, v1, Lc/d/b/c/h/a/u9;->n:Ljava/lang/String;

    new-instance v3, Lc/d/b/c/h/a/ba;

    .line 4
    iget-boolean v4, v1, Lc/d/b/c/h/a/u9;->o:Z

    if-eqz v4, :cond_0

    sget-object v4, Lc/d/b/c/a/y/a;->o:Lc/d/b/c/a/y/a;

    goto :goto_1

    :cond_0
    sget-object v4, Lc/d/b/c/a/y/a;->n:Lc/d/b/c/a/y/a;

    :goto_1
    iget-object v5, v1, Lc/d/b/c/h/a/u9;->q:Ljava/lang/String;

    iget v1, v1, Lc/d/b/c/h/a/u9;->p:I

    invoke-direct {v3, v4, v5, v1}, Lc/d/b/c/h/a/ba;-><init>(Lc/d/b/c/a/y/a;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Lc/d/b/c/h/a/ca;

    .line 7
    invoke-direct {p0, v0}, Lc/d/b/c/h/a/ca;-><init>(Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/q1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/q1;->c:Lc/d/b/c/h/a/j0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting version string."

    .line 1
    invoke-static {v1, v2}, Lc/d/b/c/e/k;->l(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lc/d/b/c/h/a/q1;->c:Lc/d/b/c/h/a/j0;

    .line 2
    invoke-interface {v1}, Lc/d/b/c/h/a/j0;->m()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lc/d/b/c/e/k;->G0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "Unable to get version string."

    .line 4
    invoke-static {v2, v1}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, ""

    .line 5
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final c()Lc/d/b/c/a/y/b;
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/q1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/q1;->c:Lc/d/b/c/h/a/j0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting initialization status."

    .line 1
    invoke-static {v1, v2}, Lc/d/b/c/e/k;->l(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lc/d/b/c/h/a/q1;->g:Lc/d/b/c/a/y/b;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :cond_1
    :try_start_3
    iget-object v1, p0, Lc/d/b/c/h/a/q1;->c:Lc/d/b/c/h/a/j0;

    .line 3
    invoke-interface {v1}, Lc/d/b/c/h/a/j0;->l()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lc/d/b/c/h/a/q1;->e(Ljava/util/List;)Lc/d/b/c/a/y/b;

    move-result-object v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    return-object v1

    :catch_0
    const-string v1, "Unable to get Initialization status."

    .line 4
    invoke-static {v1}, Lc/d/b/c/e/k;->p3(Ljava/lang/String;)V

    new-instance v1, Lc/d/b/c/h/a/o1;

    .line 5
    invoke-direct {v1, p0}, Lc/d/b/c/h/a/o1;-><init>(Lc/d/b/c/h/a/q1;)V

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/q1;->c:Lc/d/b/c/h/a/j0;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lc/d/b/c/h/a/ut2;->g:Lc/d/b/c/h/a/ut2;

    .line 2
    iget-object v0, v0, Lc/d/b/c/h/a/ut2;->b:Lc/d/b/c/h/a/st2;

    .line 3
    new-instance v1, Lc/d/b/c/h/a/qt2;

    invoke-direct {v1, v0, p1}, Lc/d/b/c/h/a/qt2;-><init>(Lc/d/b/c/h/a/st2;Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, p1, v0}, Lc/d/b/c/h/a/tt2;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lc/d/b/c/h/a/j0;

    iput-object p1, p0, Lc/d/b/c/h/a/q1;->c:Lc/d/b/c/h/a/j0;

    :cond_0
    return-void
.end method
