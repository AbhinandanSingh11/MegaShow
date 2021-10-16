.class public final Lc/d/b/c/h/a/k7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/a/v/e$b;

.field public final b:Lc/d/b/c/a/v/e$a;

.field public c:Lc/d/b/c/a/v/e;


# direct methods
.method public constructor <init>(Lc/d/b/c/a/v/e$b;Lc/d/b/c/a/v/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/k7;->a:Lc/d/b/c/a/v/e$b;

    iput-object p2, p0, Lc/d/b/c/h/a/k7;->b:Lc/d/b/c/a/v/e$a;

    return-void
.end method

.method public static a(Lc/d/b/c/h/a/k7;Lc/d/b/c/h/a/e6;)Lc/d/b/c/a/v/e;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/k7;->c:Lc/d/b/c/a/v/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Lc/d/b/c/h/a/f6;

    .line 2
    invoke-direct {v0, p1}, Lc/d/b/c/h/a/f6;-><init>(Lc/d/b/c/h/a/e6;)V

    iput-object v0, p0, Lc/d/b/c/h/a/k7;->c:Lc/d/b/c/a/v/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
