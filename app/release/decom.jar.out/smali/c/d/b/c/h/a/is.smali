.class public final Lc/d/b/c/h/a/is;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lc/d/b/c/h/a/jt;Ljava/lang/String;ZZLc/d/b/c/h/a/ya2;Lc/d/b/c/h/a/z3;Lc/d/b/c/h/a/hn;Lc/d/b/c/h/a/r3;Lc/d/b/c/a/z/n;Lc/d/b/c/a/z/c;Lc/d/b/c/h/a/qo2;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/sg1;)Lc/d/b/c/h/a/xr;
    .locals 16

    .line 1
    invoke-static/range {p0 .. p0}, Lc/d/b/c/h/a/e3;->a(Landroid/content/Context;)V

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0, v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 4
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v0, 0x108

    .line 8
    :try_start_2
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v0, Lc/d/b/c/h/a/ls;

    .line 9
    sget v2, Lc/d/b/c/h/a/ps;->n0:I

    .line 10
    new-instance v4, Lc/d/b/c/h/a/it;

    move-object/from16 v2, p0

    invoke-direct {v4, v2}, Lc/d/b/c/h/a/it;-><init>(Landroid/content/Context;)V

    new-instance v2, Lc/d/b/c/h/a/ps;

    move-object v3, v2

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    .line 11
    invoke-direct/range {v3 .. v15}, Lc/d/b/c/h/a/ps;-><init>(Lc/d/b/c/h/a/it;Lc/d/b/c/h/a/jt;Ljava/lang/String;ZLc/d/b/c/h/a/ya2;Lc/d/b/c/h/a/z3;Lc/d/b/c/h/a/hn;Lc/d/b/c/a/z/n;Lc/d/b/c/a/z/c;Lc/d/b/c/h/a/qo2;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/sg1;)V

    .line 12
    invoke-direct {v0, v2}, Lc/d/b/c/h/a/ls;-><init>(Lc/d/b/c/h/a/xr;)V

    .line 13
    sget-object v2, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 14
    iget-object v2, v2, Lc/d/b/c/a/z/u;->e:Lc/d/b/c/a/z/b/d;

    move/from16 v3, p4

    move-object/from16 v4, p11

    .line 15
    invoke-virtual {v2, v0, v4, v3}, Lc/d/b/c/a/z/b/d;->l(Lc/d/b/c/h/a/xr;Lc/d/b/c/h/a/qo2;Z)Lc/d/b/c/h/a/es;

    move-result-object v2

    .line 16
    invoke-interface {v0, v2}, Lc/d/b/c/h/a/xr;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 17
    new-instance v2, Lc/d/b/c/h/a/wr;

    invoke-direct {v2, v0}, Lc/d/b/c/h/a/wr;-><init>(Lc/d/b/c/h/a/xr;)V

    invoke-interface {v0, v2}, Lc/d/b/c/h/a/xr;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :try_start_3
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    :try_start_4
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v0

    :catchall_0
    move-exception v0

    .line 20
    :try_start_5
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 21
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 22
    :try_start_6
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 23
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v1, Lc/d/b/c/h/a/hs;

    .line 24
    invoke-direct {v1, v0}, Lc/d/b/c/h/a/hs;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
