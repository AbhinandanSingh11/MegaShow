.class public Lc/d/d/s/s/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lc/d/d/s/s/y;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/d/d/s/s/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/d/s/s/m;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/d/s/s/y;

    invoke-direct {v0}, Lc/d/d/s/s/y;-><init>()V

    sput-object v0, Lc/d/d/s/s/y;->b:Lc/d/d/s/s/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/d/s/s/y;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Lc/d/d/s/s/g;Lc/d/d/s/s/x;Lc/d/d/s/h;)Lc/d/d/s/s/m;
    .locals 5

    .line 1
    sget-object v0, Lc/d/d/s/s/y;->b:Lc/d/d/s/s/y;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lc/d/d/s/s/g;->i:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lc/d/d/s/s/g;->i:Z

    .line 6
    invoke-virtual {p0}, Lc/d/d/s/s/g;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :cond_0
    monitor-exit p0

    const-string v1, "https://"

    .line 8
    invoke-static {v1}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lc/d/d/s/s/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lc/d/d/s/s/x;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lc/d/d/s/s/y;->a:Ljava/util/Map;

    monitor-enter v2

    .line 10
    :try_start_1
    iget-object v3, v0, Lc/d/d/s/s/y;->a:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-object v4, v0, Lc/d/d/s/s/y;->a:Ljava/util/Map;

    invoke-interface {v4, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    iget-object v0, v0, Lc/d/d/s/s/y;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 15
    new-instance v3, Lc/d/d/s/s/m;

    invoke-direct {v3, p1, p0, p2}, Lc/d/d/s/s/m;-><init>(Lc/d/d/s/s/x;Lc/d/d/s/s/g;Lc/d/d/s/h;)V

    .line 16
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    monitor-exit v2

    return-object v3

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "createLocalRepo() called for existing repo."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p1

    .line 20
    monitor-exit p0

    throw p1
.end method
