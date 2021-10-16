.class public Lc/f/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/a0;->f(Lc/f/g5$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lc/f/g5$f;

.field public final synthetic o:Lc/f/a0;


# direct methods
.method public constructor <init>(Lc/f/a0;Lc/f/g5$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a0$b;->o:Lc/f/a0;

    iput-object p2, p0, Lc/f/a0$b;->n:Lc/f/g5$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/f/a0$b;->o:Lc/f/a0;

    .line 2
    iget-boolean v1, v0, Lc/f/a0;->g:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lc/f/a0;->m:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lc/f/a0$b;->n:Lc/f/g5$f;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v5, Lc/f/c0;

    invoke-direct {v5, v0, v2}, Lc/f/c0;-><init>(Lc/f/a0;Lc/f/g5$f;)V

    .line 7
    sget v3, Lc/f/a0;->r:I

    sget v4, Lc/f/a0;->q:I

    const/16 v2, 0x190

    invoke-virtual/range {v0 .. v5}, Lc/f/a0;->b(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Lc/f/a0;->a(Lc/f/a0;)V

    .line 10
    iget-object v0, p0, Lc/f/a0$b;->n:Lc/f/g5$f;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Lc/f/g5$f;->a()V

    :cond_1
    :goto_0
    return-void
.end method
