.class public final Lc/d/b/c/h/a/bo1;
.super Lc/d/b/c/h/a/xn1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/qn1;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/qn1;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lc/d/b/c/h/a/xn1;-><init>(Lc/d/b/c/h/a/qn1;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/bo1;->b(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lc/d/b/c/h/a/yn1;->a:Lc/d/b/c/h/a/zn1;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lc/d/b/c/h/a/zn1;->d:Lc/d/b/c/h/a/yn1;

    .line 4
    invoke-virtual {p1}, Lc/d/b/c/h/a/zn1;->b()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lc/d/b/c/h/a/vm1;->c:Lc/d/b/c/h/a/vm1;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/vm1;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/km1;

    iget-object v2, p0, Lc/d/b/c/h/a/xn1;->c:Ljava/util/HashSet;

    .line 3
    iget-object v3, v1, Lc/d/b/c/h/a/km1;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, v1, Lc/d/b/c/h/a/km1;->d:Lc/d/b/c/h/a/in1;

    .line 6
    iget-wide v2, p0, Lc/d/b/c/h/a/xn1;->e:J

    .line 7
    iget-wide v4, v1, Lc/d/b/c/h/a/in1;->b:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget v2, v1, Lc/d/b/c/h/a/in1;->c:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    iput v3, v1, Lc/d/b/c/h/a/in1;->c:I

    .line 8
    invoke-virtual {v1}, Lc/d/b/c/h/a/in1;->c()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "setNativeViewHierarchy"

    .line 9
    invoke-static {v1, v3, v2}, Lc/d/b/c/h/a/bn1;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lc/d/b/c/h/a/xn1;->d:Lorg/json/JSONObject;

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/bo1;->b(Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lc/d/b/c/h/a/yn1;->a(Ljava/lang/String;)V

    return-void
.end method
