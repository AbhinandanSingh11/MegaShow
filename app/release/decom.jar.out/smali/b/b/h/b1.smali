.class public Lb/b/h/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b/h/f0;


# instance fields
.field public a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/view/Window$Callback;

.field public m:Z

.field public n:Lb/b/h/c;

.field public o:I

.field public p:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/b/h/b1;->o:I

    .line 3
    iput-object p1, p0, Lb/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lb/b/h/b1;->i:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lb/b/h/b1;->j:Ljava/lang/CharSequence;

    .line 6
    iget-object v1, p0, Lb/b/h/b1;->i:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lb/b/h/b1;->h:Z

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lb/b/h/b1;->g:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    sget-object v3, Lb/b/b;->a:[I

    const v4, 0x7f040005

    invoke-static {p1, v1, v3, v4, v0}, Lb/b/h/z0;->q(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lb/b/h/z0;

    move-result-object p1

    const/16 v1, 0xf

    .line 9
    invoke-virtual {p1, v1}, Lb/b/h/z0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lb/b/h/b1;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_e

    const/16 p2, 0x1b

    .line 10
    invoke-virtual {p1, p2}, Lb/b/h/z0;->n(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iput-boolean v2, p0, Lb/b/h/b1;->h:Z

    .line 13
    iput-object p2, p0, Lb/b/h/b1;->i:Ljava/lang/CharSequence;

    .line 14
    iget v1, p0, Lb/b/h/b1;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Lb/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    const/16 p2, 0x19

    .line 16
    invoke-virtual {p1, p2}, Lb/b/h/z0;->n(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    iput-object p2, p0, Lb/b/h/b1;->j:Ljava/lang/CharSequence;

    .line 19
    iget v1, p0, Lb/b/h/b1;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 20
    iget-object v1, p0, Lb/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_2
    const/16 p2, 0x14

    .line 21
    invoke-virtual {p1, p2}, Lb/b/h/z0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 22
    iput-object p2, p0, Lb/b/h/b1;->f:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {p0}, Lb/b/h/b1;->B()V

    :cond_3
    const/16 p2, 0x11

    .line 24
    invoke-virtual {p1, p2}, Lb/b/h/z0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 25
    iput-object p2, p0, Lb/b/h/b1;->e:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {p0}, Lb/b/h/b1;->B()V

    .line 27
    :cond_4
    iget-object p2, p0, Lb/b/h/b1;->g:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, Lb/b/h/b1;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    .line 28
    iput-object p2, p0, Lb/b/h/b1;->g:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {p0}, Lb/b/h/b1;->A()V

    :cond_5
    const/16 p2, 0xa

    .line 30
    invoke-virtual {p1, p2, v0}, Lb/b/h/z0;->j(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lb/b/h/b1;->o(I)V

    const/16 p2, 0x9

    .line 31
    invoke-virtual {p1, p2, v0}, Lb/b/h/z0;->l(II)I

    move-result p2

    if-eqz p2, :cond_8

    .line 32
    iget-object v1, p0, Lb/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lb/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p2, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 33
    iget-object v1, p0, Lb/b/h/b1;->d:Landroid/view/View;

    if-eqz v1, :cond_6

    iget v2, p0, Lb/b/h/b1;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_6

    .line 34
    iget-object v2, p0, Lb/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    :cond_6
    iput-object p2, p0, Lb/b/h/b1;->d:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 36
    iget v1, p0, Lb/b/h/b1;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 37
    iget-object v1, p0, Lb/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    :cond_7
    iget p2, p0, Lb/b/h/b1;->b:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Lb/b/h/b1;->o(I)V

    :cond_8
    const/16 p2, 0xd

    .line 39
    invoke-virtual {p1, p2, v0}, Lb/b/h/z0;->k(II)I

    move-result p2

    if-lez p2, :cond_9

    .line 40
    iget-object v1, p0, Lb/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 41
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    iget-object p2, p0, Lb/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    const/4 p2, 0x7

    const/4 v1, -0x1

    .line 43
    invoke-virtual {p1, p2, v1}, Lb/b/h/z0;->e(II)I

    move-result p2

    const/4 v2, 0x3

    .line 44
    invoke-virtual {p1, v2, v1}, Lb/b/h/z0;->e(II)I

    move-result v1

    if-gez p2, :cond_a

    if-ltz v1, :cond_b

    .line 45
    :cond_a
    iget-object v2, p0, Lb/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 47
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 48
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->G:Lb/b/h/r0;

    invoke-virtual {v2, p2, v1}, Lb/b/h/r0;->a(II)V

    :cond_b
    const/16 p2, 0x1c

    .line 49
    invoke-virtual {p1, p2, v0}, Lb/b/h/z0;->l(II)I

    move-result p2

    if-eqz p2, :cond_c

    .line 50
    iget-object v1, p0, Lb/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 51
    iput p2, v1, Landroidx/appcompat/widget/Toolbar;->y:I

    .line 52
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->o:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    .line 53
    invoke-virtual {v1, v2, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_c
    const/16 p2, 0x1a

    .line 54
    invoke-virtual {p1, p2, v0}, Lb/b/h/z0;->l(II)I

    move-result p2

    if-eqz p2, :cond_d

    .line 55
    iget-object v1, p0, Lb/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 56
    iput p2, v1, Landroidx/appcompat/widget/Toolbar;->z:I

    .line 57
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->p:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    .line 58
    invoke-virtual {v1, v2, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_d
    const/16 p2, 0x16

    .line 59
    invoke-virtual {p1, p2, v0}, Lb/b/h/z0;->l(II)I

    move-result p2

    if-eqz p2, :cond_10

    .line 60
    iget-object v0, p0, Lb/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_2

    .line 61
    :cond_e
    iget-object p2, p0, Lb/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 62
    iget-object p2, p0, Lb/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lb/b/h/b1;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_f
    const/16 v1, 0xb

    .line 63
    :goto_1
    iput v1, p0, Lb/b/h/b1;->b:I

    .line 64
    :cond_10
    :goto_2
    iget-object p1, p1, Lb/b/h/z0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    iget p1, p0, Lb/b/h/b1;->o:I

    const p2, 0x7f110001

    if-ne p2, p1, :cond_11

    goto :goto_3

    .line 66
    :cond_11
    iput p2, p0, Lb/b/h/b1;->o:I

    .line 67
    iget-object p1, p0, Lb/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 68
    iget p1, p0, Lb/b/h/b1;->o:I

    invoke-virtual {p0, p1}, Lb/b/h/b1;->s(I)V

    .line 69
    :cond_12
    :goto_3
    iget-object p1, p0, Lb/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lb/b/h/b1;->k:Ljava/lang/CharSequence;

    .line 70
    iget-object p1, p0, Lb/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Lb/b/h/a1;

    invoke-direct {p2, p0}, Lb/b/h/a1;-><init>(Lb/b/h/b1;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget v0, p0, Lb/b/h/b1;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lb/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lb/b/h/b1;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb/b/h/b1;->p:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lb/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget v0, p0, Lb/b/h/b1;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lb/b/h/b1;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/b/h/b1;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lb/b/h/b1;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lb/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/view/Menu;Lb/b/g/i/m$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/b/h/b1;->n:Lb/b/h/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/b/h/c;

    iget-object v1, p0, Lb/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/b/h/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/b/h/b1;->n:Lb/b/h/c;

    const v1, 0x7f0a0048

    .line 3
    iput v1, v0, Lb/b/g/i/b;->v:I

    .line 4
    :cond_0
    iget-object v0, p0, Lb/b/h/b1;->n:Lb/b/h/c;

    .line 5
    iput-object p2, v0, Lb/b/g/i/b;->r:Lb/b/g/i/m$a;

    .line 6
    iget-object p2, p0, Lb/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    check-cast p1, Lb/b/g/i/g;

    if-nez p1, :cond_1

    .line 7
    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 9
    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/ActionMenuView;

    .line 10
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->C:Lb/b/g/i/g;

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 11
    iget-object v2, p2, Landroidx/appcompat/widget/Toolbar;->W:Lb/b/h/c;

    invoke-virtual {v1, v2}, Lb/b/g/i/g;->u(Lb/b/g/i/m;)V

    .line 12
    iget-object v2, p2, Landroidx/appcompat/widget/Toolbar;->a0:Landroidx/appcompat/widget/Toolbar$d;

    invoke-virtual {v1, v2}, Lb/b/g/i/g;->u(Lb/b/g/i/m;)V

    .line 13
    :cond_3
    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->a0:Landroidx/appcompat/widget/Toolbar$d;

    if-nez v1, :cond_4

    .line 14
    new-instance v1, Landroidx/appcompat/widget/Toolbar$d;

    invoke-direct {v1, p2}, Landroidx/appcompat/widget/Toolbar$d;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v1, p2, Landroidx/appcompat/widget/Toolbar;->a0:Landroidx/appcompat/widget/Toolbar$d;

    :cond_4
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lb/b/h/c;->E:Z

    if-eqz p1, :cond_5

    .line 16
    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->w:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lb/b/g/i/g;->b(Lb/b/g/i/m;Landroid/content/Context;)V

    .line 17
    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->a0:Landroidx/appcompat/widget/Toolbar$d;

    iget-object v2, p2, Landroidx/appcompat/widget/Toolbar;->w:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Lb/b/g/i/g;->b(Lb/b/g/i/m;Landroid/content/Context;)V

    goto :goto_0

    .line 18
    :cond_5
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->w:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lb/b/h/c;->d(Landroid/content/Context;Lb/b/g/i/g;)V

    .line 19
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->a0:Landroidx/appcompat/widget/Toolbar$d;

    .line 20
    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar$d;->n:Lb/b/g/i/g;

    if-eqz v3, :cond_6

    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar$d;->o:Lb/b/g/i/i;

    if-eqz v4, :cond_6

    .line 21
    invoke-virtual {v3, v4}, Lb/b/g/i/g;->d(Lb/b/g/i/i;)Z

    .line 22
    :cond_6
    iput-object v2, p1, Landroidx/appcompat/widget/Toolbar$d;->n:Lb/b/g/i/g;

    .line 23
    invoke-virtual {v0, v1}, Lb/b/h/c;->h(Z)V

    .line 24
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->a0:Landroidx/appcompat/widget/Toolbar$d;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar$d;->h(Z)V

    .line 25
    :goto_0
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/ActionMenuView;

    iget v1, p2, Landroidx/appcompat/widget/Toolbar;->x:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 26
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Lb/b/h/c;)V

    .line 27
    iput-object v0, p2, Landroidx/appcompat/widget/Toolbar;->W:Lb/b/h/c;

    :goto_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/b/h/b1;->m:Z

    return-void
.end method

.method public collapseActionView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a0:Landroidx/appcompat/widget/Toolbar$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$d;->o:Lb/b/g/i/i;

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lb/b/g/i/i;->collapseActionView()Z

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lb/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->G:Lb/b/h/c;

    if-eqz v0, :cond_2

    .line 4
    iget-object v3, v0, Lb/b/h/c;->J:Lb/b/h/c$c;

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lb/b/h/c;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    return v1
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->G:Lb/b/h/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/b/h/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView;->F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->G:Lb/b/h/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lb/b/h/c;->a()Z

    :cond_0
    return-void
.end method

.method public i(Lb/b/g/i/m$a;Lb/b/g/i/g$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iput-object p1, v0, Landroidx/appcompat/widget/Toolbar;->b0:Lb/b/g/i/m$a;

    .line 3
    iput-object p2, v0, Landroidx/appcompat/widget/Toolbar;->c0:Lb/b/g/i/g$a;

    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 5
    iput-object p1, v0, Landroidx/appcompat/widget/ActionMenuView;->H:Lb/b/g/i/m$a;

    .line 6
    iput-object p2, v0, Landroidx/appcompat/widget/ActionMenuView;->I:Lb/b/g/i/g$a;

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public k(Lb/b/h/s0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/b/h/b1;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lb/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lb/b/h/b1;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lb/b/h/b1;->c:Landroid/view/View;

    return-void
.end method

.method public l()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public m(Z)V
    .locals 0

    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a0:Landroidx/appcompat/widget/Toolbar$d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$d;->o:Lb/b/g/i/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(I)V
    .locals 3

    .line 1
    iget v0, p0, Lb/b/h/b1;->b:I

    xor-int/2addr v0, p1

    .line 2
    iput p1, p0, Lb/b/h/b1;->b:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lb/b/h/b1;->z()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lb/b/h/b1;->A()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lb/b/h/b1;->B()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lb/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lb/b/h/b1;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lb/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lb/b/h/b1;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, Lb/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lb/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lb/b/h/b1;->d:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lb/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 12
    :cond_5
    iget-object p1, p0, Lb/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lb/b/h/b1;->b:I

    return v0
.end method

.method public q()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public r(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lb/b/h/b1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/b/d/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lb/b/h/b1;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lb/b/h/b1;->B()V

    return-void
.end method

.method public s(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lb/b/h/b1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    iput-object p1, p0, Lb/b/h/b1;->k:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Lb/b/h/b1;->z()V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lb/b/h/b1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/b/d/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lb/b/h/b1;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lb/b/h/b1;->B()V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lb/b/h/b1;->e:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p0}, Lb/b/h/b1;->B()V

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/h/b1;->l:Landroid/view/Window$Callback;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/b/h/b1;->h:Z

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lb/b/h/b1;->i:Ljava/lang/CharSequence;

    .line 3
    iget v0, p0, Lb/b/h/b1;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lb/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u(IJ)Lb/j/j/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lb/j/j/p;->b(Landroid/view/View;)Lb/j/j/w;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Lb/j/j/w;->a(F)Lb/j/j/w;

    .line 3
    invoke-virtual {v0, p2, p3}, Lb/j/j/w;->c(J)Lb/j/j/w;

    new-instance p2, Lb/b/h/b1$a;

    invoke-direct {p2, p0, p1}, Lb/b/h/b1$a;-><init>(Lb/b/h/b1;I)V

    .line 4
    iget-object p1, v0, Lb/j/j/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2}, Lb/j/j/w;->e(Landroid/view/View;Lb/j/j/x;)V

    :cond_1
    return-object v0
.end method

.method public v()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public w()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public x(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/h/b1;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Lb/b/h/b1;->A()V

    return-void
.end method

.method public y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget v0, p0, Lb/b/h/b1;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lb/b/h/b1;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Lb/b/h/b1;->o:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lb/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lb/b/h/b1;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
