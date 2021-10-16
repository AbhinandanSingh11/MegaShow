.class public Lb/b/h/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lb/b/h/j;

.field public c:I

.field public d:Lb/b/h/x0;

.field public e:Lb/b/h/x0;

.field public f:Lb/b/h/x0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lb/b/h/e;->c:I

    .line 3
    iput-object p1, p0, Lb/b/h/e;->a:Landroid/view/View;

    .line 4
    invoke-static {}, Lb/b/h/j;->a()Lb/b/h/j;

    move-result-object p1

    iput-object p1, p0, Lb/b/h/e;->b:Lb/b/h/j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/b/h/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2
    iget-object v1, p0, Lb/b/h/e;->d:Lb/b/h/x0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_6

    .line 3
    iget-object v1, p0, Lb/b/h/e;->f:Lb/b/h/x0;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lb/b/h/x0;

    invoke-direct {v1}, Lb/b/h/x0;-><init>()V

    iput-object v1, p0, Lb/b/h/e;->f:Lb/b/h/x0;

    .line 5
    :cond_1
    iget-object v1, p0, Lb/b/h/e;->f:Lb/b/h/x0;

    const/4 v4, 0x0

    .line 6
    iput-object v4, v1, Lb/b/h/x0;->a:Landroid/content/res/ColorStateList;

    .line 7
    iput-boolean v3, v1, Lb/b/h/x0;->d:Z

    .line 8
    iput-object v4, v1, Lb/b/h/x0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iput-boolean v3, v1, Lb/b/h/x0;->c:Z

    .line 10
    iget-object v4, p0, Lb/b/h/e;->a:Landroid/view/View;

    .line 11
    sget-object v5, Lb/j/j/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 13
    iput-boolean v2, v1, Lb/b/h/x0;->d:Z

    .line 14
    iput-object v4, v1, Lb/b/h/x0;->a:Landroid/content/res/ColorStateList;

    .line 15
    :cond_2
    iget-object v4, p0, Lb/b/h/e;->a:Landroid/view/View;

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 17
    iput-boolean v2, v1, Lb/b/h/x0;->c:Z

    .line 18
    iput-object v4, v1, Lb/b/h/x0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 19
    :cond_3
    iget-boolean v4, v1, Lb/b/h/x0;->d:Z

    if-nez v4, :cond_5

    iget-boolean v4, v1, Lb/b/h/x0;->c:Z

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_2

    .line 20
    :cond_5
    :goto_1
    iget-object v3, p0, Lb/b/h/e;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    invoke-static {v0, v1, v3}, Lb/b/h/j;->f(Landroid/graphics/drawable/Drawable;Lb/b/h/x0;[I)V

    :goto_2
    if-eqz v2, :cond_6

    return-void

    .line 21
    :cond_6
    iget-object v1, p0, Lb/b/h/e;->e:Lb/b/h/x0;

    if-eqz v1, :cond_7

    .line 22
    iget-object v2, p0, Lb/b/h/e;->a:Landroid/view/View;

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 24
    invoke-static {v0, v1, v2}, Lb/b/h/j;->f(Landroid/graphics/drawable/Drawable;Lb/b/h/x0;[I)V

    goto :goto_3

    .line 25
    :cond_7
    iget-object v1, p0, Lb/b/h/e;->d:Lb/b/h/x0;

    if-eqz v1, :cond_8

    .line 26
    iget-object v2, p0, Lb/b/h/e;->a:Landroid/view/View;

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 28
    invoke-static {v0, v1, v2}, Lb/b/h/j;->f(Landroid/graphics/drawable/Drawable;Lb/b/h/x0;[I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/h/e;->e:Lb/b/h/x0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb/b/h/x0;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/h/e;->e:Lb/b/h/x0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb/b/h/x0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lb/b/h/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lb/b/b;->z:[I

    const/4 v8, 0x0

    invoke-static {v0, p1, v3, p2, v8}, Lb/b/h/z0;->q(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lb/b/h/z0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/b/h/e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    iget-object v5, v0, Lb/b/h/z0;->b:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    .line 4
    invoke-static/range {v1 .. v7}, Lb/j/j/p;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 5
    :try_start_0
    invoke-virtual {v0, v8}, Lb/b/h/z0;->o(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0, v8, p2}, Lb/b/h/z0;->l(II)I

    move-result p1

    iput p1, p0, Lb/b/h/e;->c:I

    .line 7
    iget-object p1, p0, Lb/b/h/e;->b:Lb/b/h/j;

    iget-object v1, p0, Lb/b/h/e;->a:Landroid/view/View;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lb/b/h/e;->c:I

    invoke-virtual {p1, v1, v2}, Lb/b/h/j;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lb/b/h/e;->g(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 p1, 0x1

    .line 10
    invoke-virtual {v0, p1}, Lb/b/h/z0;->o(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lb/b/h/e;->a:Landroid/view/View;

    .line 12
    invoke-virtual {v0, p1}, Lb/b/h/z0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 14
    invoke-virtual {v0, p1}, Lb/b/h/z0;->o(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p0, Lb/b/h/e;->a:Landroid/view/View;

    .line 16
    invoke-virtual {v0, p1, p2}, Lb/b/h/z0;->j(II)I

    move-result p1

    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Lb/b/h/g0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_2
    iget-object p1, v0, Lb/b/h/z0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    iget-object p2, v0, Lb/b/h/z0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    throw p1
.end method

.method public e()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lb/b/h/e;->c:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lb/b/h/e;->g(Landroid/content/res/ColorStateList;)V

    .line 3
    invoke-virtual {p0}, Lb/b/h/e;->a()V

    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iput p1, p0, Lb/b/h/e;->c:I

    .line 2
    iget-object v0, p0, Lb/b/h/e;->b:Lb/b/h/j;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lb/b/h/e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lb/b/h/j;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lb/b/h/e;->g(Landroid/content/res/ColorStateList;)V

    .line 5
    invoke-virtual {p0}, Lb/b/h/e;->a()V

    return-void
.end method

.method public g(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lb/b/h/e;->d:Lb/b/h/x0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/b/h/x0;

    invoke-direct {v0}, Lb/b/h/x0;-><init>()V

    iput-object v0, p0, Lb/b/h/e;->d:Lb/b/h/x0;

    .line 3
    :cond_0
    iget-object v0, p0, Lb/b/h/e;->d:Lb/b/h/x0;

    iput-object p1, v0, Lb/b/h/x0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lb/b/h/x0;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lb/b/h/e;->d:Lb/b/h/x0;

    .line 6
    :goto_0
    invoke-virtual {p0}, Lb/b/h/e;->a()V

    return-void
.end method

.method public h(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/h/e;->e:Lb/b/h/x0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/b/h/x0;

    invoke-direct {v0}, Lb/b/h/x0;-><init>()V

    iput-object v0, p0, Lb/b/h/e;->e:Lb/b/h/x0;

    .line 3
    :cond_0
    iget-object v0, p0, Lb/b/h/e;->e:Lb/b/h/x0;

    iput-object p1, v0, Lb/b/h/x0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lb/b/h/x0;->d:Z

    .line 5
    invoke-virtual {p0}, Lb/b/h/e;->a()V

    return-void
.end method

.method public i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/h/e;->e:Lb/b/h/x0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/b/h/x0;

    invoke-direct {v0}, Lb/b/h/x0;-><init>()V

    iput-object v0, p0, Lb/b/h/e;->e:Lb/b/h/x0;

    .line 3
    :cond_0
    iget-object v0, p0, Lb/b/h/e;->e:Lb/b/h/x0;

    iput-object p1, v0, Lb/b/h/x0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lb/b/h/x0;->c:Z

    .line 5
    invoke-virtual {p0}, Lb/b/h/e;->a()V

    return-void
.end method
