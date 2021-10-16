.class public final Lc/d/b/c/h/a/rc2;
.super Lc/d/b/c/h/a/dd2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/wb2;Lc/d/b/c/h/a/fn0;I)V
    .locals 7

    const-string v2, "eijqHhj6HRHTR2kiOBr06o0WXa90aPfb55Jus8IsGuh+gWTtvWAdzIROEcsjSbn8"

    const-string v3, "zwHuLsgj/SpT7P1yA2TTitRWF3b0MhirZyQt+GevFp0="

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lc/d/b/c/h/a/dd2;-><init>(Lc/d/b/c/h/a/wb2;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/fn0;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget-object v0, Lc/d/b/c/h/a/e3;->x1:Lc/d/b/c/h/a/w2;

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

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lc/d/b/c/h/a/dd2;->a:Lc/d/b/c/h/a/wb2;

    .line 6
    iget-object v3, v3, Lc/d/b/c/h/a/wb2;->a:Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    new-instance v1, Lc/d/b/c/h/a/cb2;

    invoke-direct {v1, v0}, Lc/d/b/c/h/a/cb2;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/dd2;->d:Lc/d/b/c/h/a/fn0;

    .line 9
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lc/d/b/c/h/a/dd2;->d:Lc/d/b/c/h/a/fn0;

    iget-wide v5, v1, Lc/d/b/c/h/a/cb2;->b:J

    .line 10
    iget-boolean v3, v2, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v2}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v4, v2, Lc/d/b/c/h/a/p52;->p:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, v2, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 12
    check-cast v2, Lc/d/b/c/h/a/e21;

    invoke-static {v2, v5, v6}, Lc/d/b/c/h/a/e21;->w0(Lc/d/b/c/h/a/e21;J)V

    .line 13
    iget-object v2, p0, Lc/d/b/c/h/a/dd2;->d:Lc/d/b/c/h/a/fn0;

    iget-wide v5, v1, Lc/d/b/c/h/a/cb2;->c:J

    .line 14
    iget-boolean v1, v2, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v2}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v4, v2, Lc/d/b/c/h/a/p52;->p:Z

    :cond_1
    iget-object v1, v2, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 16
    check-cast v1, Lc/d/b/c/h/a/e21;

    invoke-static {v1, v5, v6}, Lc/d/b/c/h/a/e21;->Z(Lc/d/b/c/h/a/e21;J)V

    .line 17
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
