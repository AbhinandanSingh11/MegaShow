.class public Lb/b/c/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b/g/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lb/b/g/a$a;

.field public final synthetic b:Lb/b/c/l;


# direct methods
.method public constructor <init>(Lb/b/c/l;Lb/b/g/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/c/l$d;->b:Lb/b/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb/b/c/l$d;->a:Lb/b/g/a$a;

    return-void
.end method


# virtual methods
.method public a(Lb/b/g/a;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/c/l$d;->b:Lb/b/c/l;

    iget-object v0, v0, Lb/b/c/l;->G:Landroid/view/ViewGroup;

    .line 2
    sget-object v1, Lb/j/j/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 4
    iget-object v0, p0, Lb/b/c/l$d;->a:Lb/b/g/a$a;

    invoke-interface {v0, p1, p2}, Lb/b/g/a$a;->a(Lb/b/g/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b(Lb/b/g/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/c/l$d;->a:Lb/b/g/a$a;

    invoke-interface {v0, p1}, Lb/b/g/a$a;->b(Lb/b/g/a;)V

    .line 2
    iget-object p1, p0, Lb/b/c/l$d;->b:Lb/b/c/l;

    iget-object v0, p1, Lb/b/c/l;->C:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lb/b/c/l;->r:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lb/b/c/l$d;->b:Lb/b/c/l;

    iget-object v0, v0, Lb/b/c/l;->D:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lb/b/c/l$d;->b:Lb/b/c/l;

    iget-object v0, p1, Lb/b/c/l;->B:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lb/b/c/l;->K()V

    .line 6
    iget-object p1, p0, Lb/b/c/l$d;->b:Lb/b/c/l;

    iget-object v0, p1, Lb/b/c/l;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lb/j/j/p;->b(Landroid/view/View;)Lb/j/j/w;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/j/j/w;->a(F)Lb/j/j/w;

    iput-object v0, p1, Lb/b/c/l;->E:Lb/j/j/w;

    .line 7
    iget-object p1, p0, Lb/b/c/l$d;->b:Lb/b/c/l;

    iget-object p1, p1, Lb/b/c/l;->E:Lb/j/j/w;

    new-instance v0, Lb/b/c/l$d$a;

    invoke-direct {v0, p0}, Lb/b/c/l$d$a;-><init>(Lb/b/c/l$d;)V

    .line 8
    iget-object v1, p1, Lb/j/j/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1, v1, v0}, Lb/j/j/w;->e(Landroid/view/View;Lb/j/j/x;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lb/b/c/l$d;->b:Lb/b/c/l;

    iget-object v0, p1, Lb/b/c/l;->t:Lb/b/c/j;

    if-eqz v0, :cond_2

    .line 11
    iget-object p1, p1, Lb/b/c/l;->A:Lb/b/g/a;

    invoke-interface {v0, p1}, Lb/b/c/j;->v(Lb/b/g/a;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lb/b/c/l$d;->b:Lb/b/c/l;

    const/4 v0, 0x0

    iput-object v0, p1, Lb/b/c/l;->A:Lb/b/g/a;

    .line 13
    iget-object p1, p1, Lb/b/c/l;->G:Landroid/view/ViewGroup;

    .line 14
    sget-object v0, Lb/j/j/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public c(Lb/b/g/a;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/c/l$d;->a:Lb/b/g/a$a;

    invoke-interface {v0, p1, p2}, Lb/b/g/a$a;->c(Lb/b/g/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public d(Lb/b/g/a;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/c/l$d;->a:Lb/b/g/a$a;

    invoke-interface {v0, p1, p2}, Lb/b/g/a$a;->d(Lb/b/g/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
