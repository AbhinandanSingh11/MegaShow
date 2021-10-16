.class public final Lc/d/b/c/h/a/j72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lc/d/b/c/h/a/p42;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lc/d/b/c/h/a/l72;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lc/d/b/c/h/a/p42;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/s42;Lc/d/b/c/h/a/h72;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    instance-of p2, p1, Lc/d/b/c/h/a/l72;

    if-eqz p2, :cond_1

    .line 2
    check-cast p1, Lc/d/b/c/h/a/l72;

    new-instance p2, Ljava/util/ArrayDeque;

    .line 3
    iget v0, p1, Lc/d/b/c/h/a/l72;->t:I

    .line 4
    invoke-direct {p2, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p2, p0, Lc/d/b/c/h/a/j72;->n:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p1, Lc/d/b/c/h/a/l72;->q:Lc/d/b/c/h/a/s42;

    .line 7
    :goto_0
    instance-of p2, p1, Lc/d/b/c/h/a/l72;

    if-eqz p2, :cond_0

    .line 8
    check-cast p1, Lc/d/b/c/h/a/l72;

    iget-object p2, p0, Lc/d/b/c/h/a/j72;->n:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p1, Lc/d/b/c/h/a/l72;->q:Lc/d/b/c/h/a/s42;

    goto :goto_0

    .line 11
    :cond_0
    check-cast p1, Lc/d/b/c/h/a/p42;

    .line 12
    iput-object p1, p0, Lc/d/b/c/h/a/j72;->o:Lc/d/b/c/h/a/p42;

    return-void

    :cond_1
    const/4 p2, 0x0

    iput-object p2, p0, Lc/d/b/c/h/a/j72;->n:Ljava/util/ArrayDeque;

    .line 13
    check-cast p1, Lc/d/b/c/h/a/p42;

    iput-object p1, p0, Lc/d/b/c/h/a/j72;->o:Lc/d/b/c/h/a/p42;

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/c/h/a/p42;
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/j72;->o:Lc/d/b/c/h/a/p42;

    if-eqz v0, :cond_5

    .line 1
    :cond_0
    iget-object v1, p0, Lc/d/b/c/h/a/j72;->n:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lc/d/b/c/h/a/j72;->n:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/l72;

    .line 4
    iget-object v1, v1, Lc/d/b/c/h/a/l72;->r:Lc/d/b/c/h/a/s42;

    .line 5
    :goto_0
    instance-of v2, v1, Lc/d/b/c/h/a/l72;

    if-eqz v2, :cond_2

    .line 6
    check-cast v1, Lc/d/b/c/h/a/l72;

    iget-object v2, p0, Lc/d/b/c/h/a/j72;->n:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v1, Lc/d/b/c/h/a/l72;->q:Lc/d/b/c/h/a/s42;

    goto :goto_0

    .line 9
    :cond_2
    move-object v2, v1

    check-cast v2, Lc/d/b/c/h/a/p42;

    .line 10
    invoke-virtual {v2}, Lc/d/b/c/h/a/s42;->q()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_0

    .line 11
    :cond_4
    :goto_2
    iput-object v2, p0, Lc/d/b/c/h/a/j72;->o:Lc/d/b/c/h/a/p42;

    return-object v0

    .line 12
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 13
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/j72;->o:Lc/d/b/c/h/a/p42;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/j72;->a()Lc/d/b/c/h/a/p42;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
