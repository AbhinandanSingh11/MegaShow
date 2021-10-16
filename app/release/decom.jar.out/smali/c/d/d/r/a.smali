.class public final synthetic Lc/d/d/r/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/a0/a$a;


# instance fields
.field public final synthetic a:Lc/d/d/r/e;


# direct methods
.method public synthetic constructor <init>(Lc/d/d/r/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/d/r/a;->a:Lc/d/d/r/e;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/d/a0/b;)V
    .locals 6

    iget-object v0, p0, Lc/d/d/r/a;->a:Lc/d/d/r/e;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lc/d/d/a0/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/d/n/a/a;

    .line 3
    new-instance v1, Lc/d/d/r/j/e/e;

    invoke-direct {v1, p1}, Lc/d/d/r/j/e/e;-><init>(Lc/d/d/n/a/a;)V

    .line 4
    new-instance v2, Lc/d/d/r/f;

    invoke-direct {v2}, Lc/d/d/r/f;-><init>()V

    const-string v3, "clx"

    .line 5
    invoke-interface {p1, v3, v2}, Lc/d/d/n/a/a;->b(Ljava/lang/String;Lc/d/d/n/a/a$b;)Lc/d/d/n/a/a$a;

    move-result-object v3

    if-nez v3, :cond_1

    .line 6
    sget-object v3, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    const-string v4, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 7
    invoke-virtual {v3, v4}, Lc/d/d/r/j/b;->b(Ljava/lang/String;)V

    const-string v4, "crash"

    .line 8
    invoke-interface {p1, v4, v2}, Lc/d/d/n/a/a;->b(Ljava/lang/String;Lc/d/d/n/a/a$b;)Lc/d/d/n/a/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v4, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 9
    invoke-virtual {v3, v4}, Lc/d/d/r/j/b;->f(Ljava/lang/String;)V

    :cond_0
    move-object v3, p1

    :cond_1
    if-eqz v3, :cond_3

    .line 10
    sget-object p1, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    const-string v3, "Registered Firebase Analytics listener."

    invoke-virtual {p1, v3}, Lc/d/d/r/j/b;->b(Ljava/lang/String;)V

    .line 11
    new-instance p1, Lc/d/d/r/j/e/d;

    invoke-direct {p1}, Lc/d/d/r/j/e/d;-><init>()V

    .line 12
    new-instance v3, Lc/d/d/r/j/e/c;

    const/16 v4, 0x1f4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, v1, v4, v5}, Lc/d/d/r/j/e/c;-><init>(Lc/d/d/r/j/e/e;ILjava/util/concurrent/TimeUnit;)V

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, v0, Lc/d/d/r/e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/d/r/j/f/a;

    .line 15
    invoke-virtual {p1, v4}, Lc/d/d/r/j/e/d;->a(Lc/d/d/r/j/f/a;)V

    goto :goto_0

    .line 16
    :cond_2
    iput-object p1, v2, Lc/d/d/r/f;->b:Lc/d/d/r/j/e/b;

    .line 17
    iput-object v3, v2, Lc/d/d/r/f;->a:Lc/d/d/r/j/e/b;

    .line 18
    iput-object p1, v0, Lc/d/d/r/e;->c:Lc/d/d/r/j/f/b;

    .line 19
    iput-object v3, v0, Lc/d/d/r/e;->b:Lc/d/d/r/j/e/a;

    .line 20
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 21
    :cond_3
    sget-object p1, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    const-string v0, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 22
    invoke-virtual {p1, v0}, Lc/d/d/r/j/b;->f(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
