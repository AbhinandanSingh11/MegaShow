.class public Lc/d/b/c/h/a/in1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc/d/b/c/h/a/eo1;

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/b/c/h/a/in1;->b:J

    const/4 v0, 0x1

    iput v0, p0, Lc/d/b/c/h/a/in1;->c:I

    .line 2
    new-instance v0, Lc/d/b/c/h/a/eo1;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lc/d/b/c/h/a/eo1;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lc/d/b/c/h/a/in1;->a:Lc/d/b/c/h/a/eo1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/in1;->a:Lc/d/b/c/h/a/eo1;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public final c()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/in1;->a:Lc/d/b/c/h/a/eo1;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public d(Lc/d/b/c/h/a/km1;Lc/d/b/c/h/a/im1;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lc/d/b/c/h/a/in1;->e(Lc/d/b/c/h/a/km1;Lc/d/b/c/h/a/im1;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final e(Lc/d/b/c/h/a/km1;Lc/d/b/c/h/a/im1;Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lc/d/b/c/h/a/km1;->g:Ljava/lang/String;

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "environment"

    const-string v2, "app"

    .line 3
    invoke-static {v0, v1, v2}, Lc/d/b/c/h/a/mn1;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p2, Lc/d/b/c/h/a/im1;->g:Lc/d/b/c/h/a/jm1;

    const-string v3, "adSessionType"

    .line 5
    invoke-static {v0, v3, v1}, Lc/d/b/c/h/a/mn1;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    add-int/2addr v5, v8

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "; "

    invoke-static {v7, v3, v5, v4}, Lc/b/a/a/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "deviceType"

    .line 8
    invoke-static {v1, v4, v3}, Lc/d/b/c/h/a/mn1;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "osVersion"

    .line 10
    invoke-static {v1, v4, v3}, Lc/d/b/c/h/a/mn1;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "os"

    const-string v4, "Android"

    .line 11
    invoke-static {v1, v3, v4}, Lc/d/b/c/h/a/mn1;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "deviceInfo"

    .line 12
    invoke-static {v0, v3, v1}, Lc/d/b/c/h/a/mn1;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "clid"

    .line 14
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "vlid"

    .line 15
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "supports"

    .line 16
    invoke-static {v0, v3, v1}, Lc/d/b/c/h/a/mn1;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    .line 17
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    iget-object v3, p2, Lc/d/b/c/h/a/im1;->a:Lc/d/b/c/h/a/pm1;

    .line 19
    iget-object v3, v3, Lc/d/b/c/h/a/pm1;->a:Ljava/lang/String;

    const-string v4, "partnerName"

    .line 20
    invoke-static {v1, v4, v3}, Lc/d/b/c/h/a/mn1;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object v3, p2, Lc/d/b/c/h/a/im1;->a:Lc/d/b/c/h/a/pm1;

    .line 22
    iget-object v3, v3, Lc/d/b/c/h/a/pm1;->b:Ljava/lang/String;

    const-string v4, "partnerVersion"

    .line 23
    invoke-static {v1, v4, v3}, Lc/d/b/c/h/a/mn1;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "omidNativeInfo"

    .line 24
    invoke-static {v0, v3, v1}, Lc/d/b/c/h/a/mn1;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    .line 25
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "libraryVersion"

    const-string v4, "1.3.3-google_20200416"

    .line 26
    invoke-static {v1, v3, v4}, Lc/d/b/c/h/a/mn1;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lc/d/b/c/h/a/zm1;->b:Lc/d/b/c/h/a/zm1;

    .line 27
    iget-object v3, v3, Lc/d/b/c/h/a/zm1;->a:Landroid/content/Context;

    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "appId"

    .line 29
    invoke-static {v1, v4, v3}, Lc/d/b/c/h/a/mn1;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-static {v0, v2, v1}, Lc/d/b/c/h/a/mn1;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    iget-object v1, p2, Lc/d/b/c/h/a/im1;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "contentUrl"

    .line 32
    invoke-static {v0, v2, v1}, Lc/d/b/c/h/a/mn1;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    :cond_0
    iget-object v1, p2, Lc/d/b/c/h/a/im1;->e:Ljava/lang/String;

    const-string v2, "customReferenceData"

    .line 34
    invoke-static {v0, v2, v1}, Lc/d/b/c/h/a/mn1;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    .line 35
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    iget-object p2, p2, Lc/d/b/c/h/a/im1;->c:Ljava/util/List;

    .line 37
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 39
    invoke-virtual {p0}, Lc/d/b/c/h/a/in1;->c()Landroid/webkit/WebView;

    move-result-object p2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    aput-object v1, v2, v8

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const-string p1, "startSession"

    .line 40
    invoke-static {p2, p1, v2}, Lc/d/b/c/h/a/bn1;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 41
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/qm1;

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/in1;->c()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "setDeviceVolume"

    invoke-static {v0, p1, v1}, Lc/d/b/c/h/a/bn1;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
