.class public Lc/d/b/d/g/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/d/b/d/g/c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->w(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 2
    iget-object p1, p0, Lc/d/b/d/g/c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lc/d/b/d/g/c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0:Landroid/animation/Animator;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/d/b/d/g/c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->k0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->k0:I

    return-void
.end method