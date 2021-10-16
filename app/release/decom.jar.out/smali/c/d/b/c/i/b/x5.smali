.class public final synthetic Lc/d/b/c/i/b/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/i/b/v6;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/v6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/i/b/x5;->n:Lc/d/b/c/i/b/v6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lc/d/b/c/i/b/x5;->n:Lc/d/b/c/i/b/v6;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/i/b/b3;->f()V

    iget-object v1, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 2
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lc/d/b/c/i/b/c4;->r:Lc/d/b/c/i/b/w3;

    invoke-virtual {v1}, Lc/d/b/c/i/b/w3;->a()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 4
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lc/d/b/c/i/b/c4;->s:Lc/d/b/c/i/b/y3;

    invoke-virtual {v1}, Lc/d/b/c/i/b/y3;->a()J

    move-result-wide v1

    iget-object v3, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 6
    invoke-virtual {v3}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v3

    .line 7
    iget-object v3, v3, Lc/d/b/c/i/b/c4;->s:Lc/d/b/c/i/b/y3;

    const-wide/16 v4, 0x1

    add-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Lc/d/b/c/i/b/y3;->b(J)V

    iget-object v3, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 8
    iget-object v4, v3, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    const-wide/16 v4, 0x5

    cmp-long v1, v1, v4

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    .line 9
    invoke-virtual {v3}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lc/d/b/c/i/b/o3;->i:Lc/d/b/c/i/b/m3;

    const-string v3, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 11
    invoke-virtual {v1, v3}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 12
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lc/d/b/c/i/b/c4;->r:Lc/d/b/c/i/b/w3;

    invoke-virtual {v0, v2}, Lc/d/b/c/i/b/w3;->b(Z)V

    return-void

    .line 14
    :cond_0
    invoke-virtual {v3}, Lc/d/b/c/i/b/u4;->d()Lc/d/b/c/i/b/r4;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/c/i/b/r4;->f()V

    .line 15
    invoke-virtual {v3}, Lc/d/b/c/i/b/u4;->u()Lc/d/b/c/i/b/a7;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/i/b/u4;->m(Lc/d/b/c/i/b/p5;)V

    .line 16
    invoke-virtual {v3}, Lc/d/b/c/i/b/u4;->a()Lc/d/b/c/i/b/g3;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/c/i/b/g3;->k()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v3}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lc/d/b/c/i/b/o5;->f()V

    iget-object v4, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 19
    iget-object v4, v4, Lc/d/b/c/i/b/u4;->n:Lc/d/b/c/e/r/b;

    .line 20
    invoke-interface {v4}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v4

    iget-object v6, v1, Lc/d/b/c/i/b/c4;->h:Ljava/lang/String;

    const-string v7, ""

    if-eqz v6, :cond_2

    iget-wide v8, v1, Lc/d/b/c/i/b/c4;->j:J

    cmp-long v8, v4, v8

    if-ltz v8, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    new-instance v4, Landroid/util/Pair;

    iget-boolean v1, v1, Lc/d/b/c/i/b/c4;->i:Z

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v4, v6, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 23
    :cond_2
    :goto_0
    iget-object v6, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 24
    iget-object v6, v6, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 25
    sget-object v8, Lc/d/b/c/i/b/c3;->b:Lc/d/b/c/i/b/a3;

    .line 26
    invoke-virtual {v6, v0, v8}, Lc/d/b/c/i/b/f;->m(Ljava/lang/String;Lc/d/b/c/i/b/a3;)J

    move-result-wide v8

    add-long/2addr v8, v4

    iput-wide v8, v1, Lc/d/b/c/i/b/c4;->j:J

    .line 27
    :try_start_0
    iget-object v4, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 28
    iget-object v4, v4, Lc/d/b/c/i/b/u4;->a:Landroid/content/Context;

    .line 29
    invoke-static {v4}, Lc/d/b/c/a/w/a;->b(Landroid/content/Context;)Lc/d/b/c/a/w/a$a;

    move-result-object v4

    iput-object v7, v1, Lc/d/b/c/i/b/c4;->h:Ljava/lang/String;

    .line 30
    iget-object v5, v4, Lc/d/b/c/a/w/a$a;->a:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 31
    iput-object v5, v1, Lc/d/b/c/i/b/c4;->h:Ljava/lang/String;

    .line 32
    :cond_3
    iget-boolean v4, v4, Lc/d/b/c/a/w/a$a;->b:Z

    .line 33
    iput-boolean v4, v1, Lc/d/b/c/i/b/c4;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 34
    iget-object v5, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 35
    invoke-virtual {v5}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v5

    .line 36
    iget-object v5, v5, Lc/d/b/c/i/b/o3;->m:Lc/d/b/c/i/b/m3;

    const-string v6, "Unable to get advertising id"

    .line 37
    invoke-virtual {v5, v6, v4}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v7, v1, Lc/d/b/c/i/b/c4;->h:Ljava/lang/String;

    .line 38
    :goto_1
    new-instance v4, Landroid/util/Pair;

    iget-object v5, v1, Lc/d/b/c/i/b/c4;->h:Ljava/lang/String;

    iget-boolean v1, v1, Lc/d/b/c/i/b/c4;->i:Z

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    :goto_2
    iget-object v1, v3, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 41
    invoke-virtual {v1}, Lc/d/b/c/i/b/f;->u()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_6

    .line 44
    :cond_4
    invoke-virtual {v3}, Lc/d/b/c/i/b/u4;->u()Lc/d/b/c/i/b/a7;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/c/i/b/p5;->j()V

    iget-object v1, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    iget-object v1, v1, Lc/d/b/c/i/b/u4;->a:Landroid/content/Context;

    const-string v5, "connectivity"

    .line 45
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    .line 46
    :try_start_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :cond_5
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_7

    .line 47
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 48
    invoke-virtual {v3}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object v1

    .line 49
    invoke-virtual {v3}, Lc/d/b/c/i/b/u4;->a()Lc/d/b/c/i/b/g3;

    move-result-object v6

    iget-object v6, v6, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    iget-object v6, v6, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 50
    invoke-virtual {v6}, Lc/d/b/c/i/b/f;->l()J

    .line 51
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 52
    invoke-virtual {v3}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v6

    iget-object v6, v6, Lc/d/b/c/i/b/c4;->s:Lc/d/b/c/i/b/y3;

    invoke-virtual {v6}, Lc/d/b/c/i/b/y3;->a()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    add-long/2addr v8, v10

    .line 53
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :try_start_2
    invoke-static {v4}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    invoke-static {v0}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    const-wide/32 v12, 0xa414

    .line 56
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    invoke-virtual {v1}, Lc/d/b/c/i/b/v9;->M()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    const-string v12, "v%s.%s"

    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v13

    aput-object v4, v6, v2

    aput-object v0, v6, v10

    const/4 v2, 0x3

    .line 57
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v2

    const-string v2, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s"

    .line 58
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 59
    iget-object v4, v4, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    const-string v6, "debug.deferred.deeplink"

    .line 60
    invoke-virtual {v4, v6, v7}, Lc/d/b/c/i/b/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "&ddl_test=1"

    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    :cond_6
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v5, v4

    goto :goto_5

    :catch_2
    move-exception v2

    goto :goto_4

    :catch_3
    move-exception v2

    :goto_4
    iget-object v1, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 64
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v1

    .line 65
    iget-object v1, v1, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Failed to create BOW URL for Deferred Deep Link. exception"

    invoke-virtual {v1, v4, v2}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    if-eqz v5, :cond_9

    .line 67
    invoke-virtual {v3}, Lc/d/b/c/i/b/u4;->u()Lc/d/b/c/i/b/a7;

    move-result-object v1

    new-instance v2, Lc/d/b/c/i/b/s4;

    invoke-direct {v2, v3}, Lc/d/b/c/i/b/s4;-><init>(Lc/d/b/c/i/b/u4;)V

    .line 68
    invoke-virtual {v1}, Lc/d/b/c/i/b/o5;->f()V

    invoke-virtual {v1}, Lc/d/b/c/i/b/p5;->j()V

    .line 69
    iget-object v3, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 70
    invoke-virtual {v3}, Lc/d/b/c/i/b/u4;->d()Lc/d/b/c/i/b/r4;

    move-result-object v3

    new-instance v4, Lc/d/b/c/i/b/y6;

    .line 71
    invoke-direct {v4, v1, v0, v5, v2}, Lc/d/b/c/i/b/y6;-><init>(Lc/d/b/c/i/b/a7;Ljava/lang/String;Ljava/net/URL;Lc/d/b/c/i/b/s4;)V

    .line 72
    invoke-virtual {v3, v4}, Lc/d/b/c/i/b/r4;->r(Ljava/lang/Runnable;)V

    goto :goto_7

    .line 73
    :cond_7
    invoke-virtual {v3}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 74
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->i:Lc/d/b/c/i/b/m3;

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    .line 75
    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 76
    :cond_8
    :goto_6
    invoke-virtual {v3}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 77
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->m:Lc/d/b/c/i/b/m3;

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 78
    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    :cond_9
    :goto_7
    return-void

    .line 79
    :cond_a
    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 80
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 81
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->m:Lc/d/b/c/i/b/m3;

    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 82
    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    return-void
.end method
