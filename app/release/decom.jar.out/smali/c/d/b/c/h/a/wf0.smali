.class public final synthetic Lc/d/b/c/h/a/wf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/zf0;

.field public final o:Lc/d/b/c/h/a/vg0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/zf0;Lc/d/b/c/h/a/vg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/wf0;->n:Lc/d/b/c/h/a/zf0;

    iput-object p2, p0, Lc/d/b/c/h/a/wf0;->o:Lc/d/b/c/h/a/vg0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lc/d/b/c/h/a/wf0;->n:Lc/d/b/c/h/a/zf0;

    iget-object v1, p0, Lc/d/b/c/h/a/wf0;->o:Lc/d/b/c/h/a/vg0;

    .line 1
    iget-object v2, v0, Lc/d/b/c/h/a/zf0;->c:Lc/d/b/c/h/a/gf0;

    .line 2
    invoke-virtual {v2}, Lc/d/b/c/h/a/gf0;->d()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iget-object v2, v0, Lc/d/b/c/h/a/zf0;->c:Lc/d/b/c/h/a/gf0;

    .line 3
    invoke-virtual {v2}, Lc/d/b/c/h/a/gf0;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    const-string v2, "1098"

    const-string v5, "3011"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    move v5, v3

    :goto_0
    const/4 v6, 0x2

    if-ge v5, v6, :cond_2

    aget-object v6, v2, v5

    .line 4
    invoke-interface {v1, v6}, Lc/d/b/c/h/a/vg0;->g0(Ljava/lang/String;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 5
    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_1

    .line 6
    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object v6, v4

    .line 7
    :goto_1
    invoke-interface {v1}, Lc/d/b/c/h/a/vg0;->s3()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    .line 8
    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v7, v0, Lc/d/b/c/h/a/zf0;->d:Lc/d/b/c/h/a/af0;

    .line 9
    monitor-enter v7

    :try_start_0
    iget-object v8, v7, Lc/d/b/c/h/a/af0;->d:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v7

    if-eqz v8, :cond_4

    .line 10
    iget-object v2, v0, Lc/d/b/c/h/a/zf0;->d:Lc/d/b/c/h/a/af0;

    .line 11
    monitor-enter v2

    :try_start_1
    iget-object v7, v2, Lc/d/b/c/h/a/af0;->d:Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    .line 12
    iget-object v2, v0, Lc/d/b/c/h/a/zf0;->i:Lc/d/b/c/h/a/h5;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    if-nez v6, :cond_7

    .line 13
    iget v2, v2, Lc/d/b/c/h/a/h5;->r:I

    .line 14
    invoke-static {v5, v2}, Lc/d/b/c/h/a/zf0;->c(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 15
    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2

    throw v0

    .line 17
    :cond_4
    iget-object v7, v0, Lc/d/b/c/h/a/zf0;->d:Lc/d/b/c/h/a/af0;

    invoke-virtual {v7}, Lc/d/b/c/h/a/af0;->t()Lc/d/b/c/h/a/l5;

    move-result-object v7

    .line 18
    instance-of v7, v7, Lc/d/b/c/h/a/c5;

    if-nez v7, :cond_5

    move-object v7, v4

    goto :goto_2

    :cond_5
    iget-object v7, v0, Lc/d/b/c/h/a/zf0;->d:Lc/d/b/c/h/a/af0;

    invoke-virtual {v7}, Lc/d/b/c/h/a/af0;->t()Lc/d/b/c/h/a/l5;

    move-result-object v7

    .line 19
    check-cast v7, Lc/d/b/c/h/a/c5;

    if-nez v6, :cond_6

    .line 20
    iget v8, v7, Lc/d/b/c/h/a/c5;->u:I

    .line 21
    invoke-static {v5, v8}, Lc/d/b/c/h/a/zf0;->c(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 22
    :cond_6
    new-instance v8, Lc/d/b/c/h/a/d5;

    invoke-direct {v8, v2, v7, v5}, Lc/d/b/c/h/a/d5;-><init>(Landroid/content/Context;Lc/d/b/c/h/a/c5;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 23
    sget-object v2, Lc/d/b/c/h/a/e3;->R1:Lc/d/b/c/h/a/w2;

    .line 24
    sget-object v5, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 25
    iget-object v5, v5, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 26
    invoke-virtual {v5, v2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v8, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v7, v8

    :cond_7
    :goto_2
    const/4 v2, -0x1

    if-nez v7, :cond_8

    goto :goto_4

    .line 28
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_9

    .line 29
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    if-eqz v6, :cond_a

    .line 30
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 32
    :cond_a
    new-instance v5, Lc/d/b/c/a/v/h;

    .line 33
    invoke-interface {v1}, Lc/d/b/c/h/a/vg0;->s3()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lc/d/b/c/a/v/h;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    invoke-direct {v6, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 36
    invoke-interface {v1}, Lc/d/b/c/h/a/vg0;->d3()Landroid/widget/FrameLayout;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 37
    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 38
    :cond_b
    :goto_3
    invoke-interface {v1}, Lc/d/b/c/h/a/vg0;->o()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v1, v5, v7, v6}, Lc/d/b/c/h/a/vg0;->a2(Ljava/lang/String;Landroid/view/View;Z)V

    .line 39
    :goto_4
    sget-object v5, Lc/d/b/c/h/a/vf0;->A:Lc/d/b/c/h/a/ir1;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    :cond_c
    if-ge v3, v6, :cond_d

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 40
    invoke-interface {v1, v7}, Lc/d/b/c/h/a/vg0;->g0(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    add-int/lit8 v3, v3, 0x1

    .line 41
    instance-of v8, v7, Landroid/view/ViewGroup;

    if-eqz v8, :cond_c

    .line 42
    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_5

    :cond_d
    move-object v7, v4

    :goto_5
    iget-object v3, v0, Lc/d/b/c/h/a/zf0;->h:Ljava/util/concurrent/Executor;

    new-instance v5, Lc/d/b/c/h/a/xf0;

    .line 43
    invoke-direct {v5, v0, v7}, Lc/d/b/c/h/a/xf0;-><init>(Lc/d/b/c/h/a/zf0;Landroid/view/ViewGroup;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-nez v7, :cond_e

    goto/16 :goto_8

    .line 44
    :cond_e
    invoke-virtual {v0, v7}, Lc/d/b/c/h/a/zf0;->b(Landroid/view/ViewGroup;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v2, v0, Lc/d/b/c/h/a/zf0;->d:Lc/d/b/c/h/a/af0;

    invoke-virtual {v2}, Lc/d/b/c/h/a/af0;->i()Lc/d/b/c/h/a/xr;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v0, v0, Lc/d/b/c/h/a/zf0;->d:Lc/d/b/c/h/a/af0;

    invoke-virtual {v0}, Lc/d/b/c/h/a/af0;->i()Lc/d/b/c/h/a/xr;

    move-result-object v0

    new-instance v2, Lc/d/b/c/h/a/yf0;

    .line 45
    invoke-direct {v2, v1, v7}, Lc/d/b/c/h/a/yf0;-><init>(Lc/d/b/c/h/a/vg0;Landroid/view/ViewGroup;)V

    .line 46
    invoke-interface {v0, v2}, Lc/d/b/c/h/a/xr;->g0(Lc/d/b/c/h/a/g5;)V

    goto :goto_8

    .line 47
    :cond_f
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 48
    invoke-interface {v1}, Lc/d/b/c/h/a/vg0;->s3()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    :cond_10
    if-eqz v4, :cond_13

    iget-object v0, v0, Lc/d/b/c/h/a/zf0;->j:Lc/d/b/c/h/a/xe0;

    .line 50
    invoke-virtual {v0}, Lc/d/b/c/h/a/xe0;->a()Lc/d/b/c/h/a/p5;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 51
    :try_start_2
    invoke-interface {v0}, Lc/d/b/c/h/a/p5;->f()Lc/d/b/c/f/a;

    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_13

    .line 52
    invoke-static {v0}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_13

    new-instance v3, Landroid/widget/ImageView;

    .line 53
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Lc/d/b/c/h/a/vg0;->s()Lc/d/b/c/f/a;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 55
    sget-object v1, Lc/d/b/c/h/a/e3;->M3:Lc/d/b/c/h/a/w2;

    .line 56
    sget-object v4, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 57
    iget-object v4, v4, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 58
    invoke-virtual {v4, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_6

    .line 60
    :cond_11
    invoke-static {v0}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView$ScaleType;

    .line 61
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_7

    .line 62
    :cond_12
    :goto_6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 63
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_8

    :catch_0
    const-string v0, "Could not get main image drawable"

    .line 66
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    :cond_13
    :goto_8
    return-void

    :catchall_1
    move-exception v0

    .line 67
    monitor-exit v7

    throw v0
.end method
