.class public final Lc/d/b/d/n/o;
.super Lb/o/b/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lb/o/b/l;"
    }
.end annotation


# static fields
.field public static final synthetic P0:I


# instance fields
.field public final A0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field public final B0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public C0:I

.field public D0:Lc/d/b/d/n/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/d/n/d<",
            "TS;>;"
        }
    .end annotation
.end field

.field public E0:Lc/d/b/d/n/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/d/n/x<",
            "TS;>;"
        }
    .end annotation
.end field

.field public F0:Lc/d/b/d/n/a;

.field public G0:Lc/d/b/d/n/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/d/n/g<",
            "TS;>;"
        }
    .end annotation
.end field

.field public H0:I

.field public I0:Ljava/lang/CharSequence;

.field public J0:Z

.field public K0:I

.field public L0:Landroid/widget/TextView;

.field public M0:Lcom/google/android/material/internal/CheckableImageButton;

.field public N0:Lc/d/b/d/y/g;

.field public O0:Landroid/widget/Button;

.field public final y0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lc/d/b/d/n/q<",
            "-TS;>;>;"
        }
    .end annotation
.end field

.field public final z0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/o/b/l;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lc/d/b/d/n/o;->y0:Ljava/util/LinkedHashSet;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lc/d/b/d/n/o;->z0:Ljava/util/LinkedHashSet;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lc/d/b/d/n/o;->A0:Ljava/util/LinkedHashSet;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lc/d/b/d/n/o;->B0:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static N0(Landroid/content/Context;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07011f

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 3
    invoke-static {}, Lc/d/b/d/n/a0;->d()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 5
    invoke-static {v1}, Lc/d/b/d/n/a0;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    const/4 v5, 0x7

    .line 8
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v5

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 10
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    const v1, 0x7f070125

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f070133

    .line 12
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    mul-int/2addr v0, v4

    mul-int/2addr v1, v5

    add-int/2addr v1, v0

    sub-int/2addr v5, v3

    mul-int/2addr v5, p0

    add-int/2addr v5, v1

    return v5
.end method

.method public static O0(Landroid/content/Context;)Z
    .locals 1

    const v0, 0x101020d

    .line 1
    invoke-static {p0, v0}, Lc/d/b/d/n/o;->P0(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static P0(Landroid/content/Context;I)Z
    .locals 3

    .line 1
    const-class v0, Lc/d/b/d/n/g;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f040251

    .line 3
    invoke-static {p0, v1, v0}, Lc/d/b/d/a;->o0(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method


# virtual methods
.method public final J0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lb/o/b/m;->s0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lb/o/b/m;->s0()Landroid/content/Context;

    move-result-object v1

    .line 2
    iget v2, p0, Lc/d/b/d/n/o;->C0:I

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lc/d/b/d/n/o;->D0:Lc/d/b/d/n/d;

    invoke-interface {v2, v1}, Lc/d/b/d/n/d;->g(Landroid/content/Context;)I

    move-result v2

    .line 4
    :goto_0
    invoke-direct {p1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lc/d/b/d/n/o;->O0(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lc/d/b/d/n/o;->J0:Z

    const v1, 0x7f0400d5

    .line 7
    const-class v2, Lc/d/b/d/n/o;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lc/d/b/d/a;->o0(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    .line 10
    new-instance v2, Lc/d/b/d/y/g;

    const/4 v3, 0x0

    const v4, 0x7f040251

    const v5, 0x7f1202c0

    invoke-direct {v2, v0, v3, v4, v5}, Lc/d/b/d/y/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, p0, Lc/d/b/d/n/o;->N0:Lc/d/b/d/y/g;

    .line 11
    invoke-virtual {v2, v0}, Lc/d/b/d/y/g;->n(Landroid/content/Context;)V

    .line 12
    iget-object v0, p0, Lc/d/b/d/n/o;->N0:Lc/d/b/d/y/g;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/b/d/y/g;->p(Landroid/content/res/ColorStateList;)V

    .line 13
    iget-object v0, p0, Lc/d/b/d/n/o;->N0:Lc/d/b/d/y/g;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 14
    sget-object v2, Lb/j/j/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lc/d/b/d/y/g;->o(F)V

    return-object p1
.end method

.method public final P(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lb/o/b/l;->P(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lb/o/b/m;->t:Landroid/os/Bundle;

    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/d/b/d/n/o;->C0:I

    const-string v0, "DATE_SELECTOR_KEY"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lc/d/b/d/n/d;

    iput-object v0, p0, Lc/d/b/d/n/o;->D0:Lc/d/b/d/n/d;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lc/d/b/d/n/a;

    iput-object v0, p0, Lc/d/b/d/n/o;->F0:Lc/d/b/d/n/a;

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/d/b/d/n/o;->H0:I

    const-string v0, "TITLE_TEXT_KEY"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/d/n/o;->I0:Ljava/lang/CharSequence;

    const-string v0, "INPUT_MODE_KEY"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lc/d/b/d/n/o;->K0:I

    return-void
.end method

.method public final Q0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb/o/b/m;->s0()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget v1, p0, Lc/d/b/d/n/o;->C0:I

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lc/d/b/d/n/o;->D0:Lc/d/b/d/n/d;

    invoke-interface {v1, v0}, Lc/d/b/d/n/d;->g(Landroid/content/Context;)I

    move-result v1

    .line 4
    :goto_0
    iget-object v0, p0, Lc/d/b/d/n/o;->D0:Lc/d/b/d/n/d;

    iget-object v2, p0, Lc/d/b/d/n/o;->F0:Lc/d/b/d/n/a;

    .line 5
    new-instance v3, Lc/d/b/d/n/g;

    invoke-direct {v3}, Lc/d/b/d/n/g;-><init>()V

    .line 6
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "THEME_RES_ID_KEY"

    .line 7
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "GRID_SELECTOR_KEY"

    .line 8
    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 9
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    iget-object v2, v2, Lc/d/b/d/n/a;->q:Lc/d/b/d/n/s;

    const-string v6, "CURRENT_MONTH_KEY"

    .line 11
    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    invoke-virtual {v3, v4}, Lb/o/b/m;->y0(Landroid/os/Bundle;)V

    .line 13
    iput-object v3, p0, Lc/d/b/d/n/o;->G0:Lc/d/b/d/n/g;

    .line 14
    iget-object v2, p0, Lc/d/b/d/n/o;->M0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc/d/b/d/n/o;->D0:Lc/d/b/d/n/d;

    iget-object v3, p0, Lc/d/b/d/n/o;->F0:Lc/d/b/d/n/a;

    .line 16
    new-instance v4, Lc/d/b/d/n/r;

    invoke-direct {v4}, Lc/d/b/d/n/r;-><init>()V

    .line 17
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 18
    invoke-virtual {v6, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "DATE_SELECTOR_KEY"

    .line 19
    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    invoke-virtual {v4, v6}, Lb/o/b/m;->y0(Landroid/os/Bundle;)V

    goto :goto_1

    .line 22
    :cond_1
    iget-object v4, p0, Lc/d/b/d/n/o;->G0:Lc/d/b/d/n/g;

    :goto_1
    iput-object v4, p0, Lc/d/b/d/n/o;->E0:Lc/d/b/d/n/x;

    .line 23
    invoke-virtual {p0}, Lc/d/b/d/n/o;->R0()V

    .line 24
    invoke-virtual {p0}, Lb/o/b/m;->k()Lb/o/b/c0;

    move-result-object v0

    .line 25
    new-instance v1, Lb/o/b/a;

    invoke-direct {v1, v0}, Lb/o/b/a;-><init>(Lb/o/b/c0;)V

    const v0, 0x7f0a017b

    .line 26
    iget-object v2, p0, Lc/d/b/d/n/o;->E0:Lc/d/b/d/n/x;

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v0, v2, v4, v3}, Lb/o/b/a;->c(ILb/o/b/m;Ljava/lang/String;I)V

    .line 28
    iget-boolean v0, v1, Lb/o/b/l0;->g:Z

    if-nez v0, :cond_2

    .line 29
    iget-object v0, v1, Lb/o/b/a;->p:Lb/o/b/c0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lb/o/b/c0;->D(Lb/o/b/c0$m;Z)V

    .line 30
    iget-object v0, p0, Lc/d/b/d/n/o;->E0:Lc/d/b/d/n/x;

    new-instance v1, Lc/d/b/d/n/o$c;

    invoke-direct {v1, p0}, Lc/d/b/d/n/o$c;-><init>(Lc/d/b/d/n/o;)V

    invoke-virtual {v0, v1}, Lc/d/b/d/n/x;->H0(Lc/d/b/d/n/w;)Z

    return-void

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final R0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/d/n/o;->D0:Lc/d/b/d/n/d;

    invoke-virtual {p0}, Lb/o/b/m;->l()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/d/b/d/n/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/d/b/d/n/o;->L0:Landroid/widget/TextView;

    const v2, 0x7f11009e

    .line 3
    invoke-virtual {p0, v2}, Lb/o/b/m;->E(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lc/d/b/d/n/o;->L0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final S0(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/n/o;->M0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1100b7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1100b9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    iget-object v0, p0, Lc/d/b/d/n/o;->M0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    iget-boolean p3, p0, Lc/d/b/d/n/o;->J0:Z

    if-eqz p3, :cond_0

    const p3, 0x7f0d0074

    goto :goto_0

    :cond_0
    const p3, 0x7f0d0073

    .line 2
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 4
    iget-boolean p3, p0, Lc/d/b/d/n/o;->J0:Z

    const v0, 0x7f0a017b

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    invoke-static {p2}, Lc/d/b/d/n/o;->N0(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    const p3, 0x7f0a017c

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    invoke-static {p2}, Lc/d/b/d/n/o;->N0(Landroid/content/Context;)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p0}, Lb/o/b/m;->s0()Landroid/content/Context;

    move-result-object p3

    .line 15
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070136

    .line 16
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f070137

    .line 17
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v2, v1

    const v1, 0x7f070135

    .line 18
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v1, v2

    const v2, 0x7f070126

    .line 19
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 20
    sget v4, Lc/d/b/d/n/t;->s:I

    const v5, 0x7f070121

    .line 21
    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/2addr v5, v4

    add-int/2addr v4, v3

    const v3, 0x7f070134

    .line 22
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    mul-int/2addr v3, v4

    add-int/2addr v3, v5

    const v4, 0x7f07011e

    .line 23
    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v1, p3

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_1
    const p3, 0x7f0a0187

    .line 25
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lc/d/b/d/n/o;->L0:Landroid/widget/TextView;

    .line 26
    sget-object v0, Lb/j/j/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    .line 27
    invoke-virtual {p3, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    const p3, 0x7f0a0189

    .line 28
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p3, p0, Lc/d/b/d/n/o;->M0:Lcom/google/android/material/internal/CheckableImageButton;

    const p3, 0x7f0a018d

    .line 29
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 30
    iget-object v1, p0, Lc/d/b/d/n/o;->I0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 32
    :cond_2
    iget v1, p0, Lc/d/b/d/n/o;->H0:I

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33
    :goto_2
    iget-object p3, p0, Lc/d/b/d/n/o;->M0:Lcom/google/android/material/internal/CheckableImageButton;

    const-string v1, "TOGGLE_BUTTON_TAG"

    invoke-virtual {p3, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 34
    iget-object p3, p0, Lc/d/b/d/n/o;->M0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 35
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v2, v0, [I

    const v3, 0x10100a0

    const/4 v4, 0x0

    aput v3, v2, v4

    const v3, 0x7f0800f9

    .line 36
    invoke-static {p2, v3}, Lb/b/d/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v4, [I

    const v3, 0x7f0800fb

    .line 38
    invoke-static {p2, v3}, Lb/b/d/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 39
    invoke-virtual {v1, v2, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 40
    invoke-virtual {p3, v1}, Lb/b/h/l;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object p2, p0, Lc/d/b/d/n/o;->M0:Lcom/google/android/material/internal/CheckableImageButton;

    iget p3, p0, Lc/d/b/d/n/o;->K0:I

    if-eqz p3, :cond_3

    move p3, v0

    goto :goto_3

    :cond_3
    move p3, v4

    :goto_3
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 42
    iget-object p2, p0, Lc/d/b/d/n/o;->M0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lb/j/j/p;->p(Landroid/view/View;Lb/j/j/a;)V

    .line 43
    iget-object p2, p0, Lc/d/b/d/n/o;->M0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p2}, Lc/d/b/d/n/o;->S0(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 44
    iget-object p2, p0, Lc/d/b/d/n/o;->M0:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance p3, Lc/d/b/d/n/p;

    invoke-direct {p3, p0}, Lc/d/b/d/n/p;-><init>(Lc/d/b/d/n/o;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0097

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lc/d/b/d/n/o;->O0:Landroid/widget/Button;

    .line 46
    iget-object p2, p0, Lc/d/b/d/n/o;->D0:Lc/d/b/d/n/d;

    invoke-interface {p2}, Lc/d/b/d/n/d;->s()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 47
    iget-object p2, p0, Lc/d/b/d/n/o;->O0:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_4

    .line 48
    :cond_4
    iget-object p2, p0, Lc/d/b/d/n/o;->O0:Landroid/widget/Button;

    invoke-virtual {p2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 49
    :goto_4
    iget-object p2, p0, Lc/d/b/d/n/o;->O0:Landroid/widget/Button;

    const-string p3, "CONFIRM_BUTTON_TAG"

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object p2, p0, Lc/d/b/d/n/o;->O0:Landroid/widget/Button;

    new-instance p3, Lc/d/b/d/n/o$a;

    invoke-direct {p3, p0}, Lc/d/b/d/n/o$a;-><init>(Lc/d/b/d/n/o;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a007d

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const-string p3, "CANCEL_BUTTON_TAG"

    .line 52
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 53
    new-instance p3, Lc/d/b/d/n/o$b;

    invoke-direct {p3, p0}, Lc/d/b/d/n/o$b;-><init>(Lc/d/b/d/n/o;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final j0(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lb/o/b/l;->j0(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lc/d/b/d/n/o;->C0:I

    const-string v1, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lc/d/b/d/n/o;->D0:Lc/d/b/d/n/d;

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    new-instance v0, Lc/d/b/d/n/a$b;

    iget-object v1, p0, Lc/d/b/d/n/o;->F0:Lc/d/b/d/n/a;

    invoke-direct {v0, v1}, Lc/d/b/d/n/a$b;-><init>(Lc/d/b/d/n/a;)V

    .line 5
    iget-object v1, p0, Lc/d/b/d/n/o;->G0:Lc/d/b/d/n/g;

    .line 6
    iget-object v1, v1, Lc/d/b/d/n/g;->m0:Lc/d/b/d/n/s;

    if-eqz v1, :cond_0

    .line 7
    iget-wide v1, v1, Lc/d/b/d/n/s;->s:J

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lc/d/b/d/n/a$b;->c:Ljava/lang/Long;

    .line 9
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    iget-object v2, v0, Lc/d/b/d/n/a$b;->d:Lc/d/b/d/n/a$c;

    const-string v3, "DEEP_COPY_VALIDATOR_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    new-instance v2, Lc/d/b/d/n/a;

    iget-wide v4, v0, Lc/d/b/d/n/a$b;->a:J

    .line 12
    invoke-static {v4, v5}, Lc/d/b/d/n/s;->f(J)Lc/d/b/d/n/s;

    move-result-object v5

    iget-wide v6, v0, Lc/d/b/d/n/a$b;->b:J

    .line 13
    invoke-static {v6, v7}, Lc/d/b/d/n/s;->f(J)Lc/d/b/d/n/s;

    move-result-object v6

    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lc/d/b/d/n/a$c;

    iget-object v0, v0, Lc/d/b/d/n/a$b;->c:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lc/d/b/d/n/s;->f(J)Lc/d/b/d/n/s;

    move-result-object v0

    :goto_0
    move-object v8, v0

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lc/d/b/d/n/a;-><init>(Lc/d/b/d/n/s;Lc/d/b/d/n/s;Lc/d/b/d/n/a$c;Lc/d/b/d/n/s;Lc/d/b/d/n/a$a;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 16
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    iget v0, p0, Lc/d/b/d/n/o;->H0:I

    const-string v1, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    iget-object v0, p0, Lc/d/b/d/n/o;->I0:Ljava/lang/CharSequence;

    const-string v1, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k0()V
    .locals 9

    .line 1
    invoke-super {p0}, Lb/o/b/l;->k0()V

    .line 2
    invoke-virtual {p0}, Lb/o/b/l;->K0()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lc/d/b/d/n/o;->J0:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 5
    iget-object v1, p0, Lc/d/b/d/n/o;->N0:Lc/d/b/d/y/g;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 7
    invoke-virtual {p0}, Lb/o/b/m;->A()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070127

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lc/d/b/d/n/o;->N0:Lc/d/b/d/y/g;

    move-object v3, v2

    move v5, v8

    move v6, v8

    move v7, v8

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lc/d/b/d/o/a;

    .line 11
    invoke-virtual {p0}, Lb/o/b/l;->K0()Landroid/app/Dialog;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lc/d/b/d/o/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lc/d/b/d/n/o;->Q0()V

    return-void
.end method

.method public l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/n/o;->E0:Lc/d/b/d/n/x;

    .line 2
    iget-object v0, v0, Lc/d/b/d/n/x;->i0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/o/b/m;->R:Z

    .line 4
    iget-object v0, p0, Lb/o/b/l;->t0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/n/o;->A0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/n/o;->B0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lb/o/b/m;->T:Landroid/view/View;

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lb/o/b/l;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
