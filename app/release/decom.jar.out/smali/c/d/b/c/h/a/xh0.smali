.class public final Lc/d/b/c/h/a/xh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/d/b/c/h/a/jh0;

.field public final c:Lc/d/b/c/h/a/ya2;

.field public final d:Lc/d/b/c/h/a/hn;

.field public final e:Lc/d/b/c/a/z/c;

.field public final f:Lc/d/b/c/h/a/qo2;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lc/d/b/c/h/a/h5;

.field public final i:Lc/d/b/c/h/a/qi0;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/c/h/a/jh0;Lc/d/b/c/h/a/ya2;Lc/d/b/c/h/a/hn;Lc/d/b/c/a/z/c;Lc/d/b/c/h/a/qo2;Ljava/util/concurrent/Executor;Lc/d/b/c/h/a/gh1;Lc/d/b/c/h/a/qi0;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/xh0;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/c/h/a/xh0;->b:Lc/d/b/c/h/a/jh0;

    iput-object p3, p0, Lc/d/b/c/h/a/xh0;->c:Lc/d/b/c/h/a/ya2;

    iput-object p4, p0, Lc/d/b/c/h/a/xh0;->d:Lc/d/b/c/h/a/hn;

    iput-object p5, p0, Lc/d/b/c/h/a/xh0;->e:Lc/d/b/c/a/z/c;

    iput-object p6, p0, Lc/d/b/c/h/a/xh0;->f:Lc/d/b/c/h/a/qo2;

    iput-object p7, p0, Lc/d/b/c/h/a/xh0;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p8, Lc/d/b/c/h/a/gh1;->i:Lc/d/b/c/h/a/h5;

    iput-object p1, p0, Lc/d/b/c/h/a/xh0;->h:Lc/d/b/c/h/a/h5;

    iput-object p9, p0, Lc/d/b/c/h/a/xh0;->i:Lc/d/b/c/h/a/qi0;

    iput-object p10, p0, Lc/d/b/c/h/a/xh0;->j:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "r"

    .line 2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "g"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "b"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 5
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(ZLc/d/b/c/h/a/zt1;)Lc/d/b/c/h/a/zt1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lc/d/b/c/h/a/zt1<",
            "TT;>;TT;)",
            "Lc/d/b/c/h/a/zt1<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance p0, Lc/d/b/c/h/a/vh0;

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/c/h/a/vh0;-><init>(Lc/d/b/c/h/a/zt1;)V

    .line 2
    sget-object v0, Lc/d/b/c/h/a/nn;->f:Lc/d/b/c/h/a/au1;

    .line 3
    invoke-static {p1, p0, v0}, Lc/d/b/c/h/a/bv0;->s(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lc/d/b/c/h/a/uh0;

    invoke-direct {p0}, Lc/d/b/c/h/a/uh0;-><init>()V

    const-class v0, Ljava/lang/Exception;

    .line 5
    sget-object v1, Lc/d/b/c/h/a/nn;->f:Lc/d/b/c/h/a/au1;

    .line 6
    invoke-static {p1, v0, p0, v1}, Lc/d/b/c/h/a/bv0;->q(Lc/d/b/c/h/a/zt1;Ljava/lang/Class;Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final e(Lorg/json/JSONObject;)Lc/d/b/c/h/a/t1;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "reason"

    .line 1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ping_url"

    .line 2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lc/d/b/c/h/a/t1;

    .line 4
    invoke-direct {v0, v1, p0}, Lc/d/b/c/h/a/t1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;ZZ)Lc/d/b/c/h/a/zt1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "ZZ)",
            "Lc/d/b/c/h/a/zt1<",
            "Ljava/util/List<",
            "Lc/d/b/c/h/a/f5;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lc/d/b/c/h/a/xh0;->b(Lorg/json/JSONObject;Z)Lc/d/b/c/h/a/zt1;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Lc/d/b/c/h/a/gt1;

    .line 8
    sget-object p2, Lc/d/b/c/h/a/ir1;->o:Lc/d/b/c/h/a/cr1;

    .line 9
    invoke-static {v0}, Lc/d/b/c/h/a/ir1;->y(Ljava/util/Collection;)Lc/d/b/c/h/a/ir1;

    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Lc/d/b/c/h/a/gt1;-><init>(Lc/d/b/c/h/a/fr1;)V

    .line 11
    sget-object p2, Lc/d/b/c/h/a/ph0;->a:Lc/d/b/c/h/a/rq1;

    iget-object p3, p0, Lc/d/b/c/h/a/xh0;->g:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {p1, p2, p3}, Lc/d/b/c/h/a/bv0;->t(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/rq1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;Z)Lc/d/b/c/h/a/zt1;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z)",
            "Lc/d/b/c/h/a/zt1<",
            "Lc/d/b/c/h/a/f5;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "url"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-string v4, "scale"

    .line 5
    invoke-virtual {p1, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const/4 v1, 0x1

    const-string v2, "is_transparent"

    .line 6
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "width"

    const/4 v4, -0x1

    .line 7
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v2, "height"

    .line 8
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    if-eqz p2, :cond_2

    new-instance p1, Lc/d/b/c/h/a/f5;

    const/4 v6, 0x0

    .line 9
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lc/d/b/c/h/a/f5;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 10
    invoke-static {p1}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p2, p0, Lc/d/b/c/h/a/xh0;->b:Lc/d/b/c/h/a/jh0;

    .line 11
    iget-object v2, p2, Lc/d/b/c/h/a/jh0;->a:Lc/d/b/c/a/z/b/d0;

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lc/d/b/c/h/a/rn;

    .line 13
    invoke-direct {v2}, Lc/d/b/c/h/a/rn;-><init>()V

    sget-object v4, Lc/d/b/c/a/z/b/d0;->a:Lc/d/b/c/h/a/l3;

    new-instance v5, Lc/d/b/c/a/z/b/c0;

    .line 14
    invoke-direct {v5, v3, v0, v2}, Lc/d/b/c/a/z/b/c0;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/d/b/c/h/a/rn;)V

    .line 15
    invoke-virtual {v4, v5}, Lc/d/b/c/h/a/l3;->b(Lc/d/b/c/h/a/u0;)Lc/d/b/c/h/a/u0;

    .line 16
    new-instance v0, Lc/d/b/c/h/a/ih0;

    invoke-direct {v0, p2, v8, v9, v1}, Lc/d/b/c/h/a/ih0;-><init>(Lc/d/b/c/h/a/jh0;DZ)V

    iget-object p2, p2, Lc/d/b/c/h/a/jh0;->c:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v2, v0, p2}, Lc/d/b/c/h/a/bv0;->t(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/rq1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object p2

    .line 18
    new-instance v0, Lc/d/b/c/h/a/qh0;

    move-object v2, v0

    move-wide v4, v8

    move v6, v10

    move v7, v11

    invoke-direct/range {v2 .. v7}, Lc/d/b/c/h/a/qh0;-><init>(Ljava/lang/String;DII)V

    iget-object v1, p0, Lc/d/b/c/h/a/xh0;->g:Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {p2, v0, v1}, Lc/d/b/c/h/a/bv0;->t(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/rq1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object p2

    const-string v0, "require"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1, p2}, Lc/d/b/c/h/a/xh0;->d(ZLc/d/b/c/h/a/zt1;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    return-object p1
.end method
