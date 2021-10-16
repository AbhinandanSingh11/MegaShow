.class public final synthetic Lc/d/b/c/h/a/x41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/d/b/c/h/a/y41;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/y41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/x41;->a:Lc/d/b/c/h/a/y41;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lc/d/b/c/h/a/x41;->a:Lc/d/b/c/h/a/y41;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lc/d/b/c/h/a/e3;->Q0:Lc/d/b/c/h/a/w2;

    .line 3
    sget-object v2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 4
    iget-object v2, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 5
    invoke-virtual {v2, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/String;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    .line 8
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    iget-object v4, v0, Lc/d/b/c/h/a/y41;->b:Lc/d/b/c/h/a/ll0;

    .line 10
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-virtual {v4, v3, v5}, Lc/d/b/c/h/a/ll0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lc/d/b/c/h/a/th1;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lc/d/b/c/h/a/th1;->a()Z

    new-instance v5, Landroid/os/Bundle;

    .line 13
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Lc/d/b/c/h/a/kh1; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    iget-object v6, v4, Lc/d/b/c/h/a/th1;->a:Lc/d/b/c/h/a/ld;

    .line 15
    invoke-interface {v6}, Lc/d/b/c/h/a/ld;->C()Lc/d/b/c/h/a/qf;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_0

    :try_start_2
    const-string v7, "sdk_version"

    .line 16
    invoke-virtual {v6}, Lc/d/b/c/h/a/qf;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v6

    .line 17
    new-instance v7, Lc/d/b/c/h/a/kh1;

    .line 18
    invoke-direct {v7, v6}, Lc/d/b/c/h/a/kh1;-><init>(Ljava/lang/Throwable;)V

    throw v7
    :try_end_2
    .catch Lc/d/b/c/h/a/kh1; {:try_start_2 .. :try_end_2} :catch_1

    .line 19
    :catch_1
    :cond_0
    :goto_1
    :try_start_3
    iget-object v4, v4, Lc/d/b/c/h/a/th1;->a:Lc/d/b/c/h/a/ld;

    .line 20
    invoke-interface {v4}, Lc/d/b/c/h/a/ld;->B()Lc/d/b/c/h/a/qf;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_1

    :try_start_4
    const-string v6, "adapter_version"

    .line 21
    invoke-virtual {v4}, Lc/d/b/c/h/a/qf;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v4

    .line 22
    new-instance v6, Lc/d/b/c/h/a/kh1;

    .line 23
    invoke-direct {v6, v4}, Lc/d/b/c/h/a/kh1;-><init>(Ljava/lang/Throwable;)V

    throw v6
    :try_end_4
    .catch Lc/d/b/c/h/a/kh1; {:try_start_4 .. :try_end_4} :catch_2

    .line 24
    :catch_2
    :cond_1
    :goto_2
    :try_start_5
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_5
    .catch Lc/d/b/c/h/a/kh1; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :cond_2
    new-instance v0, Lc/d/b/c/h/a/z41;

    .line 25
    invoke-direct {v0, v2}, Lc/d/b/c/h/a/z41;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
