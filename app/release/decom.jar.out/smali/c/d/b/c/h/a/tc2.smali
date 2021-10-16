.class public final Lc/d/b/c/h/a/tc2;
.super Lc/d/b/c/h/a/dd2;
.source "SourceFile"


# instance fields
.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/wb2;Lc/d/b/c/h/a/fn0;I)V
    .locals 7

    const-string v2, "01WVlVdbgqf6HoqKu0lbNygNbv+PeABTWOhn2U9poUmT5M2s6ThNH6tyerCKZPnK"

    const-string v3, "Ez0nM00ERfZLMPX0zqZ/JlTWlq6o9myQL/+TGyXV+Nc="

    const/16 v6, 0x1f

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lc/d/b/c/h/a/dd2;-><init>(Lc/d/b/c/h/a/wb2;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/fn0;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/b/c/h/a/tc2;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lc/d/b/c/h/a/dd2;->d:Lc/d/b/c/h/a/fn0;

    .line 1
    iget-boolean v1, v0, Lc/d/b/c/h/a/p52;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v2, v0, Lc/d/b/c/h/a/p52;->p:Z

    :cond_0
    iget-object v0, v0, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 3
    check-cast v0, Lc/d/b/c/h/a/e21;

    const-wide/16 v3, -0x1

    invoke-static {v0, v3, v4}, Lc/d/b/c/h/a/e21;->x(Lc/d/b/c/h/a/e21;J)V

    .line 4
    iget-object v0, p0, Lc/d/b/c/h/a/dd2;->d:Lc/d/b/c/h/a/fn0;

    .line 5
    iget-boolean v1, v0, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v2, v0, Lc/d/b/c/h/a/p52;->p:Z

    :cond_1
    iget-object v0, v0, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 7
    check-cast v0, Lc/d/b/c/h/a/e21;

    invoke-static {v0, v3, v4}, Lc/d/b/c/h/a/e21;->y(Lc/d/b/c/h/a/e21;J)V

    .line 8
    iget-object v0, p0, Lc/d/b/c/h/a/tc2;->h:Ljava/util/List;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/d/b/c/h/a/dd2;->e:Ljava/lang/reflect/Method;

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lc/d/b/c/h/a/dd2;->a:Lc/d/b/c/h/a/wb2;

    .line 9
    iget-object v4, v4, Lc/d/b/c/h/a/wb2;->a:Landroid/content/Context;

    aput-object v4, v3, v2

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lc/d/b/c/h/a/tc2;->h:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lc/d/b/c/h/a/tc2;->h:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lc/d/b/c/h/a/dd2;->d:Lc/d/b/c/h/a/fn0;

    .line 12
    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lc/d/b/c/h/a/dd2;->d:Lc/d/b/c/h/a/fn0;

    iget-object v4, p0, Lc/d/b/c/h/a/tc2;->h:Ljava/util/List;

    .line 13
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 14
    iget-boolean v6, v3, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v6, :cond_3

    .line 15
    invoke-virtual {v3}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v2, v3, Lc/d/b/c/h/a/p52;->p:Z

    :cond_3
    iget-object v3, v3, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 16
    check-cast v3, Lc/d/b/c/h/a/e21;

    invoke-static {v3, v4, v5}, Lc/d/b/c/h/a/e21;->x(Lc/d/b/c/h/a/e21;J)V

    .line 17
    iget-object v3, p0, Lc/d/b/c/h/a/dd2;->d:Lc/d/b/c/h/a/fn0;

    iget-object v4, p0, Lc/d/b/c/h/a/tc2;->h:Ljava/util/List;

    .line 18
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 19
    iget-boolean v1, v3, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v3}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v2, v3, Lc/d/b/c/h/a/p52;->p:Z

    :cond_4
    iget-object v1, v3, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 21
    check-cast v1, Lc/d/b/c/h/a/e21;

    invoke-static {v1, v4, v5}, Lc/d/b/c/h/a/e21;->y(Lc/d/b/c/h/a/e21;J)V

    .line 22
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
