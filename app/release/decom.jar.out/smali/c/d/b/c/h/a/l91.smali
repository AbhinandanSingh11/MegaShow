.class public final Lc/d/b/c/h/a/l91;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/d/b/c/h/a/h91<",
            "+",
            "Lc/d/b/c/h/a/g91<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Set<",
            "Lc/d/b/c/h/a/h91<",
            "+",
            "Lc/d/b/c/h/a/g91<",
            "TT;>;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/l91;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc/d/b/c/h/a/l91;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lc/d/b/c/h/a/zt1<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc/d/b/c/h/a/l91;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lc/d/b/c/h/a/l91;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/a/h91;

    .line 3
    invoke-interface {v2}, Lc/d/b/c/h/a/h91;->zza()Lc/d/b/c/h/a/zt1;

    move-result-object v3

    .line 4
    sget-object v4, Lc/d/b/c/h/a/p4;->a:Lc/d/b/c/h/a/c4;

    invoke-virtual {v4}, Lc/d/b/c/h/a/c4;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    sget-object v4, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 6
    iget-object v4, v4, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 7
    invoke-interface {v4}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v4

    new-instance v6, Lc/d/b/c/h/a/j91;

    .line 8
    invoke-direct {v6, v2, v4, v5}, Lc/d/b/c/h/a/j91;-><init>(Lc/d/b/c/h/a/h91;J)V

    .line 9
    sget-object v2, Lc/d/b/c/h/a/nn;->f:Lc/d/b/c/h/a/au1;

    .line 10
    invoke-interface {v3, v6, v2}, Lc/d/b/c/h/a/zt1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v0}, Lc/d/b/c/h/a/bv0;->v(Ljava/lang/Iterable;)Lc/d/b/c/h/a/ut1;

    move-result-object v1

    new-instance v2, Lc/d/b/c/h/a/k91;

    invoke-direct {v2, v0, p1}, Lc/d/b/c/h/a/k91;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    iget-object p1, p0, Lc/d/b/c/h/a/l91;->b:Ljava/util/concurrent/Executor;

    .line 13
    invoke-virtual {v1, v2, p1}, Lc/d/b/c/h/a/ut1;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    return-object p1
.end method
