.class public final Lc/d/b/c/a/z/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Landroid/graphics/PointF;

.field public i:Landroid/graphics/PointF;

.field public j:Landroid/os/Handler;

.field public k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/d/b/c/a/z/b/l;->f:I

    new-instance v0, Lc/d/b/c/a/z/b/f;

    .line 1
    invoke-direct {v0, p0}, Lc/d/b/c/a/z/b/f;-><init>(Lc/d/b/c/a/z/b/l;)V

    iput-object v0, p0, Lc/d/b/c/a/z/b/l;->k:Ljava/lang/Runnable;

    iput-object p1, p0, Lc/d/b/c/a/z/b/l;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lc/d/b/c/a/z/b/l;->g:I

    .line 4
    sget-object p1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 5
    iget-object v0, p1, Lc/d/b/c/a/z/u;->q:Lc/d/b/c/a/z/b/i0;

    .line 6
    invoke-virtual {v0}, Lc/d/b/c/a/z/b/i0;->a()Landroid/os/Looper;

    .line 7
    iget-object p1, p1, Lc/d/b/c/a/z/u;->q:Lc/d/b/c/a/z/b/i0;

    .line 8
    iget-object p1, p1, Lc/d/b/c/a/z/b/i0;->b:Landroid/os/Handler;

    .line 9
    iput-object p1, p0, Lc/d/b/c/a/z/b/l;->j:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput v3, p0, Lc/d/b/c/a/z/b/l;->f:I

    new-instance v0, Landroid/graphics/PointF;

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lc/d/b/c/a/z/b/l;->h:Landroid/graphics/PointF;

    return-void

    :cond_0
    iget v4, p0, Lc/d/b/c/a/z/b/l;->f:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    return-void

    :cond_1
    const/4 v6, 0x5

    const/4 v7, 0x1

    if-nez v4, :cond_2

    if-ne v0, v6, :cond_6

    iput v6, p0, Lc/d/b/c/a/z/b/l;->f:I

    new-instance v0, Landroid/graphics/PointF;

    .line 5
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lc/d/b/c/a/z/b/l;->i:Landroid/graphics/PointF;

    iget-object p1, p0, Lc/d/b/c/a/z/b/l;->j:Landroid/os/Handler;

    iget-object v0, p0, Lc/d/b/c/a/z/b/l;->k:Ljava/lang/Runnable;

    .line 6
    sget-object v1, Lc/d/b/c/h/a/e3;->z2:Lc/d/b/c/h/a/w2;

    .line 7
    sget-object v2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 8
    iget-object v2, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 9
    invoke-virtual {v2, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    if-ne v4, v6, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v4, :cond_6

    move v0, v3

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_4

    .line 11
    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v4

    .line 12
    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v6

    .line 13
    invoke-virtual {p1, v7, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v8

    .line 14
    invoke-virtual {p1, v7, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v9

    .line 15
    invoke-virtual {p0, v4, v6, v8, v9}, Lc/d/b/c/a/z/b/l;->c(FFFF)Z

    move-result v4

    xor-int/2addr v4, v7

    or-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v0, v1, v3, p1}, Lc/d/b/c/a/z/b/l;->c(FFFF)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v2, :cond_6

    .line 17
    :cond_5
    :goto_1
    iput v5, p0, Lc/d/b/c/a/z/b/l;->f:I

    iget-object p1, p0, Lc/d/b/c/a/z/b/l;->j:Landroid/os/Handler;

    iget-object v0, p0, Lc/d/b/c/a/z/b/l;->k:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/a/z/b/l;->a:Landroid/content/Context;

    .line 1
    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 3
    iget-object v1, v0, Lc/d/b/c/a/z/u;->m:Lc/d/b/c/a/z/b/o;

    .line 4
    iget-object v2, v1, Lc/d/b/c/a/z/b/o;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v1, Lc/d/b/c/a/z/b/o;->c:Ljava/lang/String;

    .line 5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "Creative Preview (Enabled)"

    const-string v3, "Creative Preview"

    const/4 v4, 0x1

    if-eq v4, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 7
    :goto_0
    iget-object v1, v0, Lc/d/b/c/a/z/u;->m:Lc/d/b/c/a/z/b/o;

    .line 8
    invoke-virtual {v1}, Lc/d/b/c/a/z/b/o;->c()Z

    move-result v1

    const-string v3, "Troubleshooting (Enabled)"

    const-string v5, "Troubleshooting"

    if-eq v4, v1, :cond_1

    move-object v3, v5

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "Ad Information"

    .line 10
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 16
    new-instance v5, Landroid/app/AlertDialog$Builder;

    iget-object v6, p0, Lc/d/b/c/a/z/b/l;->a:Landroid/content/Context;

    .line 17
    iget-object v0, v0, Lc/d/b/c/a/z/u;->e:Lc/d/b/c/a/z/b/d;

    .line 18
    invoke-virtual {v0}, Lc/d/b/c/a/z/b/d;->m()I

    move-result v0

    invoke-direct {v5, v6, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v0, "Select a Debug Mode"

    .line 19
    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v6, Lc/d/b/c/a/z/b/g;

    invoke-direct {v6, p0, v4, v2, v3}, Lc/d/b/c/a/z/b/g;-><init>(Lc/d/b/c/a/z/b/l;III)V

    .line 21
    invoke-virtual {v0, v1, v6}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 22
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_2
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    .line 24
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_2
    const-string v0, "Can not create dialog without Activity Context"

    .line 25
    invoke-static {v0}, Lc/d/b/c/e/k;->z3(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 26
    invoke-static {v1, v0}, Lc/d/b/c/a/x/a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(FFFF)Z
    .locals 1

    iget-object v0, p0, Lc/d/b/c/a/z/b/l;->h:Landroid/graphics/PointF;

    .line 1
    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lc/d/b/c/a/z/b/l;->g:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget-object p1, p0, Lc/d/b/c/a/z/b/l;->h:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lc/d/b/c/a/z/b/l;->g:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    iget-object p1, p0, Lc/d/b/c/a/z/b/l;->i:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p3

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lc/d/b/c/a/z/b/l;->g:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    iget-object p1, p0, Lc/d/b/c/a/z/b/l;->i:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p4

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lc/d/b/c/a/z/b/l;->g:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x64

    const-string v1, "{Dialog: "

    invoke-static {v0, v1}, Lc/b/a/a/a;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lc/d/b/c/a/z/b/l;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",DebugSignal: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/b/c/a/z/b/l;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",AFMA Version: "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/b/c/a/z/b/l;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",Ad Unit ID: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/b/c/a/z/b/l;->c:Ljava/lang/String;

    const-string v2, "}"

    .line 8
    invoke-static {v0, v1, v2}, Lc/b/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
