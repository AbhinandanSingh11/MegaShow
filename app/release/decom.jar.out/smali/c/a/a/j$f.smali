.class public Lc/a/a/j$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/a/a/j;


# direct methods
.method public constructor <init>(Lc/a/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/a/j$f;->a:Lc/a/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/a/a/j$f;->a:Lc/a/a/j;

    .line 2
    iget-object v0, p1, Lc/a/a/j;->B:Lc/a/a/z/l/c;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lc/a/a/j;->p:Lc/a/a/c0/d;

    .line 4
    invoke-virtual {p1}, Lc/a/a/c0/d;->d()F

    move-result p1

    invoke-virtual {v0, p1}, Lc/a/a/z/l/c;->q(F)V

    :cond_0
    return-void
.end method
