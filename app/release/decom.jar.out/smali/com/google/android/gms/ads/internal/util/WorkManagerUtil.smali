.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lc/d/b/c/a/z/b/f0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/d/b/c/a/z/b/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lc/d/b/c/f/a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1    # Lc/d/b/c/f/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lb/d0/b$a;

    invoke-direct {v1}, Lb/d0/b$a;-><init>()V

    .line 3
    new-instance v2, Lb/d0/b;

    invoke-direct {v2, v1}, Lb/d0/b;-><init>(Lb/d0/b$a;)V

    .line 4
    invoke-static {v0, v2}, Lb/d0/r/i;->d(Landroid/content/Context;Lb/d0/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    new-instance v0, Lb/d0/c$a;

    invoke-direct {v0}, Lb/d0/c$a;-><init>()V

    sget-object v1, Lb/d0/i;->o:Lb/d0/i;

    .line 6
    iput-object v1, v0, Lb/d0/c$a;->a:Lb/d0/i;

    .line 7
    new-instance v1, Lb/d0/c;

    invoke-direct {v1, v0}, Lb/d0/c;-><init>(Lb/d0/c$a;)V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "uri"

    .line 9
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "gws_query_id"

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p2, Lb/d0/e;

    invoke-direct {p2, v0}, Lb/d0/e;-><init>(Ljava/util/Map;)V

    .line 11
    invoke-static {p2}, Lb/d0/e;->c(Lb/d0/e;)[B

    .line 12
    new-instance p3, Lb/d0/j$a;

    const-class v0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    invoke-direct {p3, v0}, Lb/d0/j$a;-><init>(Ljava/lang/Class;)V

    .line 13
    iget-object v0, p3, Lb/d0/o$a;->b:Lb/d0/r/o/j;

    iput-object v1, v0, Lb/d0/r/o/j;->j:Lb/d0/c;

    .line 14
    iput-object p2, v0, Lb/d0/r/o/j;->e:Lb/d0/e;

    .line 15
    iget-object p2, p3, Lb/d0/o$a;->c:Ljava/util/Set;

    const-string v0, "offline_notification_work"

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p3}, Lb/d0/o$a;->a()Lb/d0/o;

    move-result-object p2

    check-cast p2, Lb/d0/j;

    .line 17
    :try_start_1
    invoke-static {p1}, Lb/d0/r/i;->c(Landroid/content/Context;)Lb/d0/r/i;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    invoke-virtual {p1, p2}, Lb/d0/n;->a(Lb/d0/o;)Lb/d0/k;

    const/4 p1, 0x1

    return p1

    :catch_1
    move-exception p1

    const-string p2, "Failed to instantiate WorkManager."

    .line 19
    invoke-static {p2, p1}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final zzf(Lc/d/b/c/f/a;)V
    .locals 4
    .param p1    # Lc/d/b/c/f/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lb/d0/b$a;

    invoke-direct {v1}, Lb/d0/b$a;-><init>()V

    .line 3
    new-instance v2, Lb/d0/b;

    invoke-direct {v2, v1}, Lb/d0/b;-><init>(Lb/d0/b$a;)V

    .line 4
    invoke-static {v0, v2}, Lb/d0/r/i;->d(Landroid/content/Context;Lb/d0/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :try_start_1
    invoke-static {p1}, Lb/d0/r/i;->c(Landroid/content/Context;)Lb/d0/r/i;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lb/d0/r/p/a;

    const-string v1, "offline_ping_sender_work"

    invoke-direct {v0, p1, v1}, Lb/d0/r/p/a;-><init>(Lb/d0/r/i;Ljava/lang/String;)V

    .line 8
    iget-object v2, p1, Lb/d0/r/i;->d:Lb/d0/r/p/m/a;

    check-cast v2, Lb/d0/r/p/m/b;

    .line 9
    iget-object v2, v2, Lb/d0/r/p/m/b;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    new-instance v0, Lb/d0/c$a;

    invoke-direct {v0}, Lb/d0/c$a;-><init>()V

    sget-object v2, Lb/d0/i;->o:Lb/d0/i;

    .line 11
    iput-object v2, v0, Lb/d0/c$a;->a:Lb/d0/i;

    .line 12
    new-instance v2, Lb/d0/c;

    invoke-direct {v2, v0}, Lb/d0/c;-><init>(Lb/d0/c$a;)V

    .line 13
    new-instance v0, Lb/d0/j$a;

    const-class v3, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    invoke-direct {v0, v3}, Lb/d0/j$a;-><init>(Ljava/lang/Class;)V

    .line 14
    iget-object v3, v0, Lb/d0/o$a;->b:Lb/d0/r/o/j;

    iput-object v2, v3, Lb/d0/r/o/j;->j:Lb/d0/c;

    .line 15
    iget-object v2, v0, Lb/d0/o$a;->c:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v0}, Lb/d0/o$a;->a()Lb/d0/o;

    move-result-object v0

    check-cast v0, Lb/d0/j;

    .line 17
    invoke-virtual {p1, v0}, Lb/d0/n;->a(Lb/d0/o;)Lb/d0/k;

    return-void

    :catch_1
    move-exception p1

    const-string v0, "Failed to instantiate WorkManager."

    .line 18
    invoke-static {v0, p1}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
