.class public Lc/f/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/f/m5/b/b;

.field public final synthetic o:Lc/f/h2;


# direct methods
.method public constructor <init>(Lc/f/h2;Lc/f/m5/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/i2;->o:Lc/f/h2;

    iput-object p2, p0, Lc/f/i2;->n:Lc/f/m5/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 2
    iget-object v0, p0, Lc/f/i2;->o:Lc/f/h2;

    .line 3
    iget-object v0, v0, Lc/f/h2;->b:Lc/f/m5/a/c;

    .line 4
    invoke-virtual {v0}, Lc/f/m5/a/c;->a()Lc/f/m5/a/d;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lc/f/i2;->n:Lc/f/m5/b/b;

    const-string v2, "eventParams"

    .line 6
    invoke-static {v1, v2}, Le/b/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lc/f/m5/a/d;->b:Lc/f/m5/a/a;

    .line 8
    sget-object v2, Lc/f/k5/c/b;->p:Lc/f/k5/c/b;

    sget-object v3, Lc/f/k5/c/b;->o:Lc/f/k5/c/b;

    monitor-enter v0

    :try_start_0
    const-string v4, "eventParams"

    invoke-static {v1, v4}, Le/b/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v4, v0, Lc/f/m5/a/a;->a:Lc/f/q1;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OneSignal saveUniqueOutcomeEventParams: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v4, Lc/f/p1;

    invoke-virtual {v4, v5}, Lc/f/p1;->a(Ljava/lang/String;)V

    .line 10
    iget-object v4, v1, Lc/f/m5/b/b;->a:Ljava/lang/String;

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v1, v1, Lc/f/m5/b/b;->b:Lc/f/m5/b/d;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 13
    iget-object v7, v1, Lc/f/m5/b/d;->a:Lc/f/m5/b/e;

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    if-eqz v1, :cond_1

    .line 14
    iget-object v1, v1, Lc/f/m5/b/d;->b:Lc/f/m5/b/e;

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    if-eqz v7, :cond_2

    .line 15
    iget-object v8, v7, Lc/f/m5/b/e;->b:Lorg/json/JSONArray;

    .line 16
    iget-object v7, v7, Lc/f/m5/b/e;->a:Lorg/json/JSONArray;

    .line 17
    invoke-virtual {v0, v5, v8, v3}, Lc/f/m5/a/a;->a(Ljava/util/List;Lorg/json/JSONArray;Lc/f/k5/c/b;)V

    .line 18
    invoke-virtual {v0, v5, v7, v2}, Lc/f/m5/a/a;->a(Ljava/util/List;Lorg/json/JSONArray;Lc/f/k5/c/b;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 19
    iget-object v7, v1, Lc/f/m5/b/e;->b:Lorg/json/JSONArray;

    .line 20
    iget-object v1, v1, Lc/f/m5/b/e;->a:Lorg/json/JSONArray;

    .line 21
    invoke-virtual {v0, v5, v7, v3}, Lc/f/m5/a/a;->a(Ljava/util/List;Lorg/json/JSONArray;Lc/f/k5/c/b;)V

    .line 22
    invoke-virtual {v0, v5, v1, v2}, Lc/f/m5/a/a;->a(Ljava/util/List;Lorg/json/JSONArray;Lc/f/k5/c/b;)V

    .line 23
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/m5/b/a;

    .line 24
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "channel_influence_id"

    .line 25
    iget-object v7, v2, Lc/f/m5/b/a;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v3, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "channel_type"

    .line 27
    iget-object v2, v2, Lc/f/m5/b/a;->b:Lc/f/k5/c/b;

    .line 28
    iget-object v2, v2, Lc/f/k5/c/b;->n:Ljava/lang/String;

    .line 29
    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "name"

    .line 30
    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v2, v0, Lc/f/m5/a/a;->b:Lc/f/q3;

    const-string v5, "cached_unique_outcome"

    check-cast v2, Lc/f/r3;

    invoke-virtual {v2, v5, v6, v3}, Lc/f/r3;->s(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 32
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
