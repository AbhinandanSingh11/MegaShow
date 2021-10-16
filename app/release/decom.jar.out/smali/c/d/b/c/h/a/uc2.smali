.class public final Lc/d/b/c/h/a/uc2;
.super Lc/d/b/c/h/a/dd2;
.source "SourceFile"


# instance fields
.field public final h:Z


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/wb2;Lc/d/b/c/h/a/fn0;I)V
    .locals 7

    const-string v2, "XjijUwmXm7DyFf8ohwUhl/9yUgRUqxHQnI45c1t0y/YKbCSD+OaDQ73UKMg990Kz"

    const-string v3, "6/jwpsIwP7bZ+3d0h4XGdi00o4+iCHVraAq2DY8Q/Kk="

    const/16 v6, 0x3d

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lc/d/b/c/h/a/dd2;-><init>(Lc/d/b/c/h/a/wb2;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/fn0;II)V

    .line 2
    iget-object p1, p1, Lc/d/b/c/h/a/wb2;->q:Lc/d/b/c/h/a/ob2;

    .line 3
    iget-boolean p1, p1, Lc/d/b/c/h/a/ob2;->a:Z

    .line 4
    iput-boolean p1, p0, Lc/d/b/c/h/a/uc2;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lc/d/b/c/h/a/dd2;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lc/d/b/c/h/a/dd2;->a:Lc/d/b/c/h/a/wb2;

    .line 1
    iget-object v2, v2, Lc/d/b/c/h/a/wb2;->a:Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 2
    iget-boolean v4, p0, Lc/d/b/c/h/a/uc2;->h:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lc/d/b/c/h/a/dd2;->d:Lc/d/b/c/h/a/fn0;

    .line 3
    monitor-enter v2

    :try_start_0
    iget-object v4, p0, Lc/d/b/c/h/a/dd2;->d:Lc/d/b/c/h/a/fn0;

    .line 4
    iget-boolean v5, v4, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v4}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v3, v4, Lc/d/b/c/h/a/p52;->p:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v3, v4, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 6
    check-cast v3, Lc/d/b/c/h/a/e21;

    invoke-static {v3, v0, v1}, Lc/d/b/c/h/a/e21;->a0(Lc/d/b/c/h/a/e21;J)V

    .line 7
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
