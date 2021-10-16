.class public final Lc/d/b/c/h/a/ol2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:F

.field public final synthetic r:Lc/d/b/c/h/a/sl2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/sl2;IIIF)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/ol2;->r:Lc/d/b/c/h/a/sl2;

    iput p2, p0, Lc/d/b/c/h/a/ol2;->n:I

    iput p3, p0, Lc/d/b/c/h/a/ol2;->o:I

    iput p4, p0, Lc/d/b/c/h/a/ol2;->p:I

    iput p5, p0, Lc/d/b/c/h/a/ol2;->q:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/ol2;->r:Lc/d/b/c/h/a/sl2;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/sl2;->b:Lc/d/b/c/h/a/tl2;

    .line 2
    iget v1, p0, Lc/d/b/c/h/a/ol2;->n:I

    iget v2, p0, Lc/d/b/c/h/a/ol2;->o:I

    .line 3
    check-cast v0, Lc/d/b/c/h/a/mq;

    .line 4
    iget-object v0, v0, Lc/d/b/c/h/a/mq;->x:Lc/d/b/c/h/a/lq;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, v1, v2}, Lc/d/b/c/h/a/lq;->f(II)V

    :cond_0
    return-void
.end method
