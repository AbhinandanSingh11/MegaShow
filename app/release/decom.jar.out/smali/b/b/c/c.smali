.class public Lb/b/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/c/c$c;,
        Lb/b/c/c$a;,
        Lb/b/c/c$b;
    }
.end annotation


# instance fields
.field public final a:Lb/b/c/c$a;

.field public final b:Landroidx/drawerlayout/widget/DrawerLayout;

.field public c:Lb/b/e/a/d;

.field public final d:I

.field public final e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/b/c/c;->f:Z

    if-eqz p3, :cond_0

    .line 3
    new-instance p1, Lb/b/c/c$c;

    invoke-direct {p1, p3}, Lb/b/c/c$c;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object p1, p0, Lb/b/c/c;->a:Lb/b/c/c$a;

    .line 4
    new-instance p1, Lb/b/c/b;

    invoke-direct {p1, p0}, Lb/b/c/b;-><init>(Lb/b/c/c;)V

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_0
    check-cast p1, Lb/b/c/c$b;

    invoke-interface {p1}, Lb/b/c/c$b;->o()Lb/b/c/c$a;

    move-result-object p1

    iput-object p1, p0, Lb/b/c/c;->a:Lb/b/c/c$a;

    .line 6
    :goto_0
    iput-object p2, p0, Lb/b/c/c;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 7
    iput p4, p0, Lb/b/c/c;->d:I

    .line 8
    iput p5, p0, Lb/b/c/c;->e:I

    .line 9
    new-instance p1, Lb/b/e/a/d;

    iget-object p2, p0, Lb/b/c/c;->a:Lb/b/c/c$a;

    invoke-interface {p2}, Lb/b/c/c$a;->e()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lb/b/e/a/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lb/b/c/c;->c:Lb/b/e/a/d;

    .line 10
    iget-object p1, p0, Lb/b/c/c;->a:Lb/b/c/c$a;

    invoke-interface {p1}, Lb/b/c/c$a;->c()Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;F)V
    .locals 1

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Lb/b/c/c;->e(F)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, p1}, Lb/b/c/c;->e(F)V

    .line 2
    iget p1, p0, Lb/b/c/c;->e:I

    .line 3
    iget-object v0, p0, Lb/b/c/c;->a:Lb/b/c/c$a;

    invoke-interface {v0, p1}, Lb/b/c/c$a;->d(I)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lb/b/c/c;->e(F)V

    .line 2
    iget p1, p0, Lb/b/c/c;->d:I

    .line 3
    iget-object v0, p0, Lb/b/c/c;->a:Lb/b/c/c$a;

    invoke-interface {v0, p1}, Lb/b/c/c$a;->d(I)V

    return-void
.end method

.method public final e(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lb/b/c/c;->c:Lb/b/e/a/d;

    const/4 v1, 0x1

    .line 2
    iget-boolean v2, v0, Lb/b/e/a/d;->i:Z

    if-eq v2, v1, :cond_1

    .line 3
    iput-boolean v1, v0, Lb/b/e/a/d;->i:Z

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lb/b/c/c;->c:Lb/b/e/a/d;

    const/4 v1, 0x0

    .line 6
    iget-boolean v2, v0, Lb/b/e/a/d;->i:Z

    if-eqz v2, :cond_1

    .line 7
    iput-boolean v1, v0, Lb/b/e/a/d;->i:Z

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lb/b/c/c;->c:Lb/b/e/a/d;

    .line 10
    iget v1, v0, Lb/b/e/a/d;->j:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_2

    .line 11
    iput p1, v0, Lb/b/e/a/d;->j:F

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method
