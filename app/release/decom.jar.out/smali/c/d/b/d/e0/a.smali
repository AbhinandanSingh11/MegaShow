.class public Lc/d/b/d/e0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic n:Lcom/google/android/material/timepicker/ClockFaceView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/e0/a;->n:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/d/e0/a;->n:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/d/e0/a;->n:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    iget-object v0, p0, Lc/d/b/d/e0/a;->n:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lc/d/b/d/e0/a;->n:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 5
    iget-object v3, v2, Lcom/google/android/material/timepicker/ClockFaceView;->J:Lcom/google/android/material/timepicker/ClockHandView;

    .line 6
    iget v3, v3, Lcom/google/android/material/timepicker/ClockHandView;->t:I

    sub-int/2addr v0, v3

    .line 7
    iget v3, v2, Lcom/google/android/material/timepicker/ClockFaceView;->Q:I

    sub-int/2addr v0, v3

    .line 8
    iget v3, v2, Lc/d/b/d/e0/c;->H:I

    if-eq v0, v3, :cond_1

    .line 9
    iput v0, v2, Lc/d/b/d/e0/c;->H:I

    .line 10
    invoke-virtual {v2}, Lc/d/b/d/e0/c;->k()V

    .line 11
    iget-object v0, v2, Lcom/google/android/material/timepicker/ClockFaceView;->J:Lcom/google/android/material/timepicker/ClockHandView;

    .line 12
    iget v2, v2, Lc/d/b/d/e0/c;->H:I

    .line 13
    iput v2, v0, Lcom/google/android/material/timepicker/ClockHandView;->B:I

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return v1
.end method