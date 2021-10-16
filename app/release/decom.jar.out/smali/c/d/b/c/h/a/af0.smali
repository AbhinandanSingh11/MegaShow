.class public final Lc/d/b/c/h/a/af0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lc/d/b/c/h/a/d1;

.field public c:Lc/d/b/c/h/a/l5;

.field public d:Landroid/view/View;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/b/c/h/a/t1;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lc/d/b/c/h/a/t1;

.field public h:Landroid/os/Bundle;

.field public i:Lc/d/b/c/h/a/xr;

.field public j:Lc/d/b/c/h/a/xr;

.field public k:Lc/d/b/c/f/a;

.field public l:Landroid/view/View;

.field public m:Lc/d/b/c/f/a;

.field public n:D

.field public o:Lc/d/b/c/h/a/r5;

.field public p:Lc/d/b/c/h/a/r5;

.field public q:Ljava/lang/String;

.field public final r:Lb/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/h<",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/a/f5;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lb/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/h<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:F

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lb/f/h;

    invoke-direct {v0}, Lb/f/h;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/af0;->r:Lb/f/h;

    new-instance v0, Lb/f/h;

    .line 2
    invoke-direct {v0}, Lb/f/h;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/af0;->s:Lb/f/h;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/a/af0;->f:Ljava/util/List;

    return-void
.end method

