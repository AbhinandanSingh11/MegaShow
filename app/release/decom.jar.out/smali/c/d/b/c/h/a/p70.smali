.class public final Lc/d/b/c/h/a/p70;
.super Lc/d/b/c/h/a/h90;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/a60;
.implements Lc/d/b/c/h/a/g70;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/h90<",
        "Lc/d/b/c/h/a/r70;",
        ">;",
        "Lc/d/b/c/h/a/a60;",
        "Lc/d/b/c/h/a/g70;"
    }
.end annotation


# instance fields
.field public final o:Lc/d/b/c/h/a/pg1;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lc/d/b/c/h/a/pg1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lc/d/b/c/h/a/bb0<",
            "Lc/d/b/c/h/a/r70;",
            ">;>;",
            "Lc/d/b/c/h/a/pg1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/c/h/a/h90;-><init>(Ljava/util/Set;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/p70;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lc/d/b/c/h/a/p70;->o:Lc/d/b/c/h/a/pg1;

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/p70;->o:Lc/d/b/c/h/a/pg1;

    iget v0, v0, Lc/d/b/c/h/a/pg1;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/p70;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lc/d/b/c/h/a/e3;->z4:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/p70;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/p70;->o:Lc/d/b/c/h/a/pg1;

    iget-object v0, v0, Lc/d/b/c/h/a/pg1;->Z:Lc/d/b/c/h/a/at2;

    if-eqz v0, :cond_0

    iget v0, v0, Lc/d/b/c/h/a/at2;->n:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lc/d/b/c/h/a/o70;

    .line 7
    invoke-direct {v0, p0}, Lc/d/b/c/h/a/o70;-><init>(Lc/d/b/c/h/a/p70;)V

    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/h90;->N0(Lc/d/b/c/h/a/g90;)V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/p70;->o:Lc/d/b/c/h/a/pg1;

    iget v0, v0, Lc/d/b/c/h/a/pg1;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc/d/b/c/h/a/p70;->c()V

    return-void
.end method
