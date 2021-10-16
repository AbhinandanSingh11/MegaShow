.class public final Lc/d/b/c/h/a/co1;
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
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lc/d/b/c/h/a/vm1;->c:Lc/d/b/c/h/a/vm1;

    if-eqz v0, :cond_1

    .line 3
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

    .line 4
    iget-object v3, v1, Lc/d/b/c/h/a/km1;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v1, v1, Lc/d/b/c/h/a/km1;->d:Lc/d/b/c/h/a/in1;

    .line 7
    iget-wide v2, p0, Lc/d/b/c/h/a/xn1;->e:J

    .line 8
    iget-wide v4, v1, Lc/d/b/c/h/a/in1;->b:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    const/4 v2, 0x2

    iput v2, v1, Lc/d/b/c/h/a/in1;->c:I

    .line 9
    invoke-virtual {v1}, Lc/d/b/c/h/a/in1;->c()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "setNativeViewHierarchy"

    .line 10
    invoke-static {v1, v3, v2}, Lc/d/b/c/h/a/bn1;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lc/d/b/c/h/a/yn1;->a:Lc/d/b/c/h/a/zn1;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Lc/d/b/c/h/a/zn1;->d:Lc/d/b/c/h/a/yn1;

    .line 13
    invoke-virtual {p1}, Lc/d/b/c/h/a/zn1;->b()V

    :cond_2
    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lc/d/b/c/h/a/xn1;->d:Lorg/json/JSONObject;

    iget-object v0, p0, Lc/d/b/c/h/a/yn1;->b:Lc/d/b/c/h/a/qn1;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/qn1;->a:Lorg/json/JSONObject;

    .line 2
    invoke-static {p1, v0}, Lc/d/b/c/h/a/mn1;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/a/yn1;->b:Lc/d/b/c/h/a/qn1;

    iget-object v0, p0, Lc/d/b/c/h/a/xn1;->d:Lorg/json/JSONObject;

    .line 3
    iput-object v0, p1, Lc/d/b/c/h/a/qn1;->a:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
