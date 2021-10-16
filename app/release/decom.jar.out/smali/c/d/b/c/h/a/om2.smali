.class public final Lc/d/b/c/h/a/om2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/b/c/h/a/nm2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/om2;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    .line 1
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/om2;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/nm2;)Z
    .locals 6

    iget-object v0, p0, Lc/d/b/c/h/a/om2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/om2;->c:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/a/nm2;

    .line 4
    sget-object v3, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 5
    iget-object v4, v3, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    .line 6
    invoke-virtual {v4}, Lc/d/b/c/h/a/om;->f()Lc/d/b/c/a/z/b/v0;

    move-result-object v4

    check-cast v4, Lc/d/b/c/a/z/b/y0;

    invoke-virtual {v4}, Lc/d/b/c/a/z/b/y0;->e()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    if-eq p1, v2, :cond_0

    .line 7
    iget-object v2, v2, Lc/d/b/c/h/a/nm2;->o:Ljava/lang/String;

    iget-object v3, p1, Lc/d/b/c/h/a/nm2;->o:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 10
    monitor-exit v0

    return v5

    .line 11
    :cond_1
    iget-object v3, v3, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    .line 12
    invoke-virtual {v3}, Lc/d/b/c/h/a/om;->f()Lc/d/b/c/a/z/b/v0;

    move-result-object v3

    check-cast v3, Lc/d/b/c/a/z/b/y0;

    invoke-virtual {v3}, Lc/d/b/c/a/z/b/y0;->g()Z

    move-result v3

    if-nez v3, :cond_0

    if-eq p1, v2, :cond_0

    .line 13
    iget-object v2, v2, Lc/d/b/c/h/a/nm2;->q:Ljava/lang/String;

    iget-object v3, p1, Lc/d/b/c/h/a/nm2;->q:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 16
    monitor-exit v0

    return v5

    .line 17
    :cond_2
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lc/d/b/c/h/a/nm2;)V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/om2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/om2;->c:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lc/d/b/c/h/a/om2;->c:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Queue is full, current size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    iget-object v1, p0, Lc/d/b/c/h/a/om2;->c:Ljava/util/List;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    iget v1, p0, Lc/d/b/c/h/a/om2;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/d/b/c/h/a/om2;->b:I

    .line 4
    iput v1, p1, Lc/d/b/c/h/a/nm2;->l:I

    .line 5
    iget-object v1, p1, Lc/d/b/c/h/a/nm2;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v2, p1, Lc/d/b/c/h/a/nm2;->k:I

    iget v3, p1, Lc/d/b/c/h/a/nm2;->l:I

    .line 6
    iget-boolean v4, p1, Lc/d/b/c/h/a/nm2;->d:Z

    if-eqz v4, :cond_1

    iget v2, p1, Lc/d/b/c/h/a/nm2;->b:I

    goto :goto_0

    :cond_1
    iget v4, p1, Lc/d/b/c/h/a/nm2;->a:I

    mul-int/2addr v2, v4

    iget v4, p1, Lc/d/b/c/h/a/nm2;->b:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 7
    :goto_0
    iget v3, p1, Lc/d/b/c/h/a/nm2;->n:I

    if-le v2, v3, :cond_2

    iput v2, p1, Lc/d/b/c/h/a/nm2;->n:I

    .line 8
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    iget-object v1, p0, Lc/d/b/c/h/a/om2;->c:Ljava/util/List;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
