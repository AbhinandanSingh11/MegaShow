.class public Lc/d/b/d/c0/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc/d/b/d/c0/a;


# direct methods
.method public constructor <init>(Lc/d/b/d/c0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/c0/b;->a:Lc/d/b/d/c0/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/d/b/d/c0/b;->a:Lc/d/b/d/c0/a;

    iget-object p1, p1, Lc/d/b/d/c0/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method
