.class public final Lc/d/b/c/h/a/zf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/a/z/b/v0;

.field public final b:Lc/d/b/c/h/a/gh1;

.field public final c:Lc/d/b/c/h/a/gf0;

.field public final d:Lc/d/b/c/h/a/af0;

.field public final e:Lc/d/b/c/h/a/lg0;

.field public final f:Lc/d/b/c/h/a/tg0;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lc/d/b/c/h/a/h5;

.field public final j:Lc/d/b/c/h/a/xe0;


# direct methods
.method public constructor <init>(Lc/d/b/c/a/z/b/v0;Lc/d/b/c/h/a/gh1;Lc/d/b/c/h/a/gf0;Lc/d/b/c/h/a/af0;Lc/d/b/c/h/a/lg0;Lc/d/b/c/h/a/tg0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lc/d/b/c/h/a/xe0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/zf0;->a:Lc/d/b/c/a/z/b/v0;

    iput-object p2, p0, Lc/d/b/c/h/a/zf0;->b:Lc/d/b/c/h/a/gh1;

    iget-object p1, p2, Lc/d/b/c/h/a/gh1;->i:Lc/d/b/c/h/a/h5;

    iput-object p1, p0, Lc/d/b/c/h/a/zf0;->i:Lc/d/b/c/h/a/h5;

    iput-object p3, p0, Lc/d/b/c/h/a/zf0;->c:Lc/d/b/c/h/a/gf0;

    iput-object p4, p0, Lc/d/b/c/h/a/zf0;->d:Lc/d/b/c/h/a/af0;

    iput-object p5, p0, Lc/d/b/c/h/a/zf0;->e:Lc/d/b/c/h/a/lg0;

    iput-object p6, p0, Lc/d/b/c/h/a/zf0;->f:Lc/d/b/c/h/a/tg0;

    iput-object p7, p0, Lc/d/b/c/h/a/zf0;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lc/d/b/c/h/a/zf0;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lc/d/b/c/h/a/zf0;->j:Lc/d/b/c/h/a/xe0;

    return-void
.end method

.method public static c(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 5

    const/16 v0, 0x9

    const/16 v1, 0xa

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    const/16 v3, 0xb

    const/16 v4, 0xc

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    .line 1
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/vg0;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Lc/d/b/c/h/a/vg0;->s3()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/h/a/zf0;->c:Lc/d/b/c/h/a/gf0;

    .line 2
    iget-object v1, v1, Lc/d/b/c/h/a/gf0;->a:Lc/d/b/c/h/a/pg1;

    invoke-static {v0, v1}, Lc/d/b/c/a/x/a;->n(Landroid/content/Context;Lc/d/b/c/h/a/pg1;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_2

    const-string p1, "Activity context is needed for policy validator."

    .line 4
    invoke-static {p1}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lc/d/b/c/h/a/zf0;->f:Lc/d/b/c/h/a/tg0;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lc/d/b/c/h/a/vg0;->d3()Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    const-string v1, "window"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {p1}, Lc/d/b/c/h/a/vg0;->d3()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v1, p0, Lc/d/b/c/h/a/zf0;->f:Lc/d/b/c/h/a/tg0;

    .line 6
    invoke-virtual {v1, p1, v0}, Lc/d/b/c/h/a/tg0;->a(Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-static {}, Lc/d/b/c/a/x/a;->o()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 8
    invoke-interface {v0, p1, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Lc/d/b/c/h/a/hs; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "web view can not be obtained"

    .line 9
    invoke-static {v0, p1}, Lc/d/b/c/a/x/a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)Z
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/zf0;->d:Lc/d/b/c/h/a/af0;

    invoke-virtual {v0}, Lc/d/b/c/h/a/af0;->f()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_1
    sget-object v1, Lc/d/b/c/h/a/e3;->T1:Lc/d/b/c/h/a/w2;

    .line 5
    sget-object v2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 6
    iget-object v2, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 7
    invoke-virtual {v2, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x11

    if-eqz v1, :cond_2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    .line 9
    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    .line 11
    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 12
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1
.end method
