.class public Lb/o/b/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb/o/b/b0;

.field public final b:Lb/o/b/k0;

.field public final c:Lb/o/b/m;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lb/o/b/b0;Lb/o/b/k0;Lb/o/b/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/o/b/i0;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lb/o/b/i0;->e:I

    .line 4
    iput-object p1, p0, Lb/o/b/i0;->a:Lb/o/b/b0;

    .line 5
    iput-object p2, p0, Lb/o/b/i0;->b:Lb/o/b/k0;

    .line 6
    iput-object p3, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    return-void
.end method

.method public constructor <init>(Lb/o/b/b0;Lb/o/b/k0;Lb/o/b/m;Lb/o/b/h0;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lb/o/b/i0;->d:Z

    const/4 v1, -0x1

    .line 34
    iput v1, p0, Lb/o/b/i0;->e:I

    .line 35
    iput-object p1, p0, Lb/o/b/i0;->a:Lb/o/b/b0;

    .line 36
    iput-object p2, p0, Lb/o/b/i0;->b:Lb/o/b/k0;

    .line 37
    iput-object p3, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    const/4 p1, 0x0

    .line 38
    iput-object p1, p3, Lb/o/b/m;->p:Landroid/util/SparseArray;

    .line 39
    iput-object p1, p3, Lb/o/b/m;->q:Landroid/os/Bundle;

    .line 40
    iput v0, p3, Lb/o/b/m;->E:I

    .line 41
    iput-boolean v0, p3, Lb/o/b/m;->B:Z

    .line 42
    iput-boolean v0, p3, Lb/o/b/m;->y:Z

    .line 43
    iget-object p2, p3, Lb/o/b/m;->u:Lb/o/b/m;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lb/o/b/m;->s:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Lb/o/b/m;->v:Ljava/lang/String;

    .line 44
    iput-object p1, p3, Lb/o/b/m;->u:Lb/o/b/m;

    .line 45
    iget-object p1, p4, Lb/o/b/h0;->z:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 46
    iput-object p1, p3, Lb/o/b/m;->o:Landroid/os/Bundle;

    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Lb/o/b/m;->o:Landroid/os/Bundle;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lb/o/b/b0;Lb/o/b/k0;Ljava/lang/ClassLoader;Lb/o/b/y;Lb/o/b/h0;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lb/o/b/i0;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lb/o/b/i0;->e:I

    .line 10
    iput-object p1, p0, Lb/o/b/i0;->a:Lb/o/b/b0;

    .line 11
    iput-object p2, p0, Lb/o/b/i0;->b:Lb/o/b/k0;

    .line 12
    iget-object p1, p5, Lb/o/b/h0;->n:Ljava/lang/String;

    invoke-virtual {p4, p3, p1}, Lb/o/b/y;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lb/o/b/m;

    move-result-object p1

    iput-object p1, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    .line 13
    iget-object p2, p5, Lb/o/b/h0;->w:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    :cond_0
    iget-object p2, p5, Lb/o/b/h0;->w:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Lb/o/b/m;->y0(Landroid/os/Bundle;)V

    .line 16
    iget-object p2, p5, Lb/o/b/h0;->o:Ljava/lang/String;

    iput-object p2, p1, Lb/o/b/m;->s:Ljava/lang/String;

    .line 17
    iget-boolean p2, p5, Lb/o/b/h0;->p:Z

    iput-boolean p2, p1, Lb/o/b/m;->A:Z

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Lb/o/b/m;->C:Z

    .line 19
    iget p2, p5, Lb/o/b/h0;->q:I

    iput p2, p1, Lb/o/b/m;->J:I

    .line 20
    iget p2, p5, Lb/o/b/h0;->r:I

    iput p2, p1, Lb/o/b/m;->K:I

    .line 21
    iget-object p2, p5, Lb/o/b/h0;->s:Ljava/lang/String;

    iput-object p2, p1, Lb/o/b/m;->L:Ljava/lang/String;

    .line 22
    iget-boolean p2, p5, Lb/o/b/h0;->t:Z

    iput-boolean p2, p1, Lb/o/b/m;->O:Z

    .line 23
    iget-boolean p2, p5, Lb/o/b/h0;->u:Z

    iput-boolean p2, p1, Lb/o/b/m;->z:Z

    .line 24
    iget-boolean p2, p5, Lb/o/b/h0;->v:Z

    iput-boolean p2, p1, Lb/o/b/m;->N:Z

    .line 25
    iget-boolean p2, p5, Lb/o/b/h0;->x:Z

    iput-boolean p2, p1, Lb/o/b/m;->M:Z

    .line 26
    invoke-static {}, Lb/r/e$b;->values()[Lb/r/e$b;

    move-result-object p2

    iget p3, p5, Lb/o/b/h0;->y:I

    aget-object p2, p2, p3

    iput-object p2, p1, Lb/o/b/m;->b0:Lb/r/e$b;

    .line 27
    iget-object p2, p5, Lb/o/b/h0;->z:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    .line 28
    iput-object p2, p1, Lb/o/b/m;->o:Landroid/os/Bundle;

    goto :goto_0

    .line 29
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Lb/o/b/m;->o:Landroid/os/Bundle;

    :goto_0
    const/4 p2, 0x2

    .line 30
    invoke-static {p2}, Lb/o/b/c0;->O(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Instantiated fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lb/o/b/c0;->O(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    const-string v1, "moveto ACTIVITY_CREATED: "

    .line 2
    invoke-static {v1}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v1, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-object v3, v1, Lb/o/b/m;->o:Landroid/os/Bundle;

    .line 4
    iget-object v3, v1, Lb/o/b/m;->H:Lb/o/b/c0;

    invoke-virtual {v3}, Lb/o/b/c0;->V()V

    .line 5
    iput v0, v1, Lb/o/b/m;->n:I

    const/4 v3, 0x0

    .line 6
    iput-boolean v3, v1, Lb/o/b/m;->R:Z

    .line 7
    invoke-virtual {v1}, Lb/o/b/m;->J()V

    .line 8
    iget-boolean v4, v1, Lb/o/b/m;->R:Z

    const-string v5, "Fragment "

    if-eqz v4, :cond_6

    .line 9
    invoke-static {v0}, Lb/o/b/c0;->O(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "moveto RESTORE_VIEW_STATE: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_1
    iget-object v0, v1, Lb/o/b/m;->T:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 12
    iget-object v4, v1, Lb/o/b/m;->o:Landroid/os/Bundle;

    .line 13
    iget-object v6, v1, Lb/o/b/m;->p:Landroid/util/SparseArray;

    if-eqz v6, :cond_2

    .line 14
    invoke-virtual {v0, v6}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 15
    iput-object v2, v1, Lb/o/b/m;->p:Landroid/util/SparseArray;

    .line 16
    :cond_2
    iget-object v0, v1, Lb/o/b/m;->T:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, v1, Lb/o/b/m;->d0:Lb/o/b/x0;

    iget-object v6, v1, Lb/o/b/m;->q:Landroid/os/Bundle;

    .line 18
    iget-object v0, v0, Lb/o/b/x0;->p:Lb/w/b;

    invoke-virtual {v0, v6}, Lb/w/b;->a(Landroid/os/Bundle;)V

    .line 19
    iput-object v2, v1, Lb/o/b/m;->q:Landroid/os/Bundle;

    .line 20
    :cond_3
    iput-boolean v3, v1, Lb/o/b/m;->R:Z

    .line 21
    invoke-virtual {v1, v4}, Lb/o/b/m;->n0(Landroid/os/Bundle;)V

    .line 22
    iget-boolean v0, v1, Lb/o/b/m;->R:Z

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, v1, Lb/o/b/m;->T:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, v1, Lb/o/b/m;->d0:Lb/o/b/x0;

    sget-object v4, Lb/r/e$a;->ON_CREATE:Lb/r/e$a;

    invoke-virtual {v0, v4}, Lb/o/b/x0;->a(Lb/r/e$a;)V

    goto :goto_0

    .line 25
    :cond_4
    new-instance v0, Lb/o/b/b1;

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-static {v5, v1, v2}, Lc/b/a/a/a;->g(Ljava/lang/String;Lb/o/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/o/b/b1;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_5
    :goto_0
    iput-object v2, v1, Lb/o/b/m;->o:Landroid/os/Bundle;

    .line 27
    iget-object v0, v1, Lb/o/b/m;->H:Lb/o/b/c0;

    .line 28
    iput-boolean v3, v0, Lb/o/b/c0;->B:Z

    .line 29
    iput-boolean v3, v0, Lb/o/b/c0;->C:Z

    .line 30
    iget-object v1, v0, Lb/o/b/c0;->J:Lb/o/b/f0;

    .line 31
    iput-boolean v3, v1, Lb/o/b/f0;->g:Z

    const/4 v1, 0x4

    .line 32
    invoke-virtual {v0, v1}, Lb/o/b/c0;->w(I)V

    .line 33
    iget-object v0, p0, Lb/o/b/i0;->a:Lb/o/b/b0;

    iget-object v1, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-object v2, v1, Lb/o/b/m;->o:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lb/o/b/b0;->a(Lb/o/b/m;Landroid/os/Bundle;Z)V

    return-void

    .line 34
    :cond_6
    new-instance v0, Lb/o/b/b1;

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-static {v5, v1, v2}, Lc/b/a/a/a;->g(Ljava/lang/String;Lb/o/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/o/b/b1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/o/b/i0;->b:Lb/o/b/k0;

    iget-object v1, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, v1, Lb/o/b/m;->S:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v4, v0, Lb/o/b/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    :goto_0
    if-ltz v4, :cond_2

    .line 5
    iget-object v5, v0, Lb/o/b/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/o/b/m;

    .line 6
    iget-object v6, v5, Lb/o/b/m;->S:Landroid/view/ViewGroup;

    if-ne v6, v2, :cond_1

    iget-object v5, v5, Lb/o/b/m;->T:Landroid/view/View;

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 8
    iget-object v4, v0, Lb/o/b/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 9
    iget-object v4, v0, Lb/o/b/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/o/b/m;

    .line 10
    iget-object v5, v4, Lb/o/b/m;->S:Landroid/view/ViewGroup;

    if-ne v5, v2, :cond_2

    iget-object v4, v4, Lb/o/b/m;->T:Landroid/view/View;

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 12
    :cond_3
    :goto_1
    iget-object v0, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-object v1, v0, Lb/o/b/m;->S:Landroid/view/ViewGroup;

    iget-object v0, v0, Lb/o/b/m;->T:Landroid/view/View;

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public c()V
    .locals 6

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lb/o/b/c0;->O(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moveto ATTACHED: "

    .line 2
    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-object v1, v0, Lb/o/b/m;->u:Lb/o/b/m;

    const-string v2, " that does not belong to this FragmentManager!"

    const-string v3, " declared target fragment "

    const/4 v4, 0x0

    const-string v5, "Fragment "

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p0, Lb/o/b/i0;->b:Lb/o/b/k0;

    iget-object v1, v1, Lb/o/b/m;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/o/b/k0;->h(Ljava/lang/String;)Lb/o/b/i0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-object v2, v1, Lb/o/b/m;->u:Lb/o/b/m;

    iget-object v2, v2, Lb/o/b/m;->s:Ljava/lang/String;

    iput-object v2, v1, Lb/o/b/m;->v:Ljava/lang/String;

    .line 6
    iput-object v4, v1, Lb/o/b/m;->u:Lb/o/b/m;

    move-object v4, v0

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-object v3, v3, Lb/o/b/m;->u:Lb/o/b/m;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    iget-object v0, v0, Lb/o/b/m;->v:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 9
    iget-object v1, p0, Lb/o/b/i0;->b:Lb/o/b/k0;

    invoke-virtual {v1, v0}, Lb/o/b/k0;->h(Ljava/lang/String;)Lb/o/b/i0;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-object v3, v3, Lb/o/b/m;->v:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lc/b/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 11
    invoke-virtual {v4}, Lb/o/b/i0;->k()V

    .line 12
    :cond_5
    iget-object v0, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-object v1, v0, Lb/o/b/m;->F:Lb/o/b/c0;

    .line 13
    iget-object v2, v1, Lb/o/b/c0;->q:Lb/o/b/z;

    .line 14
    iput-object v2, v0, Lb/o/b/m;->G:Lb/o/b/z;

    .line 15
    iget-object v1, v1, Lb/o/b/c0;->s:Lb/o/b/m;

    .line 16
    iput-object v1, v0, Lb/o/b/m;->I:Lb/o/b/m;

    .line 17
    iget-object v1, p0, Lb/o/b/i0;->a:Lb/o/b/b0;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lb/o/b/b0;->g(Lb/o/b/m;Z)V

    .line 18
    iget-object v0, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    .line 19
    iget-object v1, v0, Lb/o/b/m;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/o/b/m$d;

    .line 20
    invoke-virtual {v3}, Lb/o/b/m$d;->a()V

    goto :goto_1

    .line 21
    :cond_6
    iget-object v1, v0, Lb/o/b/m;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 22
    iget-object v1, v0, Lb/o/b/m;->H:Lb/o/b/c0;

    iget-object v3, v0, Lb/o/b/m;->G:Lb/o/b/z;

    invoke-virtual {v0}, Lb/o/b/m;->d()Lb/o/b/v;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, Lb/o/b/c0;->b(Lb/o/b/z;Lb/o/b/v;Lb/o/b/m;)V

    .line 23
    iput v2, v0, Lb/o/b/m;->n:I

    .line 24
    iput-boolean v2, v0, Lb/o/b/m;->R:Z

    .line 25
    iget-object v1, v0, Lb/o/b/m;->G:Lb/o/b/z;

    .line 26
    iget-object v1, v1, Lb/o/b/z;->o:Landroid/content/Context;

    .line 27
    invoke-virtual {v0, v1}, Lb/o/b/m;->M(Landroid/content/Context;)V

    .line 28
    iget-boolean v1, v0, Lb/o/b/m;->R:Z

    if-eqz v1, :cond_8

    .line 29
    iget-object v1, v0, Lb/o/b/m;->F:Lb/o/b/c0;

    .line 30
    iget-object v3, v1, Lb/o/b/c0;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/o/b/g0;

    .line 31
    invoke-interface {v4, v1, v0}, Lb/o/b/g0;->a(Lb/o/b/c0;Lb/o/b/m;)V

    goto :goto_2

    .line 32
    :cond_7
    iget-object v0, v0, Lb/o/b/m;->H:Lb/o/b/c0;

    .line 33
    iput-boolean v2, v0, Lb/o/b/c0;->B:Z

    .line 34
    iput-boolean v2, v0, Lb/o/b/c0;->C:Z

    .line 35
    iget-object v1, v0, Lb/o/b/c0;->J:Lb/o/b/f0;

    .line 36
    iput-boolean v2, v1, Lb/o/b/f0;->g:Z

    .line 37
    invoke-virtual {v0, v2}, Lb/o/b/c0;->w(I)V

    .line 38
    iget-object v0, p0, Lb/o/b/i0;->a:Lb/o/b/b0;

    iget-object v1, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    invoke-virtual {v0, v1, v2}, Lb/o/b/b0;->b(Lb/o/b/m;Z)V

    return-void

    .line 39
    :cond_8
    new-instance v1, Lb/o/b/b1;

    const-string v2, " did not call through to super.onAttach()"

    invoke-static {v5, v0, v2}, Lc/b/a/a/a;->g(Ljava/lang/String;Lb/o/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lb/o/b/b1;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d()I
    .locals 12

    .line 1
    iget-object v0, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-object v1, v0, Lb/o/b/m;->F:Lb/o/b/c0;

    if-nez v1, :cond_0

    .line 2
    iget v0, v0, Lb/o/b/m;->n:I

    return v0

    .line 3
    :cond_0
    iget v1, p0, Lb/o/b/i0;->e:I

    .line 4
    iget-object v0, v0, Lb/o/b/m;->b0:Lb/r/e$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v5, :cond_4

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 9
    :cond_4
    :goto_0
    iget-object v0, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-boolean v8, v0, Lb/o/b/m;->A:Z

    if-eqz v8, :cond_7

    .line 10
    iget-boolean v8, v0, Lb/o/b/m;->B:Z

    if-eqz v8, :cond_5

    .line 11
    iget v0, p0, Lb/o/b/i0;->e:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 12
    iget-object v0, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-object v0, v0, Lb/o/b/m;->T:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    .line 13
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 14
    :cond_5
    iget v8, p0, Lb/o/b/i0;->e:I

    if-ge v8, v5, :cond_6

    .line 15
    iget v0, v0, Lb/o/b/m;->n:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 16
    :cond_6
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 17
    :cond_7
    :goto_1
    iget-object v0, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-boolean v0, v0, Lb/o/b/m;->y:Z

    if-nez v0, :cond_8

    .line 18
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 19
    :cond_8
    iget-object v0, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-object v8, v0, Lb/o/b/m;->S:Landroid/view/ViewGroup;

    const/4 v9, 0x0

    if-eqz v8, :cond_c

    .line 20
    invoke-virtual {v0}, Lb/o/b/m;->u()Lb/o/b/c0;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lb/o/b/c0;->M()Lb/o/b/a1;

    move-result-object v0

    .line 22
    invoke-static {v8, v0}, Lb/o/b/z0;->g(Landroid/view/ViewGroup;Lb/o/b/a1;)Lb/o/b/z0;

    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v8, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    .line 25
    invoke-virtual {v0, v8}, Lb/o/b/z0;->d(Lb/o/b/m;)Lb/o/b/z0$d;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 26
    iget-object v0, v8, Lb/o/b/z0$d;->b:Lb/o/b/z0$d$b;

    :goto_2
    move-object v9, v0

    goto :goto_4

    .line 27
    :cond_9
    iget-object v8, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    .line 28
    iget-object v0, v0, Lb/o/b/z0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/o/b/z0$d;

    .line 29
    iget-object v11, v10, Lb/o/b/z0$d;->c:Lb/o/b/m;

    .line 30
    invoke-virtual {v11, v8}, Lb/o/b/m;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 31
    iget-boolean v11, v10, Lb/o/b/z0$d;->f:Z

    if-nez v11, :cond_a

    goto :goto_3

    :cond_b
    move-object v10, v9

    :goto_3
    if-eqz v10, :cond_c

    .line 32
    iget-object v0, v10, Lb/o/b/z0$d;->b:Lb/o/b/z0$d$b;

    goto :goto_2

    .line 33
    :cond_c
    :goto_4
    sget-object v0, Lb/o/b/z0$d$b;->o:Lb/o/b/z0$d$b;

    if-ne v9, v0, :cond_d

    const/4 v0, 0x6

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_5

    .line 35
    :cond_d
    sget-object v0, Lb/o/b/z0$d$b;->p:Lb/o/b/z0$d$b;

    if-ne v9, v0, :cond_e

    .line 36
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_5

    .line 37
    :cond_e
    iget-object v0, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-boolean v4, v0, Lb/o/b/m;->z:Z

    if-eqz v4, :cond_10

    .line 38
    invoke-virtual {v0}, Lb/o/b/m;->G()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 39
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_5

    .line 40
    :cond_f
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 41
    :cond_10
    :goto_5
    iget-object v0, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-boolean v2, v0, Lb/o/b/m;->U:Z

    if-eqz v2, :cond_11

    iget v0, v0, Lb/o/b/m;->n:I

    if-ge v0, v3, :cond_11

    .line 42
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 43
    :cond_11
    invoke-static {v6}, Lb/o/b/c0;->O(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "computeExpectedState() of "

    const-string v2, " for "

    .line 44
    invoke-static {v0, v1, v2}, Lc/b/a/a/a;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    return v1
.end method

.method public e()V
    .locals 6

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lb/o/b/c0;->O(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moveto CREATED: "

    .line 2
    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-boolean v1, v0, Lb/o/b/m;->a0:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lb/o/b/i0;->a:Lb/o/b/b0;

    iget-object v3, v0, Lb/o/b/m;->o:Landroid/os/Bundle;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Lb/o/b/b0;->h(Lb/o/b/m;Landroid/os/Bundle;Z)V

    .line 5
    iget-object v0, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-object v1, v0, Lb/o/b/m;->o:Landroid/os/Bundle;

    .line 6
    iget-object v3, v0, Lb/o/b/m;->H:Lb/o/b/c0;

    invoke-virtual {v3}, Lb/o/b/c0;->V()V

    .line 7
    iput v2, v0, Lb/o/b/m;->n:I

    .line 8
    iput-boolean v4, v0, Lb/o/b/m;->R:Z

    .line 9
    iget-object v3, v0, Lb/o/b/m;->c0:Lb/r/j;

    new-instance v5, Landroidx/fragment/app/Fragment$5;

    invoke-direct {v5, v0}, Landroidx/fragment/app/Fragment$5;-><init>(Lb/o/b/m;)V

    invoke-virtual {v3, v5}, Lb/r/j;->a(Lb/r/h;)V

    .line 10
    iget-object v3, v0, Lb/o/b/m;->f0:Lb/w/b;

    invoke-virtual {v3, v1}, Lb/w/b;->a(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {v0, v1}, Lb/o/b/m;->P(Landroid/os/Bundle;)V

    .line 12
    iput-boolean v2, v0, Lb/o/b/m;->a0:Z

    .line 13
    iget-boolean v1, v0, Lb/o/b/m;->R:Z

    if-eqz v1, :cond_1

    .line 14
    iget-object v0, v0, Lb/o/b/m;->c0:Lb/r/j;

    sget-object v1, Lb/r/e$a;->ON_CREATE:Lb/r/e$a;

    invoke-virtual {v0, v1}, Lb/r/j;->d(Lb/r/e$a;)V

    .line 15
    iget-object v0, p0, Lb/o/b/i0;->a:Lb/o/b/b0;

    iget-object v1, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-object v2, v1, Lb/o/b/m;->o:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v4}, Lb/o/b/b0;->c(Lb/o/b/m;Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance v1, Lb/o/b/b1;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onCreate()"

    invoke-static {v2, v0, v3}, Lc/b/a/a/a;->g(Ljava/lang/String;Lb/o/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lb/o/b/b1;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_2
    iget-object v1, v0, Lb/o/b/m;->o:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lb/o/b/m;->u0(Landroid/os/Bundle;)V

    .line 18
    iget-object v0, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iput v2, v0, Lb/o/b/m;->n:I

    :goto_0
    return-void
.end method

.method public f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-boolean v0, v0, Lb/o/b/m;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lb/o/b/c0;->O(I)Z

    move-result v0

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_1

    const-string v0, "moveto CREATE_VIEW: "

    .line 3
    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    iget-object v0, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-object v2, v0, Lb/o/b/m;->o:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v0, v2}, Lb/o/b/m;->X(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, v0, Lb/o/b/m;->Z:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    .line 6
    iget-object v3, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-object v4, v3, Lb/o/b/m;->S:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    move-object v0, v4

    goto :goto_1

    .line 7
    :cond_2
    iget v4, v3, Lb/o/b/m;->K:I

    if-eqz v4, :cond_5

    const/4 v0, -0x1

    if-eq v4, v0, :cond_4

    .line 8
    iget-object v0, v3, Lb/o/b/m;->F:Lb/o/b/c0;

    .line 9
    iget-object v0, v0, Lb/o/b/c0;->r:Lb/o/b/v;

    .line 10
    invoke-virtual {v0, v4}, Lb/o/b/v;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    .line 11
    iget-object v3, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-boolean v4, v3, Lb/o/b/m;->C:Z

    if-eqz v4, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    :try_start_0
    invoke-virtual {v3}, Lb/o/b/m;->A()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget v1, v1, Lb/o/b/m;->K:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "unknown"

    .line 13
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No view found for id 0x"

    invoke-static {v2}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget v3, v3, Lb/o/b/m;->K:I

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create fragment "

    invoke-static {v1}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_5
    :goto_1
    iget-object v3, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iput-object v0, v3, Lb/o/b/m;->S:Landroid/view/ViewGroup;

    .line 17
    iget-object v4, v3, Lb/o/b/m;->o:Landroid/os/Bundle;

    invoke-virtual {v3, v2, v0, v4}, Lb/o/b/m;->o0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 18
    iget-object v2, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-object v2, v2, Lb/o/b/m;->T:Landroid/view/View;

    const/4 v3, 0x2

    if-eqz v2, :cond_a

    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 20
    iget-object v2, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-object v5, v2, Lb/o/b/m;->T:Landroid/view/View;

    const v6, 0x7f0a0111

    invoke-virtual {v5, v6, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {p0}, Lb/o/b/i0;->b()V

    .line 22
    :cond_6
    iget-object v0, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-boolean v2, v0, Lb/o/b/m;->M:Z

    if-eqz v2, :cond_7

    .line 23
    iget-object v0, v0, Lb/o/b/m;->T:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_7
    iget-object v0, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-object v0, v0, Lb/o/b/m;->T:Landroid/view/View;

    .line 25
    sget-object v2, Lb/j/j/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    iget-object v0, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-object v0, v0, Lb/o/b/m;->T:Landroid/view/View;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_2

    .line 29
    :cond_8
    iget-object v0, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-object v0, v0, Lb/o/b/m;->T:Landroid/view/View;

    .line 30
    new-instance v2, Lb/o/b/i0$a;

    invoke-direct {v2, p0, v0}, Lb/o/b/i0$a;-><init>(Lb/o/b/i0;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 31
    :goto_2
    iget-object v0, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    .line 32
    iget-object v2, v0, Lb/o/b/m;->T:Landroid/view/View;

    iget-object v5, v0, Lb/o/b/m;->o:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v5}, Lb/o/b/m;->m0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33
    iget-object v0, v0, Lb/o/b/m;->H:Lb/o/b/c0;

    .line 34
    invoke-virtual {v0, v3}, Lb/o/b/c0;->w(I)V

    .line 35
    iget-object v0, p0, Lb/o/b/i0;->a:Lb/o/b/b0;

    iget-object v2, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-object v5, v2, Lb/o/b/m;->T:Landroid/view/View;

    iget-object v6, v2, Lb/o/b/m;->o:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v5, v6, v4}, Lb/o/b/b0;->m(Lb/o/b/m;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 36
    iget-object v0, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-object v0, v0, Lb/o/b/m;->T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 37
    iget-object v2, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-object v2, v2, Lb/o/b/m;->T:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 38
    iget-object v4, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    .line 39
    invoke-virtual {v4}, Lb/o/b/m;->f()Lb/o/b/m$b;

    move-result-object v4

    iput v2, v4, Lb/o/b/m$b;->n:F

    .line 40
    iget-object v2, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-object v4, v2, Lb/o/b/m;->S:Landroid/view/ViewGroup;

    if-eqz v4, :cond_a

    if-nez v0, :cond_a

    .line 41
    iget-object v0, v2, Lb/o/b/m;->T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 42
    iget-object v2, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    .line 43
    invoke-virtual {v2}, Lb/o/b/m;->f()Lb/o/b/m$b;

    move-result-object v2

    iput-object v0, v2, Lb/o/b/m$b;->o:Landroid/view/View;

    .line 44
    invoke-static {v3}, Lb/o/b/c0;->O(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestFocus: Saved focused view "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for Fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_9
    iget-object v0, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-object v0, v0, Lb/o/b/m;->T:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    :cond_a
    iget-object v0, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iput v3, v0, Lb/o/b/m;->n:I

    return-void
.end method

.method public g()V
    .locals 7

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lb/o/b/c0;->O(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    const-string v1, "movefrom CREATED: "

    .line 2
    invoke-static {v1}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v1, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-boolean v3, v1, Lb/o/b/m;->z:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lb/o/b/m;->G()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    if-nez v1, :cond_3

    .line 4
    iget-object v3, p0, Lb/o/b/i0;->b:Lb/o/b/k0;

    .line 5
    iget-object v3, v3, Lb/o/b/k0;->c:Lb/o/b/f0;

    .line 6
    iget-object v6, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    invoke-virtual {v3, v6}, Lb/o/b/f0;->c(Lb/o/b/m;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v5

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v4

    :goto_2
    if-eqz v3, :cond_e

    .line 7
    iget-object v3, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-object v3, v3, Lb/o/b/m;->G:Lb/o/b/z;

    .line 8
    instance-of v6, v3, Lb/r/a0;

    if-eqz v6, :cond_4

    .line 9
    iget-object v3, p0, Lb/o/b/i0;->b:Lb/o/b/k0;

    .line 10
    iget-object v3, v3, Lb/o/b/k0;->c:Lb/o/b/f0;

    .line 11
    iget-boolean v4, v3, Lb/o/b/f0;->f:Z

    goto :goto_3

    .line 12
    :cond_4
    iget-object v3, v3, Lb/o/b/z;->o:Landroid/content/Context;

    .line 13
    instance-of v6, v3, Landroid/app/Activity;

    if-eqz v6, :cond_5

    .line 14
    check-cast v3, Landroid/app/Activity;

    .line 15
    invoke-virtual {v3}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v3

    xor-int/2addr v4, v3

    :cond_5
    :goto_3
    if-nez v1, :cond_6

    if-eqz v4, :cond_9

    .line 16
    :cond_6
    iget-object v1, p0, Lb/o/b/i0;->b:Lb/o/b/k0;

    .line 17
    iget-object v1, v1, Lb/o/b/k0;->c:Lb/o/b/f0;

    .line 18
    iget-object v3, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v0}, Lb/o/b/c0;->O(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Clearing non-config state for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_7
    iget-object v0, v1, Lb/o/b/f0;->c:Ljava/util/HashMap;

    iget-object v2, v3, Lb/o/b/m;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/o/b/f0;

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {v0}, Lb/o/b/f0;->a()V

    .line 24
    iget-object v0, v1, Lb/o/b/f0;->c:Ljava/util/HashMap;

    iget-object v2, v3, Lb/o/b/m;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_8
    iget-object v0, v1, Lb/o/b/f0;->d:Ljava/util/HashMap;

    iget-object v2, v3, Lb/o/b/m;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/r/z;

    if-eqz v0, :cond_9

    .line 26
    invoke-virtual {v0}, Lb/r/z;->a()V

    .line 27
    iget-object v0, v1, Lb/o/b/f0;->d:Ljava/util/HashMap;

    iget-object v1, v3, Lb/o/b/m;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_9
    iget-object v0, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    .line 29
    iget-object v1, v0, Lb/o/b/m;->H:Lb/o/b/c0;

    invoke-virtual {v1}, Lb/o/b/c0;->o()V

    .line 30
    iget-object v1, v0, Lb/o/b/m;->c0:Lb/r/j;

    sget-object v2, Lb/r/e$a;->ON_DESTROY:Lb/r/e$a;

    invoke-virtual {v1, v2}, Lb/r/j;->d(Lb/r/e$a;)V

    .line 31
    iput v5, v0, Lb/o/b/m;->n:I

    .line 32
    iput-boolean v5, v0, Lb/o/b/m;->R:Z

    .line 33
    iput-boolean v5, v0, Lb/o/b/m;->a0:Z

    .line 34
    invoke-virtual {v0}, Lb/o/b/m;->U()V

    .line 35
    iget-boolean v1, v0, Lb/o/b/m;->R:Z

    if-eqz v1, :cond_d

    .line 36
    iget-object v0, p0, Lb/o/b/i0;->a:Lb/o/b/b0;

    iget-object v1, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    invoke-virtual {v0, v1, v5}, Lb/o/b/b0;->d(Lb/o/b/m;Z)V

    .line 37
    iget-object v0, p0, Lb/o/b/i0;->b:Lb/o/b/k0;

    invoke-virtual {v0}, Lb/o/b/k0;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/o/b/i0;

    if-eqz v1, :cond_a

    .line 38
    iget-object v1, v1, Lb/o/b/i0;->c:Lb/o/b/m;

    .line 39
    iget-object v2, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-object v2, v2, Lb/o/b/m;->s:Ljava/lang/String;

    iget-object v3, v1, Lb/o/b/m;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 40
    iget-object v2, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iput-object v2, v1, Lb/o/b/m;->u:Lb/o/b/m;

    const/4 v2, 0x0

    .line 41
    iput-object v2, v1, Lb/o/b/m;->v:Ljava/lang/String;

    goto :goto_4

    .line 42
    :cond_b
    iget-object v0, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-object v1, v0, Lb/o/b/m;->v:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 43
    iget-object v2, p0, Lb/o/b/i0;->b:Lb/o/b/k0;

    invoke-virtual {v2, v1}, Lb/o/b/k0;->d(Ljava/lang/String;)Lb/o/b/m;

    move-result-object v1

    iput-object v1, v0, Lb/o/b/m;->u:Lb/o/b/m;

    .line 44
    :cond_c
    iget-object v0, p0, Lb/o/b/i0;->b:Lb/o/b/k0;

    invoke-virtual {v0, p0}, Lb/o/b/k0;->k(Lb/o/b/i0;)V

    goto :goto_5

    .line 45
    :cond_d
    new-instance v1, Lb/o/b/b1;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onDestroy()"

    invoke-static {v2, v0, v3}, Lc/b/a/a/a;->g(Ljava/lang/String;Lb/o/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lb/o/b/b1;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_e
    iget-object v0, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-object v0, v0, Lb/o/b/m;->v:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 47
    iget-object v1, p0, Lb/o/b/i0;->b:Lb/o/b/k0;

    invoke-virtual {v1, v0}, Lb/o/b/k0;->d(Ljava/lang/String;)Lb/o/b/m;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 48
    iget-boolean v1, v0, Lb/o/b/m;->O:Z

    if-eqz v1, :cond_f

    .line 49
    iget-object v1, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iput-object v0, v1, Lb/o/b/m;->u:Lb/o/b/m;

    .line 50
    :cond_f
    iget-object v0, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iput v5, v0, Lb/o/b/m;->n:I

    :goto_5
    return-void
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lb/o/b/c0;->O(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "movefrom CREATE_VIEW: "

    .line 2
    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-object v1, v0, Lb/o/b/m;->S:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lb/o/b/m;->T:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    invoke-virtual {v0}, Lb/o/b/m;->p0()V

    .line 6
    iget-object v0, p0, Lb/o/b/i0;->a:Lb/o/b/b0;

    iget-object v1, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lb/o/b/b0;->n(Lb/o/b/m;Z)V

    .line 7
    iget-object v0, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    const/4 v1, 0x0

    iput-object v1, v0, Lb/o/b/m;->S:Landroid/view/ViewGroup;

    .line 8
    iput-object v1, v0, Lb/o/b/m;->T:Landroid/view/View;

    .line 9
    iput-object v1, v0, Lb/o/b/m;->d0:Lb/o/b/x0;

    .line 10
    iget-object v0, v0, Lb/o/b/m;->e0:Lb/r/o;

    invoke-virtual {v0, v1}, Lb/r/o;->g(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iput-boolean v2, v0, Lb/o/b/m;->B:Z

    return-void
.end method

.method public i()V
    .locals 8

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lb/o/b/c0;->O(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    const-string v1, "movefrom ATTACHED: "

    .line 2
    invoke-static {v1}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v1, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    const/4 v3, -0x1

    .line 4
    iput v3, v1, Lb/o/b/m;->n:I

    const/4 v4, 0x0

    .line 5
    iput-boolean v4, v1, Lb/o/b/m;->R:Z

    .line 6
    invoke-virtual {v1}, Lb/o/b/m;->W()V

    const/4 v5, 0x0

    .line 7
    iput-object v5, v1, Lb/o/b/m;->Z:Landroid/view/LayoutInflater;

    .line 8
    iget-boolean v6, v1, Lb/o/b/m;->R:Z

    if-eqz v6, :cond_6

    .line 9
    iget-object v6, v1, Lb/o/b/m;->H:Lb/o/b/c0;

    .line 10
    iget-boolean v7, v6, Lb/o/b/c0;->D:Z

    if-nez v7, :cond_1

    .line 11
    invoke-virtual {v6}, Lb/o/b/c0;->o()V

    .line 12
    new-instance v6, Lb/o/b/d0;

    invoke-direct {v6}, Lb/o/b/d0;-><init>()V

    iput-object v6, v1, Lb/o/b/m;->H:Lb/o/b/c0;

    .line 13
    :cond_1
    iget-object v1, p0, Lb/o/b/i0;->a:Lb/o/b/b0;

    iget-object v6, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    invoke-virtual {v1, v6, v4}, Lb/o/b/b0;->e(Lb/o/b/m;Z)V

    .line 14
    iget-object v1, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iput v3, v1, Lb/o/b/m;->n:I

    .line 15
    iput-object v5, v1, Lb/o/b/m;->G:Lb/o/b/z;

    .line 16
    iput-object v5, v1, Lb/o/b/m;->I:Lb/o/b/m;

    .line 17
    iput-object v5, v1, Lb/o/b/m;->F:Lb/o/b/c0;

    .line 18
    iget-boolean v3, v1, Lb/o/b/m;->z:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lb/o/b/m;->G()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    if-nez v1, :cond_3

    .line 19
    iget-object v1, p0, Lb/o/b/i0;->b:Lb/o/b/k0;

    .line 20
    iget-object v1, v1, Lb/o/b/k0;->c:Lb/o/b/f0;

    .line 21
    iget-object v3, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    invoke-virtual {v1, v3}, Lb/o/b/f0;->c(Lb/o/b/m;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    :cond_3
    invoke-static {v0}, Lb/o/b/c0;->O(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "initState called for fragment: "

    .line 23
    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_4
    iget-object v0, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v1, Lb/r/j;

    invoke-direct {v1, v0}, Lb/r/j;-><init>(Lb/r/i;)V

    iput-object v1, v0, Lb/o/b/m;->c0:Lb/r/j;

    .line 27
    new-instance v1, Lb/w/b;

    invoke-direct {v1, v0}, Lb/w/b;-><init>(Lb/w/c;)V

    .line 28
    iput-object v1, v0, Lb/o/b/m;->f0:Lb/w/b;

    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb/o/b/m;->s:Ljava/lang/String;

    .line 30
    iput-boolean v4, v0, Lb/o/b/m;->y:Z

    .line 31
    iput-boolean v4, v0, Lb/o/b/m;->z:Z

    .line 32
    iput-boolean v4, v0, Lb/o/b/m;->A:Z

    .line 33
    iput-boolean v4, v0, Lb/o/b/m;->B:Z

    .line 34
    iput-boolean v4, v0, Lb/o/b/m;->C:Z

    .line 35
    iput v4, v0, Lb/o/b/m;->E:I

    .line 36
    iput-object v5, v0, Lb/o/b/m;->F:Lb/o/b/c0;

    .line 37
    new-instance v1, Lb/o/b/d0;

    invoke-direct {v1}, Lb/o/b/d0;-><init>()V

    iput-object v1, v0, Lb/o/b/m;->H:Lb/o/b/c0;

    .line 38
    iput-object v5, v0, Lb/o/b/m;->G:Lb/o/b/z;

    .line 39
    iput v4, v0, Lb/o/b/m;->J:I

    .line 40
    iput v4, v0, Lb/o/b/m;->K:I

    .line 41
    iput-object v5, v0, Lb/o/b/m;->L:Ljava/lang/String;

    .line 42
    iput-boolean v4, v0, Lb/o/b/m;->M:Z

    .line 43
    iput-boolean v4, v0, Lb/o/b/m;->N:Z

    :cond_5
    return-void

    .line 44
    :cond_6
    new-instance v0, Lb/o/b/b1;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onDetach()"

    invoke-static {v2, v1, v3}, Lc/b/a/a/a;->g(Ljava/lang/String;Lb/o/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/o/b/b1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-boolean v1, v0, Lb/o/b/m;->A:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lb/o/b/m;->B:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lb/o/b/m;->D:Z

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lb/o/b/c0;->O(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moveto CREATE_VIEW: "

    .line 3
    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-object v1, v0, Lb/o/b/m;->o:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v0, v1}, Lb/o/b/m;->X(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, v0, Lb/o/b/m;->Z:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-object v3, v3, Lb/o/b/m;->o:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lb/o/b/m;->o0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-object v0, v0, Lb/o/b/m;->T:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 9
    iget-object v0, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-object v2, v0, Lb/o/b/m;->T:Landroid/view/View;

    const v3, 0x7f0a0111

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-boolean v2, v0, Lb/o/b/m;->M:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lb/o/b/m;->T:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_1
    iget-object v0, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    .line 12
    iget-object v2, v0, Lb/o/b/m;->T:Landroid/view/View;

    iget-object v3, v0, Lb/o/b/m;->o:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3}, Lb/o/b/m;->m0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13
    iget-object v0, v0, Lb/o/b/m;->H:Lb/o/b/c0;

    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, v2}, Lb/o/b/c0;->w(I)V

    .line 15
    iget-object v0, p0, Lb/o/b/i0;->a:Lb/o/b/b0;

    iget-object v3, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-object v4, v3, Lb/o/b/m;->T:Landroid/view/View;

    iget-object v5, v3, Lb/o/b/m;->o:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v4, v5, v1}, Lb/o/b/b0;->m(Lb/o/b/m;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 16
    iget-object v0, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iput v2, v0, Lb/o/b/m;->n:I

    :cond_2
    return-void
.end method

.method public k()V
    .locals 9

    .line 1
    sget-object v0, Lb/o/b/z0$d$b;->n:Lb/o/b/z0$d$b;

    iget-boolean v1, p0, Lb/o/b/i0;->d:Z

    const-string v2, "FragmentManager"

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v3}, Lb/o/b/c0;->O(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 3
    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 7
    :try_start_0
    iput-boolean v4, p0, Lb/o/b/i0;->d:Z

    .line 8
    :goto_0
    invoke-virtual {p0}, Lb/o/b/i0;->d()I

    move-result v5

    iget-object v6, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget v7, v6, Lb/o/b/m;->n:I

    if-eq v5, v7, :cond_9

    if-le v5, v7, :cond_4

    add-int/lit8 v7, v7, 0x1

    packed-switch v7, :pswitch_data_0

    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lb/o/b/i0;->n()V

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x6

    .line 10
    iput v5, v6, Lb/o/b/m;->n:I

    goto :goto_0

    .line 11
    :pswitch_2
    invoke-virtual {p0}, Lb/o/b/i0;->q()V

    goto :goto_0

    .line 12
    :pswitch_3
    iget-object v5, v6, Lb/o/b/m;->T:Landroid/view/View;

    if-eqz v5, :cond_3

    iget-object v5, v6, Lb/o/b/m;->S:Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    .line 13
    invoke-virtual {v6}, Lb/o/b/m;->u()Lb/o/b/c0;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Lb/o/b/c0;->M()Lb/o/b/a1;

    move-result-object v6

    .line 15
    invoke-static {v5, v6}, Lb/o/b/z0;->g(Landroid/view/ViewGroup;Lb/o/b/a1;)Lb/o/b/z0;

    move-result-object v5

    .line 16
    iget-object v6, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-object v6, v6, Lb/o/b/m;->T:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    .line 17
    invoke-static {v6}, Lb/o/b/z0$d$c;->d(I)Lb/o/b/z0$d$c;

    move-result-object v6

    .line 18
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v3}, Lb/o/b/c0;->O(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v8, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_2
    sget-object v7, Lb/o/b/z0$d$b;->o:Lb/o/b/z0$d$b;

    invoke-virtual {v5, v6, v7, p0}, Lb/o/b/z0;->a(Lb/o/b/z0$d$c;Lb/o/b/z0$d$b;Lb/o/b/i0;)V

    .line 25
    :cond_3
    iget-object v5, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    const/4 v6, 0x4

    iput v6, v5, Lb/o/b/m;->n:I

    goto :goto_0

    .line 26
    :pswitch_4
    invoke-virtual {p0}, Lb/o/b/i0;->a()V

    goto :goto_0

    .line 27
    :pswitch_5
    invoke-virtual {p0}, Lb/o/b/i0;->j()V

    .line 28
    invoke-virtual {p0}, Lb/o/b/i0;->f()V

    goto :goto_0

    .line 29
    :pswitch_6
    invoke-virtual {p0}, Lb/o/b/i0;->e()V

    goto :goto_0

    .line 30
    :pswitch_7
    invoke-virtual {p0}, Lb/o/b/i0;->c()V

    goto :goto_0

    :cond_4
    add-int/lit8 v7, v7, -0x1

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_0

    .line 31
    :pswitch_8
    invoke-virtual {p0}, Lb/o/b/i0;->l()V

    goto/16 :goto_0

    :pswitch_9
    const/4 v5, 0x5

    .line 32
    iput v5, v6, Lb/o/b/m;->n:I

    goto/16 :goto_0

    .line 33
    :pswitch_a
    invoke-virtual {p0}, Lb/o/b/i0;->r()V

    goto/16 :goto_0

    :pswitch_b
    const/4 v5, 0x3

    .line 34
    invoke-static {v5}, Lb/o/b/c0;->O(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_5
    iget-object v6, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-object v7, v6, Lb/o/b/m;->T:Landroid/view/View;

    if-eqz v7, :cond_6

    .line 37
    iget-object v6, v6, Lb/o/b/m;->p:Landroid/util/SparseArray;

    if-nez v6, :cond_6

    .line 38
    invoke-virtual {p0}, Lb/o/b/i0;->p()V

    .line 39
    :cond_6
    iget-object v6, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-object v7, v6, Lb/o/b/m;->T:Landroid/view/View;

    if-eqz v7, :cond_8

    iget-object v7, v6, Lb/o/b/m;->S:Landroid/view/ViewGroup;

    if-eqz v7, :cond_8

    .line 40
    invoke-virtual {v6}, Lb/o/b/m;->u()Lb/o/b/c0;

    move-result-object v6

    .line 41
    invoke-virtual {v6}, Lb/o/b/c0;->M()Lb/o/b/a1;

    move-result-object v6

    .line 42
    invoke-static {v7, v6}, Lb/o/b/z0;->g(Landroid/view/ViewGroup;Lb/o/b/a1;)Lb/o/b/z0;

    move-result-object v6

    .line 43
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v3}, Lb/o/b/c0;->O(I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v8, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    .line 47
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 48
    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_7
    sget-object v7, Lb/o/b/z0$d$c;->n:Lb/o/b/z0$d$c;

    sget-object v8, Lb/o/b/z0$d$b;->p:Lb/o/b/z0$d$b;

    invoke-virtual {v6, v7, v8, p0}, Lb/o/b/z0;->a(Lb/o/b/z0$d$c;Lb/o/b/z0$d$b;Lb/o/b/i0;)V

    .line 50
    :cond_8
    iget-object v6, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iput v5, v6, Lb/o/b/m;->n:I

    goto/16 :goto_0

    .line 51
    :pswitch_c
    iput-boolean v1, v6, Lb/o/b/m;->B:Z

    .line 52
    iput v3, v6, Lb/o/b/m;->n:I

    goto/16 :goto_0

    .line 53
    :pswitch_d
    invoke-virtual {p0}, Lb/o/b/i0;->h()V

    .line 54
    iget-object v5, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iput v4, v5, Lb/o/b/m;->n:I

    goto/16 :goto_0

    .line 55
    :pswitch_e
    invoke-virtual {p0}, Lb/o/b/i0;->g()V

    goto/16 :goto_0

    .line 56
    :pswitch_f
    invoke-virtual {p0}, Lb/o/b/i0;->i()V

    goto/16 :goto_0

    .line 57
    :cond_9
    iget-boolean v5, v6, Lb/o/b/m;->X:Z

    if-eqz v5, :cond_f

    .line 58
    iget-object v5, v6, Lb/o/b/m;->T:Landroid/view/View;

    if-eqz v5, :cond_d

    iget-object v5, v6, Lb/o/b/m;->S:Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    .line 59
    invoke-virtual {v6}, Lb/o/b/m;->u()Lb/o/b/c0;

    move-result-object v6

    .line 60
    invoke-virtual {v6}, Lb/o/b/c0;->M()Lb/o/b/a1;

    move-result-object v6

    .line 61
    invoke-static {v5, v6}, Lb/o/b/z0;->g(Landroid/view/ViewGroup;Lb/o/b/a1;)Lb/o/b/z0;

    move-result-object v5

    .line 62
    iget-object v6, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-boolean v6, v6, Lb/o/b/m;->M:Z

    if-eqz v6, :cond_b

    .line 63
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {v3}, Lb/o/b/c0;->O(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v6, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    .line 67
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_a
    sget-object v2, Lb/o/b/z0$d$c;->p:Lb/o/b/z0$d$c;

    invoke-virtual {v5, v2, v0, p0}, Lb/o/b/z0;->a(Lb/o/b/z0$d$c;Lb/o/b/z0$d$b;Lb/o/b/i0;)V

    goto :goto_1

    .line 70
    :cond_b
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {v3}, Lb/o/b/c0;->O(I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v6, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    .line 74
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_c
    sget-object v2, Lb/o/b/z0$d$c;->o:Lb/o/b/z0$d$c;

    invoke-virtual {v5, v2, v0, p0}, Lb/o/b/z0;->a(Lb/o/b/z0$d$c;Lb/o/b/z0$d$b;Lb/o/b/i0;)V

    .line 77
    :cond_d
    :goto_1
    iget-object v0, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-object v2, v0, Lb/o/b/m;->F:Lb/o/b/c0;

    if-eqz v2, :cond_e

    .line 78
    iget-boolean v3, v0, Lb/o/b/m;->y:Z

    if-eqz v3, :cond_e

    invoke-virtual {v2, v0}, Lb/o/b/c0;->P(Lb/o/b/m;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 79
    iput-boolean v4, v2, Lb/o/b/c0;->A:Z

    .line 80
    :cond_e
    iget-object v0, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iput-boolean v1, v0, Lb/o/b/m;->X:Z

    .line 81
    invoke-virtual {v0}, Lb/o/b/m;->Y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_f
    iput-boolean v1, p0, Lb/o/b/i0;->d:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lb/o/b/i0;->d:Z

    .line 83
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public l()V
    .locals 3

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lb/o/b/c0;->O(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "movefrom RESUMED: "

    .line 2
    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    .line 4
    iget-object v1, v0, Lb/o/b/m;->H:Lb/o/b/c0;

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v1, v2}, Lb/o/b/c0;->w(I)V

    .line 6
    iget-object v1, v0, Lb/o/b/m;->T:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, Lb/o/b/m;->d0:Lb/o/b/x0;

    sget-object v2, Lb/r/e$a;->ON_PAUSE:Lb/r/e$a;

    invoke-virtual {v1, v2}, Lb/o/b/x0;->a(Lb/r/e$a;)V

    .line 8
    :cond_1
    iget-object v1, v0, Lb/o/b/m;->c0:Lb/r/j;

    sget-object v2, Lb/r/e$a;->ON_PAUSE:Lb/r/e$a;

    invoke-virtual {v1, v2}, Lb/r/j;->d(Lb/r/e$a;)V

    const/4 v1, 0x6

    .line 9
    iput v1, v0, Lb/o/b/m;->n:I

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lb/o/b/m;->R:Z

    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v0, Lb/o/b/m;->R:Z

    .line 12
    iget-object v0, p0, Lb/o/b/i0;->a:Lb/o/b/b0;

    iget-object v2, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    invoke-virtual {v0, v2, v1}, Lb/o/b/b0;->f(Lb/o/b/m;Z)V

    return-void
.end method

.method public m(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-object v0, v0, Lb/o/b/m;->o:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3
    iget-object p1, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-object v0, p1, Lb/o/b/m;->o:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Lb/o/b/m;->p:Landroid/util/SparseArray;

    .line 4
    iget-object p1, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-object v0, p1, Lb/o/b/m;->o:Landroid/os/Bundle;

    const-string v1, "android:view_registry_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p1, Lb/o/b/m;->q:Landroid/os/Bundle;

    .line 5
    iget-object p1, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-object v0, p1, Lb/o/b/m;->o:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lb/o/b/m;->v:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-object v0, p1, Lb/o/b/m;->v:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p1, Lb/o/b/m;->o:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "android:target_req_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lb/o/b/m;->w:I

    .line 8
    :cond_1
    iget-object p1, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-object v0, p1, Lb/o/b/m;->r:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lb/o/b/m;->V:Z

    .line 10
    iget-object p1, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    const/4 v0, 0x0

    iput-object v0, p1, Lb/o/b/m;->r:Ljava/lang/Boolean;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p1, Lb/o/b/m;->o:Landroid/os/Bundle;

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lb/o/b/m;->V:Z

    .line 12
    :goto_0
    iget-object p1, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-boolean v0, p1, Lb/o/b/m;->V:Z

    if-nez v0, :cond_3

    .line 13
    iput-boolean v1, p1, Lb/o/b/m;->U:Z

    :cond_3
    return-void
.end method

.method public n()V
    .locals 8

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lb/o/b/c0;->O(I)Z

    move-result v0

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_0

    const-string v0, "moveto RESUMED: "

    .line 2
    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    .line 4
    iget-object v2, v0, Lb/o/b/m;->W:Lb/o/b/m$b;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, v2, Lb/o/b/m$b;->o:Landroid/view/View;

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    .line 6
    iget-object v0, v0, Lb/o/b/m;->T:Landroid/view/View;

    if-ne v2, v0, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    .line 8
    iget-object v6, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-object v6, v6, Lb/o/b/m;->T:Landroid/view/View;

    if-ne v0, v6, :cond_3

    :goto_2
    move v0, v4

    goto :goto_3

    .line 9
    :cond_3
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v0, v5

    :goto_3
    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    const/4 v6, 0x2

    .line 11
    invoke-static {v6}, Lb/o/b/c0;->O(I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "requestFocus: Restoring focused view "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    const-string v0, "succeeded"

    goto :goto_4

    :cond_5
    const-string v0, "failed"

    .line 13
    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on Fragment "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resulting in focused view "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-object v0, v0, Lb/o/b/m;->T:Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_6
    iget-object v0, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    invoke-virtual {v0, v3}, Lb/o/b/m;->z0(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    .line 18
    iget-object v1, v0, Lb/o/b/m;->H:Lb/o/b/c0;

    invoke-virtual {v1}, Lb/o/b/c0;->V()V

    .line 19
    iget-object v1, v0, Lb/o/b/m;->H:Lb/o/b/c0;

    invoke-virtual {v1, v4}, Lb/o/b/c0;->C(Z)Z

    const/4 v1, 0x7

    .line 20
    iput v1, v0, Lb/o/b/m;->n:I

    .line 21
    iput-boolean v5, v0, Lb/o/b/m;->R:Z

    .line 22
    invoke-virtual {v0}, Lb/o/b/m;->i0()V

    .line 23
    iget-boolean v2, v0, Lb/o/b/m;->R:Z

    if-eqz v2, :cond_8

    .line 24
    iget-object v2, v0, Lb/o/b/m;->c0:Lb/r/j;

    sget-object v4, Lb/r/e$a;->ON_RESUME:Lb/r/e$a;

    invoke-virtual {v2, v4}, Lb/r/j;->d(Lb/r/e$a;)V

    .line 25
    iget-object v2, v0, Lb/o/b/m;->T:Landroid/view/View;

    if-eqz v2, :cond_7

    .line 26
    iget-object v2, v0, Lb/o/b/m;->d0:Lb/o/b/x0;

    invoke-virtual {v2, v4}, Lb/o/b/x0;->a(Lb/r/e$a;)V

    .line 27
    :cond_7
    iget-object v0, v0, Lb/o/b/m;->H:Lb/o/b/c0;

    .line 28
    iput-boolean v5, v0, Lb/o/b/c0;->B:Z

    .line 29
    iput-boolean v5, v0, Lb/o/b/c0;->C:Z

    .line 30
    iget-object v2, v0, Lb/o/b/c0;->J:Lb/o/b/f0;

    .line 31
    iput-boolean v5, v2, Lb/o/b/f0;->g:Z

    .line 32
    invoke-virtual {v0, v1}, Lb/o/b/c0;->w(I)V

    .line 33
    iget-object v0, p0, Lb/o/b/i0;->a:Lb/o/b/b0;

    iget-object v1, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    invoke-virtual {v0, v1, v5}, Lb/o/b/b0;->i(Lb/o/b/m;Z)V

    .line 34
    iget-object v0, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iput-object v3, v0, Lb/o/b/m;->o:Landroid/os/Bundle;

    .line 35
    iput-object v3, v0, Lb/o/b/m;->p:Landroid/util/SparseArray;

    .line 36
    iput-object v3, v0, Lb/o/b/m;->q:Landroid/os/Bundle;

    return-void

    .line 37
    :cond_8
    new-instance v1, Lb/o/b/b1;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onResume()"

    invoke-static {v2, v0, v3}, Lc/b/a/a/a;->g(Ljava/lang/String;Lb/o/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lb/o/b/b1;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final o()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    .line 3
    invoke-virtual {v1, v0}, Lb/o/b/m;->j0(Landroid/os/Bundle;)V

    .line 4
    iget-object v2, v1, Lb/o/b/m;->f0:Lb/w/b;

    invoke-virtual {v2, v0}, Lb/w/b;->b(Landroid/os/Bundle;)V

    .line 5
    iget-object v1, v1, Lb/o/b/m;->H:Lb/o/b/c0;

    invoke-virtual {v1}, Lb/o/b/c0;->c0()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "android:support:fragments"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lb/o/b/i0;->a:Lb/o/b/b0;

    iget-object v2, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lb/o/b/b0;->j(Lb/o/b/m;Landroid/os/Bundle;Z)V

    .line 8
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 9
    :cond_1
    iget-object v1, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-object v1, v1, Lb/o/b/m;->T:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lb/o/b/i0;->p()V

    .line 11
    :cond_2
    iget-object v1, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-object v1, v1, Lb/o/b/m;->p:Landroid/util/SparseArray;

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    :cond_3
    iget-object v1, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-object v1, v1, Lb/o/b/m;->p:Landroid/util/SparseArray;

    const-string v2, "android:view_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 14
    :cond_4
    iget-object v1, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-object v1, v1, Lb/o/b/m;->q:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    if-nez v0, :cond_5

    .line 15
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    :cond_5
    iget-object v1, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-object v1, v1, Lb/o/b/m;->q:Landroid/os/Bundle;

    const-string v2, "android:view_registry_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    :cond_6
    iget-object v1, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-boolean v1, v1, Lb/o/b/m;->V:Z

    if-nez v1, :cond_8

    if-nez v0, :cond_7

    .line 18
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    :cond_7
    iget-object v1, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-boolean v1, v1, Lb/o/b/m;->V:Z

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    return-object v0
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-object v0, v0, Lb/o/b/m;->T:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    iget-object v1, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-object v1, v1, Lb/o/b/m;->T:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    iget-object v1, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iput-object v0, v1, Lb/o/b/m;->p:Landroid/util/SparseArray;

    .line 6
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-object v1, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-object v1, v1, Lb/o/b/m;->d0:Lb/o/b/x0;

    .line 8
    iget-object v1, v1, Lb/o/b/x0;->p:Lb/w/b;

    invoke-virtual {v1, v0}, Lb/w/b;->b(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    iput-object v0, v1, Lb/o/b/m;->q:Landroid/os/Bundle;

    :cond_2
    return-void
.end method

.method public q()V
    .locals 5

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lb/o/b/c0;->O(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moveto STARTED: "

    .line 2
    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    .line 4
    iget-object v1, v0, Lb/o/b/m;->H:Lb/o/b/c0;

    invoke-virtual {v1}, Lb/o/b/c0;->V()V

    .line 5
    iget-object v1, v0, Lb/o/b/m;->H:Lb/o/b/c0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lb/o/b/c0;->C(Z)Z

    const/4 v1, 0x5

    .line 6
    iput v1, v0, Lb/o/b/m;->n:I

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v0, Lb/o/b/m;->R:Z

    .line 8
    invoke-virtual {v0}, Lb/o/b/m;->k0()V

    .line 9
    iget-boolean v3, v0, Lb/o/b/m;->R:Z

    if-eqz v3, :cond_2

    .line 10
    iget-object v3, v0, Lb/o/b/m;->c0:Lb/r/j;

    sget-object v4, Lb/r/e$a;->ON_START:Lb/r/e$a;

    invoke-virtual {v3, v4}, Lb/r/j;->d(Lb/r/e$a;)V

    .line 11
    iget-object v3, v0, Lb/o/b/m;->T:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 12
    iget-object v3, v0, Lb/o/b/m;->d0:Lb/o/b/x0;

    invoke-virtual {v3, v4}, Lb/o/b/x0;->a(Lb/r/e$a;)V

    .line 13
    :cond_1
    iget-object v0, v0, Lb/o/b/m;->H:Lb/o/b/c0;

    .line 14
    iput-boolean v2, v0, Lb/o/b/c0;->B:Z

    .line 15
    iput-boolean v2, v0, Lb/o/b/c0;->C:Z

    .line 16
    iget-object v3, v0, Lb/o/b/c0;->J:Lb/o/b/f0;

    .line 17
    iput-boolean v2, v3, Lb/o/b/f0;->g:Z

    .line 18
    invoke-virtual {v0, v1}, Lb/o/b/c0;->w(I)V

    .line 19
    iget-object v0, p0, Lb/o/b/i0;->a:Lb/o/b/b0;

    iget-object v1, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    invoke-virtual {v0, v1, v2}, Lb/o/b/b0;->k(Lb/o/b/m;Z)V

    return-void

    .line 20
    :cond_2
    new-instance v1, Lb/o/b/b1;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onStart()"

    invoke-static {v2, v0, v3}, Lc/b/a/a/a;->g(Ljava/lang/String;Lb/o/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lb/o/b/b1;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public r()V
    .locals 4

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lb/o/b/c0;->O(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "movefrom STARTED: "

    .line 2
    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    .line 4
    iget-object v1, v0, Lb/o/b/m;->H:Lb/o/b/c0;

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v1, Lb/o/b/c0;->C:Z

    .line 6
    iget-object v3, v1, Lb/o/b/c0;->J:Lb/o/b/f0;

    .line 7
    iput-boolean v2, v3, Lb/o/b/f0;->g:Z

    const/4 v2, 0x4

    .line 8
    invoke-virtual {v1, v2}, Lb/o/b/c0;->w(I)V

    .line 9
    iget-object v1, v0, Lb/o/b/m;->T:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, v0, Lb/o/b/m;->d0:Lb/o/b/x0;

    sget-object v3, Lb/r/e$a;->ON_STOP:Lb/r/e$a;

    invoke-virtual {v1, v3}, Lb/o/b/x0;->a(Lb/r/e$a;)V

    .line 11
    :cond_1
    iget-object v1, v0, Lb/o/b/m;->c0:Lb/r/j;

    sget-object v3, Lb/r/e$a;->ON_STOP:Lb/r/e$a;

    invoke-virtual {v1, v3}, Lb/r/j;->d(Lb/r/e$a;)V

    .line 12
    iput v2, v0, Lb/o/b/m;->n:I

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lb/o/b/m;->R:Z

    .line 14
    invoke-virtual {v0}, Lb/o/b/m;->l0()V

    .line 15
    iget-boolean v2, v0, Lb/o/b/m;->R:Z

    if-eqz v2, :cond_2

    .line 16
    iget-object v0, p0, Lb/o/b/i0;->a:Lb/o/b/b0;

    iget-object v2, p0, Lb/o/b/i0;->c:Lb/o/b/m;

    invoke-virtual {v0, v2, v1}, Lb/o/b/b0;->l(Lb/o/b/m;Z)V

    return-void

    .line 17
    :cond_2
    new-instance v1, Lb/o/b/b1;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onStop()"

    invoke-static {v2, v0, v3}, Lc/b/a/a/a;->g(Ljava/lang/String;Lb/o/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lb/o/b/b1;-><init>(Ljava/lang/String;)V

    throw v1
.end method
