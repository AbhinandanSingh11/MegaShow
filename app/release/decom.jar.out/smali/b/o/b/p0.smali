.class public Lb/o/b/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lb/o/b/u0;

.field public final synthetic p:Landroid/view/View;

.field public final synthetic q:Lb/o/b/m;

.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:Ljava/util/ArrayList;

.field public final synthetic t:Ljava/util/ArrayList;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lb/o/b/u0;Landroid/view/View;Lb/o/b/m;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/b/p0;->n:Ljava/lang/Object;

    iput-object p2, p0, Lb/o/b/p0;->o:Lb/o/b/u0;

    iput-object p3, p0, Lb/o/b/p0;->p:Landroid/view/View;

    iput-object p4, p0, Lb/o/b/p0;->q:Lb/o/b/m;

    iput-object p5, p0, Lb/o/b/p0;->r:Ljava/util/ArrayList;

    iput-object p6, p0, Lb/o/b/p0;->s:Ljava/util/ArrayList;

    iput-object p7, p0, Lb/o/b/p0;->t:Ljava/util/ArrayList;

    iput-object p8, p0, Lb/o/b/p0;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/o/b/p0;->n:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lb/o/b/p0;->o:Lb/o/b/u0;

    iget-object v2, p0, Lb/o/b/p0;->p:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Lb/o/b/u0;->o(Ljava/lang/Object;Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lb/o/b/p0;->o:Lb/o/b/u0;

    iget-object v1, p0, Lb/o/b/p0;->n:Ljava/lang/Object;

    iget-object v2, p0, Lb/o/b/p0;->q:Lb/o/b/m;

    iget-object v3, p0, Lb/o/b/p0;->r:Ljava/util/ArrayList;

    iget-object v4, p0, Lb/o/b/p0;->p:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Lb/o/b/s0;->h(Lb/o/b/u0;Ljava/lang/Object;Lb/o/b/m;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lb/o/b/p0;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lb/o/b/p0;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lb/o/b/p0;->u:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Lb/o/b/p0;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lb/o/b/p0;->o:Lb/o/b/u0;

    iget-object v2, p0, Lb/o/b/p0;->u:Ljava/lang/Object;

    iget-object v3, p0, Lb/o/b/p0;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, Lb/o/b/u0;->p(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lb/o/b/p0;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v0, p0, Lb/o/b/p0;->t:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/o/b/p0;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
