.class public final Lc/d/b/c/h/a/oh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/h/a/pg1;

.field public final b:Lc/d/b/c/h/a/sg1;

.field public final c:Lc/d/b/c/h/a/ov0;

.field public final d:Lc/d/b/c/h/a/yl1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ov0;Lc/d/b/c/h/a/yl1;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/sg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lc/d/b/c/h/a/oh1;->a:Lc/d/b/c/h/a/pg1;

    iput-object p4, p0, Lc/d/b/c/h/a/oh1;->b:Lc/d/b/c/h/a/sg1;

    iput-object p1, p0, Lc/d/b/c/h/a/oh1;->c:Lc/d/b/c/h/a/ov0;

    iput-object p2, p0, Lc/d/b/c/h/a/oh1;->d:Lc/d/b/c/h/a/yl1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
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

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v0, v1}, Lc/d/b/c/h/a/oh1;->c(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
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
    invoke-virtual {p0, v0, p2}, Lc/d/b/c/h/a/oh1;->c(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 8

    iget-object v0, p0, Lc/d/b/c/h/a/oh1;->a:Lc/d/b/c/h/a/pg1;

    iget-boolean v0, v0, Lc/d/b/c/h/a/pg1;->d0:Z

    if-nez v0, :cond_0

    iget-object p2, p0, Lc/d/b/c/h/a/oh1;->d:Lc/d/b/c/h/a/yl1;

    .line 1
    iget-object v0, p2, Lc/d/b/c/h/a/yl1;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/d/b/c/h/a/xl1;

    .line 2
    invoke-direct {v1, p2, p1}, Lc/d/b/c/h/a/xl1;-><init>(Lc/d/b/c/h/a/yl1;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lc/d/b/c/h/a/qv0;

    .line 4
    sget-object v1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 5
    iget-object v1, v1, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 6
    invoke-interface {v1}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v3

    iget-object v1, p0, Lc/d/b/c/h/a/oh1;->b:Lc/d/b/c/h/a/sg1;

    iget-object v5, v1, Lc/d/b/c/h/a/sg1;->b:Ljava/lang/String;

    move-object v2, v0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lc/d/b/c/h/a/qv0;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lc/d/b/c/h/a/oh1;->c:Lc/d/b/c/h/a/ov0;

    .line 7
    new-instance p2, Lc/d/b/c/h/a/mv0;

    .line 8
    invoke-direct {p2, p1, v0}, Lc/d/b/c/h/a/mv0;-><init>(Lc/d/b/c/h/a/ov0;Lc/d/b/c/h/a/qv0;)V

    invoke-virtual {p1, p2}, Lc/d/b/c/h/a/ov0;->a(Lc/d/b/c/h/a/ak1;)V

    return-void
.end method
