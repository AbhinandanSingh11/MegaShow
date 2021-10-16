.class public Lc/d/b/d/n/v$a;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/d/n/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final t:Landroid/widget/TextView;

.field public final u:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0175

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc/d/b/d/n/v$a;->t:Landroid/widget/TextView;

    .line 3
    sget-object v1, Lb/j/j/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v1, Lb/j/j/t;

    const-class v2, Ljava/lang/Boolean;

    const v3, 0x7f0a022f

    const/16 v4, 0x1c

    invoke-direct {v1, v3, v2, v4}, Lb/j/j/t;-><init>(ILjava/lang/Class;I)V

    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v1, v0, v2}, Lb/j/j/t;->d(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1, v0}, Lb/j/j/p$b;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lb/j/j/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-static {v0}, Lb/j/j/p;->e(Landroid/view/View;)Lb/j/j/a;

    move-result-object v3

    if-nez v3, :cond_2

    .line 10
    new-instance v3, Lb/j/j/a;

    invoke-direct {v3}, Lb/j/j/a;-><init>()V

    .line 11
    :cond_2
    invoke-static {v0, v3}, Lb/j/j/p;->p(Landroid/view/View;Lb/j/j/a;)V

    .line 12
    iget v3, v1, Lb/j/j/p$b;->a:I

    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    iget v1, v1, Lb/j/j/p$b;->d:I

    invoke-static {v0, v1}, Lb/j/j/p;->j(Landroid/view/View;I)V

    :cond_3
    :goto_1
    const v1, 0x7f0a0170

    .line 14
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    iput-object p1, p0, Lc/d/b/d/n/v$a;->u:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    if-nez p2, :cond_4

    const/16 p1, 0x8

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    return-void
.end method
