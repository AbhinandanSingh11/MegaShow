.class public Lc/d/b/d/s/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/j/j/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/d/s/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/d/s/k;


# direct methods
.method public constructor <init>(Lc/d/b/d/s/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/s/k$a;->a:Lc/d/b/d/s/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lb/j/j/a0;)Lb/j/j/a0;
    .locals 4

    .line 1
    iget-object p1, p0, Lc/d/b/d/s/k$a;->a:Lc/d/b/d/s/k;

    iget-object v0, p1, Lc/d/b/d/s/k;->o:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, Lc/d/b/d/s/k;->o:Landroid/graphics/Rect;

    .line 3
    :cond_0
    iget-object p1, p0, Lc/d/b/d/s/k$a;->a:Lc/d/b/d/s/k;

    iget-object p1, p1, Lc/d/b/d/s/k;->o:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p2}, Lb/j/j/a0;->c()I

    move-result v0

    .line 5
    invoke-virtual {p2}, Lb/j/j/a0;->e()I

    move-result v1

    .line 6
    invoke-virtual {p2}, Lb/j/j/a0;->d()I

    move-result v2

    .line 7
    invoke-virtual {p2}, Lb/j/j/a0;->b()I

    move-result v3

    .line 8
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    iget-object p1, p0, Lc/d/b/d/s/k$a;->a:Lc/d/b/d/s/k;

    invoke-virtual {p1, p2}, Lc/d/b/d/s/k;->a(Lb/j/j/a0;)V

    .line 10
    iget-object p1, p0, Lc/d/b/d/s/k$a;->a:Lc/d/b/d/s/k;

    .line 11
    iget-object v0, p2, Lb/j/j/a0;->a:Lb/j/j/a0$j;

    invoke-virtual {v0}, Lb/j/j/a0$j;->h()Lb/j/d/b;

    move-result-object v0

    sget-object v1, Lb/j/d/b;->e:Lb/j/d/b;

    invoke-virtual {v0, v1}, Lb/j/d/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lc/d/b/d/s/k$a;->a:Lc/d/b/d/s/k;

    iget-object v0, v0, Lc/d/b/d/s/k;->n:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 13
    iget-object p1, p0, Lc/d/b/d/s/k$a;->a:Lc/d/b/d/s/k;

    .line 14
    sget-object v0, Lb/j/j/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 16
    invoke-virtual {p2}, Lb/j/j/a0;->a()Lb/j/j/a0;

    move-result-object p1

    return-object p1
.end method
