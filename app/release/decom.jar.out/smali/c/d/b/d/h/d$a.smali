.class public Lc/d/b/d/h/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/d/h/d;->e(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lc/d/b/d/h/d;


# direct methods
.method public constructor <init>(Lc/d/b/d/h/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/h/d$a;->n:Lc/d/b/d/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lc/d/b/d/h/d$a;->n:Lc/d/b/d/h/d;

    iget-boolean v0, p1, Lc/d/b/d/h/d;->r:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/d/b/d/h/d$a;->n:Lc/d/b/d/h/d;

    .line 2
    iget-boolean v0, p1, Lc/d/b/d/h/d;->t:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x101035b

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p1, Lc/d/b/d/h/d;->s:Z

    .line 6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    iput-boolean v1, p1, Lc/d/b/d/h/d;->t:Z

    .line 8
    :cond_0
    iget-boolean p1, p1, Lc/d/b/d/h/d;->s:Z

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lc/d/b/d/h/d$a;->n:Lc/d/b/d/h/d;

    invoke-virtual {p1}, Lc/d/b/d/h/d;->cancel()V

    :cond_1
    return-void
.end method
