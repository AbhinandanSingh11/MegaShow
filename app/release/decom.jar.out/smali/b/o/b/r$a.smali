.class public Lb/o/b/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/b/r;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lb/o/b/r;


# direct methods
.method public constructor <init>(Lb/o/b/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/b/r$a;->n:Lb/o/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/o/b/r$a;->n:Lb/o/b/r;

    iget-object v0, v0, Lb/o/b/r;->b:Lb/o/b/m;

    invoke-virtual {v0}, Lb/o/b/m;->j()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/o/b/r$a;->n:Lb/o/b/r;

    iget-object v0, v0, Lb/o/b/r;->b:Lb/o/b/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/o/b/m;->v0(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lb/o/b/r$a;->n:Lb/o/b/r;

    iget-object v1, v0, Lb/o/b/r;->c:Lb/o/b/s0$a;

    iget-object v2, v0, Lb/o/b/r;->b:Lb/o/b/m;

    iget-object v0, v0, Lb/o/b/r;->d:Lb/j/f/a;

    check-cast v1, Lb/o/b/c0$d;

    invoke-virtual {v1, v2, v0}, Lb/o/b/c0$d;->a(Lb/o/b/m;Lb/j/f/a;)V

    :cond_0
    return-void
.end method
