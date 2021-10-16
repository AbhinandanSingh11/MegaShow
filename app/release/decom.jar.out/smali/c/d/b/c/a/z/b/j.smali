.class public final synthetic Lc/d/b/c/a/z/b/j;
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

    iput-object p1, p0, Lc/d/b/c/a/z/b/j;->n:Lc/d/b/c/a/z/b/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lc/d/b/c/a/z/b/j;->n:Lc/d/b/c/a/z/b/l;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 3
    iget-object v1, v1, Lc/d/b/c/a/z/u;->m:Lc/d/b/c/a/z/b/o;

    .line 4
    iget-object v2, v0, Lc/d/b/c/a/z/b/l;->a:Landroid/content/Context;

    iget-object v3, v0, Lc/d/b/c/a/z/b/l;->c:Ljava/lang/String;

    iget-object v0, v0, Lc/d/b/c/a/z/b/l;->d:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v4, Lc/d/b/c/h/a/e3;->B2:Lc/d/b/c/h/a/w2;

    .line 7
    sget-object v5, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 8
    iget-object v5, v5, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 9
    invoke-virtual {v5, v4}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2, v4, v3, v0}, Lc/d/b/c/a/z/b/o;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v2, v4, v0}, Lc/d/b/c/a/z/b/o;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    const-string v0, "Not linked for in app preview."

    .line 15
    invoke-static {v0}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 17
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "gct"

    .line 18
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "status"

    .line 19
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lc/d/b/c/a/z/b/o;->e:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v1, Lc/d/b/c/a/z/b/o;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iput-object v4, v1, Lc/d/b/c/a/z/b/o;->c:Ljava/lang/String;

    .line 20
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "2"

    iget-object v5, v1, Lc/d/b/c/a/z/b/o;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const-string v0, "Creative is not pushed for this device."

    .line 22
    invoke-static {v0}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    const-string v0, "There was no creative pushed from DFP to the device."

    .line 23
    invoke-virtual {v1, v2, v0, v5, v5}, Lc/d/b/c/a/z/b/o;->d(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_1
    const-string v4, "1"

    iget-object v7, v1, Lc/d/b/c/a/z/b/o;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "The app is not linked for creative preview."

    .line 25
    invoke-static {v4}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, v2, v3, v0}, Lc/d/b/c/a/z/b/o;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "0"

    iget-object v3, v1, Lc/d/b/c/a/z/b/o;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Device is linked for in app preview."

    .line 28
    invoke-static {v0}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    const-string v0, "The device is successfully linked for creative preview."

    .line 29
    invoke-virtual {v1, v2, v0, v5, v6}, Lc/d/b/c/a/z/b/o;->d(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    const-string v3, "Fail to get in app preview response json."

    .line 31
    invoke-static {v3, v0}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "In-app preview failed to load because of a system error. Please try again later."

    .line 32
    invoke-virtual {v1, v2, v0, v6, v6}, Lc/d/b/c/a/z/b/o;->d(Landroid/content/Context;Ljava/lang/String;ZZ)V

    :cond_3
    :goto_1
    return-void
.end method
