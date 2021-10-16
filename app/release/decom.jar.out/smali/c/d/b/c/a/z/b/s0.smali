.class public final Lc/d/b/c/a/z/b/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/app/Activity;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/a/z/b/s0;->b:Landroid/app/Activity;

    iput-object p2, p0, Lc/d/b/c/a/z/b/s0;->a:Landroid/view/View;

    iput-object p3, p0, Lc/d/b/c/a/z/b/s0;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static c(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lc/d/b/c/a/z/b/s0;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/a/z/b/s0;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v1, p0, Lc/d/b/c/a/z/b/s0;->b:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 1
    invoke-static {v1}, Lc/d/b/c/a/z/b/s0;->c(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    :cond_0
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 4
    iget-object v0, v0, Lc/d/b/c/a/z/u;->A:Lc/d/b/c/h/a/zn;

    .line 5
    iget-object v0, p0, Lc/d/b/c/a/z/b/s0;->a:Landroid/view/View;

    iget-object v1, p0, Lc/d/b/c/a/z/b/s0;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lc/d/b/c/h/a/zn;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/b/c/a/z/b/s0;->c:Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/a/z/b/s0;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lc/d/b/c/a/z/b/s0;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/d/b/c/a/z/b/s0;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1
    invoke-static {v0}, Lc/d/b/c/a/z/b/s0;->c(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v2, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 3
    iget-object v2, v2, Lc/d/b/c/a/z/u;->e:Lc/d/b/c/a/z/b/d;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/c/a/z/b/s0;->c:Z

    :cond_2
    return-void
.end method
