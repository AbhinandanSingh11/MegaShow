.class public Lb/o/b/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/o/b/b0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lb/o/b/b0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb/o/b/c0;


# direct methods
.method public constructor <init>(Lb/o/b/c0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lb/o/b/b0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    iput-object p1, p0, Lb/o/b/b0;->b:Lb/o/b/c0;

    return-void
.end method


# virtual methods
.method public a(Lb/o/b/m;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/o/b/b0;->b:Lb/o/b/c0;

    .line 2
    iget-object v0, v0, Lb/o/b/c0;->s:Lb/o/b/m;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lb/o/b/m;->u()Lb/o/b/c0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lb/o/b/c0;->n:Lb/o/b/b0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lb/o/b/b0;->a(Lb/o/b/m;Landroid/os/Bundle;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lb/o/b/b0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/o/b/b0$a;

    if-eqz p3, :cond_2

    .line 7
    iget-boolean v0, p2, Lb/o/b/b0$a;->b:Z

    if-eqz v0, :cond_1

    .line 8
    :cond_2
    iget-object p2, p2, Lb/o/b/b0$a;->a:Lb/o/b/c0$k;

    .line 9
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Lb/o/b/m;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/o/b/b0;->b:Lb/o/b/c0;

    .line 2
    iget-object v1, v0, Lb/o/b/c0;->q:Lb/o/b/z;

    .line 3
    iget-object v1, v1, Lb/o/b/z;->o:Landroid/content/Context;

    .line 4
    iget-object v0, v0, Lb/o/b/c0;->s:Lb/o/b/m;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lb/o/b/m;->u()Lb/o/b/c0;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lb/o/b/c0;->n:Lb/o/b/b0;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lb/o/b/b0;->b(Lb/o/b/m;Z)V

    .line 8
    :cond_0
    iget-object p1, p0, Lb/o/b/b0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/o/b/b0$a;

    if-eqz p2, :cond_2

    .line 9
    iget-boolean v1, v0, Lb/o/b/b0$a;->b:Z

    if-eqz v1, :cond_1

    .line 10
    :cond_2
    iget-object v0, v0, Lb/o/b/b0$a;->a:Lb/o/b/c0$k;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c(Lb/o/b/m;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/o/b/b0;->b:Lb/o/b/c0;

    .line 2
    iget-object v0, v0, Lb/o/b/c0;->s:Lb/o/b/m;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lb/o/b/m;->u()Lb/o/b/c0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lb/o/b/c0;->n:Lb/o/b/b0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lb/o/b/b0;->c(Lb/o/b/m;Landroid/os/Bundle;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lb/o/b/b0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/o/b/b0$a;

    if-eqz p3, :cond_2

    .line 7
    iget-boolean v0, p2, Lb/o/b/b0$a;->b:Z

    if-eqz v0, :cond_1

    .line 8
    :cond_2
    iget-object p2, p2, Lb/o/b/b0$a;->a:Lb/o/b/c0$k;

    .line 9
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d(Lb/o/b/m;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/o/b/b0;->b:Lb/o/b/c0;

    .line 2
    iget-object v0, v0, Lb/o/b/c0;->s:Lb/o/b/m;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lb/o/b/m;->u()Lb/o/b/c0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lb/o/b/c0;->n:Lb/o/b/b0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Lb/o/b/b0;->d(Lb/o/b/m;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lb/o/b/b0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/o/b/b0$a;

    if-eqz p2, :cond_2

    .line 7
    iget-boolean v1, v0, Lb/o/b/b0$a;->b:Z

    if-eqz v1, :cond_1

    .line 8
    :cond_2
    iget-object v0, v0, Lb/o/b/b0$a;->a:Lb/o/b/c0$k;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public e(Lb/o/b/m;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/o/b/b0;->b:Lb/o/b/c0;

    .line 2
    iget-object v0, v0, Lb/o/b/c0;->s:Lb/o/b/m;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lb/o/b/m;->u()Lb/o/b/c0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lb/o/b/c0;->n:Lb/o/b/b0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Lb/o/b/b0;->e(Lb/o/b/m;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lb/o/b/b0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/o/b/b0$a;

    if-eqz p2, :cond_2

    .line 7
    iget-boolean v2, v1, Lb/o/b/b0$a;->b:Z

    if-eqz v2, :cond_1

    .line 8
    :cond_2
    iget-object v1, v1, Lb/o/b/b0$a;->a:Lb/o/b/c0$k;

    check-cast v1, Lc/f/v2$a;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    instance-of v2, p1, Lb/o/b/l;

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, v1, Lc/f/v2$a;->a:Lb/o/b/c0;

    .line 12
    iget-object v2, v2, Lb/o/b/c0;->n:Lb/o/b/b0;

    .line 13
    iget-object v3, v2, Lb/o/b/b0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v3

    const/4 v4, 0x0

    .line 14
    :try_start_0
    iget-object v5, v2, Lb/o/b/b0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_4

    .line 15
    iget-object v6, v2, Lb/o/b/b0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/o/b/b0$a;

    iget-object v6, v6, Lb/o/b/b0$a;->a:Lb/o/b/c0$k;

    if-ne v6, v1, :cond_3

    .line 16
    iget-object v2, v2, Lb/o/b/b0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 17
    :cond_4
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v1, v1, Lc/f/v2$a;->b:Lc/f/v2;

    .line 19
    iget-object v1, v1, Lc/f/v2;->a:Lc/f/v2$c;

    .line 20
    invoke-interface {v1}, Lc/f/v2$c;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    return-void
.end method

.method public f(Lb/o/b/m;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/o/b/b0;->b:Lb/o/b/c0;

    .line 2
    iget-object v0, v0, Lb/o/b/c0;->s:Lb/o/b/m;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lb/o/b/m;->u()Lb/o/b/c0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lb/o/b/c0;->n:Lb/o/b/b0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Lb/o/b/b0;->f(Lb/o/b/m;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lb/o/b/b0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/o/b/b0$a;

    if-eqz p2, :cond_2

    .line 7
    iget-boolean v1, v0, Lb/o/b/b0$a;->b:Z

    if-eqz v1, :cond_1

    .line 8
    :cond_2
    iget-object v0, v0, Lb/o/b/b0$a;->a:Lb/o/b/c0$k;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public g(Lb/o/b/m;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/o/b/b0;->b:Lb/o/b/c0;

    .line 2
    iget-object v1, v0, Lb/o/b/c0;->q:Lb/o/b/z;

    .line 3
    iget-object v1, v1, Lb/o/b/z;->o:Landroid/content/Context;

    .line 4
    iget-object v0, v0, Lb/o/b/c0;->s:Lb/o/b/m;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lb/o/b/m;->u()Lb/o/b/c0;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lb/o/b/c0;->n:Lb/o/b/b0;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lb/o/b/b0;->g(Lb/o/b/m;Z)V

    .line 8
    :cond_0
    iget-object p1, p0, Lb/o/b/b0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/o/b/b0$a;

    if-eqz p2, :cond_2

    .line 9
    iget-boolean v1, v0, Lb/o/b/b0$a;->b:Z

    if-eqz v1, :cond_1

    .line 10
    :cond_2
    iget-object v0, v0, Lb/o/b/b0$a;->a:Lb/o/b/c0$k;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public h(Lb/o/b/m;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/o/b/b0;->b:Lb/o/b/c0;

    .line 2
    iget-object v0, v0, Lb/o/b/c0;->s:Lb/o/b/m;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lb/o/b/m;->u()Lb/o/b/c0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lb/o/b/c0;->n:Lb/o/b/b0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lb/o/b/b0;->h(Lb/o/b/m;Landroid/os/Bundle;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lb/o/b/b0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/o/b/b0$a;

    if-eqz p3, :cond_2

    .line 7
    iget-boolean v0, p2, Lb/o/b/b0$a;->b:Z

    if-eqz v0, :cond_1

    .line 8
    :cond_2
    iget-object p2, p2, Lb/o/b/b0$a;->a:Lb/o/b/c0$k;

    .line 9
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public i(Lb/o/b/m;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/o/b/b0;->b:Lb/o/b/c0;

    .line 2
    iget-object v0, v0, Lb/o/b/c0;->s:Lb/o/b/m;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lb/o/b/m;->u()Lb/o/b/c0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lb/o/b/c0;->n:Lb/o/b/b0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Lb/o/b/b0;->i(Lb/o/b/m;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lb/o/b/b0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/o/b/b0$a;

    if-eqz p2, :cond_2

    .line 7
    iget-boolean v1, v0, Lb/o/b/b0$a;->b:Z

    if-eqz v1, :cond_1

    .line 8
    :cond_2
    iget-object v0, v0, Lb/o/b/b0$a;->a:Lb/o/b/c0$k;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public j(Lb/o/b/m;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/o/b/b0;->b:Lb/o/b/c0;

    .line 2
    iget-object v0, v0, Lb/o/b/c0;->s:Lb/o/b/m;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lb/o/b/m;->u()Lb/o/b/c0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lb/o/b/c0;->n:Lb/o/b/b0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lb/o/b/b0;->j(Lb/o/b/m;Landroid/os/Bundle;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lb/o/b/b0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/o/b/b0$a;

    if-eqz p3, :cond_2

    .line 7
    iget-boolean v0, p2, Lb/o/b/b0$a;->b:Z

    if-eqz v0, :cond_1

    .line 8
    :cond_2
    iget-object p2, p2, Lb/o/b/b0$a;->a:Lb/o/b/c0$k;

    .line 9
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public k(Lb/o/b/m;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/o/b/b0;->b:Lb/o/b/c0;

    .line 2
    iget-object v0, v0, Lb/o/b/c0;->s:Lb/o/b/m;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lb/o/b/m;->u()Lb/o/b/c0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lb/o/b/c0;->n:Lb/o/b/b0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Lb/o/b/b0;->k(Lb/o/b/m;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lb/o/b/b0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/o/b/b0$a;

    if-eqz p2, :cond_2

    .line 7
    iget-boolean v1, v0, Lb/o/b/b0$a;->b:Z

    if-eqz v1, :cond_1

    .line 8
    :cond_2
    iget-object v0, v0, Lb/o/b/b0$a;->a:Lb/o/b/c0$k;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public l(Lb/o/b/m;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/o/b/b0;->b:Lb/o/b/c0;

    .line 2
    iget-object v0, v0, Lb/o/b/c0;->s:Lb/o/b/m;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lb/o/b/m;->u()Lb/o/b/c0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lb/o/b/c0;->n:Lb/o/b/b0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Lb/o/b/b0;->l(Lb/o/b/m;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lb/o/b/b0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/o/b/b0$a;

    if-eqz p2, :cond_2

    .line 7
    iget-boolean v1, v0, Lb/o/b/b0$a;->b:Z

    if-eqz v1, :cond_1

    .line 8
    :cond_2
    iget-object v0, v0, Lb/o/b/b0$a;->a:Lb/o/b/c0$k;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public m(Lb/o/b/m;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/o/b/b0;->b:Lb/o/b/c0;

    .line 2
    iget-object v0, v0, Lb/o/b/c0;->s:Lb/o/b/m;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lb/o/b/m;->u()Lb/o/b/c0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lb/o/b/c0;->n:Lb/o/b/b0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Lb/o/b/b0;->m(Lb/o/b/m;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lb/o/b/b0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/o/b/b0$a;

    if-eqz p4, :cond_2

    .line 7
    iget-boolean p3, p2, Lb/o/b/b0$a;->b:Z

    if-eqz p3, :cond_1

    .line 8
    :cond_2
    iget-object p2, p2, Lb/o/b/b0$a;->a:Lb/o/b/c0$k;

    .line 9
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public n(Lb/o/b/m;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/o/b/b0;->b:Lb/o/b/c0;

    .line 2
    iget-object v0, v0, Lb/o/b/c0;->s:Lb/o/b/m;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lb/o/b/m;->u()Lb/o/b/c0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lb/o/b/c0;->n:Lb/o/b/b0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Lb/o/b/b0;->n(Lb/o/b/m;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lb/o/b/b0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/o/b/b0$a;

    if-eqz p2, :cond_2

    .line 7
    iget-boolean v1, v0, Lb/o/b/b0$a;->b:Z

    if-eqz v1, :cond_1

    .line 8
    :cond_2
    iget-object v0, v0, Lb/o/b/b0$a;->a:Lb/o/b/c0$k;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method
