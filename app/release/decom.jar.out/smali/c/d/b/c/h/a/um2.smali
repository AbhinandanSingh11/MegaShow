.class public final Lc/d/b/c/h/a/um2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/view/View;

.field public final synthetic o:Lc/d/b/c/h/a/ym2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ym2;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/um2;->o:Lc/d/b/c/h/a/ym2;

    iput-object p2, p0, Lc/d/b/c/h/a/um2;->n:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lc/d/b/c/h/a/um2;->o:Lc/d/b/c/h/a/ym2;

    iget-object v1, p0, Lc/d/b/c/h/a/um2;->n:Landroid/view/View;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v11, Lc/d/b/c/h/a/nm2;

    iget v3, v0, Lc/d/b/c/h/a/ym2;->s:I

    iget v4, v0, Lc/d/b/c/h/a/ym2;->t:I

    iget v5, v0, Lc/d/b/c/h/a/ym2;->u:I

    iget v6, v0, Lc/d/b/c/h/a/ym2;->v:I

    iget v7, v0, Lc/d/b/c/h/a/ym2;->w:I

    iget v8, v0, Lc/d/b/c/h/a/ym2;->x:I

    iget v9, v0, Lc/d/b/c/h/a/ym2;->y:I

    iget-boolean v10, v0, Lc/d/b/c/h/a/ym2;->B:Z

    move-object v2, v11

    .line 2
    invoke-direct/range {v2 .. v10}, Lc/d/b/c/h/a/nm2;-><init>(IIIIIIIZ)V

    .line 3
    sget-object v2, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 4
    iget-object v2, v2, Lc/d/b/c/a/z/u;->f:Lc/d/b/c/h/a/tm2;

    .line 5
    invoke-virtual {v2}, Lc/d/b/c/h/a/tm2;->e()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v0, Lc/d/b/c/h/a/ym2;->z:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lc/d/b/c/h/a/e3;->N:Lc/d/b/c/h/a/w2;

    .line 8
    sget-object v5, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 9
    iget-object v5, v5, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 10
    invoke-virtual {v5, v4}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Ljava/lang/String;

    const-string v5, "id"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lc/d/b/c/h/a/ym2;->z:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 14
    :cond_0
    invoke-virtual {v0, v1, v11}, Lc/d/b/c/h/a/ym2;->a(Landroid/view/View;Lc/d/b/c/h/a/nm2;)Lc/d/b/c/h/a/xm2;

    move-result-object v1

    .line 15
    invoke-virtual {v11}, Lc/d/b/c/h/a/nm2;->b()V

    iget v2, v1, Lc/d/b/c/h/a/xm2;->a:I

    if-nez v2, :cond_1

    iget v2, v1, Lc/d/b/c/h/a/xm2;->b:I

    if-eqz v2, :cond_5

    :cond_1
    iget v1, v1, Lc/d/b/c/h/a/xm2;->b:I

    if-nez v1, :cond_2

    .line 16
    iget v2, v11, Lc/d/b/c/h/a/nm2;->k:I

    if-eqz v2, :cond_5

    :cond_2
    if-nez v1, :cond_4

    .line 17
    iget-object v1, v0, Lc/d/b/c/h/a/ym2;->q:Lc/d/b/c/h/a/om2;

    .line 18
    iget-object v2, v1, Lc/d/b/c/h/a/om2;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v1, Lc/d/b/c/h/a/om2;->c:Ljava/util/List;

    .line 19
    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    monitor-exit v2

    const/4 v1, 0x1

    goto :goto_0

    .line 21
    :cond_3
    monitor-exit v2

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 23
    :cond_4
    :goto_1
    iget-object v0, v0, Lc/d/b/c/h/a/ym2;->q:Lc/d/b/c/h/a/om2;

    .line 24
    invoke-virtual {v0, v11}, Lc/d/b/c/h/a/om2;->b(Lc/d/b/c/h/a/nm2;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Exception in fetchContentOnUIThread"

    .line 25
    invoke-static {v1, v0}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    sget-object v1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 27
    iget-object v1, v1, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    const-string v2, "ContentFetchTask.fetchContent"

    .line 28
    iget-object v3, v1, Lc/d/b/c/h/a/om;->e:Landroid/content/Context;

    iget-object v1, v1, Lc/d/b/c/h/a/om;->f:Lc/d/b/c/h/a/hn;

    .line 29
    invoke-static {v3, v1}, Lc/d/b/c/h/a/oh;->c(Landroid/content/Context;Lc/d/b/c/h/a/hn;)Lc/d/b/c/h/a/qh;

    move-result-object v1

    .line 30
    invoke-interface {v1, v0, v2}, Lc/d/b/c/h/a/qh;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method
