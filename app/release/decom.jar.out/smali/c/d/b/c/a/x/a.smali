.class public final Lc/d/b/c/a/x/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 3
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 7
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 9
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const-string v0, "Unexpected exception."

    .line 10
    invoke-static {v0, p1}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    sget-object v0, Lc/d/b/c/h/a/oh;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lc/d/b/c/h/a/oh;->g:Lc/d/b/c/h/a/qh;

    if-nez v1, :cond_1

    .line 12
    sget-object v1, Lc/d/b/c/h/a/u4;->e:Lc/d/b/c/h/a/c4;

    invoke-virtual {v1}, Lc/d/b/c/h/a/c4;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lc/d/b/c/h/a/e3;->y4:Lc/d/b/c/h/a/w2;

    .line 13
    sget-object v2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 14
    iget-object v2, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 15
    invoke-virtual {v2, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lc/d/b/c/h/a/oh;

    .line 17
    invoke-static {}, Lc/d/b/c/h/a/hn;->Q()Lc/d/b/c/h/a/hn;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lc/d/b/c/h/a/oh;-><init>(Landroid/content/Context;Lc/d/b/c/h/a/hn;)V

    sput-object v1, Lc/d/b/c/h/a/oh;->g:Lc/d/b/c/h/a/qh;

    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lc/d/b/c/h/a/ph;

    invoke-direct {p0}, Lc/d/b/c/h/a/ph;-><init>()V

    sput-object p0, Lc/d/b/c/h/a/oh;->g:Lc/d/b/c/h/a/qh;

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sget-object p0, Lc/d/b/c/h/a/oh;->g:Lc/d/b/c/h/a/qh;

    const-string v0, "StrictModeUtil.runWithLaxStrictMode"

    .line 19
    invoke-interface {p0, p1, v0}, Lc/d/b/c/h/a/qh;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :catchall_2
    move-exception p0

    .line 20
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lc/d/b/c/h/a/dn;->b:Ljava/lang/Object;

    .line 2
    sget-object v0, Lc/d/b/c/h/a/l4;->a:Lc/d/b/c/h/a/c4;

    invoke-virtual {v0}, Lc/d/b/c/h/a/c4;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "development_settings_enabled"

    .line 4
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Fail to determine debug setting."

    .line 5
    invoke-static {v2, v0}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    sget-object v0, Lc/d/b/c/h/a/dn;->b:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    :try_start_1
    sget-boolean v1, Lc/d/b/c/h/a/dn;->c:Z

    .line 8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_3

    .line 9
    new-instance v0, Lc/d/b/c/a/z/b/t0;

    .line 10
    invoke-direct {v0, p0}, Lc/d/b/c/a/z/b/t0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lc/d/b/c/a/z/b/z;->b()Lc/d/b/c/h/a/zt1;

    move-result-object p0

    const-string v0, "Updating ad debug logging enablement."

    .line 11
    invoke-static {v0}, Lc/d/b/c/e/k;->z3(Ljava/lang/String;)V

    const-string v0, "AdDebugLogUpdater.updateEnablement"

    .line 12
    invoke-static {p0, v0}, Lc/d/b/c/e/k;->O0(Lc/d/b/c/h/a/zt1;Ljava/lang/String;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 13
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lc/d/b/c/a/x/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ads"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d(I)Z
    .locals 3

    .line 1
    sget-object v0, Lc/d/b/c/h/a/e3;->H1:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v2, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v2, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lc/d/b/c/h/a/e3;->I1:Lc/d/b/c/h/a/w2;

    .line 6
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 7
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0xe9759f

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "window"

    const-string v3, "relative_to"

    const-string v4, "y"

    const-string v5, "x"

    const-string v6, "height"

    const-string v7, "width"

    .line 1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    if-nez v1, :cond_0

    return-object v8

    :cond_0
    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lc/d/b/c/a/x/a;->l(Landroid/view/View;)[I

    move-result-object v12

    new-array v13, v9, [I

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    aput v14, v13, v11

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    aput v14, v13, v10

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    .line 6
    :goto_0
    instance-of v15, v14, Landroid/view/ViewGroup;

    if-eqz v15, :cond_1

    .line 7
    move-object v15, v14

    check-cast v15, Landroid/view/ViewGroup;

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v9

    aget v10, v13, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    aput v9, v13, v11

    .line 8
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v9

    const/4 v10, 0x1

    aget v15, v13, v10

    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    move-result v9

    aput v9, v13, v10

    .line 9
    invoke-interface {v14}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    const/4 v9, 0x2

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    new-instance v9, Lorg/json/JSONObject;

    .line 10
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 12
    sget-object v14, Lc/d/b/c/h/a/ut2;->g:Lc/d/b/c/h/a/ut2;

    .line 13
    iget-object v15, v14, Lc/d/b/c/h/a/ut2;->a:Lc/d/b/c/h/a/xm;

    .line 14
    invoke-virtual {v15, v0, v10}, Lc/d/b/c/h/a/xm;->a(Landroid/content/Context;I)I

    move-result v10

    .line 15
    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 17
    iget-object v15, v14, Lc/d/b/c/h/a/ut2;->a:Lc/d/b/c/h/a/xm;

    .line 18
    invoke-virtual {v15, v0, v10}, Lc/d/b/c/h/a/xm;->a(Landroid/content/Context;I)I

    move-result v10

    .line 19
    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    aget v10, v12, v11

    .line 20
    iget-object v15, v14, Lc/d/b/c/h/a/ut2;->a:Lc/d/b/c/h/a/xm;

    .line 21
    invoke-virtual {v15, v0, v10}, Lc/d/b/c/h/a/xm;->a(Landroid/content/Context;I)I

    move-result v10

    .line 22
    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v10, 0x1

    aget v15, v12, v10

    .line 23
    iget-object v10, v14, Lc/d/b/c/h/a/ut2;->a:Lc/d/b/c/h/a/xm;

    .line 24
    invoke-virtual {v10, v0, v15}, Lc/d/b/c/h/a/xm;->a(Landroid/content/Context;I)I

    move-result v10

    .line 25
    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v10, "maximum_visible_width"

    aget v15, v13, v11

    .line 26
    iget-object v11, v14, Lc/d/b/c/h/a/ut2;->a:Lc/d/b/c/h/a/xm;

    .line 27
    invoke-virtual {v11, v0, v15}, Lc/d/b/c/h/a/xm;->a(Landroid/content/Context;I)I

    move-result v11

    .line 28
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v10, "maximum_visible_height"

    const/4 v11, 0x1

    aget v13, v13, v11

    .line 29
    iget-object v11, v14, Lc/d/b/c/h/a/ut2;->a:Lc/d/b/c/h/a/xm;

    .line 30
    invoke-virtual {v11, v0, v13}, Lc/d/b/c/h/a/xm;->a(Landroid/content/Context;I)I

    move-result v11

    .line 31
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "frame"

    .line 33
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v9, Landroid/graphics/Rect;

    .line 34
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 35
    invoke-virtual {v1, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 36
    invoke-static {v0, v9}, Lc/d/b/c/a/x/a;->p(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    .line 37
    :cond_2
    new-instance v9, Lorg/json/JSONObject;

    .line 38
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const/4 v10, 0x0

    .line 39
    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    aget v6, v12, v10

    .line 41
    iget-object v7, v14, Lc/d/b/c/h/a/ut2;->a:Lc/d/b/c/h/a/xm;

    .line 42
    invoke-virtual {v7, v0, v6}, Lc/d/b/c/h/a/xm;->a(Landroid/content/Context;I)I

    move-result v6

    .line 43
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v5, 0x1

    aget v6, v12, v5

    .line 44
    iget-object v5, v14, Lc/d/b/c/h/a/ut2;->a:Lc/d/b/c/h/a/xm;

    .line 45
    invoke-virtual {v5, v0, v6}, Lc/d/b/c/h/a/xm;->a(Landroid/content/Context;I)I

    move-result v0

    .line 46
    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v0, v9

    :goto_1
    const-string v2, "visible_bounds"

    .line 48
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "Unable to get native ad view bounding box"

    .line 49
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    .line 50
    :goto_2
    sget-object v0, Lc/d/b/c/h/a/e3;->P3:Lc/d/b/c/h/a/w2;

    .line 51
    sget-object v2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 52
    iget-object v2, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 53
    invoke-virtual {v2, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getTemplateTypeName"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 56
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 57
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    const-string v1, "Cannot access method getTemplateTypeName: "

    .line 58
    invoke-static {v1, v0}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_4
    :cond_3
    const-string v0, ""

    .line 59
    :goto_4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5

    const v2, -0x7b2ddf4e

    if-eq v1, v2, :cond_5

    const v2, 0x78630204

    if-eq v1, v2, :cond_4

    goto :goto_5

    :cond_4
    const-string v1, "medium_template"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    const-string v1, "small_template"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v0, -0x1

    :goto_6
    const-string v1, "native_template_type"

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v2, 0x0

    .line 60
    :try_start_3
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_7

    :cond_7
    const/4 v2, 0x2

    .line 61
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_7

    :cond_8
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_7

    :catch_5
    move-exception v0

    const-string v1, "Could not log native template signal to JSON"

    .line 63
    invoke-static {v1, v0}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    return-object v8
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lc/d/b/c/a/x/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ads"

    .line 2
    invoke-static {v0, p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static g(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_6

    .line 2
    :try_start_0
    sget-object v1, Lc/d/b/c/h/a/e3;->C4:Lc/d/b/c/h/a/w2;

    .line 3
    sget-object v2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 4
    iget-object v2, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 5
    invoke-virtual {v2, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "contained_in_scroll_view"

    if-eqz v1, :cond_2

    .line 7
    :try_start_1
    sget-object v1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 8
    iget-object v1, v1, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    .line 10
    instance-of v1, p0, Landroid/widget/ScrollView;

    if-nez v1, :cond_0

    .line 11
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 12
    :goto_1
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_4

    .line 13
    :cond_2
    sget-object v1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 14
    iget-object v1, v1, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    .line 16
    instance-of v5, v1, Landroid/widget/AdapterView;

    if-nez v5, :cond_3

    .line 17
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v5, -0x1

    if-nez v1, :cond_4

    move p0, v5

    goto :goto_3

    .line 18
    :cond_4
    check-cast v1, Landroid/widget/AdapterView;

    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result p0

    :goto_3
    if-eq p0, v5, :cond_5

    move v2, v3

    .line 19
    :cond_5
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    :goto_4
    return-object v0
.end method

.method public static h()Z
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->N3(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lc/d/b/c/h/a/p4;->a:Lc/d/b/c/h/a/c4;

    invoke-virtual {v0}, Lc/d/b/c/h/a/c4;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static i(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "can_show_on_lock_screen"

    .line 2
    sget-object v2, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 3
    iget-object v3, v2, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 4
    invoke-static {p1}, Lc/d/b/c/a/z/b/g1;->F(Landroid/view/View;)Z

    move-result p1

    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    iget-object p1, v2, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    const-string p1, "is_keyguard_locked"

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    const-string v2, "keyguard"

    .line 7
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 8
    instance-of v2, p0, Landroid/app/KeyguardManager;

    if-eqz v2, :cond_1

    .line 9
    check-cast p0, Landroid/app/KeyguardManager;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    .line 11
    :cond_2
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "Unable to get lock screen information"

    .line 12
    invoke-static {p0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public static j(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "ad_view"

    const-string v3, "relative_to"

    const-string v4, "y"

    const-string v5, "x"

    const-string v6, "height"

    const-string v7, "width"

    .line 1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_6

    if-nez p3, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-static/range {p3 .. p3}, Lc/d/b/c/a/x/a;->l(Landroid/view/View;)[I

    move-result-object v9

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_1

    .line 5
    invoke-static {v12}, Lc/d/b/c/a/x/a;->l(Landroid/view/View;)[I

    move-result-object v13

    new-instance v14, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    new-instance v15, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 p1, v10

    .line 8
    :try_start_0
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v16, v8

    .line 9
    :try_start_1
    sget-object v8, Lc/d/b/c/h/a/ut2;->g:Lc/d/b/c/h/a/ut2;

    move-object/from16 p3, v11

    .line 10
    iget-object v11, v8, Lc/d/b/c/h/a/ut2;->a:Lc/d/b/c/h/a/xm;

    .line 11
    invoke-virtual {v11, v0, v10}, Lc/d/b/c/h/a/xm;->a(Landroid/content/Context;I)I

    move-result v10

    .line 12
    invoke-virtual {v15, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 14
    iget-object v11, v8, Lc/d/b/c/h/a/ut2;->a:Lc/d/b/c/h/a/xm;

    .line 15
    invoke-virtual {v11, v0, v10}, Lc/d/b/c/h/a/xm;->a(Landroid/content/Context;I)I

    move-result v10

    .line 16
    invoke-virtual {v15, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v10, 0x0

    aget v11, v13, v10

    aget v17, v9, v10

    sub-int v11, v11, v17

    .line 17
    iget-object v10, v8, Lc/d/b/c/h/a/ut2;->a:Lc/d/b/c/h/a/xm;

    .line 18
    invoke-virtual {v10, v0, v11}, Lc/d/b/c/h/a/xm;->a(Landroid/content/Context;I)I

    move-result v10

    .line 19
    invoke-virtual {v15, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v10, 0x1

    aget v11, v13, v10

    aget v18, v9, v10

    sub-int v11, v11, v18

    .line 20
    iget-object v10, v8, Lc/d/b/c/h/a/ut2;->a:Lc/d/b/c/h/a/xm;

    .line 21
    invoke-virtual {v10, v0, v11}, Lc/d/b/c/h/a/xm;->a(Landroid/content/Context;I)I

    move-result v10

    .line 22
    invoke-virtual {v15, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v15, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "frame"

    .line 24
    invoke-virtual {v14, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v10, Landroid/graphics/Rect;

    .line 25
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 26
    invoke-virtual {v12, v10}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 27
    invoke-static {v0, v10}, Lc/d/b/c/a/x/a;->p(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v11, 0x1

    goto :goto_1

    .line 28
    :cond_2
    new-instance v10, Lorg/json/JSONObject;

    .line 29
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const/4 v11, 0x0

    .line 30
    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    invoke-virtual {v10, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    aget v15, v13, v11

    aget v17, v9, v11

    sub-int v15, v15, v17

    .line 32
    iget-object v11, v8, Lc/d/b/c/h/a/ut2;->a:Lc/d/b/c/h/a/xm;

    .line 33
    invoke-virtual {v11, v0, v15}, Lc/d/b/c/h/a/xm;->a(Landroid/content/Context;I)I

    move-result v11

    .line 34
    invoke-virtual {v10, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v11, 0x1

    aget v13, v13, v11

    aget v15, v9, v11

    sub-int/2addr v13, v15

    .line 35
    iget-object v8, v8, Lc/d/b/c/h/a/ut2;->a:Lc/d/b/c/h/a/xm;

    .line 36
    invoke-virtual {v8, v0, v13}, Lc/d/b/c/h/a/xm;->a(Landroid/content/Context;I)I

    move-result v8

    .line 37
    invoke-virtual {v10, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v8, v10

    :goto_1
    const-string v10, "visible_bounds"

    .line 39
    invoke-virtual {v14, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    instance-of v8, v12, Landroid/widget/TextView;

    if-eqz v8, :cond_3

    .line 41
    move-object v8, v12

    check-cast v8, Landroid/widget/TextView;

    const-string v10, "text_color"

    .line 42
    invoke-virtual {v8}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v13

    invoke-virtual {v14, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v10, "font_size"

    .line 43
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v13

    move-object v15, v12

    float-to-double v11, v13

    invoke-virtual {v14, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v10, "text"

    .line 44
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v14, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    move-object v15, v12

    :goto_2
    const-string v8, "is_clickable"

    if-eqz v1, :cond_4

    .line 45
    invoke-interface/range {p3 .. p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 46
    invoke-virtual {v15}, Landroid/view/View;->isClickable()Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    .line 47
    :goto_3
    invoke-virtual {v14, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 48
    invoke-interface/range {p3 .. p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v10, v16

    :try_start_2
    invoke-virtual {v10, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_0
    move-object/from16 v10, v16

    goto :goto_4

    :catch_1
    move-object v10, v8

    :catch_2
    :goto_4
    const-string v8, "Unable to get asset views information"

    .line 49
    invoke-static {v8}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    :goto_5
    move-object v8, v10

    move-object/from16 v10, p1

    goto/16 :goto_0

    :cond_5
    move-object v10, v8

    return-object v10

    :cond_6
    :goto_6
    move-object v10, v8

    return-object v10
.end method

.method public static k(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v2, "click_point"

    new-instance v3, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v4, "x"

    .line 3
    iget v5, p3, Landroid/graphics/Point;->x:I

    .line 4
    sget-object v6, Lc/d/b/c/h/a/ut2;->g:Lc/d/b/c/h/a/ut2;

    .line 5
    iget-object v7, v6, Lc/d/b/c/h/a/ut2;->a:Lc/d/b/c/h/a/xm;

    .line 6
    invoke-virtual {v7, p1, v5}, Lc/d/b/c/h/a/xm;->a(Landroid/content/Context;I)I

    move-result v5

    .line 7
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "y"

    .line 8
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 9
    iget-object v5, v6, Lc/d/b/c/h/a/ut2;->a:Lc/d/b/c/h/a/xm;

    .line 10
    invoke-virtual {v5, p1, p3}, Lc/d/b/c/h/a/xm;->a(Landroid/content/Context;I)I

    move-result p3

    .line 11
    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "start_x"

    .line 12
    iget v4, p2, Landroid/graphics/Point;->x:I

    .line 13
    iget-object v5, v6, Lc/d/b/c/h/a/ut2;->a:Lc/d/b/c/h/a/xm;

    .line 14
    invoke-virtual {v5, p1, v4}, Lc/d/b/c/h/a/xm;->a(Landroid/content/Context;I)I

    move-result v4

    .line 15
    invoke-virtual {v3, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "start_y"

    .line 16
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 17
    iget-object v4, v6, Lc/d/b/c/h/a/ut2;->a:Lc/d/b/c/h/a/xm;

    .line 18
    invoke-virtual {v4, p1, p2}, Lc/d/b/c/h/a/xm;->a(Landroid/content/Context;I)I

    move-result p1

    .line 19
    invoke-virtual {v3, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "Error occurred while putting signals into JSON object."

    .line 20
    invoke-static {p2, p1}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "asset_id"

    .line 22
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception p0

    :goto_1
    const-string p1, "Error occurred while grabbing click signals."

    .line 23
    invoke-static {p1, p0}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method public static l(Landroid/view/View;)[I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    return-object v0
.end method

.method public static m(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;
    .locals 3

    .line 1
    invoke-static {p1}, Lc/d/b/c/a/x/a;->l(Landroid/view/View;)[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    const/4 v1, 0x0

    aget v1, p1, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    const/4 v2, 0x1

    aget p1, p1, v2

    new-instance v2, Landroid/graphics/Point;

    float-to-int v0, v0

    sub-int/2addr v0, v1

    float-to-int p0, p0

    sub-int/2addr p0, p1

    .line 4
    invoke-direct {v2, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public static n(Landroid/content/Context;Lc/d/b/c/h/a/pg1;)Z
    .locals 3

    iget-boolean p1, p1, Lc/d/b/c/h/a/pg1;->I:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object p1, Lc/d/b/c/h/a/e3;->D4:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v2, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v2, p1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lc/d/b/c/h/a/e3;->G4:Lc/d/b/c/h/a/w2;

    .line 6
    iget-object p1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 7
    invoke-virtual {p1, p0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    sget-object p1, Lc/d/b/c/h/a/e3;->E4:Lc/d/b/c/h/a/w2;

    .line 9
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 10
    invoke-virtual {v1, p1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez p0, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x3b

    .line 14
    new-instance v2, Lc/d/b/c/h/a/pq1;

    .line 15
    invoke-direct {v2, v1}, Lc/d/b/c/h/a/pq1;-><init>(C)V

    .line 16
    invoke-static {v2}, Lc/d/b/c/h/a/zq1;->a(Lc/d/b/c/h/a/oq1;)Lc/d/b/c/h/a/zq1;

    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Lc/d/b/c/h/a/zq1;->b(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/xq1;

    invoke-virtual {p1}, Lc/d/b/c/h/a/xq1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    move-object v1, p1

    check-cast v1, Lc/d/b/c/h/a/yq1;

    invoke-virtual {v1}, Lc/d/b/c/h/a/yq1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public static o()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x2

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 2
    sget-object v0, Lc/d/b/c/h/a/e3;->F4:Lc/d/b/c/h/a/w2;

    .line 3
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 4
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 5
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v0, 0x2

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    const v0, 0x800033

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-object v6
.end method

.method public static p(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 3
    sget-object v3, Lc/d/b/c/h/a/ut2;->g:Lc/d/b/c/h/a/ut2;

    .line 4
    iget-object v4, v3, Lc/d/b/c/h/a/ut2;->a:Lc/d/b/c/h/a/xm;

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {v4, p0, v1}, Lc/d/b/c/h/a/xm;->a(Landroid/content/Context;I)I

    move-result v1

    const-string v2, "width"

    .line 6
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 8
    iget-object v4, v3, Lc/d/b/c/h/a/ut2;->a:Lc/d/b/c/h/a/xm;

    sub-int/2addr v1, v2

    .line 9
    invoke-virtual {v4, p0, v1}, Lc/d/b/c/h/a/xm;->a(Landroid/content/Context;I)I

    move-result v1

    const-string v2, "height"

    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 12
    iget-object v2, v3, Lc/d/b/c/h/a/ut2;->a:Lc/d/b/c/h/a/xm;

    .line 13
    invoke-virtual {v2, p0, v1}, Lc/d/b/c/h/a/xm;->a(Landroid/content/Context;I)I

    move-result v1

    const-string v2, "x"

    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 16
    iget-object v1, v3, Lc/d/b/c/h/a/ut2;->a:Lc/d/b/c/h/a/xm;

    .line 17
    invoke-virtual {v1, p0, p1}, Lc/d/b/c/h/a/xm;->a(Landroid/content/Context;I)I

    move-result p0

    const-string p1, "y"

    .line 18
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "relative_to"

    const-string p1, "self"

    .line 19
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
