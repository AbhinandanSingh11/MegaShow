.class public final synthetic Lc/d/b/c/h/a/mi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/rq1;


# instance fields
.field public final a:Lc/d/b/c/h/a/ni;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/mi;->a:Lc/d/b/c/h/a/ni;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lc/d/b/c/h/a/mi;->a:Lc/d/b/c/h/a/ni;

    check-cast p1, Lorg/json/JSONObject;

    .line 1
    iget-object v1, v0, Lc/d/b/c/h/a/ni;->b:Landroid/content/Context;

    .line 2
    sget-object v2, Lc/d/b/c/h/a/e3;->a:Lc/d/b/c/h/a/w2;

    .line 3
    sget-object v2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 4
    iget-object v3, v2, Lc/d/b/c/h/a/b;->b:Lc/d/b/c/h/a/y2;

    const/4 v3, 0x0

    const-string v4, "google_ads_flags"

    .line 5
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 7
    iget-object v2, v2, Lc/d/b/c/h/a/b;->a:Lc/d/b/c/h/a/x2;

    .line 8
    sget-object v3, Lc/d/b/c/h/a/g4;->a:Lc/d/b/c/h/a/c4;

    .line 9
    iget-object v2, v2, Lc/d/b/c/h/a/x2;->a:Ljava/util/Collection;

    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/c/h/a/w2;

    .line 11
    iget v4, v3, Lc/d/b/c/h/a/w2;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 12
    invoke-virtual {v3, p1}, Lc/d/b/c/h/a/w2;->c(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lc/d/b/c/h/a/w2;->b(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "flag_configuration"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_2
    const-string p1, "Flag Json is null."

    .line 14
    invoke-static {p1}, Lc/d/b/c/e/k;->p3(Ljava/lang/String;)V

    .line 15
    :goto_1
    sget-object p1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 16
    iget-object p1, p1, Lc/d/b/c/h/a/b;->b:Lc/d/b/c/h/a/y2;

    .line 17
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    iget-object p1, v0, Lc/d/b/c/h/a/ni;->c:Landroid/content/SharedPreferences;

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 20
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 21
    iget-object v0, v0, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 22
    invoke-interface {v0}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v0

    const-string v2, "js_last_update"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x0

    return-object p1
.end method
