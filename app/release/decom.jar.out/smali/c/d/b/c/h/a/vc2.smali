.class public final Lc/d/b/c/h/a/vc2;
.super Lc/d/b/c/h/a/dd2;
.source "SourceFile"


# instance fields
.field public final h:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/wb2;Lc/d/b/c/h/a/fn0;I[Ljava/lang/StackTraceElement;)V
    .locals 7

    const-string v2, "sGTEC3E7f6YjHctdRy2hflBi3Pvsr/R7GPdiuAlLlHS4kSSM9HZZPJI60ut1Fh4f"

    const-string v3, "QQzVaaiH4oNrSQ4TH/x6dUQomR0+m9ZNGD4A6aa+nps="

    const/16 v6, 0x2d

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lc/d/b/c/h/a/dd2;-><init>(Lc/d/b/c/h/a/wb2;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/fn0;II)V

    iput-object p4, p0, Lc/d/b/c/h/a/vc2;->h:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lc/d/b/c/h/a/vc2;->h:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lc/d/b/c/h/a/dd2;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    new-instance v1, Lc/d/b/c/h/a/nb2;

    invoke-direct {v1, v0}, Lc/d/b/c/h/a/nb2;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/dd2;->d:Lc/d/b/c/h/a/fn0;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lc/d/b/c/h/a/dd2;->d:Lc/d/b/c/h/a/fn0;

    iget-object v4, v1, Lc/d/b/c/h/a/nb2;->b:Ljava/lang/Long;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 5
    iget-boolean v6, v2, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v2}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v3, v2, Lc/d/b/c/h/a/p52;->p:Z

    :cond_0
    iget-object v2, v2, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 7
    check-cast v2, Lc/d/b/c/h/a/e21;

    invoke-static {v2, v4, v5}, Lc/d/b/c/h/a/e21;->K(Lc/d/b/c/h/a/e21;J)V

    .line 8
    iget-object v2, v1, Lc/d/b/c/h/a/nb2;->c:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/d/b/c/h/a/dd2;->d:Lc/d/b/c/h/a/fn0;

    iget-object v1, v1, Lc/d/b/c/h/a/nb2;->d:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    sget-object v1, Lc/d/b/c/h/a/fc1;->o:Lc/d/b/c/h/a/fc1;

    goto :goto_0

    .line 12
    :cond_1
    sget-object v1, Lc/d/b/c/h/a/fc1;->p:Lc/d/b/c/h/a/fc1;

    .line 13
    :goto_0
    iget-boolean v4, v2, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {v2}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v3, v2, Lc/d/b/c/h/a/p52;->p:Z

    :cond_2
    iget-object v2, v2, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 15
    check-cast v2, Lc/d/b/c/h/a/e21;

    invoke-static {v2, v1}, Lc/d/b/c/h/a/e21;->S(Lc/d/b/c/h/a/e21;Lc/d/b/c/h/a/fc1;)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object v1, p0, Lc/d/b/c/h/a/dd2;->d:Lc/d/b/c/h/a/fn0;

    .line 17
    sget-object v2, Lc/d/b/c/h/a/fc1;->q:Lc/d/b/c/h/a/fc1;

    .line 18
    iget-boolean v4, v1, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v4, :cond_4

    .line 19
    invoke-virtual {v1}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v3, v1, Lc/d/b/c/h/a/p52;->p:Z

    :cond_4
    iget-object v1, v1, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 20
    check-cast v1, Lc/d/b/c/h/a/e21;

    invoke-static {v1, v2}, Lc/d/b/c/h/a/e21;->S(Lc/d/b/c/h/a/e21;Lc/d/b/c/h/a/fc1;)V

    .line 21
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_5
    return-void
.end method
