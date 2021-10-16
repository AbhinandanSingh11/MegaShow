.class public Lc/c/a/n/u/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/n/u/g;
.implements Lc/c/a/n/u/g$a;


# instance fields
.field public final n:Lc/c/a/n/u/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/n/u/h<",
            "*>;"
        }
    .end annotation
.end field

.field public final o:Lc/c/a/n/u/g$a;

.field public p:I

.field public q:Lc/c/a/n/u/d;

.field public r:Ljava/lang/Object;

.field public volatile s:Lc/c/a/n/v/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/n/v/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public t:Lc/c/a/n/u/e;


# direct methods
.method public constructor <init>(Lc/c/a/n/u/h;Lc/c/a/n/u/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/n/u/h<",
            "*>;",
            "Lc/c/a/n/u/g$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/c/a/n/u/b0;->n:Lc/c/a/n/u/h;

    .line 3
    iput-object p2, p0, Lc/c/a/n/u/b0;->o:Lc/c/a/n/u/g$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lc/c/a/n/u/b0;->r:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iput-object v1, p0, Lc/c/a/n/u/b0;->r:Ljava/lang/Object;

    const-string v2, "SourceGenerator"

    .line 3
    sget v3, Lc/c/a/t/f;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    .line 4
    :try_start_0
    iget-object v5, p0, Lc/c/a/n/u/b0;->n:Lc/c/a/n/u/h;

    invoke-virtual {v5, v0}, Lc/c/a/n/u/h;->e(Ljava/lang/Object;)Lc/c/a/n/d;

    move-result-object v5

    .line 5
    new-instance v6, Lc/c/a/n/u/f;

    iget-object v7, p0, Lc/c/a/n/u/b0;->n:Lc/c/a/n/u/h;

    .line 6
    iget-object v7, v7, Lc/c/a/n/u/h;->i:Lc/c/a/n/o;

    .line 7
    invoke-direct {v6, v5, v0, v7}, Lc/c/a/n/u/f;-><init>(Lc/c/a/n/d;Ljava/lang/Object;Lc/c/a/n/o;)V

    .line 8
    new-instance v7, Lc/c/a/n/u/e;

    iget-object v8, p0, Lc/c/a/n/u/b0;->s:Lc/c/a/n/v/n$a;

    iget-object v8, v8, Lc/c/a/n/v/n$a;->a:Lc/c/a/n/m;

    iget-object v9, p0, Lc/c/a/n/u/b0;->n:Lc/c/a/n/u/h;

    .line 9
    iget-object v10, v9, Lc/c/a/n/u/h;->n:Lc/c/a/n/m;

    .line 10
    invoke-direct {v7, v8, v10}, Lc/c/a/n/u/e;-><init>(Lc/c/a/n/m;Lc/c/a/n/m;)V

    iput-object v7, p0, Lc/c/a/n/u/b0;->t:Lc/c/a/n/u/e;

    .line 11
    invoke-virtual {v9}, Lc/c/a/n/u/h;->b()Lc/c/a/n/u/d0/a;

    move-result-object v7

    iget-object v8, p0, Lc/c/a/n/u/b0;->t:Lc/c/a/n/u/e;

    invoke-interface {v7, v8, v6}, Lc/c/a/n/u/d0/a;->a(Lc/c/a/n/m;Lc/c/a/n/u/d0/a$b;)V

    const/4 v6, 0x2

    .line 12
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Finished encoding source to cache, key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lc/c/a/n/u/b0;->t:Lc/c/a/n/u/e;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", data: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", encoder: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {v3, v4}, Lc/c/a/t/f;->a(J)D

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_0
    iget-object v0, p0, Lc/c/a/n/u/b0;->s:Lc/c/a/n/v/n$a;

    iget-object v0, v0, Lc/c/a/n/v/n$a;->c:Lc/c/a/n/t/d;

    invoke-interface {v0}, Lc/c/a/n/t/d;->b()V

    .line 17
    new-instance v0, Lc/c/a/n/u/d;

    iget-object v2, p0, Lc/c/a/n/u/b0;->s:Lc/c/a/n/v/n$a;

    iget-object v2, v2, Lc/c/a/n/v/n$a;->a:Lc/c/a/n/m;

    .line 18
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lc/c/a/n/u/b0;->n:Lc/c/a/n/u/h;

    invoke-direct {v0, v2, v3, p0}, Lc/c/a/n/u/d;-><init>(Ljava/util/List;Lc/c/a/n/u/h;Lc/c/a/n/u/g$a;)V

    iput-object v0, p0, Lc/c/a/n/u/b0;->q:Lc/c/a/n/u/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lc/c/a/n/u/b0;->s:Lc/c/a/n/v/n$a;

    iget-object v1, v1, Lc/c/a/n/v/n$a;->c:Lc/c/a/n/t/d;

    invoke-interface {v1}, Lc/c/a/n/t/d;->b()V

    throw v0

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lc/c/a/n/u/b0;->q:Lc/c/a/n/u/d;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc/c/a/n/u/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 21
    :cond_2
    iput-object v1, p0, Lc/c/a/n/u/b0;->q:Lc/c/a/n/u/d;

    .line 22
    iput-object v1, p0, Lc/c/a/n/u/b0;->s:Lc/c/a/n/v/n$a;

    const/4 v0, 0x0

    move v1, v0

    :cond_3
    :goto_1
    if-nez v1, :cond_6

    .line 23
    iget v3, p0, Lc/c/a/n/u/b0;->p:I

    iget-object v4, p0, Lc/c/a/n/u/b0;->n:Lc/c/a/n/u/h;

    invoke-virtual {v4}, Lc/c/a/n/u/h;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    if-eqz v3, :cond_6

    .line 24
    iget-object v3, p0, Lc/c/a/n/u/b0;->n:Lc/c/a/n/u/h;

    invoke-virtual {v3}, Lc/c/a/n/u/h;->c()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lc/c/a/n/u/b0;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lc/c/a/n/u/b0;->p:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/n/v/n$a;

    iput-object v3, p0, Lc/c/a/n/u/b0;->s:Lc/c/a/n/v/n$a;

    .line 25
    iget-object v3, p0, Lc/c/a/n/u/b0;->s:Lc/c/a/n/v/n$a;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lc/c/a/n/u/b0;->n:Lc/c/a/n/u/h;

    .line 26
    iget-object v3, v3, Lc/c/a/n/u/h;->p:Lc/c/a/n/u/k;

    .line 27
    iget-object v4, p0, Lc/c/a/n/u/b0;->s:Lc/c/a/n/v/n$a;

    iget-object v4, v4, Lc/c/a/n/v/n$a;->c:Lc/c/a/n/t/d;

    invoke-interface {v4}, Lc/c/a/n/t/d;->e()Lc/c/a/n/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc/c/a/n/u/k;->c(Lc/c/a/n/a;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lc/c/a/n/u/b0;->n:Lc/c/a/n/u/h;

    iget-object v4, p0, Lc/c/a/n/u/b0;->s:Lc/c/a/n/v/n$a;

    iget-object v4, v4, Lc/c/a/n/v/n$a;->c:Lc/c/a/n/t/d;

    .line 28
    invoke-interface {v4}, Lc/c/a/n/t/d;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc/c/a/n/u/h;->g(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 29
    :cond_5
    iget-object v1, p0, Lc/c/a/n/u/b0;->s:Lc/c/a/n/v/n$a;

    .line 30
    iget-object v3, p0, Lc/c/a/n/u/b0;->s:Lc/c/a/n/v/n$a;

    iget-object v3, v3, Lc/c/a/n/v/n$a;->c:Lc/c/a/n/t/d;

    iget-object v4, p0, Lc/c/a/n/u/b0;->n:Lc/c/a/n/u/h;

    .line 31
    iget-object v4, v4, Lc/c/a/n/u/h;->o:Lc/c/a/g;

    .line 32
    new-instance v5, Lc/c/a/n/u/a0;

    invoke-direct {v5, p0, v1}, Lc/c/a/n/u/a0;-><init>(Lc/c/a/n/u/b0;Lc/c/a/n/v/n$a;)V

    .line 33
    invoke-interface {v3, v4, v5}, Lc/c/a/n/t/d;->f(Lc/c/a/g;Lc/c/a/n/t/d$a;)V

    move v1, v2

    goto :goto_1

    :cond_6
    return v1
.end method

.method public b()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/n/u/b0;->s:Lc/c/a/n/v/n$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lc/c/a/n/v/n$a;->c:Lc/c/a/n/t/d;

    invoke-interface {v0}, Lc/c/a/n/t/d;->cancel()V

    :cond_0
    return-void
.end method

.method public d(Lc/c/a/n/m;Ljava/lang/Exception;Lc/c/a/n/t/d;Lc/c/a/n/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/n/m;",
            "Ljava/lang/Exception;",
            "Lc/c/a/n/t/d<",
            "*>;",
            "Lc/c/a/n/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lc/c/a/n/u/b0;->o:Lc/c/a/n/u/g$a;

    iget-object v0, p0, Lc/c/a/n/u/b0;->s:Lc/c/a/n/v/n$a;

    iget-object v0, v0, Lc/c/a/n/v/n$a;->c:Lc/c/a/n/t/d;

    invoke-interface {v0}, Lc/c/a/n/t/d;->e()Lc/c/a/n/a;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lc/c/a/n/u/g$a;->d(Lc/c/a/n/m;Ljava/lang/Exception;Lc/c/a/n/t/d;Lc/c/a/n/a;)V

    return-void
.end method

.method public e(Lc/c/a/n/m;Ljava/lang/Object;Lc/c/a/n/t/d;Lc/c/a/n/a;Lc/c/a/n/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/n/m;",
            "Ljava/lang/Object;",
            "Lc/c/a/n/t/d<",
            "*>;",
            "Lc/c/a/n/a;",
            "Lc/c/a/n/m;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/c/a/n/u/b0;->o:Lc/c/a/n/u/g$a;

    iget-object p4, p0, Lc/c/a/n/u/b0;->s:Lc/c/a/n/v/n$a;

    iget-object p4, p4, Lc/c/a/n/v/n$a;->c:Lc/c/a/n/t/d;

    invoke-interface {p4}, Lc/c/a/n/t/d;->e()Lc/c/a/n/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lc/c/a/n/u/g$a;->e(Lc/c/a/n/m;Ljava/lang/Object;Lc/c/a/n/t/d;Lc/c/a/n/a;Lc/c/a/n/m;)V

    return-void
.end method
