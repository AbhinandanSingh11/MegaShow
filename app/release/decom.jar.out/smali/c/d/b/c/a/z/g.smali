.class public final Lc/d/b/c/a/z/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/d/b/c/a/z/g;->b:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lc/d/b/c/h/a/hn;ZLc/d/b/c/h/a/km;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 2
    iget-object v1, v0, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 3
    invoke-interface {v1}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lc/d/b/c/a/z/g;->b:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1388

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const-string p1, "Not retrying to fetch app settings"

    .line 4
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, v0, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 6
    invoke-interface {v1}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lc/d/b/c/a/z/g;->b:J

    if-nez p4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v1, p4, Lc/d/b/c/h/a/km;->f:J

    .line 8
    iget-object v3, v0, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 9
    invoke-interface {v3}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v3

    .line 10
    sget-object v5, Lc/d/b/c/h/a/e3;->b2:Lc/d/b/c/h/a/w2;

    sub-long/2addr v3, v1

    .line 11
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 12
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 13
    invoke-virtual {v1, v5}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gtz v1, :cond_2

    .line 15
    iget-boolean p4, p4, Lc/d/b/c/h/a/km;->h:Z

    if-eqz p4, :cond_2

    return-void

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    const-string p1, "Context not provided to fetch application settings"

    .line 16
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "App settings could not be fetched. Required parameters missing"

    .line 18
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-nez p4, :cond_6

    move-object p4, p1

    :cond_6
    iput-object p4, p0, Lc/d/b/c/a/z/g;->a:Landroid/content/Context;

    .line 20
    iget-object v0, v0, Lc/d/b/c/a/z/u;->p:Lc/d/b/c/h/a/bc;

    .line 21
    invoke-virtual {v0, p4, p2}, Lc/d/b/c/h/a/bc;->b(Landroid/content/Context;Lc/d/b/c/h/a/hn;)Lc/d/b/c/h/a/kc;

    move-result-object p2

    sget-object p4, Lc/d/b/c/h/a/hc;->b:Lc/d/b/c/h/a/gc;

    .line 22
    new-instance v0, Lc/d/b/c/h/a/oc;

    iget-object p2, p2, Lc/d/b/c/h/a/kc;->a:Lc/d/b/c/h/a/xb;

    const-string v1, "google.afma.config.fetchAppSettings"

    .line 23
    invoke-direct {v0, p2, v1, p4, p4}, Lc/d/b/c/h/a/oc;-><init>(Lc/d/b/c/h/a/xb;Ljava/lang/String;Lc/d/b/c/h/a/dc;Lc/d/b/c/h/a/cc;)V

    .line 24
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 25
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_7

    const-string p4, "app_id"

    .line 26
    invoke-virtual {p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 27
    :cond_7
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_8

    const-string p4, "ad_unit_id"

    .line 28
    invoke-virtual {p2, p4, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    :goto_2
    const-string p4, "is_init"

    .line 29
    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "pn"

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    invoke-virtual {v0, p2}, Lc/d/b/c/h/a/oc;->b(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    sget-object p2, Lc/d/b/c/a/z/f;->a:Lc/d/b/c/h/a/ft1;

    .line 32
    sget-object p3, Lc/d/b/c/h/a/nn;->f:Lc/d/b/c/h/a/au1;

    .line 33
    invoke-static {p1, p2, p3}, Lc/d/b/c/h/a/bv0;->s(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object p2

    if-eqz p7, :cond_9

    .line 34
    check-cast p1, Lc/d/b/c/h/a/rn;

    .line 35
    iget-object p1, p1, Lc/d/b/c/h/a/rn;->n:Lc/d/b/c/h/a/hu1;

    .line 36
    invoke-virtual {p1, p7, p3}, Lc/d/b/c/h/a/ss1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_9
    const-string p1, "ConfigLoader.maybeFetchNewAppSettings"

    .line 37
    invoke-static {p2, p1}, Lc/d/b/c/e/k;->O0(Lc/d/b/c/h/a/zt1;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error requesting application settings"

    .line 38
    invoke-static {p2, p1}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
