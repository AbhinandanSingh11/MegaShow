.class public Lc/f/h2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/h2$a;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lc/f/h2$a;


# direct methods
.method public constructor <init>(Lc/f/h2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/h2$a$a;->n:Lc/f/h2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 2
    iget-object v0, p0, Lc/f/h2$a$a;->n:Lc/f/h2$a;

    iget-object v1, v0, Lc/f/h2$a;->a:Lc/f/m5/b/b;

    iget-wide v2, v0, Lc/f/h2$a;->c:J

    .line 3
    iput-wide v2, v1, Lc/f/m5/b/b;->d:J

    .line 4
    iget-object v0, v0, Lc/f/h2$a;->e:Lc/f/h2;

    .line 5
    iget-object v0, v0, Lc/f/h2;->b:Lc/f/m5/a/c;

    .line 6
    invoke-virtual {v0}, Lc/f/m5/a/c;->a()Lc/f/m5/a/d;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lc/f/h2$a$a;->n:Lc/f/h2$a;

    iget-object v1, v1, Lc/f/h2$a;->a:Lc/f/m5/b/b;

    const-string v2, "event"

    .line 8
    invoke-static {v1, v2}, Le/b/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, v0, Lc/f/m5/a/d;->b:Lc/f/m5/a/a;

    .line 10
    sget-object v2, Lc/f/k5/c/c;->o:Lc/f/k5/c/c;

    sget-object v3, Lc/f/k5/c/c;->n:Lc/f/k5/c/c;

    monitor-enter v0

    :try_start_0
    const-string v4, "eventParams"

    invoke-static {v1, v4}, Le/b/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 12
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 13
    sget-object v6, Lc/f/k5/c/c;->p:Lc/f/k5/c/c;

    .line 14
    iget-object v7, v1, Lc/f/m5/b/b;->b:Lc/f/m5/b/d;

    if-eqz v7, :cond_2

    .line 15
    iget-object v7, v7, Lc/f/m5/b/d;->a:Lc/f/m5/b/e;

    if-eqz v7, :cond_2

    .line 16
    iget-object v8, v7, Lc/f/m5/b/e;->a:Lorg/json/JSONArray;

    if-eqz v8, :cond_0

    .line 17
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_0

    move-object v4, v8

    move-object v8, v3

    goto :goto_0

    :cond_0
    move-object v8, v6

    .line 18
    :goto_0
    iget-object v7, v7, Lc/f/m5/b/e;->b:Lorg/json/JSONArray;

    if-eqz v7, :cond_3

    .line 19
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_1

    move-object v5, v7

    goto :goto_1

    :cond_1
    move-object v3, v6

    :goto_1
    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object v8, v6

    .line 20
    :cond_3
    :goto_2
    iget-object v3, v1, Lc/f/m5/b/b;->b:Lc/f/m5/b/d;

    if-eqz v3, :cond_6

    .line 21
    iget-object v3, v3, Lc/f/m5/b/d;->b:Lc/f/m5/b/e;

    if-eqz v3, :cond_6

    .line 22
    iget-object v7, v3, Lc/f/m5/b/e;->a:Lorg/json/JSONArray;

    if-eqz v7, :cond_4

    .line 23
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_4

    move-object v8, v2

    move-object v4, v7

    .line 24
    :cond_4
    iget-object v3, v3, Lc/f/m5/b/e;->b:Lorg/json/JSONArray;

    if-eqz v3, :cond_6

    .line 25
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_5

    move-object v5, v3

    goto :goto_3

    :cond_5
    move-object v2, v6

    :goto_3
    move-object v6, v2

    .line 26
    :cond_6
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "notification_ids"

    .line 27
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "iam_ids"

    .line 28
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "notification_influence_type"

    .line 29
    invoke-virtual {v8}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.String).toLowerCase()"

    invoke-static {v4, v5}, Le/b/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "iam_influence_type"

    .line 30
    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.String).toLowerCase()"

    invoke-static {v4, v5}, Le/b/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "name"

    .line 31
    iget-object v4, v1, Lc/f/m5/b/b;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "weight"

    .line 33
    iget v4, v1, Lc/f/m5/b/b;->c:F

    .line 34
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v3, "timestamp"

    .line 35
    iget-wide v4, v1, Lc/f/m5/b/b;->d:J

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    iget-object v1, v0, Lc/f/m5/a/a;->b:Lc/f/q3;

    const-string v3, "outcome"

    const/4 v4, 0x0

    check-cast v1, Lc/f/r3;

    invoke-virtual {v1, v3, v4, v2}, Lc/f/r3;->s(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    return-void

    .line 39
    :cond_7
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
