.class public final Lc/d/b/c/h/a/hx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/xw;


# instance fields
.field public final a:Landroid/webkit/CookieManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 2
    iget-object v0, v0, Lc/d/b/c/a/z/u;->e:Lc/d/b/c/a/z/b/d;

    .line 3
    invoke-virtual {v0, p1}, Lc/d/b/c/a/z/b/d;->k(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/h/a/hx;->a:Landroid/webkit/CookieManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/hx;->a:Landroid/webkit/CookieManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "clear"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 2
    sget-object p1, Lc/d/b/c/h/a/e3;->v0:Lc/d/b/c/h/a/w2;

    .line 3
    sget-object v0, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 4
    iget-object v0, v0, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 5
    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lc/d/b/c/h/a/hx;->a:Landroid/webkit/CookieManager;

    .line 7
    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const/16 v1, 0x3b

    .line 8
    new-instance v2, Lc/d/b/c/h/a/pq1;

    .line 9
    invoke-direct {v2, v1}, Lc/d/b/c/h/a/pq1;-><init>(C)V

    .line 10
    invoke-static {v2}, Lc/d/b/c/h/a/zq1;->a(Lc/d/b/c/h/a/oq1;)Lc/d/b/c/h/a/zq1;

    move-result-object v1

    .line 11
    iget-object v2, v1, Lc/d/b/c/h/a/zq1;->a:Lc/d/b/c/h/a/wq1;

    new-instance v3, Lc/d/b/c/h/a/vq1;

    .line 12
    invoke-direct {v3, v2, v1, v0}, Lc/d/b/c/h/a/vq1;-><init>(Lc/d/b/c/h/a/wq1;Lc/d/b/c/h/a/zq1;Ljava/lang/CharSequence;)V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :goto_0
    invoke-virtual {v3}, Lc/d/b/c/h/a/yq1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v3}, Lc/d/b/c/h/a/yq1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 18
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lc/d/b/c/h/a/hx;->a:Landroid/webkit/CookieManager;

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x3d

    .line 20
    new-instance v6, Lc/d/b/c/h/a/pq1;

    .line 21
    invoke-direct {v6, v5}, Lc/d/b/c/h/a/pq1;-><init>(C)V

    .line 22
    invoke-static {v6}, Lc/d/b/c/h/a/zq1;->a(Lc/d/b/c/h/a/oq1;)Lc/d/b/c/h/a/zq1;

    move-result-object v5

    .line 23
    invoke-virtual {v5, v4}, Lc/d/b/c/h/a/zq1;->b(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v4

    check-cast v4, Lc/d/b/c/h/a/xq1;

    invoke-virtual {v4}, Lc/d/b/c/h/a/xq1;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 24
    check-cast v4, Lc/d/b/c/h/a/yq1;

    invoke-virtual {v4}, Lc/d/b/c/h/a/yq1;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 25
    invoke-virtual {v4}, Lc/d/b/c/h/a/yq1;->next()Ljava/lang/Object;

    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lc/d/b/c/h/a/e3;->m0:Lc/d/b/c/h/a/w2;

    .line 27
    sget-object v6, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 28
    iget-object v6, v6, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 29
    invoke-virtual {v6, v5}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 31
    :cond_3
    new-instance v5, Ljava/lang/String;

    .line 32
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    .line 33
    :goto_2
    invoke-virtual {v3, p1, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 34
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    .line 35
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "position (0) must be less than the number of elements that remained ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    return-void

    :cond_6
    const-string v0, "cookie"

    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 38
    :cond_7
    iget-object v0, p0, Lc/d/b/c/h/a/hx;->a:Landroid/webkit/CookieManager;

    .line 39
    sget-object v1, Lc/d/b/c/h/a/e3;->v0:Lc/d/b/c/h/a/w2;

    .line 40
    sget-object v2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 41
    iget-object v2, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 42
    invoke-virtual {v2, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
