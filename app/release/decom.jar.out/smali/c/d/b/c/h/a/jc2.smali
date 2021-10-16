.class public final Lc/d/b/c/h/a/jc2;
.super Lc/d/b/c/h/a/dd2;
.source "SourceFile"


# instance fields
.field public final h:J


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/wb2;Lc/d/b/c/h/a/fn0;JI)V
    .locals 7

    const-string v2, "Fy+0MnOblzKutA61AaguuQzqgSFwAYgIkg1Nv1jjUsad/m9fCPRM59z2VYO0D4ud"

    const-string v3, "I4PnVaadHpMjKRcaJl2eH2r6C+XiARMRngguwqwgirg="

    const/16 v6, 0x19

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lc/d/b/c/h/a/dd2;-><init>(Lc/d/b/c/h/a/wb2;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/fn0;II)V

    iput-wide p3, p0, Lc/d/b/c/h/a/jc2;->h:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lc/d/b/c/h/a/dd2;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lc/d/b/c/h/a/dd2;->d:Lc/d/b/c/h/a/fn0;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v4, p0, Lc/d/b/c/h/a/dd2;->d:Lc/d/b/c/h/a/fn0;

    .line 3
    iget-boolean v5, v4, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v4}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v1, v4, Lc/d/b/c/h/a/p52;->p:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v4, v4, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 5
    check-cast v4, Lc/d/b/c/h/a/e21;

    invoke-static {v4, v2, v3}, Lc/d/b/c/h/a/e21;->j0(Lc/d/b/c/h/a/e21;J)V

    .line 6
    iget-wide v4, p0, Lc/d/b/c/h/a/jc2;->h:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lc/d/b/c/h/a/dd2;->d:Lc/d/b/c/h/a/fn0;

    sub-long/2addr v2, v4

    .line 7
    iget-boolean v4, v6, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v6}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v1, v6, Lc/d/b/c/h/a/p52;->p:Z

    :cond_1
    iget-object v4, v6, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 9
    check-cast v4, Lc/d/b/c/h/a/e21;

    invoke-static {v4, v2, v3}, Lc/d/b/c/h/a/e21;->E0(Lc/d/b/c/h/a/e21;J)V

    .line 10
    iget-object v2, p0, Lc/d/b/c/h/a/dd2;->d:Lc/d/b/c/h/a/fn0;

    iget-wide v3, p0, Lc/d/b/c/h/a/jc2;->h:J

    .line 11
    iget-boolean v5, v2, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v5, :cond_2

    .line 12
    invoke-virtual {v2}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v1, v2, Lc/d/b/c/h/a/p52;->p:Z

    :cond_2
    iget-object v1, v2, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 13
    check-cast v1, Lc/d/b/c/h/a/e21;

    invoke-static {v1, v3, v4}, Lc/d/b/c/h/a/e21;->H0(Lc/d/b/c/h/a/e21;J)V

    .line 14
    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
