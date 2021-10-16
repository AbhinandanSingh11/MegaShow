.class public final Lc/d/b/c/h/a/vy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/py0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/py0<",
        "Lc/d/b/c/h/a/ve0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/pd0;

.field public final b:Lc/d/b/c/h/a/au1;

.field public final c:Lc/d/b/c/h/a/nh0;

.field public final d:Lc/d/b/c/h/a/uh1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/uh1<",
            "Lc/d/b/c/h/a/uj0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/pd0;Lc/d/b/c/h/a/au1;Lc/d/b/c/h/a/nh0;Lc/d/b/c/h/a/uh1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/pd0;",
            "Lc/d/b/c/h/a/au1;",
            "Lc/d/b/c/h/a/nh0;",
            "Lc/d/b/c/h/a/uh1<",
            "Lc/d/b/c/h/a/uj0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/vy0;->a:Lc/d/b/c/h/a/pd0;

    iput-object p2, p0, Lc/d/b/c/h/a/vy0;->b:Lc/d/b/c/h/a/au1;

    iput-object p3, p0, Lc/d/b/c/h/a/vy0;->c:Lc/d/b/c/h/a/nh0;

    iput-object p4, p0, Lc/d/b/c/h/a/vy0;->d:Lc/d/b/c/h/a/uh1;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;)Lc/d/b/c/h/a/zt1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/bh1;",
            "Lc/d/b/c/h/a/pg1;",
            ")",
            "Lc/d/b/c/h/a/zt1<",
            "Ljava/util/List<",
            "Lc/d/b/c/h/a/zt1<",
            "Lc/d/b/c/h/a/ve0;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/vy0;->d:Lc/d/b/c/h/a/uh1;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/uh1;->b()Lc/d/b/c/h/a/zt1;

    move-result-object v0

    new-instance v1, Lc/d/b/c/h/a/qy0;

    .line 2
    invoke-direct {v1, p0, p2}, Lc/d/b/c/h/a/qy0;-><init>(Lc/d/b/c/h/a/vy0;Lc/d/b/c/h/a/pg1;)V

    iget-object v2, p0, Lc/d/b/c/h/a/vy0;->b:Lc/d/b/c/h/a/au1;

    .line 3
    invoke-static {v0, v1, v2}, Lc/d/b/c/h/a/bv0;->s(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v0

    new-instance v1, Lc/d/b/c/h/a/ry0;

    .line 4
    invoke-direct {v1, p0, p1, p2}, Lc/d/b/c/h/a/ry0;-><init>(Lc/d/b/c/h/a/vy0;Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;)V

    iget-object p1, p0, Lc/d/b/c/h/a/vy0;->b:Lc/d/b/c/h/a/au1;

    invoke-static {v0, v1, p1}, Lc/d/b/c/h/a/bv0;->s(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lc/d/b/c/h/a/pg1;->r:Lc/d/b/c/h/a/ug1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lc/d/b/c/h/a/ug1;->c:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Lorg/json/JSONObject;)Lc/d/b/c/h/a/zt1;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/bh1;",
            "Lc/d/b/c/h/a/pg1;",
            "Lorg/json/JSONObject;",
            ")",
            "Lc/d/b/c/h/a/zt1<",
            "Lc/d/b/c/h/a/ve0;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v6, p3

    iget-object v0, v7, Lc/d/b/c/h/a/vy0;->d:Lc/d/b/c/h/a/uh1;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/uh1;->b()Lc/d/b/c/h/a/zt1;

    move-result-object v3

    iget-object v0, v7, Lc/d/b/c/h/a/vy0;->c:Lc/d/b/c/h/a/nh0;

    .line 2
    iget-object v1, v0, Lc/d/b/c/h/a/nh0;->a:Lc/d/b/c/h/a/au1;

    new-instance v2, Lc/d/b/c/h/a/lh0;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 3
    invoke-direct {v2, v0, v4, v5, v6}, Lc/d/b/c/h/a/lh0;-><init>(Lc/d/b/c/h/a/nh0;Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Lorg/json/JSONObject;)V

    .line 4
    invoke-interface {v1, v2}, Lc/d/b/c/h/a/au1;->b(Ljava/util/concurrent/Callable;)Lc/d/b/c/h/a/zt1;

    move-result-object v10

    iget-object v1, v0, Lc/d/b/c/h/a/nh0;->b:Lc/d/b/c/h/a/xh0;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "images"

    .line 6
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    iget-object v9, v1, Lc/d/b/c/h/a/xh0;->h:Lc/d/b/c/h/a/h5;

    iget-boolean v11, v9, Lc/d/b/c/h/a/h5;->o:Z

    iget-boolean v9, v9, Lc/d/b/c/h/a/h5;->q:Z

    .line 7
    invoke-virtual {v1, v8, v11, v9}, Lc/d/b/c/h/a/xh0;->a(Lorg/json/JSONArray;ZZ)Lc/d/b/c/h/a/zt1;

    move-result-object v11

    .line 8
    iget-object v1, v0, Lc/d/b/c/h/a/nh0;->b:Lc/d/b/c/h/a/xh0;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "secondary_image"

    .line 10
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    iget-object v9, v1, Lc/d/b/c/h/a/xh0;->h:Lc/d/b/c/h/a/h5;

    iget-boolean v9, v9, Lc/d/b/c/h/a/h5;->o:Z

    .line 11
    invoke-virtual {v1, v8, v9}, Lc/d/b/c/h/a/xh0;->b(Lorg/json/JSONObject;Z)Lc/d/b/c/h/a/zt1;

    move-result-object v13

    .line 12
    iget-object v1, v0, Lc/d/b/c/h/a/nh0;->b:Lc/d/b/c/h/a/xh0;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "app_icon"

    .line 14
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    iget-object v9, v1, Lc/d/b/c/h/a/xh0;->h:Lc/d/b/c/h/a/h5;

    iget-boolean v9, v9, Lc/d/b/c/h/a/h5;->o:Z

    .line 15
    invoke-virtual {v1, v8, v9}, Lc/d/b/c/h/a/xh0;->b(Lorg/json/JSONObject;Z)Lc/d/b/c/h/a/zt1;

    move-result-object v12

    .line 16
    iget-object v1, v0, Lc/d/b/c/h/a/nh0;->b:Lc/d/b/c/h/a/xh0;

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "attribution"

    .line 18
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v15, 0x0

    const/4 v9, 0x0

    const-string v14, "image"

    if-nez v8, :cond_0

    .line 19
    invoke-static {v9}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object v1

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 21
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v2, :cond_1

    if-eqz v9, :cond_1

    .line 22
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 23
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    const/4 v9, 0x1

    .line 24
    invoke-virtual {v1, v2, v15, v9}, Lc/d/b/c/h/a/xh0;->a(Lorg/json/JSONArray;ZZ)Lc/d/b/c/h/a/zt1;

    move-result-object v2

    new-instance v9, Lc/d/b/c/h/a/rh0;

    .line 25
    invoke-direct {v9, v1, v8}, Lc/d/b/c/h/a/rh0;-><init>(Lc/d/b/c/h/a/xh0;Lorg/json/JSONObject;)V

    iget-object v1, v1, Lc/d/b/c/h/a/xh0;->g:Ljava/util/concurrent/Executor;

    .line 26
    invoke-static {v2, v9, v1}, Lc/d/b/c/h/a/bv0;->t(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/rq1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v1

    const-string v2, "require"

    .line 27
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 28
    invoke-static {v2, v1}, Lc/d/b/c/h/a/xh0;->d(ZLc/d/b/c/h/a/zt1;)Lc/d/b/c/h/a/zt1;

    move-result-object v1

    .line 29
    :goto_0
    iget-object v2, v0, Lc/d/b/c/h/a/nh0;->b:Lc/d/b/c/h/a/xh0;

    .line 30
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "html_containers"

    const-string v9, "instream"

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    .line 31
    invoke-static {v6, v8}, Lc/d/b/c/a/z/b/h0;->h(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v8, "video"

    .line 32
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_2

    const/4 v9, 0x0

    .line 33
    invoke-static {v9}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object v2

    goto/16 :goto_1

    :cond_2
    const/4 v9, 0x0

    const-string v15, "vast_xml"

    .line 34
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 35
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_3

    const-string v2, "Required field \'vast_xml\' is missing"

    .line 36
    invoke-static {v2}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    .line 37
    invoke-static {v9}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v15, v2, Lc/d/b/c/h/a/xh0;->i:Lc/d/b/c/h/a/qi0;

    .line 38
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v9}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object v4

    new-instance v9, Lc/d/b/c/h/a/hi0;

    invoke-direct {v9, v15}, Lc/d/b/c/h/a/hi0;-><init>(Lc/d/b/c/h/a/qi0;)V

    iget-object v5, v15, Lc/d/b/c/h/a/qi0;->b:Ljava/util/concurrent/Executor;

    .line 40
    invoke-static {v4, v9, v5}, Lc/d/b/c/h/a/bv0;->s(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v4

    new-instance v5, Lc/d/b/c/h/a/fi0;

    .line 41
    invoke-direct {v5, v15, v8}, Lc/d/b/c/h/a/fi0;-><init>(Lc/d/b/c/h/a/qi0;Lorg/json/JSONObject;)V

    iget-object v8, v15, Lc/d/b/c/h/a/qi0;->b:Ljava/util/concurrent/Executor;

    .line 42
    invoke-static {v4, v5, v8}, Lc/d/b/c/h/a/bv0;->s(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v4

    .line 43
    sget-object v5, Lc/d/b/c/h/a/e3;->P1:Lc/d/b/c/h/a/w2;

    .line 44
    sget-object v8, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 45
    iget-object v8, v8, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 46
    invoke-virtual {v8, v5}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v8, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v2, Lc/d/b/c/h/a/xh0;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    invoke-static {v4, v8, v9, v5, v2}, Lc/d/b/c/h/a/bv0;->r(Lc/d/b/c/h/a/zt1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/d/b/c/h/a/zt1;

    move-result-object v2

    .line 49
    new-instance v4, Lc/d/b/c/h/a/uh0;

    invoke-direct {v4}, Lc/d/b/c/h/a/uh0;-><init>()V

    const-class v5, Ljava/lang/Exception;

    .line 50
    sget-object v8, Lc/d/b/c/h/a/nn;->f:Lc/d/b/c/h/a/au1;

    .line 51
    invoke-static {v2, v5, v4, v8}, Lc/d/b/c/h/a/bv0;->q(Lc/d/b/c/h/a/zt1;Ljava/lang/Class;Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v2

    goto :goto_1

    .line 52
    :cond_4
    iget-object v2, v2, Lc/d/b/c/h/a/xh0;->i:Lc/d/b/c/h/a/qi0;

    const-string v4, "base_url"

    .line 53
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "html"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    .line 55
    invoke-static {v8}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object v9

    new-instance v8, Lc/d/b/c/h/a/gi0;

    invoke-direct {v8, v2, v4, v5}, Lc/d/b/c/h/a/gi0;-><init>(Lc/d/b/c/h/a/qi0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lc/d/b/c/h/a/qi0;->b:Ljava/util/concurrent/Executor;

    .line 56
    invoke-static {v9, v8, v2}, Lc/d/b/c/h/a/bv0;->s(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v2

    .line 57
    new-instance v4, Lc/d/b/c/h/a/th0;

    .line 58
    invoke-direct {v4, v2}, Lc/d/b/c/h/a/th0;-><init>(Lc/d/b/c/h/a/zt1;)V

    .line 59
    sget-object v5, Lc/d/b/c/h/a/nn;->f:Lc/d/b/c/h/a/au1;

    .line 60
    invoke-static {v2, v4, v5}, Lc/d/b/c/h/a/bv0;->s(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v2

    .line 61
    :goto_1
    iget-object v4, v0, Lc/d/b/c/h/a/nh0;->b:Lc/d/b/c/h/a/xh0;

    const-string v5, "enable_omid"

    .line 62
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x0

    .line 63
    invoke-static {v5}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object v4

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    const-string v8, "omid_settings"

    .line 64
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_6

    .line 65
    invoke-static {v5}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object v4

    goto :goto_2

    :cond_6
    const-string v9, "omid_html"

    .line 66
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 67
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 68
    invoke-static {v5}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object v4

    goto :goto_2

    .line 69
    :cond_7
    invoke-static {v5}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object v9

    new-instance v5, Lc/d/b/c/h/a/sh0;

    invoke-direct {v5, v4, v8}, Lc/d/b/c/h/a/sh0;-><init>(Lc/d/b/c/h/a/xh0;Ljava/lang/String;)V

    sget-object v4, Lc/d/b/c/h/a/nn;->e:Lc/d/b/c/h/a/au1;

    .line 70
    invoke-static {v9, v5, v4}, Lc/d/b/c/h/a/bv0;->s(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v4

    .line 71
    :goto_2
    iget-object v5, v0, Lc/d/b/c/h/a/nh0;->c:Lc/d/b/c/h/a/ci0;

    .line 72
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "custom_assets"

    .line 73
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-nez v8, :cond_8

    .line 74
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object v5

    move-object/from16 v21, v3

    move-object v3, v5

    goto/16 :goto_7

    :cond_8
    new-instance v9, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v15

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v15, :cond_d

    move/from16 v19, v15

    .line 77
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    if-nez v15, :cond_9

    const/16 v17, 0x0

    .line 78
    invoke-static/range {v17 .. v17}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object v15

    move-object/from16 v21, v3

    move-object/from16 v20, v8

    move-object/from16 v3, v17

    goto :goto_6

    :cond_9
    move-object/from16 v20, v8

    const/16 v17, 0x0

    const-string v8, "name"

    .line 79
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    .line 80
    invoke-static/range {v17 .. v17}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object v8

    move-object/from16 v21, v3

    move-object v15, v8

    goto :goto_5

    :cond_a
    const-string v7, "type"

    .line 81
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v21, v3

    const-string v3, "string"

    .line 82
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Lc/d/b/c/h/a/bi0;

    const-string v7, "string_value"

    .line 83
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v8, v7}, Lc/d/b/c/h/a/bi0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object v3

    goto :goto_4

    .line 84
    :cond_b
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v5, Lc/d/b/c/h/a/ci0;->b:Lc/d/b/c/h/a/xh0;

    .line 85
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "image_value"

    .line 86
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v15, v3, Lc/d/b/c/h/a/xh0;->h:Lc/d/b/c/h/a/h5;

    iget-boolean v15, v15, Lc/d/b/c/h/a/h5;->o:Z

    .line 87
    invoke-virtual {v3, v7, v15}, Lc/d/b/c/h/a/xh0;->b(Lorg/json/JSONObject;Z)Lc/d/b/c/h/a/zt1;

    move-result-object v3

    .line 88
    new-instance v7, Lc/d/b/c/h/a/ai0;

    invoke-direct {v7, v8}, Lc/d/b/c/h/a/ai0;-><init>(Ljava/lang/String;)V

    iget-object v8, v5, Lc/d/b/c/h/a/ci0;->a:Ljava/util/concurrent/Executor;

    .line 89
    invoke-static {v3, v7, v8}, Lc/d/b/c/h/a/bv0;->t(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/rq1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v3

    :goto_4
    move-object v15, v3

    :goto_5
    const/4 v3, 0x0

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    .line 90
    invoke-static {v3}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object v15

    .line 91
    :goto_6
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v7, p0

    move/from16 v15, v19

    move-object/from16 v8, v20

    move-object/from16 v3, v21

    goto/16 :goto_3

    :cond_d
    move-object/from16 v21, v3

    .line 92
    new-instance v3, Lc/d/b/c/h/a/gt1;

    .line 93
    sget-object v6, Lc/d/b/c/h/a/ir1;->o:Lc/d/b/c/h/a/cr1;

    .line 94
    invoke-static {v9}, Lc/d/b/c/h/a/ir1;->y(Ljava/util/Collection;)Lc/d/b/c/h/a/ir1;

    move-result-object v6

    .line 95
    invoke-direct {v3, v6}, Lc/d/b/c/h/a/gt1;-><init>(Lc/d/b/c/h/a/fr1;)V

    .line 96
    sget-object v6, Lc/d/b/c/h/a/zh0;->a:Lc/d/b/c/h/a/rq1;

    iget-object v5, v5, Lc/d/b/c/h/a/ci0;->a:Ljava/util/concurrent/Executor;

    .line 97
    invoke-static {v3, v6, v5}, Lc/d/b/c/h/a/bv0;->t(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/rq1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v3

    :goto_7
    const/16 v5, 0x8

    new-array v5, v5, [Lc/d/b/c/h/a/zt1;

    const/4 v6, 0x0

    aput-object v10, v5, v6

    const/4 v7, 0x1

    aput-object v11, v5, v7

    const/4 v15, 0x2

    aput-object v13, v5, v15

    const/4 v8, 0x3

    aput-object v12, v5, v8

    const/4 v8, 0x4

    aput-object v1, v5, v8

    const/4 v8, 0x5

    aput-object v2, v5, v8

    const/4 v8, 0x6

    aput-object v4, v5, v8

    const/4 v8, 0x7

    aput-object v3, v5, v8

    .line 98
    sget-object v8, Lc/d/b/c/h/a/ir1;->o:Lc/d/b/c/h/a/cr1;

    invoke-virtual {v5}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v5

    .line 99
    check-cast v5, [Ljava/lang/Object;

    .line 100
    array-length v8, v5

    invoke-static {v5, v8}, Lc/d/b/c/e/k;->h1([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    invoke-static {v5, v8}, Lc/d/b/c/h/a/ir1;->A([Ljava/lang/Object;I)Lc/d/b/c/h/a/ir1;

    move-result-object v5

    .line 102
    new-instance v14, Lc/d/b/c/h/a/mh0;

    move-object v8, v14

    move-object v9, v0

    move/from16 v19, v7

    move-object v7, v14

    move-object v14, v1

    move v1, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    invoke-direct/range {v8 .. v18}, Lc/d/b/c/h/a/mh0;-><init>(Lc/d/b/c/h/a/nh0;Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/zt1;Lorg/json/JSONObject;Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/zt1;)V

    iget-object v0, v0, Lc/d/b/c/h/a/nh0;->a:Lc/d/b/c/h/a/au1;

    .line 103
    new-instance v2, Lc/d/b/c/h/a/kt1;

    invoke-direct {v2, v5, v6, v0, v7}, Lc/d/b/c/h/a/kt1;-><init>(Lc/d/b/c/h/a/fr1;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    new-array v0, v1, [Lc/d/b/c/h/a/zt1;

    aput-object v21, v0, v6

    aput-object v2, v0, v19

    .line 104
    invoke-static {v0}, Lc/d/b/c/h/a/bv0;->u([Lc/d/b/c/h/a/zt1;)Lc/d/b/c/h/a/ut1;

    move-result-object v7

    new-instance v8, Lc/d/b/c/h/a/uy0;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v3, v21

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lc/d/b/c/h/a/uy0;-><init>(Lc/d/b/c/h/a/vy0;Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Lorg/json/JSONObject;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/d/b/c/h/a/vy0;->b:Lc/d/b/c/h/a/au1;

    .line 105
    invoke-virtual {v7, v8, v1}, Lc/d/b/c/h/a/ut1;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v1

    return-object v1
.end method
