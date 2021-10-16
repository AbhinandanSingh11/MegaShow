.class public Lc/d/b/d/r/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic n:Lc/d/b/d/r/d;


# direct methods
.method public constructor <init>(Lc/d/b/d/r/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/r/f;->n:Lc/d/b/d/r/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/d/r/f;->n:Lc/d/b/d/r/d;

    .line 2
    iget-object v1, v0, Lc/d/b/d/r/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getRotation()F

    move-result v1

    .line 3
    iget v2, v0, Lc/d/b/d/r/d;->m:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_0

    .line 4
    iput v1, v0, Lc/d/b/d/r/d;->m:F

    .line 5
    invoke-virtual {v0}, Lc/d/b/d/r/d;->s()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
