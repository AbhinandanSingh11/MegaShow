.class public final Lc/d/b/c/h/a/sy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/h/a/fl1;

.field public final b:Lc/d/b/c/h/a/on0;

.field public final c:Lc/d/b/c/h/a/bh1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/on0;Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/fl1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lc/d/b/c/h/a/sy;->a:Lc/d/b/c/h/a/fl1;

    iput-object p1, p0, Lc/d/b/c/h/a/sy;->b:Lc/d/b/c/h/a/on0;

    iput-object p2, p0, Lc/d/b/c/h/a/sy;->c:Lc/d/b/c/h/a/bh1;

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "u"

    return-object p0

    :cond_0
    const-string p0, "ac"

    return-object p0

    :cond_1
    const-string p0, "cb"

    return-object p0

    :cond_2
    const-string p0, "cc"

    return-object p0

    :cond_3
    const-string p0, "bb"

    return-object p0

    :cond_4
    const-string p0, "h"

    return-object p0
.end method


# virtual methods
.method public final a(JI)V
    .locals 8

    .line 1
    sget-object v0, Lc/d/b/c/h/a/e3;->f5:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "acr"

    const-string v2, "app_open_ad"

    const-string v3, "ad_format"

    const-string v4, "show_time"

    const-string v5, "ad_closed"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/sy;->a:Lc/d/b/c/h/a/fl1;

    .line 6
    invoke-static {v5}, Lc/d/b/c/h/a/el1;->a(Ljava/lang/String;)Lc/d/b/c/h/a/el1;

    move-result-object v5

    iget-object v6, p0, Lc/d/b/c/h/a/sy;->c:Lc/d/b/c/h/a/bh1;

    iget-object v6, v6, Lc/d/b/c/h/a/bh1;->b:Lc/d/b/c/h/a/zg1;

    iget-object v6, v6, Lc/d/b/c/h/a/zg1;->b:Lc/d/b/c/h/a/sg1;

    .line 7
    invoke-virtual {v5, v6}, Lc/d/b/c/h/a/el1;->e(Lc/d/b/c/h/a/sg1;)Lc/d/b/c/h/a/el1;

    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p2, v5, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    .line 10
    invoke-virtual {p2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, v5, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    .line 12
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p3}, Lc/d/b/c/h/a/sy;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object p2, v5, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    .line 15
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {v0, v5}, Lc/d/b/c/h/a/fl1;->b(Lc/d/b/c/h/a/el1;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/sy;->b:Lc/d/b/c/h/a/on0;

    .line 17
    invoke-virtual {v0}, Lc/d/b/c/h/a/on0;->a()Lc/d/b/c/h/a/nn0;

    move-result-object v0

    iget-object v6, p0, Lc/d/b/c/h/a/sy;->c:Lc/d/b/c/h/a/bh1;

    iget-object v6, v6, Lc/d/b/c/h/a/bh1;->b:Lc/d/b/c/h/a/zg1;

    iget-object v6, v6, Lc/d/b/c/h/a/zg1;->b:Lc/d/b/c/h/a/sg1;

    .line 18
    invoke-virtual {v0, v6}, Lc/d/b/c/h/a/nn0;->a(Lc/d/b/c/h/a/sg1;)Lc/d/b/c/h/a/nn0;

    .line 19
    iget-object v6, v0, Lc/d/b/c/h/a/nn0;->a:Ljava/util/Map;

    const-string v7, "action"

    .line 20
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 22
    iget-object p2, v0, Lc/d/b/c/h/a/nn0;->a:Ljava/util/Map;

    .line 23
    invoke-interface {p2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, v0, Lc/d/b/c/h/a/nn0;->a:Ljava/util/Map;

    .line 25
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {p3}, Lc/d/b/c/h/a/sy;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 27
    iget-object p2, v0, Lc/d/b/c/h/a/nn0;->a:Ljava/util/Map;

    .line 28
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v0}, Lc/d/b/c/h/a/nn0;->b()V

    return-void
.end method
