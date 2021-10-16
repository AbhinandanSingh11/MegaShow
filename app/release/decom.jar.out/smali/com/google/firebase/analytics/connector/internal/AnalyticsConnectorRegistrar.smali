.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/q/q;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final lambda$getComponents$0$AnalyticsConnectorRegistrar(Lc/d/d/q/o;)Lc/d/d/n/a/a;
    .locals 7

    const-class v0, Lc/d/d/h;

    .line 1
    invoke-interface {p0, v0}, Lc/d/d/q/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/d/h;

    const-class v1, Landroid/content/Context;

    .line 2
    invoke-interface {p0, v1}, Lc/d/d/q/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lc/d/d/x/d;

    .line 3
    invoke-interface {p0, v2}, Lc/d/d/q/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/d/d/x/d;

    const-string v2, "null reference"

    .line 4
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "null reference"

    .line 5
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "null reference"

    .line 6
    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null reference"

    .line 8
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lc/d/d/n/a/b;->c:Lc/d/d/n/a/a;

    if-nez v2, :cond_2

    const-class v2, Lc/d/d/n/a/b;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lc/d/d/n/a/b;->c:Lc/d/d/n/a/a;

    if-nez v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x1

    .line 10
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 11
    invoke-virtual {v0}, Lc/d/d/h;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    const-class v4, Lc/d/d/f;

    sget-object v5, Lc/d/d/n/a/d;->n:Ljava/util/concurrent/Executor;

    .line 12
    sget-object v6, Lc/d/d/n/a/e;->a:Lc/d/d/x/b;

    invoke-interface {p0, v4, v5, v6}, Lc/d/d/x/d;->b(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lc/d/d/x/b;)V

    const-string p0, "dataCollectionDefaultEnabled"

    .line 13
    invoke-virtual {v0}, Lc/d/d/h;->h()Z

    move-result v0

    .line 14
    invoke-virtual {v3, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    new-instance p0, Lc/d/d/n/a/b;

    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0, v0, v0, v3}, Lc/d/b/c/h/j/r2;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lc/d/b/c/h/j/r2;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lc/d/b/c/h/j/r2;->d:Lc/d/b/c/i/a/a;

    .line 17
    invoke-direct {p0, v0}, Lc/d/d/n/a/b;-><init>(Lc/d/b/c/i/a/a;)V

    sput-object p0, Lc/d/d/n/a/b;->c:Lc/d/d/n/a/a;

    .line 18
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lc/d/d/n/a/b;->c:Lc/d/d/n/a/a;

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/d/q/n<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lc/d/d/q/n;

    const-class v2, Lc/d/d/n/a/a;

    .line 1
    invoke-static {v2}, Lc/d/d/q/n;->a(Ljava/lang/Class;)Lc/d/d/q/n$b;

    move-result-object v2

    const-class v3, Lc/d/d/h;

    .line 2
    new-instance v4, Lc/d/d/q/v;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Lc/d/d/q/v;-><init>(Ljava/lang/Class;II)V

    .line 3
    invoke-virtual {v2, v4}, Lc/d/d/q/n$b;->a(Lc/d/d/q/v;)Lc/d/d/q/n$b;

    const-class v3, Landroid/content/Context;

    .line 4
    new-instance v4, Lc/d/d/q/v;

    invoke-direct {v4, v3, v5, v6}, Lc/d/d/q/v;-><init>(Ljava/lang/Class;II)V

    .line 5
    invoke-virtual {v2, v4}, Lc/d/d/q/n$b;->a(Lc/d/d/q/v;)Lc/d/d/q/n$b;

    const-class v3, Lc/d/d/x/d;

    .line 6
    new-instance v4, Lc/d/d/q/v;

    invoke-direct {v4, v3, v5, v6}, Lc/d/d/q/v;-><init>(Ljava/lang/Class;II)V

    .line 7
    invoke-virtual {v2, v4}, Lc/d/d/q/n$b;->a(Lc/d/d/q/v;)Lc/d/d/q/n$b;

    sget-object v3, Lc/d/d/n/a/c/a;->a:Lc/d/d/q/p;

    .line 8
    invoke-virtual {v2, v3}, Lc/d/d/q/n$b;->c(Lc/d/d/q/p;)Lc/d/d/q/n$b;

    .line 9
    invoke-virtual {v2, v0}, Lc/d/d/q/n$b;->d(I)Lc/d/d/q/n$b;

    .line 10
    invoke-virtual {v2}, Lc/d/d/q/n$b;->b()Lc/d/d/q/n;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "fire-analytics"

    const-string v2, "19.0.0"

    .line 11
    invoke-static {v0, v2}, Lc/d/b/d/a;->r(Ljava/lang/String;Ljava/lang/String;)Lc/d/d/q/n;

    move-result-object v0

    aput-object v0, v1, v5

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
