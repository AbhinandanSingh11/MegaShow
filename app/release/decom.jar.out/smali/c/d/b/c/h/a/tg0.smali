.class public final Lc/d/b/c/h/a/tg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/h/a/xk0;

.field public final b:Lc/d/b/c/h/a/uj0;

.field public c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/xk0;Lc/d/b/c/h/a/uj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/tg0;->a:Lc/d/b/c/h/a/xk0;

    iput-object p2, p0, Lc/d/b/c/h/a/tg0;->b:Lc/d/b/c/h/a/uj0;

    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/b/c/h/a/tg0;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    sget-object p1, Lc/d/b/c/h/a/ut2;->g:Lc/d/b/c/h/a/ut2;

    .line 3
    iget-object p1, p1, Lc/d/b/c/h/a/ut2;->a:Lc/d/b/c/h/a/xm;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p0, p2}, Lc/d/b/c/h/a/xm;->d(Landroid/util/DisplayMetrics;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;
    .locals 12

    iget-object v0, p0, Lc/d/b/c/h/a/tg0;->a:Lc/d/b/c/h/a/xk0;

    .line 1
    invoke-static {}, Lc/d/b/c/h/a/ys2;->Q()Lc/d/b/c/h/a/ys2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lc/d/b/c/h/a/xk0;->a(Lc/d/b/c/h/a/ys2;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/sg1;)Lc/d/b/c/h/a/xr;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "policy_validator"

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, Lc/d/b/c/h/a/ng0;

    .line 4
    invoke-direct {v2, p0}, Lc/d/b/c/h/a/ng0;-><init>(Lc/d/b/c/h/a/tg0;)V

    move-object v3, v0

    check-cast v3, Lc/d/b/c/h/a/ls;

    .line 5
    iget-object v4, v3, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    const-string v5, "/sendMessageToSdk"

    .line 6
    invoke-interface {v4, v5, v2}, Lc/d/b/c/h/a/xr;->H0(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    .line 7
    new-instance v2, Lc/d/b/c/h/a/og0;

    .line 8
    invoke-direct {v2, p0, p2, p1}, Lc/d/b/c/h/a/og0;-><init>(Lc/d/b/c/h/a/tg0;Landroid/view/WindowManager;Landroid/view/View;)V

    .line 9
    iget-object v4, v3, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    const-string v5, "/hideValidatorOverlay"

    .line 10
    invoke-interface {v4, v5, v2}, Lc/d/b/c/h/a/xr;->H0(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    .line 11
    new-instance v2, Lc/d/b/c/h/a/y8;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v2

    .line 12
    invoke-direct/range {v6 .. v11}, Lc/d/b/c/h/a/y8;-><init>(Lc/d/b/c/a/z/d;Lc/d/b/c/h/a/zf;Lc/d/b/c/h/a/ov0;Lc/d/b/c/h/a/on0;Lc/d/b/c/h/a/fl1;)V

    .line 13
    iget-object v3, v3, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    const-string v4, "/open"

    .line 14
    invoke-interface {v3, v4, v2}, Lc/d/b/c/h/a/xr;->H0(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    .line 15
    iget-object v2, p0, Lc/d/b/c/h/a/tg0;->b:Lc/d/b/c/h/a/uj0;

    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 16
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lc/d/b/c/h/a/pg0;

    invoke-direct {v4, p0, p1, p2}, Lc/d/b/c/h/a/pg0;-><init>(Lc/d/b/c/h/a/tg0;Landroid/view/View;Landroid/view/WindowManager;)V

    .line 17
    new-instance p1, Lc/d/b/c/h/a/tj0;

    const-string p2, "/loadNativeAdPolicyViolations"

    .line 18
    invoke-direct {p1, v2, v3, p2, v4}, Lc/d/b/c/h/a/tj0;-><init>(Lc/d/b/c/h/a/uj0;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    invoke-virtual {v2, p2, p1}, Lc/d/b/c/h/a/uj0;->b(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    .line 19
    iget-object p1, p0, Lc/d/b/c/h/a/tg0;->b:Lc/d/b/c/h/a/uj0;

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 20
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lc/d/b/c/h/a/qg0;->a:Lc/d/b/c/h/a/n8;

    .line 21
    new-instance v2, Lc/d/b/c/h/a/tj0;

    const-string v3, "/showValidatorOverlay"

    .line 22
    invoke-direct {v2, p1, p2, v3, v0}, Lc/d/b/c/h/a/tj0;-><init>(Lc/d/b/c/h/a/uj0;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    invoke-virtual {p1, v3, v2}, Lc/d/b/c/h/a/uj0;->b(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    return-object v1
.end method
