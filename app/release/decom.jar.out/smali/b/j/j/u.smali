.class public Lb/j/j/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public a:Lb/j/j/a0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lb/j/j/k;


# direct methods
.method public constructor <init>(Landroid/view/View;Lb/j/j/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/j/j/u;->b:Landroid/view/View;

    iput-object p2, p0, Lb/j/j/u;->c:Lb/j/j/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lb/j/j/u;->a:Lb/j/j/a0;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 1
    invoke-static {p2, p1}, Lb/j/j/a0;->k(Landroid/view/WindowInsets;Landroid/view/View;)Lb/j/j/a0;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v3, p0, Lb/j/j/u;->b:Landroid/view/View;

    const v4, 0x7f0a0239

    .line 4
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View$OnApplyWindowInsetsListener;

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v4, v3, p2}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 6
    :cond_0
    iget-object p2, p0, Lb/j/j/u;->a:Lb/j/j/a0;

    invoke-virtual {v0, p2}, Lb/j/j/a0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lb/j/j/u;->c:Lb/j/j/k;

    invoke-interface {p2, p1, v0}, Lb/j/j/k;->a(Landroid/view/View;Lb/j/j/a0;)Lb/j/j/a0;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lb/j/j/a0;->i()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    iput-object v0, p0, Lb/j/j/u;->a:Lb/j/j/a0;

    .line 10
    iget-object p2, p0, Lb/j/j/u;->c:Lb/j/j/k;

    invoke-interface {p2, p1, v0}, Lb/j/j/k;->a(Landroid/view/View;Lb/j/j/a0;)Lb/j/j/a0;

    move-result-object p2

    if-lt v1, v2, :cond_2

    .line 11
    invoke-virtual {p2}, Lb/j/j/a0;->i()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    sget-object v0, Lb/j/j/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 14
    invoke-virtual {p2}, Lb/j/j/a0;->i()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
