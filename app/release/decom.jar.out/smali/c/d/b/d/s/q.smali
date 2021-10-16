.class public final Lc/d/b/d/s/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/j/j/k;


# instance fields
.field public final synthetic a:Lc/d/b/d/s/s;

.field public final synthetic b:Lc/d/b/d/s/t;


# direct methods
.method public constructor <init>(Lc/d/b/d/s/s;Lc/d/b/d/s/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/s/q;->a:Lc/d/b/d/s/s;

    iput-object p2, p0, Lc/d/b/d/s/q;->b:Lc/d/b/d/s/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lb/j/j/a0;)Lb/j/j/a0;
    .locals 2

    .line 1
    iget-object p1, p0, Lc/d/b/d/s/q;->a:Lc/d/b/d/s/s;

    iget-object v0, p0, Lc/d/b/d/s/q;->b:Lc/d/b/d/s/t;

    .line 2
    iget v0, v0, Lc/d/b/d/s/t;->a:I

    .line 3
    check-cast p1, Lc/d/b/d/h/b;

    .line 4
    iget-object v0, p1, Lc/d/b/d/h/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    iget-object v1, p2, Lb/j/j/a0;->a:Lb/j/j/a0$j;

    invoke-virtual {v1}, Lb/j/j/a0$j;->f()Lb/j/d/b;

    move-result-object v1

    .line 6
    iget v1, v1, Lb/j/d/b;->d:I

    .line 7
    iput v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    .line 8
    iget-object p1, p1, Lc/d/b/d/h/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T(Z)V

    return-object p2
.end method
