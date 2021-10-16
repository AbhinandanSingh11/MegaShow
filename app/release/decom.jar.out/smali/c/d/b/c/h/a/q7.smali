.class public final Lc/d/b/c/h/a/q7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/n8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/n8<",
        "Lc/d/b/c/h/a/xr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    .line 1
    check-cast p1, Lc/d/b/c/h/a/xr;

    const-string v0, "action"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "tick"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "label"

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "start_label"

    .line 5
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "timestamp"

    .line 6
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "No label given for CSI tick."

    .line 8
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "No timestamp given for CSI tick."

    .line 10
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 12
    sget-object p2, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 13
    iget-object v4, p2, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 14
    invoke-interface {v4}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v4

    .line 15
    iget-object p2, p2, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 16
    invoke-interface {p2}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v2, v4

    add-long/2addr v2, v6

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v4, 0x1

    if-ne v4, p2, :cond_2

    const-string v1, "native:view_load"

    .line 18
    :cond_2
    invoke-interface {p1}, Lc/d/b/c/h/a/xr;->l()Lc/d/b/c/h/a/p3;

    move-result-object p1

    .line 19
    iget-object p2, p1, Lc/d/b/c/h/a/p3;->b:Lc/d/b/c/h/a/r3;

    iget-object v5, p1, Lc/d/b/c/h/a/p3;->a:Ljava/util/Map;

    .line 20
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/o3;

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {p2, v1, v2, v3, v4}, Lc/d/b/c/h/a/r3;->a(Lc/d/b/c/h/a/o3;J[Ljava/lang/String;)Z

    :cond_3
    iget-object p1, p1, Lc/d/b/c/h/a/p3;->a:Ljava/util/Map;

    new-instance p2, Lc/d/b/c/h/a/o3;

    const/4 v1, 0x0

    .line 22
    invoke-direct {p2, v2, v3, v1, v1}, Lc/d/b/c/h/a/o3;-><init>(JLjava/lang/String;Lc/d/b/c/h/a/o3;)V

    .line 23
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Malformed timestamp for CSI tick."

    .line 24
    invoke-static {p2, p1}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const-string v1, "experiment"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "value"

    if-eqz v1, :cond_6

    .line 26
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "No value given for CSI experiment."

    .line 28
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return-void

    .line 29
    :cond_5
    invoke-interface {p1}, Lc/d/b/c/h/a/xr;->l()Lc/d/b/c/h/a/p3;

    move-result-object p1

    .line 30
    iget-object p1, p1, Lc/d/b/c/h/a/p3;->b:Lc/d/b/c/h/a/r3;

    const-string v0, "e"

    .line 31
    invoke-virtual {p1, v0, p2}, Lc/d/b/c/h/a/r3;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v1, "extra"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "name"

    .line 33
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p1, "No value given for CSI extra."

    .line 36
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return-void

    .line 37
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p1, "No name given for CSI extra."

    .line 38
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return-void

    .line 39
    :cond_8
    invoke-interface {p1}, Lc/d/b/c/h/a/xr;->l()Lc/d/b/c/h/a/p3;

    move-result-object p1

    .line 40
    iget-object p1, p1, Lc/d/b/c/h/a/p3;->b:Lc/d/b/c/h/a/r3;

    .line 41
    invoke-virtual {p1, v0, p2}, Lc/d/b/c/h/a/r3;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method
