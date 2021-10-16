.class public final Lc/d/b/c/h/a/zl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static final C:J


# instance fields
.field public final A:Landroid/util/DisplayMetrics;

.field public final B:Landroid/graphics/Rect;

.field public final n:Landroid/content/Context;

.field public o:Landroid/app/Application;

.field public final p:Landroid/view/WindowManager;

.field public final q:Landroid/os/PowerManager;

.field public final r:Landroid/app/KeyguardManager;

.field public s:Landroid/content/BroadcastReceiver;

.field public t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lc/d/b/c/h/a/lm2;

.field public final w:Lc/d/b/c/a/z/b/l0;

.field public x:Z

.field public y:I

.field public final z:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lc/d/b/c/h/a/yl2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/c/h/a/e3;->L0:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lc/d/b/c/h/a/zl2;->C:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/b/c/a/z/b/l0;

    sget-wide v1, Lc/d/b/c/h/a/zl2;->C:J

    .line 1
    invoke-direct {v0, v1, v2}, Lc/d/b/c/a/z/b/l0;-><init>(J)V

    iput-object v0, p0, Lc/d/b/c/h/a/zl2;->w:Lc/d/b/c/a/z/b/l0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/c/h/a/zl2;->x:Z

    const/4 v0, -0x1

    iput v0, p0, Lc/d/b/c/h/a/zl2;->y:I

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/zl2;->z:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/a/zl2;->n:Landroid/content/Context;

    const-string v1, "window"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lc/d/b/c/h/a/zl2;->p:Landroid/view/WindowManager;

    const-string v2, "power"

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    iput-object v2, p0, Lc/d/b/c/h/a/zl2;->q:Landroid/os/PowerManager;

    const-string v2, "keyguard"

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    iput-object v2, p0, Lc/d/b/c/h/a/zl2;->r:Landroid/app/KeyguardManager;

    .line 7
    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_0

    .line 8
    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lc/d/b/c/h/a/zl2;->o:Landroid/app/Application;

    new-instance v2, Lc/d/b/c/h/a/lm2;

    .line 9
    invoke-direct {v2, v0, p0}, Lc/d/b/c/h/a/lm2;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v2, p0, Lc/d/b/c/h/a/zl2;->v:Lc/d/b/c/h/a/lm2;

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/h/a/zl2;->A:Landroid/util/DisplayMetrics;

    new-instance p1, Landroid/graphics/Rect;

    .line 11
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/zl2;->B:Landroid/graphics/Rect;

    .line 12
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 13
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Lc/d/b/c/h/a/zl2;->u:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/zl2;->h(Landroid/view/View;)V

    :cond_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lc/d/b/c/h/a/zl2;->u:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    .line 18
    sget-object p1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 19
    iget-object p1, p1, Lc/d/b/c/a/z/u;->e:Lc/d/b/c/a/z/b/d;

    .line 20
    invoke-virtual {p1, p2}, Lc/d/b/c/a/z/b/d;->g(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p0, p2}, Lc/d/b/c/h/a/zl2;->g(Landroid/view/View;)V

    .line 22
    :cond_3
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/yl2;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/zl2;->z:Ljava/util/HashSet;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/zl2;->e(I)V

    return-void
.end method

