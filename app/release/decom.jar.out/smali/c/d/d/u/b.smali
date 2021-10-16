.class public abstract Lc/d/d/u/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized c()Lc/d/d/u/b;
    .locals 2

    const-class v0, Lc/d/d/u/b;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lc/d/d/h;->c()Lc/d/d/h;

    move-result-object v1

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v1}, Lc/d/d/h;->a()V

    .line 4
    iget-object v1, v1, Lc/d/d/h;->d:Lc/d/d/q/r;

    invoke-virtual {v1, v0}, Lc/d/d/q/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lc/d/d/u/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public abstract a()Lc/d/d/u/a$a;
.end method

.method public abstract b(Landroid/content/Intent;)Lc/d/b/c/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lc/d/b/c/l/i<",
            "Lc/d/d/u/c;",
            ">;"
        }
    .end annotation
.end method
