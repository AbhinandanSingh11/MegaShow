.class public final synthetic Lc/d/b/c/a/z/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ft1;


# static fields
.field public static final a:Lc/d/b/c/h/a/ft1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/a/z/f;

    invoke-direct {v0}, Lc/d/b/c/a/z/f;-><init>()V

    sput-object v0, Lc/d/b/c/a/z/f;->a:Lc/d/b/c/h/a/ft1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;
    .locals 6

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "isSuccessful"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "appSettingsJson"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 4
    iget-object v1, v0, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    .line 5
    invoke-virtual {v1}, Lc/d/b/c/h/a/om;->f()Lc/d/b/c/a/z/b/v0;

    move-result-object v1

    .line 6
    check-cast v1, Lc/d/b/c/a/z/b/y0;

    .line 7
    invoke-virtual {v1}, Lc/d/b/c/a/z/b/y0;->a()V

    iget-object v2, v1, Lc/d/b/c/a/z/b/y0;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, v0, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 9
    invoke-interface {v0}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v3

    if-eqz p1, :cond_3

    iget-object v0, v1, Lc/d/b/c/a/z/b/y0;->l:Lc/d/b/c/h/a/km;

    .line 10
    iget-object v0, v0, Lc/d/b/c/h/a/km;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Lc/d/b/c/h/a/km;

    .line 13
    invoke-direct {v0, p1, v3, v4}, Lc/d/b/c/h/a/km;-><init>(Ljava/lang/String;J)V

    iput-object v0, v1, Lc/d/b/c/a/z/b/y0;->l:Lc/d/b/c/h/a/km;

    iget-object v0, v1, Lc/d/b/c/a/z/b/y0;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_1

    const-string v5, "app_settings_json"

    .line 14
    invoke-interface {v0, v5, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, v1, Lc/d/b/c/a/z/b/y0;->g:Landroid/content/SharedPreferences$Editor;

    const-string v0, "app_settings_last_update_ms"

    .line 15
    invoke-interface {p1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, v1, Lc/d/b/c/a/z/b/y0;->g:Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    :cond_1
    invoke-virtual {v1}, Lc/d/b/c/a/z/b/y0;->b()V

    iget-object p1, v1, Lc/d/b/c/a/z/b/y0;->c:Ljava/util/List;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 20
    :cond_2
    monitor-exit v2

    goto :goto_2

    .line 21
    :cond_3
    :goto_1
    iget-object p1, v1, Lc/d/b/c/a/z/b/y0;->l:Lc/d/b/c/h/a/km;

    .line 22
    iput-wide v3, p1, Lc/d/b/c/h/a/km;->f:J

    .line 23
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    return-object p1
.end method
