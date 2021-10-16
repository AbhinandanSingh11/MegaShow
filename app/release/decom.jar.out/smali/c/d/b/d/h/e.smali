.class public Lc/d/b/d/h/e;
.super Lb/b/c/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/b/c/r;-><init>()V

    return-void
.end method


# virtual methods
.method public J0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lc/d/b/d/h/d;

    invoke-virtual {p0}, Lb/o/b/m;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lb/o/b/l;->I0()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lc/d/b/d/h/d;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/o/b/l;->t0:Landroid/app/Dialog;

    .line 2
    instance-of v1, v0, Lc/d/b/d/h/d;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lc/d/b/d/h/d;

    .line 4
    iget-object v1, v0, Lc/d/b/d/h/d;->p:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lc/d/b/d/h/d;->d()Landroid/widget/FrameLayout;

    .line 6
    :cond_0
    iget-object v0, v0, Lc/d/b/d/h/d;->p:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    :cond_1
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0}, Lb/o/b/l;->H0(ZZ)V

    return-void
.end method
