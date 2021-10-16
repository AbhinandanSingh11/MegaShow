.class public Lc/d/b/d/r/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lc/d/b/d/r/d$f;

.field public final synthetic c:Lc/d/b/d/r/d;


# direct methods
.method public constructor <init>(Lc/d/b/d/r/d;ZLc/d/b/d/r/d$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/r/c;->c:Lc/d/b/d/r/d;

    iput-boolean p2, p0, Lc/d/b/d/r/c;->a:Z

    iput-object p3, p0, Lc/d/b/d/r/c;->b:Lc/d/b/d/r/d$f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/d/b/d/r/c;->c:Lc/d/b/d/r/d;

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lc/d/b/d/r/d;->o:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lc/d/b/d/r/d;->j:Landroid/animation/Animator;

    .line 4
    iget-object p1, p0, Lc/d/b/d/r/c;->b:Lc/d/b/d/r/d$f;

    if-eqz p1, :cond_0

    .line 5
    check-cast p1, Lc/d/b/d/r/a;

    .line 6
    iget-object v0, p1, Lc/d/b/d/r/a;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    iget-object p1, p1, Lc/d/b/d/r/a;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/d/r/c;->c:Lc/d/b/d/r/d;

    iget-object v0, v0, Lc/d/b/d/r/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, Lc/d/b/d/r/c;->a:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lc/d/b/d/s/u;->b(IZ)V

    .line 2
    iget-object v0, p0, Lc/d/b/d/r/c;->c:Lc/d/b/d/r/d;

    const/4 v1, 0x2

    .line 3
    iput v1, v0, Lc/d/b/d/r/d;->o:I

    .line 4
    iput-object p1, v0, Lc/d/b/d/r/d;->j:Landroid/animation/Animator;

    return-void
.end method
