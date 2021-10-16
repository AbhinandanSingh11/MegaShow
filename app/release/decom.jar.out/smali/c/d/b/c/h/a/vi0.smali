.class public final Lc/d/b/c/h/a/vi0;
.super Lc/d/b/c/h/a/ha;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lc/d/b/c/h/a/e5;


# instance fields
.field public n:Landroid/view/View;

.field public o:Lc/d/b/c/h/a/d1;

.field public p:Lc/d/b/c/h/a/ve0;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ve0;Lc/d/b/c/h/a/af0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/ha;-><init>()V

    invoke-virtual {p2}, Lc/d/b/c/h/a/af0;->f()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/a/vi0;->n:Landroid/view/View;

    invoke-virtual {p2}, Lc/d/b/c/h/a/af0;->s()Lc/d/b/c/h/a/d1;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/a/vi0;->o:Lc/d/b/c/h/a/d1;

    iput-object p1, p0, Lc/d/b/c/h/a/vi0;->p:Lc/d/b/c/h/a/ve0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/b/c/h/a/vi0;->q:Z

    iput-boolean p1, p0, Lc/d/b/c/h/a/vi0;->r:Z

    invoke-virtual {p2}, Lc/d/b/c/h/a/af0;->i()Lc/d/b/c/h/a/xr;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lc/d/b/c/h/a/af0;->i()Lc/d/b/c/h/a/xr;

    move-result-object p1

    .line 2
    invoke-interface {p1, p0}, Lc/d/b/c/h/a/xr;->e0(Lc/d/b/c/h/a/e5;)V

    :cond_0
    return-void
.end method

.method public static final H4(Lc/d/b/c/h/a/la;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lc/d/b/c/h/a/la;->z(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 2
    invoke-static {p1, p0}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final G4(Lc/d/b/c/f/a;Lc/d/b/c/h/a/la;)V
    .locals 3

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, Lc/d/b/c/h/a/vi0;->q:Z

    if-eqz v0, :cond_0

    const-string p1, "Instream ad can not be shown after destroy()."

    .line 2
    invoke-static {p1}, Lc/d/b/c/e/k;->p3(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 3
    invoke-static {p2, p1}, Lc/d/b/c/h/a/vi0;->H4(Lc/d/b/c/h/a/la;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/vi0;->n:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lc/d/b/c/h/a/vi0;->o:Lc/d/b/c/h/a/d1;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lc/d/b/c/h/a/vi0;->r:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string p1, "Instream ad should not be used again."

    .line 5
    invoke-static {p1}, Lc/d/b/c/e/k;->p3(Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v1}, Lc/d/b/c/h/a/vi0;->H4(Lc/d/b/c/h/a/la;I)V

    return-void

    :cond_2
    iput-boolean v1, p0, Lc/d/b/c/h/a/vi0;->r:Z

    .line 7
    invoke-virtual {p0}, Lc/d/b/c/h/a/vi0;->f()V

    .line 8
    invoke-static {p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lc/d/b/c/h/a/vi0;->n:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    sget-object p1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 11
    iget-object v0, p1, Lc/d/b/c/a/z/u;->A:Lc/d/b/c/h/a/zn;

    .line 12
    iget-object v0, p0, Lc/d/b/c/h/a/vi0;->n:Landroid/view/View;

    invoke-static {v0, p0}, Lc/d/b/c/h/a/zn;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    iget-object p1, p1, Lc/d/b/c/a/z/u;->A:Lc/d/b/c/h/a/zn;

    .line 14
    iget-object p1, p0, Lc/d/b/c/h/a/vi0;->n:Landroid/view/View;

    invoke-static {p1, p0}, Lc/d/b/c/h/a/zn;->b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 15
    invoke-virtual {p0}, Lc/d/b/c/h/a/vi0;->e()V

    .line 16
    :try_start_0
    invoke-interface {p2}, Lc/d/b/c/h/a/la;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 17
    invoke-static {p2, p1}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    const-string p1, "can not get video view."

    goto :goto_1

    :cond_4
    const-string p1, "can not get video controller."

    :goto_1
    const-string v0, "Instream internal error: "

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 19
    :cond_5
    new-instance p1, Ljava/lang/String;

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 21
    :goto_2
    invoke-static {p1}, Lc/d/b/c/e/k;->p3(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 22
    invoke-static {p2, p1}, Lc/d/b/c/h/a/vi0;->H4(Lc/d/b/c/h/a/la;I)V

    return-void
.end method

.method public final c()V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/h/a/vi0;->f()V

    iget-object v0, p0, Lc/d/b/c/h/a/vi0;->p:Lc/d/b/c/h/a/ve0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/h/a/ve0;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/b/c/h/a/vi0;->p:Lc/d/b/c/h/a/ve0;

    iput-object v0, p0, Lc/d/b/c/h/a/vi0;->n:Landroid/view/View;

    iput-object v0, p0, Lc/d/b/c/h/a/vi0;->o:Lc/d/b/c/h/a/d1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/b/c/h/a/vi0;->q:Z

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/vi0;->p:Lc/d/b/c/h/a/ve0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/d/b/c/h/a/vi0;->n:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lc/d/b/c/h/a/vi0;->n:Landroid/view/View;

    .line 3
    invoke-static {v4}, Lc/d/b/c/h/a/ve0;->n(Landroid/view/View;)Z

    move-result v4

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lc/d/b/c/h/a/ve0;->m(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/vi0;->n:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lc/d/b/c/h/a/vi0;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/vi0;->e()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/vi0;->e()V

    return-void
.end method
