.class public final Lc/d/b/c/h/a/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Lc/d/b/c/h/a/kc;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lockClient"
    .end annotation
.end field

.field public d:Lc/d/b/c/h/a/kc;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lockService"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/bc;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/bc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lc/d/b/c/h/a/hn;)Lc/d/b/c/h/a/kc;
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/bc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/bc;->d:Lc/d/b/c/h/a/kc;

    if-nez v1, :cond_1

    new-instance v1, Lc/d/b/c/h/a/kc;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 2
    :goto_0
    sget-object v2, Lc/d/b/c/h/a/v4;->a:Lc/d/b/c/h/a/c4;

    .line 3
    invoke-virtual {v2}, Lc/d/b/c/h/a/c4;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lc/d/b/c/h/a/kc;-><init>(Landroid/content/Context;Lc/d/b/c/h/a/hn;Ljava/lang/String;)V

    iput-object v1, p0, Lc/d/b/c/h/a/bc;->d:Lc/d/b/c/h/a/kc;

    :cond_1
    iget-object p1, p0, Lc/d/b/c/h/a/bc;->d:Lc/d/b/c/h/a/kc;

    .line 4
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/content/Context;Lc/d/b/c/h/a/hn;)Lc/d/b/c/h/a/kc;
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/bc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/bc;->c:Lc/d/b/c/h/a/kc;

    if-nez v1, :cond_1

    new-instance v1, Lc/d/b/c/h/a/kc;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 2
    :goto_0
    sget-object v2, Lc/d/b/c/h/a/e3;->a:Lc/d/b/c/h/a/w2;

    .line 3
    sget-object v3, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 4
    iget-object v3, v3, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 5
    invoke-virtual {v3, v2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lc/d/b/c/h/a/kc;-><init>(Landroid/content/Context;Lc/d/b/c/h/a/hn;Ljava/lang/String;)V

    iput-object v1, p0, Lc/d/b/c/h/a/bc;->c:Lc/d/b/c/h/a/kc;

    :cond_1
    iget-object p1, p0, Lc/d/b/c/h/a/bc;->c:Lc/d/b/c/h/a/kc;

    .line 7
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
