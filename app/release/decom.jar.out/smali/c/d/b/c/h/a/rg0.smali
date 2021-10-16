.class public final synthetic Lc/d/b/c/h/a/rg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final n:Landroid/view/View;

.field public final o:Lc/d/b/c/h/a/xr;

.field public final p:Ljava/lang/String;

.field public final q:Landroid/view/WindowManager$LayoutParams;

.field public final r:I

.field public final s:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/View;Lc/d/b/c/h/a/xr;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/rg0;->n:Landroid/view/View;

    iput-object p2, p0, Lc/d/b/c/h/a/rg0;->o:Lc/d/b/c/h/a/xr;

    iput-object p3, p0, Lc/d/b/c/h/a/rg0;->p:Ljava/lang/String;

    iput-object p4, p0, Lc/d/b/c/h/a/rg0;->q:Landroid/view/WindowManager$LayoutParams;

    iput p5, p0, Lc/d/b/c/h/a/rg0;->r:I

    iput-object p6, p0, Lc/d/b/c/h/a/rg0;->s:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 7

    iget-object v0, p0, Lc/d/b/c/h/a/rg0;->n:Landroid/view/View;

    iget-object v1, p0, Lc/d/b/c/h/a/rg0;->o:Lc/d/b/c/h/a/xr;

    iget-object v2, p0, Lc/d/b/c/h/a/rg0;->p:Ljava/lang/String;

    iget-object v3, p0, Lc/d/b/c/h/a/rg0;->q:Landroid/view/WindowManager$LayoutParams;

    iget v4, p0, Lc/d/b/c/h/a/rg0;->r:I

    iget-object v5, p0, Lc/d/b/c/h/a/rg0;->s:Landroid/view/WindowManager;

    new-instance v6, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {v0, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v1}, Lc/d/b/c/h/a/xr;->B()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "1"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "2"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget v0, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v4

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v4

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 8
    :goto_1
    invoke-interface {v1}, Lc/d/b/c/h/a/xr;->B()Landroid/view/View;

    move-result-object v0

    invoke-interface {v5, v0, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_2
    return-void
.end method
