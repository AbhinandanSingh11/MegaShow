.class public final Lc/d/b/c/i/b/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/os/Bundle;

.field public final synthetic o:Lc/d/b/c/i/b/v6;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/v6;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/i/b/f6;->o:Lc/d/b/c/i/b/v6;

    iput-object p2, p0, Lc/d/b/c/i/b/f6;->n:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "app_id"

    iget-object v2, v0, Lc/d/b/c/i/b/f6;->o:Lc/d/b/c/i/b/v6;

    iget-object v3, v0, Lc/d/b/c/i/b/f6;->n:Landroid/os/Bundle;

    .line 1
    invoke-virtual {v2}, Lc/d/b/c/i/b/b3;->f()V

    .line 2
    invoke-virtual {v2}, Lc/d/b/c/i/b/a4;->g()V

    const-string v4, "null reference"

    .line 3
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "name"

    .line 4
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "origin"

    .line 5
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v7}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-static {v5}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "value"

    .line 8
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 9
    invoke-static {v8, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iget-object v4, v2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 11
    invoke-virtual {v4}, Lc/d/b/c/i/b/u4;->h()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v1, v2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 12
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lc/d/b/c/i/b/o3;->n:Lc/d/b/c/i/b/m3;

    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 14
    invoke-virtual {v1, v2}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    new-instance v4, Lc/d/b/c/i/b/r9;

    const-string v8, "triggered_timestamp"

    .line 16
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 17
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object v6, v4

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, Lc/d/b/c/i/b/r9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v6, v2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 18
    invoke-virtual {v6}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object v8

    .line 19
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "triggered_event_name"

    .line 20
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v6, "triggered_event_params"

    .line 21
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v12, v5

    .line 22
    invoke-virtual/range {v8 .. v16}, Lc/d/b/c/i/b/v9;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lc/d/b/c/i/b/s;

    move-result-object v19

    iget-object v6, v2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 23
    invoke-virtual {v6}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object v8

    .line 24
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "timed_out_event_name"

    .line 25
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v6, "timed_out_event_params"

    .line 26
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v12, v5

    .line 27
    invoke-virtual/range {v8 .. v16}, Lc/d/b/c/i/b/v9;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lc/d/b/c/i/b/s;

    move-result-object v6

    iget-object v7, v2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 28
    invoke-virtual {v7}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object v8

    .line 29
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "expired_event_name"

    .line 30
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "expired_event_params"

    .line 31
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v12, v5

    .line 32
    invoke-virtual/range {v8 .. v16}, Lc/d/b/c/i/b/v9;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lc/d/b/c/i/b/s;

    move-result-object v22
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    new-instance v7, Lc/d/b/c/i/b/b;

    .line 34
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "creation_timestamp"

    .line 35
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const/4 v14, 0x0

    const-string v1, "trigger_event_name"

    .line 36
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "trigger_timeout"

    .line 37
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v1, "time_to_live"

    .line 38
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    move-object v8, v7

    move-object v10, v5

    move-object v11, v4

    move-object/from16 v16, v6

    invoke-direct/range {v8 .. v22}, Lc/d/b/c/i/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/i/b/r9;JZLjava/lang/String;Lc/d/b/c/i/b/s;JLc/d/b/c/i/b/s;JLc/d/b/c/i/b/s;)V

    iget-object v1, v2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 39
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->x()Lc/d/b/c/i/b/k8;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v7}, Lc/d/b/c/i/b/k8;->v(Lc/d/b/c/i/b/b;)V

    :catch_0
    return-void
.end method
