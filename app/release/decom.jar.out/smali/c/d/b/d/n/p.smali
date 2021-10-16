.class public Lc/d/b/d/n/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lc/d/b/d/n/o;


# direct methods
.method public constructor <init>(Lc/d/b/d/n/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/n/p;->n:Lc/d/b/d/n/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/d/b/d/n/p;->n:Lc/d/b/d/n/o;

    .line 2
    iget-object v0, p1, Lc/d/b/d/n/o;->O0:Landroid/widget/Button;

    .line 3
    iget-object p1, p1, Lc/d/b/d/n/o;->D0:Lc/d/b/d/n/d;

    .line 4
    invoke-interface {p1}, Lc/d/b/d/n/d;->s()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lc/d/b/d/n/p;->n:Lc/d/b/d/n/o;

    .line 6
    iget-object p1, p1, Lc/d/b/d/n/o;->M0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 8
    iget-object p1, p0, Lc/d/b/d/n/p;->n:Lc/d/b/d/n/o;

    .line 9
    iget-object v0, p1, Lc/d/b/d/n/o;->M0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    invoke-virtual {p1, v0}, Lc/d/b/d/n/o;->S0(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 11
    iget-object p1, p0, Lc/d/b/d/n/p;->n:Lc/d/b/d/n/o;

    .line 12
    invoke-virtual {p1}, Lc/d/b/d/n/o;->Q0()V

    return-void
.end method
