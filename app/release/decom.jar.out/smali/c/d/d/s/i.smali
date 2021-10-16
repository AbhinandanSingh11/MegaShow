.class public Lc/d/d/s/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/d/d/s/s/x;",
            "Lc/d/d/s/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/d/h;

.field public final c:Lc/d/d/s/s/p0;

.field public final d:Lc/d/d/s/s/p0;


# direct methods
.method public constructor <init>(Lc/d/d/h;Lc/d/d/a0/a;Lc/d/d/a0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/h;",
            "Lc/d/d/a0/a<",
            "Lc/d/d/p/e0/b;",
            ">;",
            "Lc/d/d/a0/a<",
            "Lc/d/d/o/b/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/d/s/i;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lc/d/d/s/i;->b:Lc/d/d/h;

    .line 4
    new-instance p1, Lc/d/d/s/p/m;

    invoke-direct {p1, p2}, Lc/d/d/s/p/m;-><init>(Lc/d/d/a0/a;)V

    iput-object p1, p0, Lc/d/d/s/i;->c:Lc/d/d/s/s/p0;

    .line 5
    new-instance p1, Lc/d/d/s/p/l;

    invoke-direct {p1, p3}, Lc/d/d/s/p/l;-><init>(Lc/d/d/a0/a;)V

    iput-object p1, p0, Lc/d/d/s/i;->d:Lc/d/d/s/s/p0;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lc/d/d/s/s/x;)Lc/d/d/s/h;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/d/s/i;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/d/s/h;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lc/d/d/s/s/h;

    invoke-direct {v0}, Lc/d/d/s/s/h;-><init>()V

    .line 3
    iget-object v1, p0, Lc/d/d/s/i;->b:Lc/d/d/h;

    invoke-virtual {v1}, Lc/d/d/h;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lc/d/d/s/i;->b:Lc/d/d/h;

    .line 5
    invoke-virtual {v1}, Lc/d/d/h;->a()V

    .line 6
    iget-object v1, v1, Lc/d/d/h;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lc/d/d/s/s/h;->e(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lc/d/d/s/i;->b:Lc/d/d/h;

    .line 9
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iput-object v1, v0, Lc/d/d/s/s/g;->h:Lc/d/d/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    monitor-exit v0

    .line 12
    iget-object v1, p0, Lc/d/d/s/i;->c:Lc/d/d/s/s/p0;

    .line 13
    iput-object v1, v0, Lc/d/d/s/s/g;->c:Lc/d/d/s/s/p0;

    .line 14
    iget-object v1, p0, Lc/d/d/s/i;->d:Lc/d/d/s/s/p0;

    .line 15
    iput-object v1, v0, Lc/d/d/s/s/g;->d:Lc/d/d/s/s/p0;

    .line 16
    new-instance v1, Lc/d/d/s/h;

    iget-object v2, p0, Lc/d/d/s/i;->b:Lc/d/d/h;

    invoke-direct {v1, v2, p1, v0}, Lc/d/d/s/h;-><init>(Lc/d/d/h;Lc/d/d/s/s/x;Lc/d/d/s/s/h;)V

    .line 17
    iget-object v0, p0, Lc/d/d/s/i;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
