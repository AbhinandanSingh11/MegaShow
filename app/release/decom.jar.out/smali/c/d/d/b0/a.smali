.class public final synthetic Lc/d/d/b0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/d/b0/g;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lc/d/d/b0/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/d/b0/a;->n:Lc/d/d/b0/g;

    iput-boolean p2, p0, Lc/d/d/b0/a;->o:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lc/d/d/b0/a;->n:Lc/d/d/b0/g;

    iget-boolean v1, p0, Lc/d/d/b0/a;->o:Z

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Lc/d/d/b0/g;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v3, v0, Lc/d/d/b0/g;->a:Lc/d/d/h;

    .line 4
    invoke-virtual {v3}, Lc/d/d/h;->a()V

    .line 5
    iget-object v3, v3, Lc/d/d/h;->a:Landroid/content/Context;

    const-string v4, "generatefid.lock"

    .line 6
    invoke-static {v3, v4}, Lc/d/d/b0/f;->a(Landroid/content/Context;Ljava/lang/String;)Lc/d/d/b0/f;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 7
    :try_start_1
    iget-object v4, v0, Lc/d/d/b0/g;->c:Lc/d/d/b0/q/c;

    .line 8
    invoke-virtual {v4}, Lc/d/d/b0/q/c;->b()Lc/d/d/b0/q/d;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v3, :cond_0

    .line 9
    :try_start_2
    invoke-virtual {v3}, Lc/d/d/b0/f;->b()V

    :cond_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 10
    :try_start_3
    invoke-virtual {v4}, Lc/d/d/b0/q/d;->h()Z

    move-result v3

    if-nez v3, :cond_4

    .line 11
    invoke-virtual {v4}, Lc/d/d/b0/q/d;->f()Lc/d/d/b0/q/c$a;

    move-result-object v3

    sget-object v5, Lc/d/d/b0/q/c$a;->p:Lc/d/d/b0/q/c$a;

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 12
    iget-object v1, v0, Lc/d/d/b0/g;->d:Lc/d/d/b0/o;

    invoke-virtual {v1, v4}, Lc/d/d/b0/o;->d(Lc/d/d/b0/q/d;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 13
    :cond_3
    invoke-virtual {v0, v4}, Lc/d/d/b0/g;->c(Lc/d/d/b0/q/d;)Lc/d/d/b0/q/d;

    move-result-object v1

    goto :goto_2

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {v0, v4}, Lc/d/d/b0/g;->j(Lc/d/d/b0/q/d;)Lc/d/d/b0/q/d;

    move-result-object v1
    :try_end_3
    .catch Lc/d/d/b0/i; {:try_start_3 .. :try_end_3} :catch_0

    .line 15
    :goto_2
    monitor-enter v2

    .line 16
    :try_start_4
    iget-object v3, v0, Lc/d/d/b0/g;->a:Lc/d/d/h;

    .line 17
    invoke-virtual {v3}, Lc/d/d/h;->a()V

    .line 18
    iget-object v3, v3, Lc/d/d/h;->a:Landroid/content/Context;

    const-string v5, "generatefid.lock"

    .line 19
    invoke-static {v3, v5}, Lc/d/d/b0/f;->a(Landroid/content/Context;Ljava/lang/String;)Lc/d/d/b0/f;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 20
    :try_start_5
    iget-object v5, v0, Lc/d/d/b0/g;->c:Lc/d/d/b0/q/c;

    invoke-virtual {v5, v1}, Lc/d/d/b0/q/c;->a(Lc/d/d/b0/q/d;)Lc/d/d/b0/q/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_5

    .line 21
    :try_start_6
    invoke-virtual {v3}, Lc/d/d/b0/f;->b()V

    .line 22
    :cond_5
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 23
    monitor-enter v0

    .line 24
    :try_start_7
    iget-object v2, v0, Lc/d/d/b0/g;->k:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-eqz v2, :cond_6

    .line 25
    invoke-virtual {v4}, Lc/d/d/b0/q/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lc/d/d/b0/q/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 26
    iget-object v2, v0, Lc/d/d/b0/g;->k:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/d/b0/p/a;

    .line 27
    invoke-virtual {v1}, Lc/d/d/b0/q/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lc/d/d/b0/p/a;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    .line 28
    :cond_6
    monitor-exit v0

    .line 29
    invoke-virtual {v1}, Lc/d/d/b0/q/d;->j()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 30
    move-object v2, v1

    check-cast v2, Lc/d/d/b0/q/a;

    .line 31
    iget-object v2, v2, Lc/d/d/b0/q/a;->b:Ljava/lang/String;

    .line 32
    monitor-enter v0

    .line 33
    :try_start_8
    iput-object v2, v0, Lc/d/d/b0/g;->j:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 34
    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 35
    :cond_7
    :goto_4
    invoke-virtual {v1}, Lc/d/d/b0/q/d;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 36
    new-instance v1, Lc/d/d/b0/i;

    sget-object v2, Lc/d/d/b0/i$a;->n:Lc/d/d/b0/i$a;

    invoke-direct {v1, v2}, Lc/d/d/b0/i;-><init>(Lc/d/d/b0/i$a;)V

    invoke-virtual {v0, v1}, Lc/d/d/b0/g;->k(Ljava/lang/Exception;)V

    goto :goto_5

    .line 37
    :cond_8
    invoke-virtual {v1}, Lc/d/d/b0/q/d;->i()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 38
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/d/d/b0/g;->k(Ljava/lang/Exception;)V

    goto :goto_5

    .line 39
    :cond_9
    invoke-virtual {v0, v1}, Lc/d/d/b0/g;->l(Lc/d/d/b0/q/d;)V

    goto :goto_5

    :catchall_1
    move-exception v1

    .line 40
    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v0

    if-eqz v3, :cond_a

    .line 41
    :try_start_9
    invoke-virtual {v3}, Lc/d/d/b0/f;->b()V

    .line 42
    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    .line 43
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :catch_0
    move-exception v1

    .line 44
    invoke-virtual {v0, v1}, Lc/d/d/b0/g;->k(Ljava/lang/Exception;)V

    :cond_b
    :goto_5
    return-void

    :catchall_4
    move-exception v0

    if-eqz v3, :cond_c

    .line 45
    :try_start_a
    invoke-virtual {v3}, Lc/d/d/b0/f;->b()V

    .line 46
    :cond_c
    throw v0

    :catchall_5
    move-exception v0

    .line 47
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0
.end method
