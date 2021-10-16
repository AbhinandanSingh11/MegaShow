.class public Lb/o/b/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/j/f/a$a;


# instance fields
.field public final synthetic a:Lb/o/b/m;


# direct methods
.method public constructor <init>(Lb/o/b/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/b/q;->a:Lb/o/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/o/b/q;->a:Lb/o/b/m;

    invoke-virtual {v0}, Lb/o/b/m;->j()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/o/b/q;->a:Lb/o/b/m;

    invoke-virtual {v0}, Lb/o/b/m;->j()Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lb/o/b/q;->a:Lb/o/b/m;

    invoke-virtual {v2, v1}, Lb/o/b/m;->v0(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 5
    :cond_0
    iget-object v0, p0, Lb/o/b/q;->a:Lb/o/b/m;

    invoke-virtual {v0, v1}, Lb/o/b/m;->x0(Landroid/animation/Animator;)V

    return-void
.end method
