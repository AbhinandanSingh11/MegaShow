.class public final synthetic Lc/d/b/e/a/b/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/e/a/b/q;

.field public final o:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lc/d/b/e/a/b/q;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/e/a/b/p;->n:Lc/d/b/e/a/b/q;

    iput-object p2, p0, Lc/d/b/e/a/b/p;->o:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lc/d/b/e/a/b/p;->n:Lc/d/b/e/a/b/q;

    iget-object v1, p0, Lc/d/b/e/a/b/p;->o:Landroid/os/Bundle;

    .line 1
    iget-object v2, v0, Lc/d/b/e/a/b/q;->g:Lc/d/b/e/a/b/v0;

    .line 2
    new-instance v3, Lc/d/b/e/a/b/m0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Lc/d/b/e/a/b/m0;-><init>(Lc/d/b/e/a/b/v0;Landroid/os/Bundle;[B)V

    invoke-virtual {v2, v3}, Lc/d/b/e/a/b/v0;->b(Lc/d/b/e/a/b/u0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3
    iget-object v0, v0, Lc/d/b/e/a/b/q;->h:Lc/d/b/e/a/b/h0;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lc/d/b/e/a/b/h0;->j:Lc/d/b/e/a/e/f;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v5, 0x3

    const-string v6, "Run extractor loop"

    .line 5
    invoke-virtual {v1, v5, v6, v3}, Lc/d/b/e/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget-object v3, v0, Lc/d/b/e/a/b/h0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_0
    const/4 v1, 0x6

    :try_start_0
    iget-object v3, v0, Lc/d/b/e/a/b/h0;->h:Lc/d/b/e/a/b/y0;

    invoke-virtual {v3}, Lc/d/b/e/a/b/y0;->a()Lc/d/b/e/a/b/x0;

    move-result-object v3
    :try_end_0
    .catch Lc/d/b/e/a/b/g0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    sget-object v6, Lc/d/b/e/a/b/h0;->j:Lc/d/b/e/a/e/f;

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v8, "Error while getting next extraction task: %s"

    .line 7
    invoke-virtual {v6, v1, v8, v7}, Lc/d/b/e/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 8
    iget v6, v3, Lc/d/b/e/a/b/g0;->n:I

    if-ltz v6, :cond_0

    iget-object v6, v0, Lc/d/b/e/a/b/h0;->g:Lc/d/b/e/a/e/c0;

    invoke-interface {v6}, Lc/d/b/e/a/e/c0;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/b/e/a/b/n2;

    iget v7, v3, Lc/d/b/e/a/b/g0;->n:I

    invoke-interface {v6, v7}, Lc/d/b/e/a/b/n2;->d(I)V

    iget v6, v3, Lc/d/b/e/a/b/g0;->n:I

    invoke-virtual {v0, v6, v3}, Lc/d/b/e/a/b/h0;->a(ILjava/lang/Exception;)V

    :cond_0
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_6

    :try_start_1
    instance-of v6, v3, Lc/d/b/e/a/b/e0;

    if-eqz v6, :cond_1

    iget-object v6, v0, Lc/d/b/e/a/b/h0;->b:Lc/d/b/e/a/b/f0;

    move-object v7, v3

    check-cast v7, Lc/d/b/e/a/b/e0;

    invoke-virtual {v6, v7}, Lc/d/b/e/a/b/f0;->a(Lc/d/b/e/a/b/e0;)V

    goto :goto_0

    :cond_1
    instance-of v6, v3, Lc/d/b/e/a/b/v1;

    if-eqz v6, :cond_2

    iget-object v6, v0, Lc/d/b/e/a/b/h0;->c:Lc/d/b/e/a/b/w1;

    move-object v7, v3

    check-cast v7, Lc/d/b/e/a/b/v1;

    invoke-virtual {v6, v7}, Lc/d/b/e/a/b/w1;->a(Lc/d/b/e/a/b/v1;)V

    goto :goto_0

    :cond_2
    instance-of v6, v3, Lc/d/b/e/a/b/g1;

    if-eqz v6, :cond_3

    iget-object v6, v0, Lc/d/b/e/a/b/h0;->d:Lc/d/b/e/a/b/h1;

    move-object v7, v3

    check-cast v7, Lc/d/b/e/a/b/g1;

    invoke-virtual {v6, v7}, Lc/d/b/e/a/b/h1;->a(Lc/d/b/e/a/b/g1;)V

    goto :goto_0

    :cond_3
    instance-of v6, v3, Lc/d/b/e/a/b/j1;

    if-eqz v6, :cond_4

    iget-object v6, v0, Lc/d/b/e/a/b/h0;->e:Lc/d/b/e/a/b/m1;

    move-object v7, v3

    check-cast v7, Lc/d/b/e/a/b/j1;

    invoke-virtual {v6, v7}, Lc/d/b/e/a/b/m1;->a(Lc/d/b/e/a/b/j1;)V

    goto :goto_0

    :cond_4
    instance-of v6, v3, Lc/d/b/e/a/b/p1;

    if-eqz v6, :cond_5

    iget-object v6, v0, Lc/d/b/e/a/b/h0;->f:Lc/d/b/e/a/b/q1;

    move-object v7, v3

    check-cast v7, Lc/d/b/e/a/b/p1;

    invoke-virtual {v6, v7}, Lc/d/b/e/a/b/q1;->a(Lc/d/b/e/a/b/p1;)V

    goto :goto_0

    :cond_5
    sget-object v6, Lc/d/b/e/a/b/h0;->j:Lc/d/b/e/a/e/f;

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v8, "Unknown task type: %s"

    .line 9
    invoke-virtual {v6, v1, v8, v7}, Lc/d/b/e/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v6

    .line 10
    sget-object v7, Lc/d/b/e/a/b/h0;->j:Lc/d/b/e/a/e/f;

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    const-string v9, "Error during extraction task: %s"

    .line 11
    invoke-virtual {v7, v1, v9, v8}, Lc/d/b/e/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 12
    iget-object v1, v0, Lc/d/b/e/a/b/h0;->g:Lc/d/b/e/a/e/c0;

    invoke-interface {v1}, Lc/d/b/e/a/e/c0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/e/a/b/n2;

    iget v7, v3, Lc/d/b/e/a/b/x0;->a:I

    invoke-interface {v1, v7}, Lc/d/b/e/a/b/n2;->d(I)V

    iget v1, v3, Lc/d/b/e/a/b/x0;->a:I

    invoke-virtual {v0, v1, v6}, Lc/d/b/e/a/b/h0;->a(ILjava/lang/Exception;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v0, Lc/d/b/e/a/b/h0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :cond_7
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x5

    const-string v3, "runLoop already looping; return"

    .line 13
    invoke-virtual {v1, v2, v3, v0}, Lc/d/b/e/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    :cond_8
    :goto_2
    return-void
.end method
