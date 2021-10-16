.class public Lc/f/c0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc/f/g5$f;

.field public final synthetic b:Lc/f/a0;


# direct methods
.method public constructor <init>(Lc/f/a0;Lc/f/g5$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/c0;->b:Lc/f/a0;

    iput-object p2, p0, Lc/f/c0;->a:Lc/f/g5$f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/f/c0;->b:Lc/f/a0;

    invoke-static {p1}, Lc/f/a0;->a(Lc/f/a0;)V

    .line 2
    iget-object p1, p0, Lc/f/c0;->a:Lc/f/g5$f;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lc/f/g5$f;->a()V

    :cond_0
    return-void
.end method
