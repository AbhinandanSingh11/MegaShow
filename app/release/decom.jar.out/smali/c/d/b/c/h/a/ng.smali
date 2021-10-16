.class public final Lc/d/b/c/h/a/ng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/og;


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Z = false
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public static d:Z = false
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field public a:Lc/d/b/c/h/a/cm1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/ng;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Lc/d/b/c/f/a;)V
    .locals 3

    sget-object v0, Lc/d/b/c/h/a/ng;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lc/d/b/c/h/a/e3;->R2:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v2, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v2, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lc/d/b/c/h/a/ng;->c:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lc/d/b/c/h/a/ng;->a:Lc/d/b/c/h/a/cm1;

    .line 7
    invoke-interface {v0, p1}, Lc/d/b/c/h/a/cm1;->I(Lc/d/b/c/f/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 8
    invoke-static {v0, p1}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lc/d/b/c/h/a/ng;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lc/d/b/c/h/a/e3;->R2:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v2, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v2, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lc/d/b/c/h/a/ng;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lc/d/b/c/h/a/ng;->d:Z

    const-string v1, "com.google.android.gms.ads.omid.DynamiteOmid"

    sget-object v2, Lc/d/b/c/h/a/mg;->a:Lc/d/b/c/h/a/en;

    .line 6
    invoke-static {p1, v1, v2}, Lc/d/b/c/e/k;->y0(Landroid/content/Context;Ljava/lang/String;Lc/d/b/c/h/a/en;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/cm1;

    iput-object p1, p0, Lc/d/b/c/h/a/ng;->a:Lc/d/b/c/h/a/cm1;
    :try_end_1
    .catch Lc/d/b/c/h/a/fn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "#007 Could not call remote method."

    .line 7
    invoke-static {v1, p1}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final e0(Lc/d/b/c/f/a;)V
    .locals 3

    sget-object v0, Lc/d/b/c/h/a/ng;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lc/d/b/c/h/a/e3;->R2:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v2, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v2, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lc/d/b/c/h/a/ng;->c:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lc/d/b/c/h/a/ng;->a:Lc/d/b/c/h/a/cm1;

    .line 7
    invoke-interface {v0, p1}, Lc/d/b/c/h/a/cm1;->zzf(Lc/d/b/c/f/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 8
    invoke-static {v0, p1}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final f0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/qg;Lc/d/b/c/h/a/pg;Ljava/lang/String;)Lc/d/b/c/f/a;
    .locals 14

    sget-object v1, Lc/d/b/c/h/a/ng;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1
    :try_start_0
    sget-object v0, Lc/d/b/c/h/a/e3;->R2:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v3, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v3, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-boolean v0, Lc/d/b/c/h/a/ng;->c:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lc/d/b/c/h/a/e3;->V2:Lc/d/b/c/h/a/w2;

    const-string v8, "javascript"

    const-string v7, ""

    .line 7
    iget-object v1, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 8
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v4, p0

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 10
    invoke-virtual/range {v4 .. v10}, Lc/d/b/c/h/a/ng;->k0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/d/b/c/f/a;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v2, p0

    :try_start_1
    iget-object v4, v2, Lc/d/b/c/h/a/ng;->a:Lc/d/b/c/h/a/cm1;

    .line 11
    new-instance v6, Lc/d/b/c/f/b;

    move-object/from16 v0, p2

    .line 12
    invoke-direct {v6, v0}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p7

    .line 13
    iget-object v11, v0, Lc/d/b/c/h/a/qg;->n:Ljava/lang/String;

    move-object/from16 v0, p8

    .line 14
    iget-object v12, v0, Lc/d/b/c/h/a/pg;->n:Ljava/lang/String;

    move-object v5, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v13, p9

    .line 15
    invoke-interface/range {v4 .. v13}, Lc/d/b/c/h/a/cm1;->y0(Ljava/lang/String;Lc/d/b/c/f/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/d/b/c/f/a;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 16
    invoke-static {v1, v0}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_2
    :goto_1
    move-object v2, p0

    .line 17
    :try_start_2
    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v0

    move-object v2, p0

    .line 18
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public final g0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/qg;Lc/d/b/c/h/a/pg;Ljava/lang/String;)Lc/d/b/c/f/a;
    .locals 14

    sget-object v1, Lc/d/b/c/h/a/ng;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1
    :try_start_0
    sget-object v0, Lc/d/b/c/h/a/e3;->R2:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v3, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v3, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-boolean v0, Lc/d/b/c/h/a/ng;->c:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lc/d/b/c/h/a/e3;->U2:Lc/d/b/c/h/a/w2;

    const-string v10, "Google"

    const-string v8, "javascript"

    const-string v7, ""

    .line 7
    iget-object v1, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 8
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v4, p0

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p5

    .line 10
    invoke-virtual/range {v4 .. v10}, Lc/d/b/c/h/a/ng;->k0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/d/b/c/f/a;

    move-result-object v3

    move-object v2, p0

    goto :goto_2

    :cond_1
    move-object v2, p0

    :try_start_1
    iget-object v4, v2, Lc/d/b/c/h/a/ng;->a:Lc/d/b/c/h/a/cm1;

    .line 11
    new-instance v6, Lc/d/b/c/f/b;

    move-object/from16 v0, p2

    .line 12
    invoke-direct {v6, v0}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p6

    .line 13
    iget-object v11, v0, Lc/d/b/c/h/a/qg;->n:Ljava/lang/String;

    move-object/from16 v0, p7

    .line 14
    iget-object v12, v0, Lc/d/b/c/h/a/pg;->n:Ljava/lang/String;

    move-object v5, p1

    move-object/from16 v9, p5

    move-object/from16 v13, p8

    .line 15
    invoke-interface/range {v4 .. v13}, Lc/d/b/c/h/a/cm1;->D3(Ljava/lang/String;Lc/d/b/c/f/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/d/b/c/f/a;

    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 16
    invoke-static {v1, v0}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    :goto_1
    move-object v2, p0

    .line 17
    :try_start_2
    monitor-exit v1

    :goto_2
    return-object v3

    :catchall_0
    move-exception v0

    move-object v2, p0

    .line 18
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3
.end method

.method public final h0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/d/b/c/f/a;
    .locals 7

    const-string v3, ""

    const-string v4, "javascript"

    const-string v6, "Google"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lc/d/b/c/h/a/ng;->k0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/d/b/c/f/a;

    move-result-object p1

    return-object p1
.end method

.method public final i0(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lc/d/b/c/h/a/e3;->R2:Lc/d/b/c/h/a/w2;

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

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/ng;->a(Landroid/content/Context;)V

    const-string p1, "a."

    iget-object v0, p0, Lc/d/b/c/h/a/ng;->a:Lc/d/b/c/h/a/cm1;

    .line 7
    invoke-interface {v0}, Lc/d/b/c/h/a/cm1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const-string v0, "#007 Could not call remote method."

    .line 8
    invoke-static {v0, p1}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final j0(Lc/d/b/c/f/a;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lc/d/b/c/h/a/ng;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lc/d/b/c/h/a/e3;->R2:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v2, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v2, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lc/d/b/c/h/a/ng;->c:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lc/d/b/c/h/a/ng;->a:Lc/d/b/c/h/a/cm1;

    .line 7
    new-instance v1, Lc/d/b/c/f/b;

    .line 8
    invoke-direct {v1, p2}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v0, p1, v1}, Lc/d/b/c/h/a/cm1;->b4(Lc/d/b/c/f/a;Lc/d/b/c/f/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "#007 Could not call remote method."

    .line 10
    invoke-static {p2, p1}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final k0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/d/b/c/f/a;
    .locals 8

    const-string v3, ""

    const-string v4, "javascript"

    sget-object p3, Lc/d/b/c/h/a/ng;->b:Ljava/lang/Object;

    monitor-enter p3

    .line 1
    :try_start_0
    sget-object p4, Lc/d/b/c/h/a/e3;->R2:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v0, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v0, v0, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v0, p4}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p4

    .line 5
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const/4 v7, 0x0

    if-eqz p4, :cond_1

    sget-boolean p4, Lc/d/b/c/h/a/ng;->c:Z

    if-nez p4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lc/d/b/c/h/a/ng;->a:Lc/d/b/c/h/a/cm1;

    .line 7
    new-instance v2, Lc/d/b/c/f/b;

    .line 8
    invoke-direct {v2, p2}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v5, p5

    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Lc/d/b/c/h/a/cm1;->M1(Ljava/lang/String;Lc/d/b/c/f/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/d/b/c/f/a;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "#007 Could not call remote method."

    .line 10
    invoke-static {p2, p1}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    .line 11
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit p3

    return-object v7

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final l0(Lc/d/b/c/f/a;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lc/d/b/c/h/a/ng;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lc/d/b/c/h/a/e3;->R2:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v2, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v2, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lc/d/b/c/h/a/ng;->c:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lc/d/b/c/h/a/ng;->a:Lc/d/b/c/h/a/cm1;

    .line 7
    new-instance v1, Lc/d/b/c/f/b;

    .line 8
    invoke-direct {v1, p2}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v0, p1, v1}, Lc/d/b/c/h/a/cm1;->D2(Lc/d/b/c/f/a;Lc/d/b/c/f/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "#007 Could not call remote method."

    .line 10
    invoke-static {p2, p1}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final m0(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lc/d/b/c/h/a/ng;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lc/d/b/c/h/a/e3;->R2:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v2, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v2, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 6
    monitor-exit v0

    return v2

    :cond_0
    sget-boolean v1, Lc/d/b/c/h/a/ng;->c:Z

    if-eqz v1, :cond_1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/ng;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lc/d/b/c/h/a/ng;->a:Lc/d/b/c/h/a/cm1;

    .line 9
    new-instance v3, Lc/d/b/c/f/b;

    .line 10
    invoke-direct {v3, p1}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1, v3}, Lc/d/b/c/h/a/cm1;->a0(Lc/d/b/c/f/a;)Z

    move-result p1

    sput-boolean p1, Lc/d/b/c/h/a/ng;->c:Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 13
    invoke-static {v1, p1}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    monitor-exit v0

    return v2

    .line 15
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
