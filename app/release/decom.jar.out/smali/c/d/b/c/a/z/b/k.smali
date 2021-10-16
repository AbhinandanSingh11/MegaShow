.class public final synthetic Lc/d/b/c/a/z/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/a/z/b/l;


# direct methods
.method public constructor <init>(Lc/d/b/c/a/z/b/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/a/z/b/k;->n:Lc/d/b/c/a/z/b/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lc/d/b/c/a/z/b/k;->n:Lc/d/b/c/a/z/b/l;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 3
    iget-object v1, v1, Lc/d/b/c/a/z/u;->m:Lc/d/b/c/a/z/b/o;

    .line 4
    iget-object v2, v0, Lc/d/b/c/a/z/b/l;->a:Landroid/content/Context;

    iget-object v3, v0, Lc/d/b/c/a/z/b/l;->c:Ljava/lang/String;

    iget-object v4, v0, Lc/d/b/c/a/z/b/l;->d:Ljava/lang/String;

    iget-object v0, v0, Lc/d/b/c/a/z/b/l;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Lc/d/b/c/a/z/b/o;->c()Z

    move-result v5

    .line 6
    sget-object v6, Lc/d/b/c/h/a/e3;->C2:Lc/d/b/c/h/a/w2;

    .line 7
    sget-object v7, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 8
    iget-object v7, v7, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 9
    invoke-virtual {v7, v6}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2, v6, v3, v4}, Lc/d/b/c/a/z/b/o;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 12
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-static {v2, v6, v4}, Lc/d/b/c/a/z/b/o;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v0, "Not linked for debug signals."

    .line 15
    invoke-static {v0}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 17
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "debug_mode"

    .line 18
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "1"

    .line 19
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v1, Lc/d/b/c/a/z/b/o;->a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    iput-boolean v6, v1, Lc/d/b/c/a/z/b/o;->d:Z

    .line 20
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_2

    if-nez v5, :cond_1

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 22
    invoke-virtual {v1, v2, v4, v0, v3}, Lc/d/b/c/a/z/b/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "Device is linked for debug signals."

    .line 23
    invoke-static {v0}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    const-string v0, "The device is successfully linked for troubleshooting."

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 24
    invoke-virtual {v1, v2, v0, v3, v4}, Lc/d/b/c/a/z/b/o;->d(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    const-string v5, "Fail to get debug mode response json."

    .line 26
    invoke-static {v5, v0}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :cond_2
    :goto_0
    invoke-virtual {v1, v2, v3, v4}, Lc/d/b/c/a/z/b/o;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
