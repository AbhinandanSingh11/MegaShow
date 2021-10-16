.class public final synthetic Lc/d/b/c/h/a/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ar1;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/d3;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lc/d/b/c/h/a/d3;->a:Landroid/content/Context;

    sget-object v1, Lc/d/b/c/h/a/e3;->a:Lc/d/b/c/h/a/w2;

    .line 1
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 2
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 3
    iget-boolean v2, v1, Lc/d/b/c/h/a/c3;->c:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lc/d/b/c/h/a/c3;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v1, Lc/d/b/c/h/a/c3;->c:Z

    if-eqz v3, :cond_1

    .line 4
    monitor-exit v2

    goto :goto_1

    :cond_1
    iget-boolean v3, v1, Lc/d/b/c/h/a/c3;->d:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iput-boolean v4, v1, Lc/d/b/c/h/a/c3;->d:Z

    .line 5
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :goto_0
    iput-object v3, v1, Lc/d/b/c/h/a/c3;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-static {v3}, Lc/d/b/c/e/s/c;->a(Landroid/content/Context;)Lc/d/b/c/e/s/b;

    move-result-object v3

    iget-object v5, v1, Lc/d/b/c/h/a/c3;->g:Landroid/content/Context;

    .line 7
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v3, v5, v6}, Lc/d/b/c/e/s/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iput-object v3, v1, Lc/d/b/c/h/a/c3;->f:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    const/4 v3, 0x0

    .line 8
    :try_start_2
    invoke-static {v0}, Lc/d/b/c/e/i;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_4

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_5

    :cond_4
    move-object v0, v5

    .line 10
    :cond_5
    sget-object v5, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 11
    iget-object v5, v5, Lc/d/b/c/h/a/b;->b:Lc/d/b/c/h/a/y2;

    const-string v5, "google_ads_flags"

    .line 12
    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 13
    iput-object v0, v1, Lc/d/b/c/h/a/c3;->e:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_6

    .line 14
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_6
    new-instance v0, Lc/d/b/c/h/a/b3;

    .line 15
    invoke-direct {v0, v1}, Lc/d/b/c/h/a/b3;-><init>(Lc/d/b/c/h/a/c3;)V

    .line 16
    sget-object v5, Lc/d/b/c/h/a/b5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1}, Lc/d/b/c/h/a/c3;->b()V

    iput-boolean v4, v1, Lc/d/b/c/h/a/c3;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-boolean v3, v1, Lc/d/b/c/h/a/c3;->d:Z

    iget-object v0, v1, Lc/d/b/c/h/a/c3;->b:Landroid/os/ConditionVariable;

    .line 19
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 20
    monitor-exit v2

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    iput-boolean v3, v1, Lc/d/b/c/h/a/c3;->d:Z

    iget-object v1, v1, Lc/d/b/c/h/a/c3;->b:Landroid/os/ConditionVariable;

    .line 21
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 22
    throw v0

    :catchall_1
    move-exception v0

    .line 23
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
