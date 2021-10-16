.class public Lcom/google/android/material/timepicker/TimePickerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic K:I


# instance fields
.field public final G:Lcom/google/android/material/chip/Chip;

.field public final H:Lcom/google/android/material/chip/Chip;

.field public final I:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public final J:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Lcom/google/android/material/timepicker/TimePickerView$a;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/TimePickerView$a;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    iput-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->J:Landroid/view/View$OnClickListener;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d005d

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0157

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/timepicker/ClockFaceView;

    const p1, 0x7f0a015b

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->I:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 6
    new-instance v0, Lc/d/b/d/e0/d;

    invoke-direct {v0, p0}, Lc/d/b/d/e0/d;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    .line 7
    iget-object p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->q:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const p1, 0x7f0a0160

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->G:Lcom/google/android/material/chip/Chip;

    const v0, 0x7f0a015d

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iput-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->H:Lcom/google/android/material/chip/Chip;

    const v1, 0x7f0a0158

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView;

    .line 11
    new-instance v1, Landroid/view/GestureDetector;

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lc/d/b/d/e0/e;

    invoke-direct {v3, p0}, Lc/d/b/d/e0/e;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 13
    new-instance v2, Lc/d/b/d/e0/f;

    invoke-direct {v2, p0, v1}, Lc/d/b/d/e0/f;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Landroid/view/GestureDetector;)V

    .line 14
    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v1, 0xc

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0a01ff

    invoke-virtual {p1, v2, v1}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    const/16 v1, 0xa

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->I:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Lb/h/c/d;

    invoke-direct {v0}, Lb/h/c/d;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lb/h/c/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    sget-object v1, Lb/j/j/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const v3, 0x7f0a0156

    .line 6
    iget-object v4, v0, Lb/h/c/d;->c:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    iget-object v4, v0, Lb/h/c/d;->c:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/c/d$a;

    const/4 v4, -0x1

    packed-switch v1, :pswitch_data_0

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown constraint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :pswitch_0
    iget-object v1, v3, Lb/h/c/d$a;->d:Lb/h/c/d$b;

    iput v4, v1, Lb/h/c/d$b;->s:I

    .line 10
    iput v4, v1, Lb/h/c/d$b;->t:I

    .line 11
    iput v4, v1, Lb/h/c/d$b;->H:I

    .line 12
    iput v4, v1, Lb/h/c/d$b;->N:I

    goto :goto_2

    .line 13
    :pswitch_1
    iget-object v1, v3, Lb/h/c/d$a;->d:Lb/h/c/d$b;

    iput v4, v1, Lb/h/c/d$b;->q:I

    .line 14
    iput v4, v1, Lb/h/c/d$b;->r:I

    .line 15
    iput v4, v1, Lb/h/c/d$b;->I:I

    .line 16
    iput v4, v1, Lb/h/c/d$b;->O:I

    goto :goto_2

    .line 17
    :pswitch_2
    iget-object v1, v3, Lb/h/c/d$a;->d:Lb/h/c/d$b;

    iput v4, v1, Lb/h/c/d$b;->p:I

    goto :goto_2

    .line 18
    :pswitch_3
    iget-object v1, v3, Lb/h/c/d$a;->d:Lb/h/c/d$b;

    iput v4, v1, Lb/h/c/d$b;->n:I

    .line 19
    iput v4, v1, Lb/h/c/d$b;->o:I

    .line 20
    iput v4, v1, Lb/h/c/d$b;->G:I

    .line 21
    iput v4, v1, Lb/h/c/d$b;->M:I

    goto :goto_2

    .line 22
    :pswitch_4
    iget-object v1, v3, Lb/h/c/d$a;->d:Lb/h/c/d$b;

    iput v4, v1, Lb/h/c/d$b;->m:I

    .line 23
    iput v4, v1, Lb/h/c/d$b;->l:I

    .line 24
    iput v4, v1, Lb/h/c/d$b;->F:I

    .line 25
    iput v4, v1, Lb/h/c/d$b;->K:I

    goto :goto_2

    .line 26
    :pswitch_5
    iget-object v1, v3, Lb/h/c/d$a;->d:Lb/h/c/d$b;

    iput v4, v1, Lb/h/c/d$b;->k:I

    .line 27
    iput v4, v1, Lb/h/c/d$b;->j:I

    .line 28
    iput v4, v1, Lb/h/c/d$b;->E:I

    .line 29
    iput v4, v1, Lb/h/c/d$b;->L:I

    goto :goto_2

    .line 30
    :pswitch_6
    iget-object v1, v3, Lb/h/c/d$a;->d:Lb/h/c/d$b;

    iput v4, v1, Lb/h/c/d$b;->i:I

    .line 31
    iput v4, v1, Lb/h/c/d$b;->h:I

    .line 32
    iput v4, v1, Lb/h/c/d$b;->D:I

    .line 33
    iput v4, v1, Lb/h/c/d$b;->J:I

    .line 34
    :cond_2
    :goto_2
    invoke-virtual {v0, p0, v2}, Lb/h/c/d;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lb/h/c/d;)V

    .line 36
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->k()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->k()V

    :cond_0
    return-void
.end method