.method public final b(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 2
    invoke-virtual {p0, v1}, Lc/d/b/c/h/a/zl2;->f(I)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 3
    invoke-virtual {p0, v2}, Lc/d/b/c/h/a/zl2;->f(I)I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 4
    invoke-virtual {p0, v3}, Lc/d/b/c/h/a/zl2;->f(I)I

    move-result v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 5
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/zl2;->f(I)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/c/a/z/b/g1;->i:Lc/d/b/c/h/a/mq1;

    new-instance v1, Lc/d/b/c/h/a/vl2;

    invoke-direct {v1, p0}, Lc/d/b/c/h/a/vl2;-><init>(Lc/d/b/c/h/a/zl2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Landroid/app/Activity;I)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/zl2;->u:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lc/d/b/c/h/a/zl2;->u:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_2

    iput p2, p0, Lc/d/b/c/h/a/zl2;->y:I

    :cond_2
    return-void
.end method

.method public final e(I)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lc/d/b/c/h/a/zl2;->z:Ljava/util/HashSet;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lc/d/b/c/h/a/zl2;->u:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    new-instance v4, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    new-instance v6, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v7, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x2

    new-array v8, v0, [I

    new-array v0, v0, [I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v11

    .line 8
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v12

    .line 9
    invoke-virtual {v3, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 10
    :try_start_0
    invoke-virtual {v3, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v13, "Failure getting view location."

    .line 12
    invoke-static {v13, v0}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    aget v0, v8, v10

    iput v0, v4, Landroid/graphics/Rect;->left:I

    aget v8, v8, v9

    iput v8, v4, Landroid/graphics/Rect;->top:I

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v0

    iput v8, v4, Landroid/graphics/Rect;->right:I

    .line 15
    iget v0, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v0

    iput v8, v4, Landroid/graphics/Rect;->bottom:I

    move-object v8, v3

    move/from16 v17, v11

    move/from16 v19, v12

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    move-object v8, v0

    move/from16 v17, v10

    move/from16 v19, v17

    .line 16
    :goto_1
    sget-object v0, Lc/d/b/c/h/a/e3;->O0:Lc/d/b/c/h/a/w2;

    .line 17
    sget-object v11, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 18
    iget-object v11, v11, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 19
    invoke-virtual {v11, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v8, :cond_4

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    .line 23
    :goto_2
    instance-of v12, v11, Landroid/view/View;

    if-eqz v12, :cond_5

    .line 24
    move-object v12, v11

    check-cast v12, Landroid/view/View;

    new-instance v13, Landroid/graphics/Rect;

    .line 25
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 26
    invoke-virtual {v12}, Landroid/view/View;->isScrollContainer()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 27
    invoke-virtual {v12, v13}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 28
    invoke-virtual {v1, v13}, Lc/d/b/c/h/a/zl2;->b(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_3
    invoke-interface {v11}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 30
    sget-object v11, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 31
    iget-object v11, v11, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    .line 32
    iget-object v12, v11, Lc/d/b/c/h/a/om;->e:Landroid/content/Context;

    iget-object v11, v11, Lc/d/b/c/h/a/om;->f:Lc/d/b/c/h/a/hn;

    .line 33
    invoke-static {v12, v11}, Lc/d/b/c/h/a/oh;->c(Landroid/content/Context;Lc/d/b/c/h/a/hn;)Lc/d/b/c/h/a/qh;

    move-result-object v11

    const-string v12, "PositionWatcher.getParentScrollViewRects"

    .line 34
    invoke-interface {v11, v0, v12}, Lc/d/b/c/h/a/qh;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 36
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_5
    :goto_3
    move-object/from16 v22, v0

    const/16 v0, 0x8

    if-eqz v8, :cond_6

    .line 37
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    move-result v11

    goto :goto_4

    :cond_6
    move v11, v0

    :goto_4
    iget v12, v1, Lc/d/b/c/h/a/zl2;->y:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_7

    move v11, v12

    :cond_7
    if-eqz v3, :cond_8

    .line 38
    sget-object v3, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 39
    iget-object v3, v3, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 40
    iget-object v3, v1, Lc/d/b/c/h/a/zl2;->q:Landroid/os/PowerManager;

    iget-object v12, v1, Lc/d/b/c/h/a/zl2;->r:Landroid/app/KeyguardManager;

    invoke-static {v8, v3, v12}, Lc/d/b/c/a/z/b/g1;->q(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v17, :cond_8

    if-eqz v19, :cond_8

    if-nez v11, :cond_8

    move v3, v9

    goto :goto_5

    :cond_8
    move v3, v10

    :goto_5
    if-ne v2, v9, :cond_a

    iget-object v11, v1, Lc/d/b/c/h/a/zl2;->w:Lc/d/b/c/a/z/b/l0;

    .line 41
    invoke-virtual {v11}, Lc/d/b/c/a/z/b/l0;->a()Z

    move-result v11

    if-nez v11, :cond_a

    iget-boolean v11, v1, Lc/d/b/c/h/a/zl2;->x:Z

    if-eq v3, v11, :cond_9

    goto :goto_6

    :cond_9
    return-void

    :cond_a
    :goto_6
    if-nez v3, :cond_c

    iget-boolean v11, v1, Lc/d/b/c/h/a/zl2;->x:Z

    if-nez v11, :cond_c

    if-eq v2, v9, :cond_b

    goto :goto_7

    :cond_b
    return-void

    :cond_c
    :goto_7
    new-instance v2, Lc/d/b/c/h/a/xl2;

    .line 42
    sget-object v11, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 43
    iget-object v12, v11, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 44
    invoke-interface {v12}, Lc/d/b/c/e/r/b;->a()J

    iget-object v12, v1, Lc/d/b/c/h/a/zl2;->q:Landroid/os/PowerManager;

    .line 45
    invoke-virtual {v12}, Landroid/os/PowerManager;->isScreenOn()Z

    if-eqz v8, :cond_d

    .line 46
    iget-object v11, v11, Lc/d/b/c/a/z/u;->e:Lc/d/b/c/a/z/b/d;

    .line 47
    invoke-virtual {v11, v8}, Lc/d/b/c/a/z/b/d;->g(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_d

    move v12, v9

    goto :goto_8

    :cond_d
    move v12, v10

    :goto_8
    if-eqz v8, :cond_e

    .line 48
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    :cond_e
    move v13, v0

    iget-object v0, v1, Lc/d/b/c/h/a/zl2;->B:Landroid/graphics/Rect;

    .line 49
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/zl2;->b(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v14

    .line 50
    invoke-virtual {v1, v4}, Lc/d/b/c/h/a/zl2;->b(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v15

    .line 51
    invoke-virtual {v1, v5}, Lc/d/b/c/h/a/zl2;->b(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v16

    .line 52
    invoke-virtual {v1, v6}, Lc/d/b/c/h/a/zl2;->b(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v18

    .line 53
    invoke-virtual {v1, v7}, Lc/d/b/c/h/a/zl2;->b(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v20

    iget-object v0, v1, Lc/d/b/c/h/a/zl2;->A:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    move-object v11, v2

    move/from16 v21, v3

    invoke-direct/range {v11 .. v22}, Lc/d/b/c/h/a/xl2;-><init>(ZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;ZLjava/util/List;)V

    iget-object v0, v1, Lc/d/b/c/h/a/zl2;->z:Ljava/util/HashSet;

    .line 54
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/c/h/a/yl2;

    .line 55
    invoke-interface {v4, v2}, Lc/d/b/c/h/a/yl2;->O(Lc/d/b/c/h/a/xl2;)V

    goto :goto_9

    :cond_f
    iput-boolean v3, v1, Lc/d/b/c/h/a/zl2;->x:Z

    return-void
.end method

.method public final f(I)I
    .locals 1

    int-to-float p1, p1

    iget-object v0, p0, Lc/d/b/c/h/a/zl2;->A:Landroid/util/DisplayMetrics;

    .line 1
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final g(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/d/b/c/h/a/zl2;->t:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/a/zl2;->s:Landroid/content/BroadcastReceiver;

    if-nez p1, :cond_2

    new-instance p1, Landroid/content/IntentFilter;

    .line 6
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_ON"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_PRESENT"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Lc/d/b/c/h/a/wl2;

    .line 10
    invoke-direct {v0, p0}, Lc/d/b/c/h/a/wl2;-><init>(Lc/d/b/c/h/a/zl2;)V

    iput-object v0, p0, Lc/d/b/c/h/a/zl2;->s:Landroid/content/BroadcastReceiver;

    .line 11
    sget-object v1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 12
    iget-object v1, v1, Lc/d/b/c/a/z/u;->y:Lc/d/b/c/a/z/b/q0;

    .line 13
    iget-object v2, p0, Lc/d/b/c/h/a/zl2;->n:Landroid/content/Context;

    .line 14
    monitor-enter v1

    :try_start_0
    iget-boolean v3, v1, Lc/d/b/c/a/z/b/q0;->d:Z

    if-eqz v3, :cond_1

    iget-object v2, v1, Lc/d/b/c/a/z/b/q0;->b:Ljava/util/Map;

    .line 15
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    .line 16
    :cond_1
    :try_start_1
    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 17
    :cond_2
    :goto_0
    iget-object p1, p0, Lc/d/b/c/h/a/zl2;->o:Landroid/app/Application;

    if-eqz p1, :cond_3

    :try_start_2
    iget-object v0, p0, Lc/d/b/c/h/a/zl2;->v:Lc/d/b/c/h/a/lm2;

    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error registering activity lifecycle callbacks."

    .line 19
    invoke-static {v0, p1}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/zl2;->t:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 4
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iput-object v0, p0, Lc/d/b/c/h/a/zl2;->t:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error while unregistering listeners from the last ViewTreeObserver."

    .line 5
    invoke-static {v2, v1}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v1, "Error while unregistering listeners from the ViewTreeObserver."

    .line 10
    invoke-static {v1, p1}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_2
    :goto_1
    iget-object p1, p0, Lc/d/b/c/h/a/zl2;->s:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_3

    .line 12
    :try_start_2
    sget-object v1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 13
    iget-object v1, v1, Lc/d/b/c/a/z/u;->y:Lc/d/b/c/a/z/b/q0;

    .line 14
    iget-object v2, p0, Lc/d/b/c/h/a/zl2;->n:Landroid/content/Context;

    .line 15
    invoke-virtual {v1, v2, p1}, Lc/d/b/c/a/z/b/q0;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    .line 16
    sget-object v1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 17
    iget-object v1, v1, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    .line 18
    iget-object v2, v1, Lc/d/b/c/h/a/om;->e:Landroid/content/Context;

    iget-object v1, v1, Lc/d/b/c/h/a/om;->f:Lc/d/b/c/h/a/hn;

    .line 19
    invoke-static {v2, v1}, Lc/d/b/c/h/a/oh;->c(Landroid/content/Context;Lc/d/b/c/h/a/hn;)Lc/d/b/c/h/a/qh;

    move-result-object v1

    const-string v2, "ActiveViewUnit.stopScreenStatusMonitoring"

    .line 20
    invoke-interface {v1, p1, v2}, Lc/d/b/c/h/a/qh;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    const-string v1, "Failed trying to unregister the receiver"

    .line 21
    invoke-static {v1, p1}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_3
    iput-object v0, p0, Lc/d/b/c/h/a/zl2;->s:Landroid/content/BroadcastReceiver;

    :cond_3
    iget-object p1, p0, Lc/d/b/c/h/a/zl2;->o:Landroid/app/Application;

    if-eqz p1, :cond_4

    :try_start_3
    iget-object v0, p0, Lc/d/b/c/h/a/zl2;->v:Lc/d/b/c/h/a/lm2;

    .line 23
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    const-string v0, "Error registering activity lifecycle callbacks."

    .line 24
    invoke-static {v0, p1}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/d/b/c/h/a/zl2;->d(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/zl2;->e(I)V

    .line 3
    invoke-virtual {p0}, Lc/d/b/c/h/a/zl2;->c()V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/zl2;->e(I)V

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/h/a/zl2;->c()V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/h/a/zl2;->d(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/zl2;->e(I)V

    .line 3
    invoke-virtual {p0}, Lc/d/b/c/h/a/zl2;->c()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/h/a/zl2;->d(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/zl2;->e(I)V

    .line 3
    invoke-virtual {p0}, Lc/d/b/c/h/a/zl2;->c()V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/zl2;->e(I)V

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/h/a/zl2;->c()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/h/a/zl2;->d(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/zl2;->e(I)V

    .line 3
    invoke-virtual {p0}, Lc/d/b/c/h/a/zl2;->c()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/zl2;->e(I)V

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/h/a/zl2;->c()V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/zl2;->e(I)V

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/h/a/zl2;->c()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/zl2;->e(I)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lc/d/b/c/h/a/zl2;->y:I

    .line 1
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/zl2;->g(Landroid/view/View;)V

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/zl2;->e(I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lc/d/b/c/h/a/zl2;->y:I

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/zl2;->e(I)V

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/h/a/zl2;->c()V

    .line 3
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/zl2;->h(Landroid/view/View;)V

    return-void
.end method
