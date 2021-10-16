.class public final Lc/d/b/c/h/a/dc2;
.super Lc/d/b/c/h/a/dd2;
.source "SourceFile"


# instance fields
.field public final h:Landroid/app/Activity;

.field public final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/wb2;Lc/d/b/c/h/a/fn0;ILandroid/view/View;Landroid/app/Activity;)V
    .locals 7

    const-string v2, "d7iz/RaEjr4+F5KeSshTAEj7Q3zrU63hP4JJ9g4PP8N7gmW+Iw0VuVNSijbICL3k"

    const-string v3, "qWEJpfGQyAWr4gtX2zyFUAILvlzTpMpm09EeOcWOxm8="

    const/16 v6, 0x3e

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lc/d/b/c/h/a/dd2;-><init>(Lc/d/b/c/h/a/wb2;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/fn0;II)V

    iput-object p4, p0, Lc/d/b/c/h/a/dc2;->i:Landroid/view/View;

    iput-object p5, p0, Lc/d/b/c/h/a/dc2;->h:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lc/d/b/c/h/a/dc2;->i:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lc/d/b/c/h/a/e3;->v1:Lc/d/b/c/h/a/w2;

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

    iget-object v1, p0, Lc/d/b/c/h/a/dd2;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lc/d/b/c/h/a/dc2;->i:Landroid/view/View;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lc/d/b/c/h/a/dc2;->h:Landroid/app/Activity;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iget-object v2, p0, Lc/d/b/c/h/a/dd2;->d:Lc/d/b/c/h/a/fn0;

    .line 7
    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lc/d/b/c/h/a/dd2;->d:Lc/d/b/c/h/a/fn0;

    .line 8
    aget-object v7, v1, v4

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 9
    iget-boolean v9, v3, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v9, :cond_1

    .line 10
    invoke-virtual {v3}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v4, v3, Lc/d/b/c/h/a/p52;->p:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, v3, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 11
    check-cast v3, Lc/d/b/c/h/a/e21;

    invoke-static {v3, v7, v8}, Lc/d/b/c/h/a/e21;->b0(Lc/d/b/c/h/a/e21;J)V

    .line 12
    iget-object v3, p0, Lc/d/b/c/h/a/dd2;->d:Lc/d/b/c/h/a/fn0;

    .line 13
    aget-object v5, v1, v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 14
    iget-boolean v5, v3, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v5, :cond_2

    .line 15
    invoke-virtual {v3}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v4, v3, Lc/d/b/c/h/a/p52;->p:Z

    :cond_2
    iget-object v3, v3, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 16
    check-cast v3, Lc/d/b/c/h/a/e21;

    invoke-static {v3, v7, v8}, Lc/d/b/c/h/a/e21;->c0(Lc/d/b/c/h/a/e21;J)V

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lc/d/b/c/h/a/dd2;->d:Lc/d/b/c/h/a/fn0;

    .line 18
    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    .line 19
    iget-boolean v3, v0, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v3, :cond_3

    .line 20
    invoke-virtual {v0}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v4, v0, Lc/d/b/c/h/a/p52;->p:Z

    :cond_3
    iget-object v0, v0, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 21
    check-cast v0, Lc/d/b/c/h/a/e21;

    invoke-static {v0, v1}, Lc/d/b/c/h/a/e21;->d0(Lc/d/b/c/h/a/e21;Ljava/lang/String;)V

    .line 22
    :cond_4
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
