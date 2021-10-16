.class public final Lc/d/b/c/h/a/fr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/n8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/n8<",
        "Lc/d/b/c/h/a/gp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x27

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Precache invalid numeric parameter \'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 11

    .line 1
    check-cast p1, Lc/d/b/c/h/a/gp;

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lc/d/b/c/e/k;->N3(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "google.afma.Notify_dt"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xf

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Precache GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    .line 6
    :cond_0
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 7
    iget-object v0, v0, Lc/d/b/c/a/z/u;->z:Lc/d/b/c/h/a/xq;

    const-string v0, "abort"

    .line 8
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p1}, Lc/d/b/c/h/a/xq;->f(Lc/d/b/c/h/a/gp;)Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "Precache abort but no precache task running."

    .line 10
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "src"

    .line 11
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "periodicReportIntervalMs"

    .line 12
    invoke-static {p2, v1}, Lc/d/b/c/h/a/fr;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "exoPlayerRenderingIntervalMs"

    .line 13
    invoke-static {p2, v2}, Lc/d/b/c/h/a/fr;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "exoPlayerIdleIntervalMs"

    .line 14
    invoke-static {p2, v3}, Lc/d/b/c/h/a/fr;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_f

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const-string v7, "demuxed"

    .line 15
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 16
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    move v9, v6

    .line 18
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_2

    .line 19
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v8

    goto :goto_2

    :catch_0
    const-string v5, "Malformed demuxed URL list for precache: "

    .line 20
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v7

    :goto_1
    invoke-static {v5}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_4
    :goto_2
    if-nez v5, :cond_5

    new-array v5, v4, [Ljava/lang/String;

    aput-object v0, v5, v6

    .line 21
    :cond_5
    invoke-static {p1}, Lc/d/b/c/h/a/xq;->d(Lc/d/b/c/h/a/gp;)Lc/d/b/c/h/a/wq;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string p1, "Precache task is already running."

    .line 22
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_6
    invoke-interface {p1}, Lc/d/b/c/h/a/gp;->j()Lc/d/b/c/a/z/c;

    move-result-object v4

    if-nez v4, :cond_7

    const-string p1, "Precache requires a dependency provider."

    .line 24
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return-void

    :cond_7
    new-instance v4, Lc/d/b/c/h/a/fp;

    const-string v7, "flags"

    .line 25
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v4, v7}, Lc/d/b/c/h/a/fp;-><init>(Ljava/lang/String;)V

    const-string v7, "player"

    .line 26
    invoke-static {p2, v7}, Lc/d/b/c/h/a/fr;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_8

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_8
    if-eqz v1, :cond_9

    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1}, Lc/d/b/c/h/a/gp;->v0(I)V

    :cond_9
    if-eqz v2, :cond_a

    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1}, Lc/d/b/c/h/a/gp;->y(I)V

    :cond_a
    if-eqz v3, :cond_b

    .line 30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1}, Lc/d/b/c/h/a/gp;->U(I)V

    .line 31
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 32
    invoke-interface {p1}, Lc/d/b/c/h/a/gp;->j()Lc/d/b/c/a/z/c;

    move-result-object v2

    iget-object v2, v2, Lc/d/b/c/a/z/c;->b:Lc/d/b/c/h/a/rq;

    if-lez v1, :cond_e

    .line 33
    sget v1, Lc/d/b/c/h/a/mq;->H:I

    .line 34
    iget v2, v4, Lc/d/b/c/h/a/fp;->g:I

    if-ge v1, v2, :cond_c

    .line 35
    new-instance v1, Lc/d/b/c/h/a/mr;

    invoke-direct {v1, p1, v4}, Lc/d/b/c/h/a/mr;-><init>(Lc/d/b/c/h/a/gp;Lc/d/b/c/h/a/fp;)V

    goto :goto_3

    .line 36
    :cond_c
    iget v2, v4, Lc/d/b/c/h/a/fp;->b:I

    if-ge v1, v2, :cond_d

    .line 37
    new-instance v1, Lc/d/b/c/h/a/kr;

    invoke-direct {v1, p1, v4}, Lc/d/b/c/h/a/kr;-><init>(Lc/d/b/c/h/a/gp;Lc/d/b/c/h/a/fp;)V

    goto :goto_3

    .line 38
    :cond_d
    new-instance v1, Lc/d/b/c/h/a/ir;

    invoke-direct {v1, p1}, Lc/d/b/c/h/a/ir;-><init>(Lc/d/b/c/h/a/gp;)V

    goto :goto_3

    .line 39
    :cond_e
    new-instance v1, Lc/d/b/c/h/a/hr;

    invoke-direct {v1, p1}, Lc/d/b/c/h/a/hr;-><init>(Lc/d/b/c/h/a/gp;)V

    .line 40
    :goto_3
    new-instance v2, Lc/d/b/c/h/a/wq;

    .line 41
    invoke-direct {v2, p1, v1, v0, v5}, Lc/d/b/c/h/a/wq;-><init>(Lc/d/b/c/h/a/gp;Lc/d/b/c/h/a/er;Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2}, Lc/d/b/c/a/z/b/z;->b()Lc/d/b/c/h/a/zt1;

    goto :goto_4

    .line 43
    :cond_f
    invoke-static {p1}, Lc/d/b/c/h/a/xq;->d(Lc/d/b/c/h/a/gp;)Lc/d/b/c/h/a/wq;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object v1, p1, Lc/d/b/c/h/a/wq;->c:Lc/d/b/c/h/a/er;

    :goto_4
    const-string p1, "minBufferMs"

    .line 44
    invoke-static {p2, p1}, Lc/d/b/c/h/a/fr;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lc/d/b/c/h/a/er;->l(I)V

    :cond_10
    const-string p1, "maxBufferMs"

    .line 46
    invoke-static {p2, p1}, Lc/d/b/c/h/a/fr;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lc/d/b/c/h/a/er;->k(I)V

    :cond_11
    const-string p1, "bufferForPlaybackMs"

    .line 48
    invoke-static {p2, p1}, Lc/d/b/c/h/a/fr;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lc/d/b/c/h/a/er;->m(I)V

    :cond_12
    const-string p1, "bufferForPlaybackAfterRebufferMs"

    .line 50
    invoke-static {p2, p1}, Lc/d/b/c/h/a/fr;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lc/d/b/c/h/a/er;->n(I)V

    :cond_13
    return-void

    :cond_14
    const-string p1, "Precache must specify a source."

    .line 52
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return-void
.end method
