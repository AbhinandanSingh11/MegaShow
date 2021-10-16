.class public final Lc/d/b/c/h/a/ji2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/c/h/a/qi2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/qi2;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/ji2;->n:Lc/d/b/c/h/a/qi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lc/d/b/c/h/a/ji2;->n:Lc/d/b/c/h/a/qi2;

    .line 1
    iget-boolean v1, v0, Lc/d/b/c/h/a/qi2;->S:Z

    if-nez v1, :cond_5

    iget-boolean v1, v0, Lc/d/b/c/h/a/qi2;->E:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Lc/d/b/c/h/a/qi2;->C:Lc/d/b/c/h/a/hg2;

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lc/d/b/c/h/a/qi2;->D:Z

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Lc/d/b/c/h/a/qi2;->A:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, v0, Lc/d/b/c/h/a/qi2;->A:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/c/h/a/fj2;

    invoke-virtual {v4}, Lc/d/b/c/h/a/fj2;->g()Lc/d/b/c/h/a/fe2;

    move-result-object v4

    if-eqz v4, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lc/d/b/c/h/a/qi2;->w:Lc/d/b/c/h/a/pk2;

    .line 4
    monitor-enter v3

    :try_start_0
    iput-boolean v2, v3, Lc/d/b/c/h/a/pk2;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    .line 5
    new-array v3, v1, [Lc/d/b/c/h/a/ij2;

    .line 6
    new-array v4, v1, [Z

    iput-object v4, v0, Lc/d/b/c/h/a/qi2;->L:[Z

    .line 7
    new-array v4, v1, [Z

    iput-object v4, v0, Lc/d/b/c/h/a/qi2;->K:[Z

    iget-object v4, v0, Lc/d/b/c/h/a/qi2;->C:Lc/d/b/c/h/a/hg2;

    .line 8
    invoke-interface {v4}, Lc/d/b/c/h/a/hg2;->a()J

    move-result-wide v4

    iput-wide v4, v0, Lc/d/b/c/h/a/qi2;->J:J

    move v4, v2

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v1, :cond_4

    iget-object v6, v0, Lc/d/b/c/h/a/qi2;->A:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/b/c/h/a/fj2;

    invoke-virtual {v6}, Lc/d/b/c/h/a/fj2;->g()Lc/d/b/c/h/a/fe2;

    move-result-object v6

    new-instance v7, Lc/d/b/c/h/a/ij2;

    new-array v8, v5, [Lc/d/b/c/h/a/fe2;

    aput-object v6, v8, v2

    .line 10
    invoke-direct {v7, v8}, Lc/d/b/c/h/a/ij2;-><init>([Lc/d/b/c/h/a/fe2;)V

    aput-object v7, v3, v4

    .line 11
    iget-object v6, v6, Lc/d/b/c/h/a/fe2;->s:Ljava/lang/String;

    .line 12
    invoke-static {v6}, Lc/d/b/c/e/k;->M1(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v6}, Lc/d/b/c/e/k;->e1(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move v5, v2

    :cond_3
    :goto_2
    iget-object v6, v0, Lc/d/b/c/h/a/qi2;->L:[Z

    .line 13
    aput-boolean v5, v6, v4

    iget-boolean v6, v0, Lc/d/b/c/h/a/qi2;->M:Z

    or-int/2addr v5, v6

    iput-boolean v5, v0, Lc/d/b/c/h/a/qi2;->M:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 14
    :cond_4
    new-instance v1, Lc/d/b/c/h/a/jj2;

    invoke-direct {v1, v3}, Lc/d/b/c/h/a/jj2;-><init>([Lc/d/b/c/h/a/ij2;)V

    iput-object v1, v0, Lc/d/b/c/h/a/qi2;->I:Lc/d/b/c/h/a/jj2;

    iput-boolean v5, v0, Lc/d/b/c/h/a/qi2;->E:Z

    iget-object v1, v0, Lc/d/b/c/h/a/qi2;->s:Lc/d/b/c/h/a/vi2;

    new-instance v2, Lc/d/b/c/h/a/hj2;

    iget-wide v3, v0, Lc/d/b/c/h/a/qi2;->J:J

    iget-object v5, v0, Lc/d/b/c/h/a/qi2;->C:Lc/d/b/c/h/a/hg2;

    .line 15
    invoke-interface {v5}, Lc/d/b/c/h/a/hg2;->zza()Z

    invoke-direct {v2, v3, v4}, Lc/d/b/c/h/a/hj2;-><init>(J)V

    const/4 v3, 0x0

    .line 16
    invoke-interface {v1, v2, v3}, Lc/d/b/c/h/a/vi2;->e(Lc/d/b/c/h/a/pe2;Ljava/lang/Object;)V

    iget-object v1, v0, Lc/d/b/c/h/a/qi2;->B:Lc/d/b/c/h/a/ti2;

    .line 17
    invoke-interface {v1, v0}, Lc/d/b/c/h/a/ti2;->c(Lc/d/b/c/h/a/ui2;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v3

    throw v0

    :cond_5
    :goto_3
    return-void
.end method
