.class public final Lc/d/b/c/h/a/qz;
.super Lc/d/b/c/h/a/nz;
.source "SourceFile"


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Landroid/view/View;

.field public final k:Lc/d/b/c/h/a/xr;

.field public final l:Lc/d/b/c/h/a/qg1;

.field public final m:Lc/d/b/c/h/a/k10;

.field public final n:Lc/d/b/c/h/a/lf0;

.field public final o:Lc/d/b/c/h/a/hb0;

.field public final p:Lc/d/b/c/h/a/ea2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/ea2<",
            "Lc/d/b/c/h/a/i21;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/concurrent/Executor;

.field public r:Lc/d/b/c/h/a/ys2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/l10;Landroid/content/Context;Lc/d/b/c/h/a/qg1;Landroid/view/View;Lc/d/b/c/h/a/xr;Lc/d/b/c/h/a/k10;Lc/d/b/c/h/a/lf0;Lc/d/b/c/h/a/hb0;Lc/d/b/c/h/a/ea2;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/l10;",
            "Landroid/content/Context;",
            "Lc/d/b/c/h/a/qg1;",
            "Landroid/view/View;",
            "Lc/d/b/c/h/a/xr;",
            "Lc/d/b/c/h/a/k10;",
            "Lc/d/b/c/h/a/lf0;",
            "Lc/d/b/c/h/a/hb0;",
            "Lc/d/b/c/h/a/ea2<",
            "Lc/d/b/c/h/a/i21;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/c/h/a/nz;-><init>(Lc/d/b/c/h/a/l10;)V

    iput-object p2, p0, Lc/d/b/c/h/a/qz;->i:Landroid/content/Context;

    iput-object p4, p0, Lc/d/b/c/h/a/qz;->j:Landroid/view/View;

    iput-object p5, p0, Lc/d/b/c/h/a/qz;->k:Lc/d/b/c/h/a/xr;

    iput-object p3, p0, Lc/d/b/c/h/a/qz;->l:Lc/d/b/c/h/a/qg1;

    iput-object p6, p0, Lc/d/b/c/h/a/qz;->m:Lc/d/b/c/h/a/k10;

    iput-object p7, p0, Lc/d/b/c/h/a/qz;->n:Lc/d/b/c/h/a/lf0;

    iput-object p8, p0, Lc/d/b/c/h/a/qz;->o:Lc/d/b/c/h/a/hb0;

    iput-object p9, p0, Lc/d/b/c/h/a/qz;->p:Lc/d/b/c/h/a/ea2;

    iput-object p10, p0, Lc/d/b/c/h/a/qz;->q:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/qz;->q:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/d/b/c/h/a/pz;

    .line 1
    invoke-direct {v1, p0}, Lc/d/b/c/h/a/pz;-><init>(Lc/d/b/c/h/a/qz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0}, Lc/d/b/c/h/a/m10;->a()V

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/qz;->j:Landroid/view/View;

    return-object v0
.end method

.method public final d(Landroid/view/ViewGroup;Lc/d/b/c/h/a/ys2;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/qz;->k:Lc/d/b/c/h/a/xr;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p2}, Lc/d/b/c/h/a/jt;->a(Lc/d/b/c/h/a/ys2;)Lc/d/b/c/h/a/jt;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/d/b/c/h/a/xr;->u0(Lc/d/b/c/h/a/jt;)V

    .line 2
    iget v0, p2, Lc/d/b/c/h/a/ys2;->p:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 3
    iget v0, p2, Lc/d/b/c/h/a/ys2;->s:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iput-object p2, p0, Lc/d/b/c/h/a/qz;->r:Lc/d/b/c/h/a/ys2;

    :cond_0
    return-void
.end method

.method public final e()Lc/d/b/c/h/a/d1;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/qz;->m:Lc/d/b/c/h/a/k10;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/k10;->zza()Lc/d/b/c/h/a/d1;

    move-result-object v0
    :try_end_0
    .catch Lc/d/b/c/h/a/kh1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lc/d/b/c/h/a/qg1;
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/qz;->r:Lc/d/b/c/h/a/ys2;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc/d/b/c/e/k;->f2(Lc/d/b/c/h/a/ys2;)Lc/d/b/c/h/a/qg1;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/m10;->b:Lc/d/b/c/h/a/pg1;

    .line 1
    iget-boolean v1, v0, Lc/d/b/c/h/a/pg1;->W:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v0, Lc/d/b/c/h/a/pg1;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, "FirstParty"

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lc/d/b/c/h/a/qg1;

    iget-object v1, p0, Lc/d/b/c/h/a/qz;->j:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, p0, Lc/d/b/c/h/a/qz;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v3, v2}, Lc/d/b/c/h/a/qg1;-><init>(IIZ)V

    return-object v0

    .line 6
    :cond_3
    :goto_0
    iget-object v0, p0, Lc/d/b/c/h/a/m10;->b:Lc/d/b/c/h/a/pg1;

    .line 7
    iget-object v0, v0, Lc/d/b/c/h/a/pg1;->q:Ljava/util/List;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/qg1;

    return-object v0
.end method

.method public final g()Lc/d/b/c/h/a/qg1;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/qz;->l:Lc/d/b/c/h/a/qg1;

    return-object v0
.end method

.method public final h()I
    .locals 3

    .line 1
    sget-object v0, Lc/d/b/c/h/a/e3;->A4:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v2, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v2, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/m10;->b:Lc/d/b/c/h/a/pg1;

    iget-boolean v0, v0, Lc/d/b/c/h/a/pg1;->b0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lc/d/b/c/h/a/e3;->B4:Lc/d/b/c/h/a/w2;

    .line 6
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 7
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/m10;->a:Lc/d/b/c/h/a/bh1;

    .line 9
    iget-object v0, v0, Lc/d/b/c/h/a/bh1;->b:Lc/d/b/c/h/a/zg1;

    iget-object v0, v0, Lc/d/b/c/h/a/zg1;->b:Lc/d/b/c/h/a/sg1;

    iget v0, v0, Lc/d/b/c/h/a/sg1;->c:I

    return v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/qz;->o:Lc/d/b/c/h/a/hb0;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/hb0;->zza()V

    return-void
.end method
