.class public Lc/d/d/r/j/m/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/l/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/l/h<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/d/r/j/m/e;


# direct methods
.method public constructor <init>(Lc/d/d/r/j/m/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/r/j/m/d;->a:Lc/d/d/r/j/m/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lc/d/b/c/l/i;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Void;

    const-string p1, "FirebaseCrashlytics"

    .line 2
    iget-object v0, p0, Lc/d/d/r/j/m/d;->a:Lc/d/d/r/j/m/e;

    .line 3
    iget-object v1, v0, Lc/d/d/r/j/m/e;->f:Lc/d/d/r/j/m/k/a;

    .line 4
    iget-object v0, v0, Lc/d/d/r/j/m/e;->b:Lc/d/d/r/j/m/j/f;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v1, v0}, Lc/d/d/r/j/m/k/a;->c(Lc/d/d/r/j/m/j/f;)Ljava/util/Map;

    move-result-object v4

    .line 7
    iget-object v5, v1, Lc/d/d/r/j/m/k/a;->b:Lc/d/d/r/j/j/b;

    iget-object v6, v1, Lc/d/d/r/j/m/k/a;->a:Ljava/lang/String;

    .line 8
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v5, Lc/d/d/r/j/j/a;

    invoke-direct {v5, v6, v4}, Lc/d/d/r/j/j/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    iget-object v6, v5, Lc/d/d/r/j/j/a;->c:Ljava/util/Map;

    const-string v7, "User-Agent"

    const-string v8, "Crashlytics Android SDK/18.0.0"

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v6, v5, Lc/d/d/r/j/j/a;->c:Ljava/util/Map;

    const-string v7, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v8, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v1, v5, v0}, Lc/d/d/r/j/m/k/a;->a(Lc/d/d/r/j/j/a;Lc/d/d/r/j/m/j/f;)Lc/d/d/r/j/j/a;

    .line 13
    sget-object v0, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Requesting settings from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lc/d/d/r/j/m/k/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lc/d/d/r/j/b;->b(Ljava/lang/String;)V

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Settings query params were: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lc/d/d/r/j/b;->e(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v5}, Lc/d/d/r/j/j/a;->b()Lc/d/d/r/j/j/c;

    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lc/d/d/r/j/m/k/a;->d(Lc/d/d/r/j/j/c;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    sget-object v1, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    .line 18
    invoke-virtual {v1, v2}, Lc/d/d/r/j/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Settings request failed."

    .line 19
    invoke-static {p1, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 20
    iget-object v1, p0, Lc/d/d/r/j/m/d;->a:Lc/d/d/r/j/m/e;

    .line 21
    iget-object v1, v1, Lc/d/d/r/j/m/e;->c:Lc/d/d/r/j/m/g;

    .line 22
    invoke-virtual {v1, v0}, Lc/d/d/r/j/m/g;->a(Lorg/json/JSONObject;)Lc/d/d/r/j/m/j/e;

    move-result-object v1

    .line 23
    iget-object v4, p0, Lc/d/d/r/j/m/d;->a:Lc/d/d/r/j/m/e;

    .line 24
    iget-object v4, v4, Lc/d/d/r/j/m/e;->e:Lc/d/d/r/j/m/a;

    .line 25
    iget-wide v5, v1, Lc/d/d/r/j/m/j/e;->d:J

    .line 26
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Failed to close settings writer."

    .line 27
    sget-object v8, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    const-string v9, "Writing settings to cache file..."

    invoke-virtual {v8, v9}, Lc/d/d/r/j/b;->e(Ljava/lang/String;)V

    :try_start_1
    const-string v8, "expires_at"

    .line 28
    invoke-virtual {v0, v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    new-instance v5, Ljava/io/FileWriter;

    invoke-virtual {v4}, Lc/d/d/r/j/m/a;->a()Ljava/io/File;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v5}, Ljava/io/FileWriter;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception v4

    move-object v5, v3

    .line 32
    :goto_1
    :try_start_3
    sget-object v6, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    const-string v8, "Failed to cache settings"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    :try_start_4
    invoke-virtual {v6, v2}, Lc/d/d/r/j/b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    invoke-static {p1, v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 35
    :cond_1
    :goto_2
    invoke-static {v5, v7}, Lc/d/d/r/j/g/j;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lc/d/d/r/j/m/d;->a:Lc/d/d/r/j/m/e;

    const-string v2, "Loaded settings: "

    .line 37
    invoke-virtual {p1, v0, v2}, Lc/d/d/r/j/m/e;->c(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lc/d/d/r/j/m/d;->a:Lc/d/d/r/j/m/e;

    .line 39
    iget-object v0, p1, Lc/d/d/r/j/m/e;->b:Lc/d/d/r/j/m/j/f;

    .line 40
    iget-object v0, v0, Lc/d/d/r/j/m/j/f;->f:Ljava/lang/String;

    .line 41
    iget-object p1, p1, Lc/d/d/r/j/m/e;->a:Landroid/content/Context;

    invoke-static {p1}, Lc/d/d/r/j/g/j;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 42
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "existing_instance_identifier"

    .line 43
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    iget-object p1, p0, Lc/d/d/r/j/m/d;->a:Lc/d/d/r/j/m/e;

    .line 46
    iget-object p1, p1, Lc/d/d/r/j/m/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lc/d/d/r/j/m/d;->a:Lc/d/d/r/j/m/e;

    .line 49
    iget-object p1, p1, Lc/d/d/r/j/m/e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/l/j;

    .line 51
    iget-object v0, v1, Lc/d/d/r/j/m/j/e;->a:Lc/d/d/r/j/m/j/a;

    .line 52
    invoke-virtual {p1, v0}, Lc/d/b/c/l/j;->b(Ljava/lang/Object;)Z

    .line 53
    new-instance p1, Lc/d/b/c/l/j;

    invoke-direct {p1}, Lc/d/b/c/l/j;-><init>()V

    .line 54
    iget-object v0, v1, Lc/d/d/r/j/m/j/e;->a:Lc/d/d/r/j/m/j/a;

    .line 55
    invoke-virtual {p1, v0}, Lc/d/b/c/l/j;->b(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lc/d/d/r/j/m/d;->a:Lc/d/d/r/j/m/e;

    .line 57
    iget-object v0, v0, Lc/d/d/r/j/m/e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v3, v5

    :goto_3
    move-object v5, v3

    .line 59
    :goto_4
    invoke-static {v5, v7}, Lc/d/d/r/j/g/j;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_5
    invoke-static {v3}, Lc/d/b/c/h/g/sb;->e(Ljava/lang/Object;)Lc/d/b/c/l/i;

    move-result-object p1

    return-object p1
.end method
