.class public final Lc/d/b/b/l2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/l2/m$c;,
        Lc/d/b/b/l2/m$b;,
        Lc/d/b/b/l2/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Lc/d/b/b/l2/r;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/b/l2/f;

.field public final b:Lc/d/b/b/l2/z;

.field public final c:Lc/d/c/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/a/i<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final d:Lc/d/b/b/l2/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/l2/m$b<",
            "TT;TE;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lc/d/b/b/l2/m$c<",
            "TT;TE;>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lc/d/b/b/l2/f;Lc/d/c/a/i;Lc/d/b/b/l2/m$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lc/d/b/b/l2/m$c<",
            "TT;TE;>;>;",
            "Landroid/os/Looper;",
            "Lc/d/b/b/l2/f;",
            "Lc/d/c/a/i<",
            "TE;>;",
            "Lc/d/b/b/l2/m$b<",
            "TT;TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lc/d/b/b/l2/m;->a:Lc/d/b/b/l2/f;

    .line 3
    iput-object p1, p0, Lc/d/b/b/l2/m;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    iput-object p4, p0, Lc/d/b/b/l2/m;->c:Lc/d/c/a/i;

    .line 5
    iput-object p5, p0, Lc/d/b/b/l2/m;->d:Lc/d/b/b/l2/m$b;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lc/d/b/b/l2/m;->f:Ljava/util/ArrayDeque;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lc/d/b/b/l2/m;->g:Ljava/util/ArrayDeque;

    .line 8
    new-instance p1, Lc/d/b/b/l2/b;

    invoke-direct {p1, p0}, Lc/d/b/b/l2/b;-><init>(Lc/d/b/b/l2/m;)V

    invoke-interface {p3, p2, p1}, Lc/d/b/b/l2/f;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lc/d/b/b/l2/z;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lc/d/b/b/l2/m;->b:Lc/d/b/b/l2/z;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/l2/m;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/b/l2/m;->b:Lc/d/b/b/l2/z;

    .line 3
    iget-object v0, v0, Lc/d/b/b/l2/z;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lc/d/b/b/l2/m;->b:Lc/d/b/b/l2/z;

    invoke-virtual {v0, v1}, Lc/d/b/b/l2/z;->a(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 5
    :cond_1
    iget-object v0, p0, Lc/d/b/b/l2/m;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 6
    iget-object v1, p0, Lc/d/b/b/l2/m;->f:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lc/d/b/b/l2/m;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v1, p0, Lc/d/b/b/l2/m;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    if-eqz v0, :cond_2

    return-void

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lc/d/b/b/l2/m;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lc/d/b/b/l2/m;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    iget-object v0, p0, Lc/d/b/b/l2/m;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(ILc/d/b/b/l2/m$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc/d/b/b/l2/m$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lc/d/b/b/l2/m;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lc/d/b/b/l2/m;->g:Ljava/util/ArrayDeque;

    new-instance v2, Lc/d/b/b/l2/a;

    invoke-direct {v2, v0, p1, p2}, Lc/d/b/b/l2/a;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILc/d/b/b/l2/m$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/l2/m;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/l2/m$c;

    .line 2
    iget-object v3, p0, Lc/d/b/b/l2/m;->d:Lc/d/b/b/l2/m$b;

    .line 3
    iput-boolean v2, v1, Lc/d/b/b/l2/m$c;->d:Z

    .line 4
    iget-boolean v2, v1, Lc/d/b/b/l2/m$c;->c:Z

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v1, Lc/d/b/b/l2/m$c;->a:Ljava/lang/Object;

    iget-object v1, v1, Lc/d/b/b/l2/m$c;->b:Lc/d/b/b/l2/r;

    invoke-interface {v3, v2, v1}, Lc/d/b/b/l2/m$b;->a(Ljava/lang/Object;Lc/d/b/b/l2/r;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lc/d/b/b/l2/m;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 7
    iput-boolean v2, p0, Lc/d/b/b/l2/m;->h:Z

    return-void
.end method
