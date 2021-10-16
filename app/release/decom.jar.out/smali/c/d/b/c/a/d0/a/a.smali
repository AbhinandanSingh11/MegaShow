.class public final Lc/d/b/c/a/d0/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/a/d0/a/a;->b:Landroid/webkit/WebView;

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/a/d0/a/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getQueryInfo()Ljava/lang/String;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 2
    iget-object v0, v0, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/a/d0/a/a;->a:Landroid/content/Context;

    .line 4
    sget-object v2, Lc/d/b/c/a/b;->n:Lc/d/b/c/a/b;

    .line 5
    new-instance v3, Lc/d/b/c/h/a/j1;

    .line 6
    invoke-direct {v3}, Lc/d/b/c/h/a/j1;-><init>()V

    .line 7
    iget-object v4, v3, Lc/d/b/c/h/a/j1;->d:Ljava/util/HashSet;

    const-string v5, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 8
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v4, Lc/d/b/c/h/a/k1;

    .line 10
    invoke-direct {v4, v3}, Lc/d/b/c/h/a/k1;-><init>(Lc/d/b/c/h/a/j1;)V

    .line 11
    new-instance v3, Lc/d/b/c/a/d0/a/d;

    invoke-direct {v3, p0, v0}, Lc/d/b/c/a/d0/a/d;-><init>(Lc/d/b/c/a/d0/a/a;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 12
    const-class v6, Lc/d/b/c/h/a/ih;

    monitor-enter v6

    :try_start_0
    sget-object v7, Lc/d/b/c/h/a/ih;->a:Lc/d/b/c/h/a/zl;

    if-nez v7, :cond_0

    .line 13
    sget-object v7, Lc/d/b/c/h/a/ut2;->g:Lc/d/b/c/h/a/ut2;

    .line 14
    iget-object v7, v7, Lc/d/b/c/h/a/ut2;->b:Lc/d/b/c/h/a/st2;

    .line 15
    new-instance v8, Lc/d/b/c/h/a/ed;

    invoke-direct {v8}, Lc/d/b/c/h/a/ed;-><init>()V

    .line 16
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v7, Lc/d/b/c/h/a/jt2;

    invoke-direct {v7, v1, v8}, Lc/d/b/c/h/a/jt2;-><init>(Landroid/content/Context;Lc/d/b/c/h/a/id;)V

    const/4 v8, 0x0

    .line 18
    invoke-virtual {v7, v1, v8}, Lc/d/b/c/h/a/tt2;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Lc/d/b/c/h/a/zl;

    .line 20
    sput-object v7, Lc/d/b/c/h/a/ih;->a:Lc/d/b/c/h/a/zl;

    :cond_0
    sget-object v7, Lc/d/b/c/h/a/ih;->a:Lc/d/b/c/h/a/zl;

    .line 21
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_1

    const-string v1, "Internal Error, query info generator is null."

    .line 22
    invoke-virtual {v3, v1}, Lc/d/b/c/a/d0/a/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_1
    new-instance v6, Lc/d/b/c/f/b;

    .line 24
    invoke-direct {v6, v1}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 25
    sget-object v8, Lc/d/b/c/h/a/xs2;->a:Lc/d/b/c/h/a/xs2;

    .line 26
    invoke-virtual {v8, v1, v4}, Lc/d/b/c/h/a/xs2;->a(Landroid/content/Context;Lc/d/b/c/h/a/k1;)Lc/d/b/c/h/a/us2;

    move-result-object v1

    .line 27
    new-instance v4, Lc/d/b/c/h/a/dm;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2, v5, v1}, Lc/d/b/c/h/a/dm;-><init>(Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/ys2;Lc/d/b/c/h/a/us2;)V

    :try_start_1
    new-instance v1, Lc/d/b/c/h/a/gh;

    .line 29
    invoke-direct {v1, v3}, Lc/d/b/c/h/a/gh;-><init>(Lc/d/b/c/a/d0/a/d;)V

    invoke-interface {v7, v6, v4, v1}, Lc/d/b/c/h/a/zl;->H1(Lc/d/b/c/f/a;Lc/d/b/c/h/a/dm;Lc/d/b/c/h/a/wl;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Internal Error."

    .line 30
    invoke-virtual {v3, v1}, Lc/d/b/c/a/d0/a/d;->a(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
