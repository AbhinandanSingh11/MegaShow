.class public final Lc/d/b/c/h/a/wb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/v31;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/v31<",
        "Lc/d/b/c/h/a/zy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/c/h/a/xb1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/xb1;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/wb1;->a:Lc/d/b/c/h/a/xb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lc/d/b/c/h/a/zy;

    iget-object v0, p0, Lc/d/b/c/h/a/wb1;->a:Lc/d/b/c/h/a/xb1;

    iget-object v0, v0, Lc/d/b/c/h/a/xb1;->x:Lc/d/b/c/h/a/zy;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/m10;->b()V

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/wb1;->a:Lc/d/b/c/h/a/xb1;

    iput-object p1, v0, Lc/d/b/c/h/a/xb1;->x:Lc/d/b/c/h/a/zy;

    .line 3
    iget-object v0, v0, Lc/d/b/c/h/a/xb1;->p:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lc/d/b/c/h/a/wb1;->a:Lc/d/b/c/h/a/xb1;

    .line 5
    iget-object v0, v0, Lc/d/b/c/h/a/xb1;->p:Landroid/view/ViewGroup;

    .line 6
    iget-object v1, p1, Lc/d/b/c/h/a/zy;->i:Landroid/view/View;

    .line 7
    sget-object v2, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 8
    iget-object v2, v2, Lc/d/b/c/a/z/u;->e:Lc/d/b/c/a/z/b/d;

    .line 9
    invoke-virtual {v2}, Lc/d/b/c/a/z/b/d;->j()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-boolean v0, p1, Lc/d/b/c/h/a/zy;->m:Z

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lc/d/b/c/h/a/wb1;->a:Lc/d/b/c/h/a/xb1;

    .line 12
    iget-object v0, v0, Lc/d/b/c/h/a/xb1;->u:Lc/d/b/c/h/a/hn;

    .line 13
    iget v0, v0, Lc/d/b/c/h/a/hn;->p:I

    sget-object v1, Lc/d/b/c/h/a/e3;->Z2:Lc/d/b/c/h/a/w2;

    .line 14
    sget-object v2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 15
    iget-object v2, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 16
    invoke-virtual {v2, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_7

    :cond_1
    iget-object v0, p0, Lc/d/b/c/h/a/wb1;->a:Lc/d/b/c/h/a/xb1;

    .line 18
    invoke-virtual {p1}, Lc/d/b/c/h/a/zy;->c()Z

    move-result v1

    .line 19
    sget-object v2, Lc/d/b/c/h/a/e3;->K2:Lc/d/b/c/h/a/w2;

    .line 20
    sget-object v3, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 21
    iget-object v3, v3, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 22
    invoke-virtual {v3, v2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Lc/d/b/c/a/z/a/s;

    .line 24
    invoke-direct {v3}, Lc/d/b/c/a/z/a/s;-><init>()V

    const/16 v4, 0x32

    iput v4, v3, Lc/d/b/c/a/z/a/s;->d:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v4, v1, :cond_2

    move v6, v5

    goto :goto_0

    :cond_2
    move v6, v2

    :goto_0
    iput v6, v3, Lc/d/b/c/a/z/a/s;->a:I

    if-eq v4, v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v5

    :goto_1
    iput v1, v3, Lc/d/b/c/a/z/a/s;->b:I

    iput v2, v3, Lc/d/b/c/a/z/a/s;->c:I

    new-instance v1, Lc/d/b/c/a/z/a/t;

    iget-object v2, v0, Lc/d/b/c/h/a/xb1;->o:Landroid/content/Context;

    .line 25
    invoke-direct {v1, v2, v3, v0}, Lc/d/b/c/a/z/a/t;-><init>(Landroid/content/Context;Lc/d/b/c/a/z/a/s;Lc/d/b/c/a/z/a/b;)V

    .line 26
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    .line 27
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 29
    invoke-virtual {p1}, Lc/d/b/c/h/a/zy;->c()Z

    move-result v2

    if-eq v4, v2, :cond_4

    const/16 v2, 0x9

    goto :goto_2

    :cond_4
    const/16 v2, 0xb

    .line 30
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    iget-object v2, p1, Lc/d/b/c/h/a/zy;->j:Lc/d/b/c/h/a/xr;

    .line 32
    invoke-interface {v2}, Lc/d/b/c/h/a/xr;->i0()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 33
    iget-boolean v2, p1, Lc/d/b/c/h/a/zy;->n:Z

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move v4, v5

    :goto_3
    if-eqz v4, :cond_6

    .line 34
    iget-object v2, v1, Lc/d/b/c/a/z/a/t;->n:Landroid/widget/ImageButton;

    const/16 v3, 0x8

    .line 35
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object v2, v1, Lc/d/b/c/a/z/a/t;->n:Landroid/widget/ImageButton;

    .line 36
    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 37
    :goto_4
    iget-object v2, p0, Lc/d/b/c/h/a/wb1;->a:Lc/d/b/c/h/a/xb1;

    .line 38
    iget-object v2, v2, Lc/d/b/c/h/a/xb1;->p:Landroid/view/ViewGroup;

    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object v0, p0, Lc/d/b/c/h/a/wb1;->a:Lc/d/b/c/h/a/xb1;

    .line 40
    iget-object v1, p1, Lc/d/b/c/h/a/zy;->j:Lc/d/b/c/h/a/xr;

    .line 41
    invoke-interface {v1, v0}, Lc/d/b/c/h/a/xr;->n0(Lc/d/b/c/h/a/kn2;)V

    .line 42
    iget-object v0, p0, Lc/d/b/c/h/a/wb1;->a:Lc/d/b/c/h/a/xb1;

    .line 43
    iget-object v1, v0, Lc/d/b/c/h/a/xb1;->p:Landroid/view/ViewGroup;

    .line 44
    invoke-static {v0}, Lc/d/b/c/h/a/xb1;->G4(Lc/d/b/c/h/a/xb1;)Lc/d/b/c/h/a/ys2;

    move-result-object v0

    iget v0, v0, Lc/d/b/c/h/a/ys2;->p:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    iget-object v0, p0, Lc/d/b/c/h/a/wb1;->a:Lc/d/b/c/h/a/xb1;

    .line 45
    iget-object v1, v0, Lc/d/b/c/h/a/xb1;->p:Landroid/view/ViewGroup;

    .line 46
    invoke-static {v0}, Lc/d/b/c/h/a/xb1;->G4(Lc/d/b/c/h/a/xb1;)Lc/d/b/c/h/a/ys2;

    move-result-object v0

    iget v0, v0, Lc/d/b/c/h/a/ys2;->s:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iget-object v0, p0, Lc/d/b/c/h/a/wb1;->a:Lc/d/b/c/h/a/xb1;

    .line 47
    iget-object v0, v0, Lc/d/b/c/h/a/xb1;->t:Lc/d/b/c/h/a/sc1;

    .line 48
    new-instance v1, Lc/d/b/c/h/a/jz;

    iget-object v2, p0, Lc/d/b/c/h/a/wb1;->a:Lc/d/b/c/h/a/xb1;

    .line 49
    invoke-direct {v1, p1, v2}, Lc/d/b/c/h/a/jz;-><init>(Lc/d/b/c/h/a/zy;Lc/d/b/c/h/a/u;)V

    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/sc1;->a(Lc/d/b/c/h/a/nn2;)V

    .line 50
    invoke-virtual {p1}, Lc/d/b/c/h/a/m10;->a()V

    return-void
.end method

.method public final zza()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/wb1;->a:Lc/d/b/c/h/a/xb1;

    const/4 v1, 0x0

    iput-object v1, v0, Lc/d/b/c/h/a/xb1;->x:Lc/d/b/c/h/a/zy;

    return-void
.end method