.method public static l(Lc/d/b/c/h/a/wd;)Lc/d/b/c/h/a/af0;
    .locals 18

    .line 1
    :try_start_0
    invoke-interface/range {p0 .. p0}, Lc/d/b/c/h/a/wd;->o()Lc/d/b/c/h/a/d1;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lc/d/b/c/h/a/af0;->o(Lc/d/b/c/h/a/d1;Lc/d/b/c/h/a/wd;)Lc/d/b/c/h/a/ze0;

    move-result-object v0

    .line 2
    invoke-interface/range {p0 .. p0}, Lc/d/b/c/h/a/wd;->s()Lc/d/b/c/h/a/l5;

    move-result-object v2

    .line 3
    invoke-interface/range {p0 .. p0}, Lc/d/b/c/h/a/wd;->n()Lc/d/b/c/f/a;

    move-result-object v3

    invoke-static {v3}, Lc/d/b/c/h/a/af0;->n(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 4
    invoke-interface/range {p0 .. p0}, Lc/d/b/c/h/a/wd;->b()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-interface/range {p0 .. p0}, Lc/d/b/c/h/a/wd;->d()Ljava/util/List;

    move-result-object v5

    .line 6
    invoke-interface/range {p0 .. p0}, Lc/d/b/c/h/a/wd;->f()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-interface/range {p0 .. p0}, Lc/d/b/c/h/a/wd;->p()Landroid/os/Bundle;

    move-result-object v7

    .line 8
    invoke-interface/range {p0 .. p0}, Lc/d/b/c/h/a/wd;->i()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-interface/range {p0 .. p0}, Lc/d/b/c/h/a/wd;->l()Lc/d/b/c/f/a;

    move-result-object v9

    invoke-static {v9}, Lc/d/b/c/h/a/af0;->n(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 10
    invoke-interface/range {p0 .. p0}, Lc/d/b/c/h/a/wd;->x()Lc/d/b/c/f/a;

    move-result-object v10

    .line 11
    invoke-interface/range {p0 .. p0}, Lc/d/b/c/h/a/wd;->k()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-interface/range {p0 .. p0}, Lc/d/b/c/h/a/wd;->m()Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-interface/range {p0 .. p0}, Lc/d/b/c/h/a/wd;->j()D

    move-result-wide v13

    .line 14
    invoke-interface/range {p0 .. p0}, Lc/d/b/c/h/a/wd;->e()Lc/d/b/c/h/a/r5;

    move-result-object v15

    .line 15
    invoke-interface/range {p0 .. p0}, Lc/d/b/c/h/a/wd;->h()Ljava/lang/String;

    move-result-object v16

    .line 16
    invoke-interface/range {p0 .. p0}, Lc/d/b/c/h/a/wd;->w()F

    move-result v17

    move-object v1, v0

    .line 17
    invoke-static/range {v1 .. v17}, Lc/d/b/c/h/a/af0;->m(Lc/d/b/c/h/a/d1;Lc/d/b/c/h/a/l5;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lc/d/b/c/f/a;Ljava/lang/String;Ljava/lang/String;DLc/d/b/c/h/a/r5;Ljava/lang/String;F)Lc/d/b/c/h/a/af0;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get native ad assets from unified ad mapper"

    .line 18
    invoke-static {v1, v0}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static m(Lc/d/b/c/h/a/d1;Lc/d/b/c/h/a/l5;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lc/d/b/c/f/a;Ljava/lang/String;Ljava/lang/String;DLc/d/b/c/h/a/r5;Ljava/lang/String;F)Lc/d/b/c/h/a/af0;
    .locals 4

    new-instance v1, Lc/d/b/c/h/a/af0;

    .line 1
    invoke-direct {v1}, Lc/d/b/c/h/a/af0;-><init>()V

    const/4 v0, 0x6

    iput v0, v1, Lc/d/b/c/h/a/af0;->a:I

    move-object v0, p0

    iput-object v0, v1, Lc/d/b/c/h/a/af0;->b:Lc/d/b/c/h/a/d1;

    move-object v0, p1

    iput-object v0, v1, Lc/d/b/c/h/a/af0;->c:Lc/d/b/c/h/a/l5;

    move-object v0, p2

    iput-object v0, v1, Lc/d/b/c/h/a/af0;->d:Landroid/view/View;

    const-string v0, "headline"

    move-object v2, p3

    .line 2
    invoke-virtual {v1, v0, p3}, Lc/d/b/c/h/a/af0;->p(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p4

    iput-object v0, v1, Lc/d/b/c/h/a/af0;->e:Ljava/util/List;

    const-string v0, "body"

    move-object v2, p5

    .line 3
    invoke-virtual {v1, v0, p5}, Lc/d/b/c/h/a/af0;->p(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p6

    iput-object v0, v1, Lc/d/b/c/h/a/af0;->h:Landroid/os/Bundle;

    const-string v0, "call_to_action"

    move-object v2, p7

    .line 4
    invoke-virtual {v1, v0, p7}, Lc/d/b/c/h/a/af0;->p(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p8

    iput-object v0, v1, Lc/d/b/c/h/a/af0;->l:Landroid/view/View;

    move-object v0, p9

    iput-object v0, v1, Lc/d/b/c/h/a/af0;->m:Lc/d/b/c/f/a;

    const-string v0, "store"

    move-object v2, p10

    .line 5
    invoke-virtual {v1, v0, p10}, Lc/d/b/c/h/a/af0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "price"

    move-object v2, p11

    .line 6
    invoke-virtual {v1, v0, p11}, Lc/d/b/c/h/a/af0;->p(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v2, p12

    iput-wide v2, v1, Lc/d/b/c/h/a/af0;->n:D

    move-object/from16 v0, p14

    iput-object v0, v1, Lc/d/b/c/h/a/af0;->o:Lc/d/b/c/h/a/r5;

    const-string v0, "advertiser"

    move-object/from16 v2, p15

    .line 7
    invoke-virtual {v1, v0, v2}, Lc/d/b/c/h/a/af0;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    monitor-enter v1

    move/from16 v0, p16

    :try_start_0
    iput v0, v1, Lc/d/b/c/h/a/af0;->t:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v1

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v1

    throw v2
.end method

.method public static n(Lc/d/b/c/f/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/b/c/f/a;",
            ")TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lc/d/b/c/h/a/d1;Lc/d/b/c/h/a/wd;)Lc/d/b/c/h/a/ze0;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lc/d/b/c/h/a/ze0;

    .line 1
    invoke-direct {v0, p0, p1}, Lc/d/b/c/h/a/ze0;-><init>(Lc/d/b/c/h/a/d1;Lc/d/b/c/h/a/wd;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/b/c/h/a/t1;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/af0;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lc/d/b/c/h/a/t1;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/af0;->g:Lc/d/b/c/h/a/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "body"

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/af0;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Landroid/os/Bundle;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/af0;->h:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/af0;->h:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/af0;->h:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "call_to_action"

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/af0;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Landroid/view/View;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/af0;->l:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Lc/d/b/c/f/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/af0;->m:Lc/d/b/c/f/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/af0;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Lc/d/b/c/h/a/xr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/af0;->i:Lc/d/b/c/h/a/xr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Lc/d/b/c/h/a/xr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/af0;->j:Lc/d/b/c/h/a/xr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()Lc/d/b/c/f/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/af0;->k:Lc/d/b/c/f/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lc/d/b/c/h/a/af0;->s:Lb/f/h;

    .line 1
    invoke-virtual {p2, p1}, Lb/f/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/d/b/c/h/a/af0;->s:Lb/f/h;

    .line 2
    invoke-virtual {v0, p1, p2}, Lb/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/af0;->s:Lb/f/h;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Lb/f/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lc/d/b/c/h/a/af0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized s()Lc/d/b/c/h/a/d1;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/af0;->b:Lc/d/b/c/h/a/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t()Lc/d/b/c/h/a/l5;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/af0;->c:Lc/d/b/c/h/a/l5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "headline"

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/af0;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/af0;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final w()Lc/d/b/c/h/a/r5;
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/af0;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/af0;->e:Ljava/util/List;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v2, v0, Landroid/os/IBinder;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lc/d/b/c/h/a/f5;->G4(Landroid/os/IBinder;)Lc/d/b/c/h/a/r5;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method
