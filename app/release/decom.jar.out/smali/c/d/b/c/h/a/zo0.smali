.class public final synthetic Lc/d/b/c/h/a/zo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/kp0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/kp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/zo0;->n:Lc/d/b/c/h/a/kp0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lc/d/b/c/h/a/zo0;->n:Lc/d/b/c/h/a/kp0;

    .line 1
    iget-object v1, v0, Lc/d/b/c/h/a/kp0;->l:Lc/d/b/c/h/a/xn0;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lc/d/b/c/h/a/e3;->g1:Lc/d/b/c/h/a/w2;

    .line 4
    sget-object v3, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 5
    iget-object v4, v3, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 6
    invoke-virtual {v4, v2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    sget-object v2, Lc/d/b/c/h/a/e3;->f5:Lc/d/b/c/h/a/w2;

    .line 8
    iget-object v3, v3, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 9
    invoke-virtual {v3, v2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, v1, Lc/d/b/c/h/a/xn0;->d:Z

    if-nez v2, :cond_2

    .line 11
    invoke-virtual {v1}, Lc/d/b/c/h/a/xn0;->e()Ljava/util/Map;

    move-result-object v2

    const-string v3, "action"

    const-string v5, "init_finished"

    .line 12
    move-object v6, v2

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lc/d/b/c/h/a/xn0;->b:Ljava/util/List;

    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lc/d/b/c/h/a/xn0;->b:Ljava/util/List;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v5, v1, Lc/d/b/c/h/a/xn0;->f:Lc/d/b/c/h/a/tn0;

    .line 15
    invoke-virtual {v5, v3}, Lc/d/b/c/h/a/vn0;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iput-boolean v4, v1, Lc/d/b/c/h/a/xn0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v1

    goto :goto_2

    .line 16
    :cond_3
    :goto_1
    monitor-exit v1

    .line 17
    :goto_2
    iget-object v1, v0, Lc/d/b/c/h/a/kp0;->o:Lc/d/b/c/h/a/na0;

    .line 18
    sget-object v2, Lc/d/b/c/h/a/ma0;->a:Lc/d/b/c/h/a/g90;

    .line 19
    invoke-virtual {v1, v2}, Lc/d/b/c/h/a/h90;->N0(Lc/d/b/c/h/a/g90;)V

    .line 20
    iput-boolean v4, v0, Lc/d/b/c/h/a/kp0;->b:Z

    return-void

    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1

    throw v0
.end method
