.class public final Lc/d/b/c/h/a/tq;
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


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Lc/d/b/c/h/a/ut2;->g:Lc/d/b/c/h/a/ut2;

    .line 3
    iget-object v0, v0, Lc/d/b/c/h/a/ut2;->a:Lc/d/b/c/h/a/xm;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p0, v0}, Lc/d/b/c/h/a/xm;->d(Landroid/util/DisplayMetrics;I)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x22

    add-int/2addr p0, v0

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Could not parse "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in a video GMSG: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return p3
.end method

.method public static c(Lc/d/b/c/h/a/wo;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/wo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "minBufferMs"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "maxBufferMs"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "bufferForPlaybackMs"

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 4
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "socketReceiveBufferSize"

    .line 5
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 7
    iget-object v5, p0, Lc/d/b/c/h/a/wo;->s:Lc/d/b/c/h/a/oo;

    .line 8
    invoke-virtual {v5, v4}, Lc/d/b/c/h/a/oo;->x(I)V

    :cond_0
    if-eqz v1, :cond_1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 10
    iget-object v5, p0, Lc/d/b/c/h/a/wo;->s:Lc/d/b/c/h/a/oo;

    .line 11
    invoke-virtual {v5, v4}, Lc/d/b/c/h/a/oo;->y(I)V

    :cond_1
    if-eqz v2, :cond_2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 13
    iget-object v4, p0, Lc/d/b/c/h/a/wo;->s:Lc/d/b/c/h/a/oo;

    .line 14
    invoke-virtual {v4, v2}, Lc/d/b/c/h/a/oo;->z(I)V

    :cond_2
    if-eqz v3, :cond_3

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 16
    iget-object v3, p0, Lc/d/b/c/h/a/wo;->s:Lc/d/b/c/h/a/oo;

    .line 17
    invoke-virtual {v3, v2}, Lc/d/b/c/h/a/oo;->A(I)V

    :cond_3
    if-eqz p1, :cond_4

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 19
    iget-object p0, p0, Lc/d/b/c/h/a/wo;->s:Lc/d/b/c/h/a/oo;

    .line 20
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/oo;->B(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object v0, p0, p1

    const/4 p1, 0x1

    aput-object v1, p0, p1

    const-string p1, "Could not parse buffer parameters in loadControl video GMSG: (%s, %s)"

    .line 21
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {p0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lc/d/b/c/h/a/gp;

    const-string v3, "action"

    .line 2
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v0, "Action missing from video GMSG."

    .line 3
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x3

    .line 4
    invoke-static {v4}, Lc/d/b/c/e/k;->N3(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v6, "google.afma.Notify_dt"

    .line 6
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0xd

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Video GMSG: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    :cond_1
    const-string v5, "background"

    .line 8
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v3, "color"

    .line 9
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "Color parameter missing from background video GMSG."

    .line 11
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 13
    invoke-interface {v2, v0}, Lc/d/b/c/h/a/gp;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Invalid color parameter in background video GMSG."

    .line 14
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v5, "playerBackground"

    .line 15
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v3, "color"

    .line 16
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v0, "Color parameter missing from playerBackground video GMSG."

    .line 18
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_4
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 20
    invoke-interface {v2, v0}, Lc/d/b/c/h/a/gp;->h0(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string v0, "Invalid color parameter in playerBackground video GMSG."

    .line 21
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v5, "decoderProps"

    .line 22
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    const-string v3, "mimeTypes"

    .line 23
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "No MIME types specified for decoder properties inspection."

    .line 24
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "event"

    const-string v4, "decoderProps"

    .line 26
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "error"

    const-string v4, "missingMimeTypes"

    .line 27
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "onVideoEvent"

    .line 28
    invoke-interface {v2, v3, v0}, Lc/d/b/c/h/a/pa;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    new-instance v3, Ljava/util/HashMap;

    .line 29
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, ","

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    :goto_0
    if-ge v6, v4, :cond_7

    aget-object v5, v0, v6

    .line 31
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lc/d/b/c/a/z/b/r0;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/util/HashMap;

    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "event"

    const-string v5, "decoderProps"

    .line 33
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mimeTypes"

    .line 34
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "onVideoEvent"

    .line 35
    invoke-interface {v2, v3, v0}, Lc/d/b/c/h/a/pa;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 36
    :cond_8
    invoke-interface {v2}, Lc/d/b/c/h/a/gp;->d()Lc/d/b/c/h/a/xo;

    move-result-object v5

    if-nez v5, :cond_9

    const-string v0, "Could not get underlay container for a video GMSG."

    .line 37
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v7, "new"

    .line 38
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "position"

    .line 39
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v7, :cond_33

    if-eqz v8, :cond_a

    goto/16 :goto_12

    .line 40
    :cond_a
    invoke-interface {v2}, Lc/d/b/c/h/a/gp;->e()Lc/d/b/c/h/a/ss;

    move-result-object v7

    if-eqz v7, :cond_f

    const-string v8, "timeupdate"

    .line 41
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v2, "currentTime"

    .line 42
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_b

    const-string v0, "currentTime parameter missing from timeupdate video GMSG."

    .line 43
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return-void

    .line 44
    :cond_b
    :try_start_2
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 45
    iget-object v3, v7, Lc/d/b/c/h/a/ss;->o:Ljava/lang/Object;

    .line 46
    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iput v0, v7, Lc/d/b/c/h/a/ss;->w:F

    .line 47
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    const-string v0, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 49
    :cond_c
    new-instance v2, Ljava/lang/String;

    .line 50
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_1
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v8, "skip"

    .line 51
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_2

    .line 52
    :cond_e
    iget-object v8, v7, Lc/d/b/c/h/a/ss;->o:Ljava/lang/Object;

    .line 53
    monitor-enter v8

    :try_start_5
    iget-boolean v0, v7, Lc/d/b/c/h/a/ss;->u:Z

    iget v2, v7, Lc/d/b/c/h/a/ss;->r:I

    iput v4, v7, Lc/d/b/c/h/a/ss;->r:I

    .line 54
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 55
    invoke-virtual {v7, v2, v4, v0, v0}, Lc/d/b/c/h/a/ss;->K4(IIZZ)V

    return-void

    :catchall_1
    move-exception v0

    .line 56
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 57
    :cond_f
    :goto_2
    invoke-virtual {v5}, Lc/d/b/c/h/a/xo;->a()Lc/d/b/c/h/a/wo;

    move-result-object v4

    if-nez v4, :cond_10

    new-instance v0, Ljava/util/HashMap;

    .line 58
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "event"

    const-string v4, "no_video_view"

    .line 59
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "onVideoEvent"

    .line 60
    invoke-interface {v2, v3, v0}, Lc/d/b/c/h/a/pa;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_10
    const-string v5, "click"

    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 62
    invoke-interface {v2}, Lc/d/b/c/h/a/gp;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "x"

    .line 63
    invoke-static {v2, v0, v3, v6}, Lc/d/b/c/h/a/tq;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    const-string v5, "y"

    .line 64
    invoke-static {v2, v0, v5, v6}, Lc/d/b/c/h/a/tq;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/4 v9, 0x0

    int-to-float v10, v3

    int-to-float v11, v0

    const/4 v12, 0x0

    move-wide v5, v7

    .line 66
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 67
    iget-object v2, v4, Lc/d/b/c/h/a/wo;->s:Lc/d/b/c/h/a/oo;

    if-nez v2, :cond_11

    goto :goto_3

    .line 68
    :cond_11
    invoke-virtual {v2, v0}, Landroid/view/TextureView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 69
    :goto_3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :cond_12
    const-string v5, "currentTime"

    .line 70
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v2, "time"

    .line 71
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_13

    const-string v0, "Time parameter missing from currentTime video GMSG."

    .line 72
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return-void

    .line 73
    :cond_13
    :try_start_7
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 74
    iget-object v3, v4, Lc/d/b/c/h/a/wo;->s:Lc/d/b/c/h/a/oo;

    if-nez v3, :cond_14

    goto :goto_4

    .line 75
    :cond_14
    invoke-virtual {v3, v2}, Lc/d/b/c/h/a/oo;->o(I)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    :goto_4
    return-void

    :catch_3
    const-string v2, "Could not parse time parameter from currentTime video GMSG: "

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 77
    :cond_15
    new-instance v0, Ljava/lang/String;

    .line 78
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return-void

    :cond_16
    const-string v5, "hide"

    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v0, 0x4

    .line 80
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_17
    const-string v5, "load"

    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 82
    iget-object v0, v4, Lc/d/b/c/h/a/wo;->s:Lc/d/b/c/h/a/oo;

    if-nez v0, :cond_18

    goto :goto_6

    :cond_18
    iget-object v0, v4, Lc/d/b/c/h/a/wo;->z:Ljava/lang/String;

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v4, Lc/d/b/c/h/a/wo;->s:Lc/d/b/c/h/a/oo;

    iget-object v2, v4, Lc/d/b/c/h/a/wo;->z:Ljava/lang/String;

    iget-object v3, v4, Lc/d/b/c/h/a/wo;->A:[Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v2, v3}, Lc/d/b/c/h/a/oo;->w(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_6

    :cond_19
    new-array v0, v6, [Ljava/lang/String;

    const-string v2, "no_src"

    .line 85
    invoke-virtual {v4, v2, v0}, Lc/d/b/c/h/a/wo;->c(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_6
    return-void

    :cond_1a
    const-string v5, "loadControl"

    .line 86
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 87
    invoke-static {v4, v0}, Lc/d/b/c/h/a/tq;->c(Lc/d/b/c/h/a/wo;Ljava/util/Map;)V

    return-void

    :cond_1b
    const-string v5, "muted"

    .line 88
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_1f

    const-string v2, "muted"

    .line 89
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 90
    iget-object v0, v4, Lc/d/b/c/h/a/wo;->s:Lc/d/b/c/h/a/oo;

    if-nez v0, :cond_1c

    goto :goto_7

    :cond_1c
    iget-object v2, v0, Lc/d/b/c/h/a/oo;->o:Lc/d/b/c/h/a/kp;

    .line 91
    iput-boolean v7, v2, Lc/d/b/c/h/a/kp;->e:Z

    .line 92
    invoke-virtual {v2}, Lc/d/b/c/h/a/kp;->b()V

    .line 93
    invoke-virtual {v0}, Lc/d/b/c/h/a/oo;->l()V

    :goto_7
    return-void

    .line 94
    :cond_1d
    iget-object v0, v4, Lc/d/b/c/h/a/wo;->s:Lc/d/b/c/h/a/oo;

    if-nez v0, :cond_1e

    goto :goto_8

    :cond_1e
    iget-object v2, v0, Lc/d/b/c/h/a/oo;->o:Lc/d/b/c/h/a/kp;

    .line 95
    iput-boolean v6, v2, Lc/d/b/c/h/a/kp;->e:Z

    .line 96
    invoke-virtual {v2}, Lc/d/b/c/h/a/kp;->b()V

    .line 97
    invoke-virtual {v0}, Lc/d/b/c/h/a/oo;->l()V

    :goto_8
    return-void

    :cond_1f
    const-string v5, "pause"

    .line 98
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 99
    iget-object v0, v4, Lc/d/b/c/h/a/wo;->s:Lc/d/b/c/h/a/oo;

    if-nez v0, :cond_20

    goto :goto_9

    .line 100
    :cond_20
    invoke-virtual {v0}, Lc/d/b/c/h/a/oo;->k()V

    :goto_9
    return-void

    :cond_21
    const-string v5, "play"

    .line 101
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 102
    iget-object v0, v4, Lc/d/b/c/h/a/wo;->s:Lc/d/b/c/h/a/oo;

    if-nez v0, :cond_22

    goto :goto_a

    .line 103
    :cond_22
    invoke-virtual {v0}, Lc/d/b/c/h/a/oo;->j()V

    :goto_a
    return-void

    :cond_23
    const-string v5, "show"

    .line 104
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 105
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_24
    const-string v5, "src"

    .line 106
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    const-string v3, "src"

    .line 107
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "periodicReportIntervalMs"

    .line 108
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_25

    goto :goto_b

    .line 109
    :cond_25
    :try_start_8
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_b

    .line 110
    :catch_4
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x41

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    :goto_b
    new-array v5, v7, [Ljava/lang/String;

    aput-object v3, v5, v6

    const-string v8, "demuxed"

    .line 111
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_28

    .line 112
    :try_start_9
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    move v10, v6

    .line 114
    :goto_c
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_26

    .line 115
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v10
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_26
    move-object v5, v8

    goto :goto_e

    :catch_5
    const-string v5, "Malformed demuxed URL list for playback: "

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_27

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 117
    :cond_27
    new-instance v0, Ljava/lang/String;

    .line 118
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_d
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    new-array v5, v7, [Ljava/lang/String;

    aput-object v3, v5, v6

    :cond_28
    :goto_e
    if-eqz v9, :cond_29

    .line 119
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lc/d/b/c/h/a/gp;->v0(I)V

    .line 120
    :cond_29
    iput-object v3, v4, Lc/d/b/c/h/a/wo;->z:Ljava/lang/String;

    iput-object v5, v4, Lc/d/b/c/h/a/wo;->A:[Ljava/lang/String;

    return-void

    :cond_2a
    const-string v5, "touchMove"

    .line 121
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 122
    invoke-interface {v2}, Lc/d/b/c/h/a/gp;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "dx"

    .line 123
    invoke-static {v3, v0, v5, v6}, Lc/d/b/c/h/a/tq;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v5

    int-to-float v5, v5

    const-string v8, "dy"

    .line 124
    invoke-static {v3, v0, v8, v6}, Lc/d/b/c/h/a/tq;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    .line 125
    iget-object v3, v4, Lc/d/b/c/h/a/wo;->s:Lc/d/b/c/h/a/oo;

    if-eqz v3, :cond_2b

    .line 126
    invoke-virtual {v3, v5, v0}, Lc/d/b/c/h/a/oo;->p(FF)V

    .line 127
    :cond_2b
    iget-boolean v0, v1, Lc/d/b/c/h/a/tq;->a:Z

    if-nez v0, :cond_39

    .line 128
    invoke-interface {v2}, Lc/d/b/c/h/a/gp;->k()V

    iput-boolean v7, v1, Lc/d/b/c/h/a/tq;->a:Z

    return-void

    :cond_2c
    const-string v2, "volume"

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    const-string v2, "volume"

    .line 130
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2d

    const-string v0, "Level parameter missing from volume video GMSG."

    .line 131
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return-void

    .line 132
    :cond_2d
    :try_start_a
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 133
    iget-object v3, v4, Lc/d/b/c/h/a/wo;->s:Lc/d/b/c/h/a/oo;

    if-nez v3, :cond_2e

    goto :goto_f

    :cond_2e
    iget-object v4, v3, Lc/d/b/c/h/a/oo;->o:Lc/d/b/c/h/a/kp;

    .line 134
    iput v2, v4, Lc/d/b/c/h/a/kp;->f:F

    .line 135
    invoke-virtual {v4}, Lc/d/b/c/h/a/kp;->b()V

    .line 136
    invoke-virtual {v3}, Lc/d/b/c/h/a/oo;->l()V
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_6

    :goto_f
    return-void

    :catch_6
    const-string v2, "Could not parse volume parameter from volume video GMSG: "

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 138
    :cond_2f
    new-instance v0, Ljava/lang/String;

    .line 139
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_10
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return-void

    :cond_30
    const-string v0, "watermark"

    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 141
    invoke-virtual {v4}, Lc/d/b/c/h/a/wo;->a()V

    return-void

    :cond_31
    const-string v0, "Unknown video action: "

    .line 142
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_32
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_11
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return-void

    .line 143
    :cond_33
    :goto_12
    invoke-interface {v2}, Lc/d/b/c/h/a/gp;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "x"

    .line 144
    invoke-static {v3, v0, v4, v6}, Lc/d/b/c/h/a/tq;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    const-string v8, "y"

    .line 145
    invoke-static {v3, v0, v8, v6}, Lc/d/b/c/h/a/tq;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v8

    const-string v9, "w"

    const/4 v10, -0x1

    .line 146
    invoke-static {v3, v0, v9, v10}, Lc/d/b/c/h/a/tq;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v9

    .line 147
    sget-object v11, Lc/d/b/c/h/a/e3;->U1:Lc/d/b/c/h/a/w2;

    .line 148
    sget-object v12, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 149
    iget-object v13, v12, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 150
    invoke-virtual {v13, v11}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v13

    .line 151
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_35

    if-ne v9, v10, :cond_34

    .line 152
    invoke-interface {v2}, Lc/d/b/c/h/a/gp;->w()I

    move-result v9

    goto :goto_13

    .line 153
    :cond_34
    invoke-interface {v2}, Lc/d/b/c/h/a/gp;->w()I

    move-result v13

    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_13

    .line 154
    :cond_35
    invoke-interface {v2}, Lc/d/b/c/h/a/gp;->w()I

    move-result v13

    sub-int/2addr v13, v4

    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_13
    const-string v13, "h"

    .line 155
    invoke-static {v3, v0, v13, v10}, Lc/d/b/c/h/a/tq;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    .line 156
    iget-object v12, v12, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 157
    invoke-virtual {v12, v11}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v11

    .line 158
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_37

    if-ne v3, v10, :cond_36

    .line 159
    invoke-interface {v2}, Lc/d/b/c/h/a/gp;->u()I

    move-result v2

    goto :goto_14

    .line 160
    :cond_36
    invoke-interface {v2}, Lc/d/b/c/h/a/gp;->u()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_14

    .line 161
    :cond_37
    invoke-interface {v2}, Lc/d/b/c/h/a/gp;->u()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_14
    :try_start_b
    const-string v3, "player"

    .line 162
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_7

    move v14, v3

    goto :goto_15

    :catch_7
    move v14, v6

    :goto_15
    const-string v3, "spherical"

    .line 163
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    if-eqz v7, :cond_3a

    .line 164
    invoke-virtual {v5}, Lc/d/b/c/h/a/xo;->a()Lc/d/b/c/h/a/wo;

    move-result-object v3

    if-nez v3, :cond_3a

    new-instance v3, Lc/d/b/c/h/a/fp;

    const-string v7, "flags"

    .line 165
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v3, v7}, Lc/d/b/c/h/a/fp;-><init>(Ljava/lang/String;)V

    .line 166
    iget-object v7, v5, Lc/d/b/c/h/a/xo;->d:Lc/d/b/c/h/a/wo;

    if-eqz v7, :cond_38

    goto :goto_16

    :cond_38
    iget-object v7, v5, Lc/d/b/c/h/a/xo;->b:Lc/d/b/c/h/a/gp;

    .line 167
    invoke-interface {v7}, Lc/d/b/c/h/a/gp;->l()Lc/d/b/c/h/a/p3;

    move-result-object v7

    .line 168
    iget-object v7, v7, Lc/d/b/c/h/a/p3;->b:Lc/d/b/c/h/a/r3;

    .line 169
    iget-object v11, v5, Lc/d/b/c/h/a/xo;->b:Lc/d/b/c/h/a/gp;

    .line 170
    invoke-interface {v11}, Lc/d/b/c/h/a/gp;->i()Lc/d/b/c/h/a/o3;

    move-result-object v11

    const-string v12, "vpr2"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    .line 171
    invoke-static {v7, v11, v12}, Lc/d/b/c/e/k;->b1(Lc/d/b/c/h/a/r3;Lc/d/b/c/h/a/o3;[Ljava/lang/String;)Z

    new-instance v7, Lc/d/b/c/h/a/wo;

    iget-object v12, v5, Lc/d/b/c/h/a/xo;->a:Landroid/content/Context;

    iget-object v13, v5, Lc/d/b/c/h/a/xo;->b:Lc/d/b/c/h/a/gp;

    .line 172
    invoke-interface {v13}, Lc/d/b/c/h/a/gp;->l()Lc/d/b/c/h/a/p3;

    move-result-object v11

    .line 173
    iget-object v11, v11, Lc/d/b/c/h/a/p3;->b:Lc/d/b/c/h/a/r3;

    move-object/from16 v16, v11

    move-object v11, v7

    move-object/from16 v17, v3

    .line 174
    invoke-direct/range {v11 .. v17}, Lc/d/b/c/h/a/wo;-><init>(Landroid/content/Context;Lc/d/b/c/h/a/gp;IZLc/d/b/c/h/a/r3;Lc/d/b/c/h/a/fp;)V

    iput-object v7, v5, Lc/d/b/c/h/a/xo;->d:Lc/d/b/c/h/a/wo;

    iget-object v3, v5, Lc/d/b/c/h/a/xo;->c:Landroid/view/ViewGroup;

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 175
    invoke-direct {v11, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v5, Lc/d/b/c/h/a/xo;->d:Lc/d/b/c/h/a/wo;

    .line 176
    invoke-virtual {v3, v4, v8, v9, v2}, Lc/d/b/c/h/a/wo;->k(IIII)V

    iget-object v2, v5, Lc/d/b/c/h/a/xo;->b:Lc/d/b/c/h/a/gp;

    .line 177
    invoke-interface {v2, v6}, Lc/d/b/c/h/a/gp;->S(Z)V

    .line 178
    :goto_16
    invoke-virtual {v5}, Lc/d/b/c/h/a/xo;->a()Lc/d/b/c/h/a/wo;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 179
    invoke-static {v2, v0}, Lc/d/b/c/h/a/tq;->c(Lc/d/b/c/h/a/wo;Ljava/util/Map;)V

    :cond_39
    return-void

    :cond_3a
    const-string v0, "The underlay may only be modified from the UI thread."

    .line 180
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-object v0, v5, Lc/d/b/c/h/a/xo;->d:Lc/d/b/c/h/a/wo;

    if-eqz v0, :cond_3b

    .line 181
    invoke-virtual {v0, v4, v8, v9, v2}, Lc/d/b/c/h/a/wo;->k(IIII)V

    :cond_3b
    return-void
.end method
