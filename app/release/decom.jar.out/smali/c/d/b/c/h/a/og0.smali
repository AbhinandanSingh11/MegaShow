.class public final synthetic Lc/d/b/c/h/a/og0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/n8;


# instance fields
.field public final a:Lc/d/b/c/h/a/tg0;

.field public final b:Landroid/view/WindowManager;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/tg0;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/og0;->a:Lc/d/b/c/h/a/tg0;

    iput-object p2, p0, Lc/d/b/c/h/a/og0;->b:Landroid/view/WindowManager;

    iput-object p3, p0, Lc/d/b/c/h/a/og0;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    iget-object p2, p0, Lc/d/b/c/h/a/og0;->a:Lc/d/b/c/h/a/tg0;

    iget-object v0, p0, Lc/d/b/c/h/a/og0;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lc/d/b/c/h/a/og0;->c:Landroid/view/View;

    check-cast p1, Lc/d/b/c/h/a/xr;

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Hide native ad policy validator overlay."

    .line 2
    invoke-static {v2}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lc/d/b/c/h/a/xr;->B()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-interface {p1}, Lc/d/b/c/h/a/xr;->B()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {p1}, Lc/d/b/c/h/a/xr;->B()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 6
    :cond_0
    invoke-interface {p1}, Lc/d/b/c/h/a/xr;->destroy()V

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p2, Lc/d/b/c/h/a/tg0;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lc/d/b/c/h/a/tg0;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    return-void
.end method
