.class public Lc/d/b/d/c0/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/d/c0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lc/d/b/d/c0/h;


# direct methods
.method public constructor <init>(Lc/d/b/d/c0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/c0/h$b;->n:Lc/d/b/d/c0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/d/b/d/c0/h$b;->n:Lc/d/b/d/c0/h;

    iget-object p1, p1, Lc/d/b/d/c0/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconActivated(Z)V

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lc/d/b/d/c0/h$b;->n:Lc/d/b/d/c0/h;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lc/d/b/d/c0/h;->g(Lc/d/b/d/c0/h;Z)V

    .line 3
    iget-object p1, p0, Lc/d/b/d/c0/h$b;->n:Lc/d/b/d/c0/h;

    .line 4
    iput-boolean p2, p1, Lc/d/b/d/c0/h;->i:Z

    :cond_0
    return-void
.end method
