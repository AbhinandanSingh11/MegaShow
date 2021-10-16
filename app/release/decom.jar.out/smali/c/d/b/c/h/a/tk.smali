.class public final Lc/d/b/c/h/a/tk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Lc/d/b/c/h/a/tk;


# instance fields
.field public final a:Lc/d/b/c/e/r/b;

.field public final b:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/a/z/b/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/ml;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/nk;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/e/r/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/pk;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/rk;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/ql;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/c/e/r/b;Lc/d/b/c/a/z/b/v0;Lc/d/b/c/h/a/ml;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/d/b/c/h/a/tk;->a:Lc/d/b/c/e/r/b;

    .line 3
    new-instance v0, Lc/d/b/c/h/a/ja2;

    const-string v1, "instance cannot be null"

    .line 4
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-direct {v0, p1}, Lc/d/b/c/h/a/ja2;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lc/d/b/c/h/a/tk;->b:Lc/d/b/c/h/a/na2;

    .line 7
    new-instance p1, Lc/d/b/c/h/a/ja2;

    .line 8
    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-direct {p1, p3}, Lc/d/b/c/h/a/ja2;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, Lc/d/b/c/h/a/tk;->c:Lc/d/b/c/h/a/na2;

    .line 11
    new-instance p3, Lc/d/b/c/h/a/ja2;

    .line 12
    invoke-static {p4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-direct {p3, p4}, Lc/d/b/c/h/a/ja2;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object p3, p0, Lc/d/b/c/h/a/tk;->d:Lc/d/b/c/h/a/na2;

    new-instance p4, Lc/d/b/c/h/a/ok;

    .line 15
    invoke-direct {p4, v0, p1, p3}, Lc/d/b/c/h/a/ok;-><init>(Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;)V

    .line 16
    sget-object v2, Lc/d/b/c/h/a/ha2;->c:Ljava/lang/Object;

    .line 17
    instance-of v2, p4, Lc/d/b/c/h/a/ha2;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lc/d/b/c/h/a/ha2;

    .line 19
    invoke-direct {v2, p4}, Lc/d/b/c/h/a/ha2;-><init>(Lc/d/b/c/h/a/na2;)V

    move-object p4, v2

    .line 20
    :goto_0
    iput-object p4, p0, Lc/d/b/c/h/a/tk;->e:Lc/d/b/c/h/a/na2;

    .line 21
    new-instance p4, Lc/d/b/c/h/a/ja2;

    .line 22
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    invoke-direct {p4, p2}, Lc/d/b/c/h/a/ja2;-><init>(Ljava/lang/Object;)V

    .line 24
    iput-object p4, p0, Lc/d/b/c/h/a/tk;->f:Lc/d/b/c/h/a/na2;

    new-instance p2, Lc/d/b/c/h/a/qk;

    .line 25
    invoke-direct {p2, p4, p1, p3}, Lc/d/b/c/h/a/qk;-><init>(Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;)V

    .line 26
    instance-of p1, p2, Lc/d/b/c/h/a/ha2;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    new-instance p1, Lc/d/b/c/h/a/ha2;

    .line 28
    invoke-direct {p1, p2}, Lc/d/b/c/h/a/ha2;-><init>(Lc/d/b/c/h/a/na2;)V

    move-object p2, p1

    .line 29
    :goto_1
    iput-object p2, p0, Lc/d/b/c/h/a/tk;->g:Lc/d/b/c/h/a/na2;

    new-instance p1, Lc/d/b/c/h/a/sk;

    .line 30
    invoke-direct {p1, p4, p2}, Lc/d/b/c/h/a/sk;-><init>(Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;)V

    iput-object p1, p0, Lc/d/b/c/h/a/tk;->h:Lc/d/b/c/h/a/na2;

    new-instance p2, Lc/d/b/c/h/a/tl;

    .line 31
    invoke-direct {p2, v0, p1}, Lc/d/b/c/h/a/tl;-><init>(Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;)V

    .line 32
    instance-of p1, p2, Lc/d/b/c/h/a/ha2;

    if-eqz p1, :cond_2

    goto :goto_2

    .line 33
    :cond_2
    new-instance p1, Lc/d/b/c/h/a/ha2;

    .line 34
    invoke-direct {p1, p2}, Lc/d/b/c/h/a/ha2;-><init>(Lc/d/b/c/h/a/na2;)V

    move-object p2, p1

    .line 35
    :goto_2
    iput-object p2, p0, Lc/d/b/c/h/a/tk;->i:Lc/d/b/c/h/a/na2;

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lc/d/b/c/h/a/tk;
    .locals 9

    const-class v0, Lc/d/b/c/h/a/tk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/d/b/c/h/a/tk;->j:Lc/d/b/c/h/a/tk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    .line 1
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lc/d/b/c/h/a/e3;->a(Landroid/content/Context;)V

    .line 3
    sget-object v1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 4
    iget-object v2, v1, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    .line 5
    invoke-virtual {v2}, Lc/d/b/c/h/a/om;->f()Lc/d/b/c/a/z/b/v0;

    move-result-object v2

    .line 6
    check-cast v2, Lc/d/b/c/a/z/b/y0;

    invoke-virtual {v2, p0}, Lc/d/b/c/a/z/b/y0;->c(Landroid/content/Context;)V

    .line 7
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, v1, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 9
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, v1, Lc/d/b/c/a/z/u;->x:Lc/d/b/c/h/a/ml;

    .line 11
    const-class v4, Landroid/content/Context;

    .line 12
    invoke-static {p0, v4}, Lc/d/b/c/e/k;->r2(Ljava/lang/Object;Ljava/lang/Class;)V

    const-class v4, Lc/d/b/c/e/r/b;

    .line 13
    invoke-static {v3, v4}, Lc/d/b/c/e/k;->r2(Ljava/lang/Object;Ljava/lang/Class;)V

    const-class v4, Lc/d/b/c/a/z/b/v0;

    .line 14
    invoke-static {v2, v4}, Lc/d/b/c/e/k;->r2(Ljava/lang/Object;Ljava/lang/Class;)V

    const-class v4, Lc/d/b/c/h/a/ml;

    .line 15
    invoke-static {v1, v4}, Lc/d/b/c/e/k;->r2(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v4, Lc/d/b/c/h/a/tk;

    .line 16
    invoke-direct {v4, p0, v3, v2, v1}, Lc/d/b/c/h/a/tk;-><init>(Landroid/content/Context;Lc/d/b/c/e/r/b;Lc/d/b/c/a/z/b/v0;Lc/d/b/c/h/a/ml;)V

    .line 17
    sput-object v4, Lc/d/b/c/h/a/tk;->j:Lc/d/b/c/h/a/tk;

    .line 18
    iget-object p0, v4, Lc/d/b/c/h/a/tk;->e:Lc/d/b/c/h/a/na2;

    .line 19
    invoke-interface {p0}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/d/b/c/h/a/nk;

    .line 20
    iget-object v1, p0, Lc/d/b/c/h/a/nk;->b:Landroid/content/SharedPreferences;

    .line 21
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v1, p0, Lc/d/b/c/h/a/nk;->b:Landroid/content/SharedPreferences;

    const-string v2, "IABTCF_PurposeConsents"

    .line 22
    invoke-virtual {p0, v1, v2}, Lc/d/b/c/h/a/nk;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 23
    sget-object p0, Lc/d/b/c/h/a/tk;->j:Lc/d/b/c/h/a/tk;

    .line 24
    invoke-virtual {p0}, Lc/d/b/c/h/a/tk;->a()Lc/d/b/c/h/a/rk;

    move-result-object p0

    .line 25
    iget-object p0, p0, Lc/d/b/c/h/a/rk;->b:Lc/d/b/c/h/a/pk;

    .line 26
    invoke-virtual {p0}, Lc/d/b/c/h/a/pk;->b()V

    .line 27
    sget-object p0, Lc/d/b/c/h/a/tk;->j:Lc/d/b/c/h/a/tk;

    .line 28
    iget-object p0, p0, Lc/d/b/c/h/a/tk;->i:Lc/d/b/c/h/a/na2;

    .line 29
    invoke-interface {p0}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/d/b/c/h/a/ql;

    .line 30
    sget-object v1, Lc/d/b/c/h/a/e3;->i0:Lc/d/b/c/h/a/w2;

    .line 31
    sget-object v2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 32
    iget-object v3, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 33
    invoke-virtual {v3, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 35
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    sget-object v4, Lc/d/b/c/h/a/e3;->j0:Lc/d/b/c/h/a/w2;

    .line 37
    iget-object v2, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 38
    invoke-virtual {v2, v4}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :try_start_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/util/HashSet;

    .line 42
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 43
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v7, 0x0

    .line 44
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 45
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 46
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 47
    :cond_4
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 48
    :cond_5
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 49
    invoke-virtual {p0, v3}, Lc/d/b/c/h/a/ql;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v2, Lc/d/b/c/h/a/nl;

    .line 50
    invoke-direct {v2, p0, v1}, Lc/d/b/c/h/a/nl;-><init>(Lc/d/b/c/h/a/ql;Ljava/util/Map;)V

    .line 51
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, p0, Lc/d/b/c/h/a/ql;->b:Ljava/util/List;

    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :catch_0
    move-exception p0

    const-string v1, "Failed to parse listening list"

    .line 53
    invoke-static {v1, p0}, Lc/d/b/c/e/k;->c3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :goto_3
    sget-object p0, Lc/d/b/c/h/a/tk;->j:Lc/d/b/c/h/a/tk;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()Lc/d/b/c/h/a/rk;
    .locals 3

    new-instance v0, Lc/d/b/c/h/a/rk;

    iget-object v1, p0, Lc/d/b/c/h/a/tk;->a:Lc/d/b/c/e/r/b;

    iget-object v2, p0, Lc/d/b/c/h/a/tk;->g:Lc/d/b/c/h/a/na2;

    .line 1
    invoke-interface {v2}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/a/pk;

    invoke-direct {v0, v1, v2}, Lc/d/b/c/h/a/rk;-><init>(Lc/d/b/c/e/r/b;Lc/d/b/c/h/a/pk;)V

    return-object v0
.end method
