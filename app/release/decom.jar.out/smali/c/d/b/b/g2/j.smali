.class public abstract Lc/d/b/b/g2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/g2/z;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/d/b/b/g2/z$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lc/d/b/b/g2/z$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/d/b/b/g2/a0$a;

.field public final d:Lc/d/b/b/c2/c$a;

.field public e:Landroid/os/Looper;

.field public f:Lc/d/b/b/v1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lc/d/b/b/g2/j;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lc/d/b/b/g2/j;->b:Ljava/util/HashSet;

    .line 4
    new-instance v0, Lc/d/b/b/g2/a0$a;

    invoke-direct {v0}, Lc/d/b/b/g2/a0$a;-><init>()V

    iput-object v0, p0, Lc/d/b/b/g2/j;->c:Lc/d/b/b/g2/a0$a;

    .line 5
    new-instance v0, Lc/d/b/b/c2/c$a;

    invoke-direct {v0}, Lc/d/b/b/c2/c$a;-><init>()V

    iput-object v0, p0, Lc/d/b/b/g2/j;->d:Lc/d/b/b/c2/c$a;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Handler;Lc/d/b/b/c2/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/j;->d:Lc/d/b/b/c2/c$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lc/d/b/b/c2/c$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lc/d/b/b/c2/c$a$a;

    invoke-direct {v1, p1, p2}, Lc/d/b/b/c2/c$a$a;-><init>(Landroid/os/Handler;Lc/d/b/b/c2/c;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic d()Z
    .locals 1

    invoke-static {p0}, Lc/d/b/b/g2/y;->b(Lc/d/b/b/g2/z;)Z

    move-result v0

    return v0
.end method

.method public synthetic f()Lc/d/b/b/v1;
    .locals 1

    invoke-static {p0}, Lc/d/b/b/g2/y;->a(Lc/d/b/b/g2/z;)Lc/d/b/b/v1;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lc/d/b/b/g2/z$b;Lc/d/b/b/k2/c0;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/d/b/b/g2/j;->e:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lc/d/b/b/j2/j;->c(Z)V

    .line 3
    iget-object v1, p0, Lc/d/b/b/g2/j;->f:Lc/d/b/b/v1;

    .line 4
    iget-object v2, p0, Lc/d/b/b/g2/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Lc/d/b/b/g2/j;->e:Landroid/os/Looper;

    if-nez v2, :cond_2

    .line 6
    iput-object v0, p0, Lc/d/b/b/g2/j;->e:Landroid/os/Looper;

    .line 7
    iget-object v0, p0, Lc/d/b/b/g2/j;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0, p2}, Lc/d/b/b/g2/j;->p(Lc/d/b/b/k2/c0;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Lc/d/b/b/g2/j;->h(Lc/d/b/b/g2/z$b;)V

    .line 10
    invoke-interface {p1, p0, v1}, Lc/d/b/b/g2/z$b;->a(Lc/d/b/b/g2/z;Lc/d/b/b/v1;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final h(Lc/d/b/b/g2/z$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/j;->e:Landroid/os/Looper;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lc/d/b/b/g2/j;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lc/d/b/b/g2/j;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lc/d/b/b/g2/j;->o()V

    :cond_0
    return-void
.end method

.method public final i(Lc/d/b/b/g2/z$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lc/d/b/b/g2/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lc/d/b/b/g2/j;->e:Landroid/os/Looper;

    .line 4
    iput-object p1, p0, Lc/d/b/b/g2/j;->f:Lc/d/b/b/v1;

    .line 5
    iget-object p1, p0, Lc/d/b/b/g2/j;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 6
    invoke-virtual {p0}, Lc/d/b/b/g2/j;->r()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lc/d/b/b/g2/j;->m(Lc/d/b/b/g2/z$b;)V

    :goto_0
    return-void
.end method

.method public final j(Landroid/os/Handler;Lc/d/b/b/g2/a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/j;->c:Lc/d/b/b/g2/a0$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lc/d/b/b/g2/a0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lc/d/b/b/g2/a0$a$a;

    invoke-direct {v1, p1, p2}, Lc/d/b/b/g2/a0$a$a;-><init>(Landroid/os/Handler;Lc/d/b/b/g2/a0;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lc/d/b/b/g2/a0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/j;->c:Lc/d/b/b/g2/a0$a;

    .line 2
    iget-object v1, v0, Lc/d/b/b/g2/a0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/b/g2/a0$a$a;

    .line 3
    iget-object v3, v2, Lc/d/b/b/g2/a0$a$a;->b:Lc/d/b/b/g2/a0;

    if-ne v3, p1, :cond_0

    .line 4
    iget-object v3, v0, Lc/d/b/b/g2/a0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m(Lc/d/b/b/g2/z$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/j;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lc/d/b/b/g2/j;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lc/d/b/b/g2/j;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lc/d/b/b/g2/j;->n()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public abstract p(Lc/d/b/b/k2/c0;)V
.end method

.method public final q(Lc/d/b/b/v1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc/d/b/b/g2/j;->f:Lc/d/b/b/v1;

    .line 2
    iget-object v0, p0, Lc/d/b/b/g2/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/g2/z$b;

    .line 3
    invoke-interface {v1, p0, p1}, Lc/d/b/b/g2/z$b;->a(Lc/d/b/b/g2/z;Lc/d/b/b/v1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract r()V
.end method
