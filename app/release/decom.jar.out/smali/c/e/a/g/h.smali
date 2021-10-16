.class public Lc/e/a/g/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lc/d/b/c/a/f0/b;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/c/a/f0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lc/e/a/g/h;->c:Z

    .line 3
    iput p2, p0, Lc/e/a/g/h;->d:I

    .line 4
    iput-object p1, p0, Lc/e/a/g/h;->a:Landroid/content/Context;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lc/e/a/g/h;->b:Lc/d/b/c/a/f0/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const-string v0, "E860967C14D781165C83B3EFEA8CF589"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_0
    new-instance v0, Lc/d/b/c/a/q;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v2, v3, v1}, Lc/d/b/c/a/q;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 7
    invoke-static {}, Lc/d/b/c/h/a/q1;->a()Lc/d/b/c/h/a/q1;

    move-result-object v1

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Null passed to setRequestConfiguration."

    const/4 v4, 0x1

    .line 9
    invoke-static {v4, v2}, Lc/d/b/c/e/k;->b(ZLjava/lang/Object;)V

    iget-object v2, v1, Lc/d/b/c/h/a/q1;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v5, v1, Lc/d/b/c/h/a/q1;->f:Lc/d/b/c/a/q;

    iput-object v0, v1, Lc/d/b/c/h/a/q1;->f:Lc/d/b/c/a/q;

    iget-object v0, v1, Lc/d/b/c/h/a/q1;->c:Lc/d/b/c/h/a/j0;

    if-nez v0, :cond_1

    .line 10
    monitor-exit v2

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :goto_0
    iget-object v0, p0, Lc/e/a/g/h;->a:Landroid/content/Context;

    new-instance v1, Lc/e/a/g/h$a;

    invoke-direct {v1, p0}, Lc/e/a/g/h$a;-><init>(Lc/e/a/g/h;)V

    .line 14
    invoke-static {}, Lc/d/b/c/h/a/q1;->a()Lc/d/b/c/h/a/q1;

    move-result-object v2

    .line 15
    iget-object v5, v2, Lc/d/b/c/h/a/q1;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-boolean v6, v2, Lc/d/b/c/h/a/q1;->d:Z

    if-eqz v6, :cond_2

    .line 16
    invoke-static {}, Lc/d/b/c/h/a/q1;->a()Lc/d/b/c/h/a/q1;

    move-result-object v0

    iget-object v0, v0, Lc/d/b/c/h/a/q1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v5

    goto/16 :goto_2

    :cond_2
    iget-boolean v6, v2, Lc/d/b/c/h/a/q1;->e:Z

    if-eqz v6, :cond_3

    .line 18
    invoke-virtual {v2}, Lc/d/b/c/h/a/q1;->c()Lc/d/b/c/a/y/b;

    .line 19
    monitor-exit v5

    goto/16 :goto_2

    :cond_3
    iput-boolean v4, v2, Lc/d/b/c/h/a/q1;->d:Z

    .line 20
    invoke-static {}, Lc/d/b/c/h/a/q1;->a()Lc/d/b/c/h/a/q1;

    move-result-object v4

    iget-object v4, v4, Lc/d/b/c/h/a/q1;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_6

    .line 21
    :try_start_2
    sget-object v4, Lc/d/b/c/h/a/ad;->b:Lc/d/b/c/h/a/ad;

    if-nez v4, :cond_4

    new-instance v4, Lc/d/b/c/h/a/ad;

    .line 22
    invoke-direct {v4}, Lc/d/b/c/h/a/ad;-><init>()V

    sput-object v4, Lc/d/b/c/h/a/ad;->b:Lc/d/b/c/h/a/ad;

    :cond_4
    sget-object v4, Lc/d/b/c/h/a/ad;->b:Lc/d/b/c/h/a/ad;

    .line 23
    invoke-virtual {v4, v0, v3}, Lc/d/b/c/h/a/ad;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Thread;

    .line 24
    invoke-virtual {v2, v0}, Lc/d/b/c/h/a/q1;->d(Landroid/content/Context;)V

    iget-object v4, v2, Lc/d/b/c/h/a/q1;->c:Lc/d/b/c/h/a/j0;

    new-instance v6, Lc/d/b/c/h/a/p1;

    .line 25
    invoke-direct {v6, v2}, Lc/d/b/c/h/a/p1;-><init>(Lc/d/b/c/h/a/q1;)V

    invoke-interface {v4, v6}, Lc/d/b/c/h/a/j0;->t1(Lc/d/b/c/h/a/aa;)V

    iget-object v4, v2, Lc/d/b/c/h/a/q1;->c:Lc/d/b/c/h/a/j0;

    new-instance v6, Lc/d/b/c/h/a/ed;

    .line 26
    invoke-direct {v6}, Lc/d/b/c/h/a/ed;-><init>()V

    invoke-interface {v4, v6}, Lc/d/b/c/h/a/j0;->f1(Lc/d/b/c/h/a/id;)V

    iget-object v4, v2, Lc/d/b/c/h/a/q1;->c:Lc/d/b/c/h/a/j0;

    .line 27
    invoke-interface {v4}, Lc/d/b/c/h/a/j0;->b()V

    iget-object v4, v2, Lc/d/b/c/h/a/q1;->c:Lc/d/b/c/h/a/j0;

    .line 28
    new-instance v6, Lc/d/b/c/f/b;

    .line 29
    invoke-direct {v6, v3}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 30
    invoke-interface {v4, v3, v6}, Lc/d/b/c/h/a/j0;->y2(Ljava/lang/String;Lc/d/b/c/f/a;)V

    iget-object v3, v2, Lc/d/b/c/h/a/q1;->f:Lc/d/b/c/a/q;

    .line 31
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v3, v2, Lc/d/b/c/h/a/q1;->f:Lc/d/b/c/a/q;

    .line 33
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {v0}, Lc/d/b/c/h/a/e3;->a(Landroid/content/Context;)V

    sget-object v0, Lc/d/b/c/h/a/e3;->c3:Lc/d/b/c/h/a/w2;

    .line 35
    sget-object v3, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 36
    iget-object v3, v3, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 37
    invoke-virtual {v3, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 39
    invoke-virtual {v2}, Lc/d/b/c/h/a/q1;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Google Mobile Ads SDK initialization functionality unavailable for this session. Ad requests can be made at any time."

    .line 40
    invoke-static {v0}, Lc/d/b/c/e/k;->p3(Ljava/lang/String;)V

    new-instance v0, Lc/d/b/c/h/a/o1;

    .line 41
    invoke-direct {v0, v2}, Lc/d/b/c/h/a/o1;-><init>(Lc/d/b/c/h/a/q1;)V

    iput-object v0, v2, Lc/d/b/c/h/a/q1;->g:Lc/d/b/c/a/y/b;

    .line 42
    sget-object v0, Lc/d/b/c/h/a/xm;->b:Landroid/os/Handler;

    new-instance v3, Lc/d/b/c/h/a/n1;

    invoke-direct {v3, v2, v1}, Lc/d/b/c/h/a/n1;-><init>(Lc/d/b/c/h/a/q1;Lc/d/b/c/a/y/c;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "MobileAdsSettingManager initialization failed"

    .line 43
    invoke-static {v1, v0}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :cond_5
    :goto_1
    monitor-exit v5

    :goto_2
    return-void

    .line 45
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context cannot be null."

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 48
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public b(Ljava/lang/String;Landroid/widget/Button;)V
    .locals 4

    .line 1
    new-instance v0, Lc/e/a/g/h$b;

    invoke-direct {v0, p0}, Lc/e/a/g/h$b;-><init>(Lc/e/a/g/h;)V

    .line 2
    iget-object v1, p0, Lc/e/a/g/h;->a:Landroid/content/Context;

    new-instance v2, Lc/d/b/c/a/f$a;

    invoke-direct {v2}, Lc/d/b/c/a/f$a;-><init>()V

    .line 3
    new-instance v3, Lc/d/b/c/a/f;

    .line 4
    invoke-direct {v3, v2}, Lc/d/b/c/a/f;-><init>(Lc/d/b/c/a/f$a;)V

    .line 5
    new-instance v2, Lc/e/a/g/h$c;

    invoke-direct {v2, p0, v0, p2}, Lc/e/a/g/h$c;-><init>(Lc/e/a/g/h;Lc/d/b/c/a/l;Landroid/widget/Button;)V

    .line 6
    invoke-static {v1, p1, v3, v2}, Lc/d/b/c/a/f0/b;->a(Landroid/content/Context;Ljava/lang/String;Lc/d/b/c/a/f;Lc/d/b/c/a/f0/c;)V

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    new-instance v0, Lc/e/a/g/h$d;

    invoke-direct {v0, p0}, Lc/e/a/g/h$d;-><init>(Lc/e/a/g/h;)V

    .line 2
    iget-object v1, p0, Lc/e/a/g/h;->a:Landroid/content/Context;

    new-instance v2, Lc/d/b/c/a/f$a;

    invoke-direct {v2}, Lc/d/b/c/a/f$a;-><init>()V

    .line 3
    new-instance v3, Lc/d/b/c/a/f;

    .line 4
    invoke-direct {v3, v2}, Lc/d/b/c/a/f;-><init>(Lc/d/b/c/a/f$a;)V

    .line 5
    new-instance v2, Lc/e/a/g/h$e;

    invoke-direct {v2, p0, v0, p2}, Lc/e/a/g/h$e;-><init>(Lc/e/a/g/h;Lc/d/b/c/a/l;Landroid/widget/ImageView;)V

    .line 6
    invoke-static {v1, p1, v3, v2}, Lc/d/b/c/a/f0/b;->a(Landroid/content/Context;Ljava/lang/String;Lc/d/b/c/a/f;Lc/d/b/c/a/f0/c;)V

    return-void
.end method
