.class public Lb/j/j/a0$h;
.super Lb/j/j/a0$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/j/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public n:Lb/j/d/b;


# direct methods
.method public constructor <init>(Lb/j/j/a0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb/j/j/a0$g;-><init>(Lb/j/j/a0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lb/j/j/a0$h;->n:Lb/j/d/b;

    return-void
.end method


# virtual methods
.method public f()Lb/j/d/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lb/j/j/a0$h;->n:Lb/j/d/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/j/j/a0$e;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    .line 4
    iget v1, v0, Landroid/graphics/Insets;->left:I

    iget v2, v0, Landroid/graphics/Insets;->top:I

    iget v3, v0, Landroid/graphics/Insets;->right:I

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    invoke-static {v1, v2, v3, v0}, Lb/j/d/b;->a(IIII)Lb/j/d/b;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lb/j/j/a0$h;->n:Lb/j/d/b;

    .line 6
    :cond_0
    iget-object v0, p0, Lb/j/j/a0$h;->n:Lb/j/d/b;

    return-object v0
.end method

.method public i(IIII)Lb/j/j/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/j/j/a0$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lb/j/j/a0;->j(Landroid/view/WindowInsets;)Lb/j/j/a0;

    move-result-object p1

    return-object p1
.end method

.method public n(Lb/j/d/b;)V
    .locals 0

    return-void
.end method
