.class public Lb/o/b/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lb/o/b/m;

.field public final synthetic o:Lb/o/b/m;

.field public final synthetic p:Z

.field public final synthetic q:Lb/f/a;

.field public final synthetic r:Landroid/view/View;

.field public final synthetic s:Lb/o/b/u0;

.field public final synthetic t:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lb/o/b/m;Lb/o/b/m;ZLb/f/a;Landroid/view/View;Lb/o/b/u0;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/b/q0;->n:Lb/o/b/m;

    iput-object p2, p0, Lb/o/b/q0;->o:Lb/o/b/m;

    iput-boolean p3, p0, Lb/o/b/q0;->p:Z

    iput-object p4, p0, Lb/o/b/q0;->q:Lb/f/a;

    iput-object p5, p0, Lb/o/b/q0;->r:Landroid/view/View;

    iput-object p6, p0, Lb/o/b/q0;->s:Lb/o/b/u0;

    iput-object p7, p0, Lb/o/b/q0;->t:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/o/b/q0;->n:Lb/o/b/m;

    iget-object v1, p0, Lb/o/b/q0;->o:Lb/o/b/m;

    iget-boolean v2, p0, Lb/o/b/q0;->p:Z

    iget-object v3, p0, Lb/o/b/q0;->q:Lb/f/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lb/o/b/s0;->c(Lb/o/b/m;Lb/o/b/m;ZLb/f/a;Z)V

    .line 2
    iget-object v0, p0, Lb/o/b/q0;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lb/o/b/q0;->s:Lb/o/b/u0;

    iget-object v2, p0, Lb/o/b/q0;->t:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lb/o/b/u0;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
