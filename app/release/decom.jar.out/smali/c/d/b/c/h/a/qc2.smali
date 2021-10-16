.class public final Lc/d/b/c/h/a/qc2;
.super Lc/d/b/c/h/a/dd2;
.source "SourceFile"


# static fields
.field public static volatile h:Ljava/lang/String;

.field public static final i:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/qc2;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc/d/b/c/h/a/wb2;Lc/d/b/c/h/a/fn0;I)V
    .locals 7

    const-string v2, "v7A3h9QqVCXIbrfyosHIukYh/yZv47yYSEhtQFNg8vHfmWE6VQ1je6L104nqsnjL"

    const-string v3, "8sE7Kp846pN8ghcm6jpvMxjTA1L8yxDG5/OLZ4fVnxc="

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lc/d/b/c/h/a/dd2;-><init>(Lc/d/b/c/h/a/wb2;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/fn0;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/dd2;->d:Lc/d/b/c/h/a/fn0;

    const-string v1, "E"

    .line 1
    iget-boolean v2, v0, Lc/d/b/c/h/a/p52;->p:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v3, v0, Lc/d/b/c/h/a/p52;->p:Z

    :cond_0
    iget-object v0, v0, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 3
    check-cast v0, Lc/d/b/c/h/a/e21;

    invoke-static {v0, v1}, Lc/d/b/c/h/a/e21;->u0(Lc/d/b/c/h/a/e21;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lc/d/b/c/h/a/qc2;->h:Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v0, Lc/d/b/c/h/a/qc2;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/d/b/c/h/a/qc2;->h:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lc/d/b/c/h/a/dd2;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lc/d/b/c/h/a/qc2;->h:Ljava/lang/String;

    .line 6
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lc/d/b/c/h/a/dd2;->d:Lc/d/b/c/h/a/fn0;

    .line 7
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lc/d/b/c/h/a/dd2;->d:Lc/d/b/c/h/a/fn0;

    sget-object v2, Lc/d/b/c/h/a/qc2;->h:Ljava/lang/String;

    .line 8
    iget-boolean v4, v1, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v1}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v3, v1, Lc/d/b/c/h/a/p52;->p:Z

    :cond_3
    iget-object v1, v1, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 10
    check-cast v1, Lc/d/b/c/h/a/e21;

    invoke-static {v1, v2}, Lc/d/b/c/h/a/e21;->u0(Lc/d/b/c/h/a/e21;Ljava/lang/String;)V

    .line 11
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
