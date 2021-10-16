.class public final Lc/d/b/c/h/a/ym2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public n:Z

.field public o:Z

.field public final p:Ljava/lang/Object;

.field public final q:Lc/d/b/c/h/a/om2;

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lc/d/b/c/h/a/om2;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/a/om2;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/d/b/c/h/a/ym2;->n:Z

    iput-boolean v1, p0, Lc/d/b/c/h/a/ym2;->o:Z

    iput-object v0, p0, Lc/d/b/c/h/a/ym2;->q:Lc/d/b/c/h/a/om2;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/ym2;->p:Ljava/lang/Object;

    .line 3
    sget-object v0, Lc/d/b/c/h/a/h4;->d:Lc/d/b/c/h/a/c4;

    invoke-virtual {v0}, Lc/d/b/c/h/a/c4;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lc/d/b/c/h/a/ym2;->s:I

    sget-object v0, Lc/d/b/c/h/a/h4;->a:Lc/d/b/c/h/a/c4;

    .line 4
    invoke-virtual {v0}, Lc/d/b/c/h/a/c4;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lc/d/b/c/h/a/ym2;->t:I

    sget-object v0, Lc/d/b/c/h/a/h4;->e:Lc/d/b/c/h/a/c4;

    .line 5
    invoke-virtual {v0}, Lc/d/b/c/h/a/c4;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lc/d/b/c/h/a/ym2;->u:I

    sget-object v0, Lc/d/b/c/h/a/h4;->c:Lc/d/b/c/h/a/c4;

    .line 6
    invoke-virtual {v0}, Lc/d/b/c/h/a/c4;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lc/d/b/c/h/a/ym2;->v:I

    .line 7
    sget-object v0, Lc/d/b/c/h/a/e3;->K:Lc/d/b/c/h/a/w2;

    .line 8
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 9
    iget-object v2, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 10
    invoke-virtual {v2, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lc/d/b/c/h/a/ym2;->w:I

    sget-object v0, Lc/d/b/c/h/a/e3;->L:Lc/d/b/c/h/a/w2;

    .line 12
    iget-object v2, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 13
    invoke-virtual {v2, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lc/d/b/c/h/a/ym2;->x:I

    sget-object v0, Lc/d/b/c/h/a/e3;->M:Lc/d/b/c/h/a/w2;

    .line 15
    iget-object v2, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 16
    invoke-virtual {v2, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lc/d/b/c/h/a/ym2;->y:I

    sget-object v0, Lc/d/b/c/h/a/h4;->f:Lc/d/b/c/h/a/c4;

    .line 18
    invoke-virtual {v0}, Lc/d/b/c/h/a/c4;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lc/d/b/c/h/a/ym2;->r:I

    sget-object v0, Lc/d/b/c/h/a/e3;->O:Lc/d/b/c/h/a/w2;

    .line 19
    iget-object v2, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 20
    invoke-virtual {v2, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lc/d/b/c/h/a/ym2;->z:Ljava/lang/String;

    sget-object v0, Lc/d/b/c/h/a/e3;->P:Lc/d/b/c/h/a/w2;

    .line 22
    iget-object v2, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 23
    invoke-virtual {v2, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lc/d/b/c/h/a/ym2;->A:Z

    sget-object v0, Lc/d/b/c/h/a/e3;->Q:Lc/d/b/c/h/a/w2;

    .line 25
    iget-object v2, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 26
    invoke-virtual {v2, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lc/d/b/c/h/a/ym2;->B:Z

    sget-object v0, Lc/d/b/c/h/a/e3;->R:Lc/d/b/c/h/a/w2;

    .line 28
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 29
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lc/d/b/c/h/a/ym2;->C:Z

    const-string v0, "ContentFetchTask"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lc/d/b/c/h/a/nm2;)Lc/d/b/c/h/a/xm2;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lc/d/b/c/h/a/xm2;

    .line 1
    invoke-direct {p1, v0, v0}, Lc/d/b/c/h/a/xm2;-><init>(II)V

    return-object p1

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    .line 4
    instance-of v1, p1, Landroid/widget/TextView;

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    instance-of v1, p1, Landroid/widget/EditText;

    if-nez v1, :cond_2

    .line 5
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v7, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v8, p1

    move-object v2, p2

    .line 10
    invoke-virtual/range {v2 .. v8}, Lc/d/b/c/h/a/nm2;->c(Ljava/lang/String;ZFFFF)V

    .line 11
    new-instance p1, Lc/d/b/c/h/a/xm2;

    .line 12
    invoke-direct {p1, v9, v0}, Lc/d/b/c/h/a/xm2;-><init>(II)V

    return-object p1

    :cond_1
    new-instance p1, Lc/d/b/c/h/a/xm2;

    .line 13
    invoke-direct {p1, v0, v0}, Lc/d/b/c/h/a/xm2;-><init>(II)V

    return-object p1

    .line 14
    :cond_2
    instance-of v1, p1, Landroid/webkit/WebView;

    if-eqz v1, :cond_3

    instance-of v1, p1, Lc/d/b/c/h/a/xr;

    if-nez v1, :cond_3

    .line 15
    check-cast p1, Landroid/webkit/WebView;

    .line 16
    iget-object v1, p2, Lc/d/b/c/h/a/nm2;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p2, Lc/d/b/c/h/a/nm2;->m:I

    add-int/2addr v2, v9

    iput v2, p2, Lc/d/b/c/h/a/nm2;->m:I

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    new-instance v1, Lc/d/b/c/h/a/wm2;

    .line 19
    invoke-direct {v1, p0, p2, p1, v4}, Lc/d/b/c/h/a/wm2;-><init>(Lc/d/b/c/h/a/ym2;Lc/d/b/c/h/a/nm2;Landroid/webkit/WebView;Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Lc/d/b/c/h/a/xm2;

    .line 20
    invoke-direct {p1, v0, v9}, Lc/d/b/c/h/a/xm2;-><init>(II)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 22
    :cond_3
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 23
    check-cast p1, Landroid/view/ViewGroup;

    move v1, v0

    move v2, v1

    .line 24
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lc/d/b/c/h/a/ym2;->a(Landroid/view/View;Lc/d/b/c/h/a/nm2;)Lc/d/b/c/h/a/xm2;

    move-result-object v3

    iget v4, v3, Lc/d/b/c/h/a/xm2;->a:I

    add-int/2addr v1, v4

    iget v3, v3, Lc/d/b/c/h/a/xm2;->b:I

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Lc/d/b/c/h/a/xm2;

    .line 26
    invoke-direct {p1, v1, v2}, Lc/d/b/c/h/a/xm2;-><init>(II)V

    return-object p1

    :cond_5
    new-instance p1, Lc/d/b/c/h/a/xm2;

    .line 27
    invoke-direct {p1, v0, v0}, Lc/d/b/c/h/a/xm2;-><init>(II)V

    return-object p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/ym2;->p:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lc/d/b/c/h/a/ym2;->o:Z

    const-string v1, "ContentFetchThread: paused, mPause = true"

    .line 2
    invoke-static {v1}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final run()V
    .locals 6

    .line 1
    :goto_0
    :try_start_0
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 2
    iget-object v0, v0, Lc/d/b/c/a/z/u;->f:Lc/d/b/c/h/a/tm2;

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/h/a/tm2;->e()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "activity"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const-string v2, "keyguard"

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 8
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    iget v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v5, :cond_1

    .line 9
    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v1, v3, :cond_4

    .line 10
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "power"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 13
    :try_start_1
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 14
    iget-object v0, v0, Lc/d/b/c/a/z/u;->f:Lc/d/b/c/h/a/tm2;

    .line 15
    invoke-virtual {v0}, Lc/d/b/c/h/a/tm2;->d()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "ContentFetchThread: no activity. Sleeping."

    .line 16
    invoke-static {v0}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lc/d/b/c/h/a/ym2;->b()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    .line 18
    :try_start_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 20
    :try_start_3
    sget-object v2, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 21
    iget-object v2, v2, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    const-string v3, "ContentFetchTask.extractContent"

    .line 22
    iget-object v4, v2, Lc/d/b/c/h/a/om;->e:Landroid/content/Context;

    iget-object v2, v2, Lc/d/b/c/h/a/om;->f:Lc/d/b/c/h/a/hn;

    .line 23
    invoke-static {v4, v2}, Lc/d/b/c/h/a/oh;->c(Landroid/content/Context;Lc/d/b/c/h/a/hn;)Lc/d/b/c/h/a/qh;

    move-result-object v2

    .line 24
    invoke-interface {v2, v0, v3}, Lc/d/b/c/h/a/qh;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Failed getting root view of activity. Content not extracted."

    .line 25
    invoke-static {v0}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    .line 26
    new-instance v0, Lc/d/b/c/h/a/um2;

    .line 27
    invoke-direct {v0, p0, v1}, Lc/d/b/c/h/a/um2;-><init>(Lc/d/b/c/h/a/ym2;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 28
    sget-object v1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 29
    iget-object v1, v1, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    const-string v2, "ContentFetchTask.isInForeground"

    .line 30
    iget-object v3, v1, Lc/d/b/c/h/a/om;->e:Landroid/content/Context;

    iget-object v1, v1, Lc/d/b/c/h/a/om;->f:Lc/d/b/c/h/a/hn;

    .line 31
    invoke-static {v3, v1}, Lc/d/b/c/h/a/oh;->c(Landroid/content/Context;Lc/d/b/c/h/a/hn;)Lc/d/b/c/h/a/qh;

    move-result-object v1

    .line 32
    invoke-interface {v1, v0, v2}, Lc/d/b/c/h/a/qh;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_4
    :goto_2
    const-string v0, "ContentFetchTask: sleeping"

    .line 33
    invoke-static {v0}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lc/d/b/c/h/a/ym2;->b()V

    :cond_5
    :goto_3
    iget v0, p0, Lc/d/b/c/h/a/ym2;->r:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :goto_4
    const-string v1, "Error in ContentFetchTask"

    .line 36
    invoke-static {v1, v0}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    sget-object v1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 38
    iget-object v1, v1, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    const-string v2, "ContentFetchTask.run"

    .line 39
    iget-object v3, v1, Lc/d/b/c/h/a/om;->e:Landroid/content/Context;

    iget-object v1, v1, Lc/d/b/c/h/a/om;->f:Lc/d/b/c/h/a/hn;

    .line 40
    invoke-static {v3, v1}, Lc/d/b/c/h/a/oh;->c(Landroid/content/Context;Lc/d/b/c/h/a/hn;)Lc/d/b/c/h/a/qh;

    move-result-object v1

    .line 41
    invoke-interface {v1, v0, v2}, Lc/d/b/c/h/a/qh;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    const-string v1, "Error in ContentFetchTask"

    .line 42
    invoke-static {v1, v0}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :goto_6
    iget-object v0, p0, Lc/d/b/c/h/a/ym2;->p:Ljava/lang/Object;

    .line 44
    monitor-enter v0

    :catch_3
    :goto_7
    :try_start_4
    iget-boolean v1, p0, Lc/d/b/c/h/a/ym2;->o:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_6

    :try_start_5
    const-string v1, "ContentFetchTask: waiting"

    .line 45
    invoke-static {v1}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    iget-object v1, p0, Lc/d/b/c/h/a/ym2;->p:Ljava/lang/Object;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    .line 47
    :cond_6
    :try_start_6
    monitor-exit v0

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method
