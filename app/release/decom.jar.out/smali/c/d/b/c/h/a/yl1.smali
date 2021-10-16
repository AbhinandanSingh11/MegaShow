.class public final Lc/d/b/c/h/a/yl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lc/d/b/c/h/a/gn;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc/d/b/c/h/a/gn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/yl1;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc/d/b/c/h/a/yl1;->b:Lc/d/b/c/h/a/gn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/yl1;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/yl1;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/d/b/c/h/a/xl1;

    .line 1
    invoke-direct {v1, p0, p1}, Lc/d/b/c/h/a/xl1;-><init>(Lc/d/b/c/h/a/yl1;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
