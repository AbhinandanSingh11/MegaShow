.class public abstract Lc/d/b/c/a/k;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final n:Lc/d/b/c/h/a/m1;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Lc/d/b/c/h/a/m1;

    .line 2
    invoke-direct {p1, p0, p2}, Lc/d/b/c/h/a/m1;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lc/d/b/c/a/k;->n:Lc/d/b/c/h/a/m1;

    return-void
.end method


# virtual methods
.method public getAdListener()Lc/d/b/c/a/c;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lc/d/b/c/a/k;->n:Lc/d/b/c/h/a/m1;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/m1;->f:Lc/d/b/c/a/c;

    return-object v0
.end method

.method public getAdSize()Lc/d/b/c/a/g;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lc/d/b/c/a/k;->n:Lc/d/b/c/h/a/m1;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/m1;->b()Lc/d/b/c/a/g;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lc/d/b/c/a/k;->n:Lc/d/b/c/h/a/m1;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/m1;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOnPaidEventListener()Lc/d/b/c/a/o;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lc/d/b/c/a/k;->n:Lc/d/b/c/h/a/m1;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/m1;->o:Lc/d/b/c/a/o;

    return-object v0
.end method

.method public getResponseInfo()Lc/d/b/c/a/r;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lc/d/b/c/a/k;->n:Lc/d/b/c/h/a/m1;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, Lc/d/b/c/h/a/m1;->i:Lc/d/b/c/h/a/u;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/d/b/c/h/a/u;->q()Lc/d/b/c/h/a/a1;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    .line 3
    invoke-static {v2, v0}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lc/d/b/c/a/r;

    .line 5
    invoke-direct {v1, v0}, Lc/d/b/c/a/r;-><init>(Lc/d/b/c/h/a/a1;)V

    :cond_1
    return-object v1
.end method

.method public onLayout(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, p2

    sub-int/2addr p4, v0

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p5, p3

    sub-int/2addr p5, v1

    div-int/lit8 p5, p5, 0x2

    add-int/2addr v0, p4

    add-int/2addr v1, p5

    .line 5
    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 3
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/c/a/k;->getAdSize()Lc/d/b/c/a/g;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to retrieve ad size."

    .line 7
    invoke-static {v2, v1}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lc/d/b/c/a/g;->b(Landroid/content/Context;)I

    move-result v2

    .line 10
    invoke-virtual {v1, v0}, Lc/d/b/c/a/g;->a(Landroid/content/Context;)I

    move-result v0

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_1
    move v1, v0

    .line 11
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 13
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAdListener(Lc/d/b/c/a/c;)V
    .locals 2
    .param p1    # Lc/d/b/c/a/c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lc/d/b/c/a/k;->n:Lc/d/b/c/h/a/m1;

    .line 1
    iput-object p1, v0, Lc/d/b/c/h/a/m1;->f:Lc/d/b/c/a/c;

    iget-object v0, v0, Lc/d/b/c/h/a/m1;->d:Lc/d/b/c/h/a/l1;

    .line 2
    iget-object v1, v0, Lc/d/b/c/h/a/l1;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lc/d/b/c/h/a/l1;->b:Lc/d/b/c/a/c;

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lc/d/b/c/a/k;->n:Lc/d/b/c/h/a/m1;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lc/d/b/c/h/a/m1;->d(Lc/d/b/c/h/a/ks2;)V

    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lc/d/b/c/h/a/ks2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/a/k;->n:Lc/d/b/c/h/a/m1;

    .line 7
    move-object v1, p1

    check-cast v1, Lc/d/b/c/h/a/ks2;

    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/m1;->d(Lc/d/b/c/h/a/ks2;)V

    .line 8
    :cond_1
    instance-of v0, p1, Lc/d/b/c/a/u/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/d/b/c/a/k;->n:Lc/d/b/c/h/a/m1;

    .line 9
    check-cast p1, Lc/d/b/c/a/u/c;

    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/m1;->f(Lc/d/b/c/a/u/c;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setAdSize(Lc/d/b/c/a/g;)V
    .locals 3
    .param p1    # Lc/d/b/c/a/g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lc/d/b/c/a/k;->n:Lc/d/b/c/h/a/m1;

    const/4 v1, 0x1

    new-array v1, v1, [Lc/d/b/c/a/g;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1
    iget-object p1, v0, Lc/d/b/c/h/a/m1;->g:[Lc/d/b/c/a/g;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/m1;->e([Lc/d/b/c/a/g;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size can only be set once on AdView."

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lc/d/b/c/a/k;->n:Lc/d/b/c/h/a/m1;

    .line 1
    iget-object v1, v0, Lc/d/b/c/h/a/m1;->k:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2
    iput-object p1, v0, Lc/d/b/c/h/a/m1;->k:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on AdView."

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnPaidEventListener(Lc/d/b/c/a/o;)V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/a/k;->n:Lc/d/b/c/h/a/m1;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iput-object p1, v0, Lc/d/b/c/h/a/m1;->o:Lc/d/b/c/a/o;

    iget-object v0, v0, Lc/d/b/c/h/a/m1;->i:Lc/d/b/c/h/a/u;

    if-eqz v0, :cond_0

    new-instance v1, Lc/d/b/c/h/a/f2;

    .line 2
    invoke-direct {v1, p1}, Lc/d/b/c/h/a/f2;-><init>(Lc/d/b/c/a/o;)V

    invoke-interface {v0, v1}, Lc/d/b/c/h/a/u;->I3(Lc/d/b/c/h/a/y0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0, p1}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
