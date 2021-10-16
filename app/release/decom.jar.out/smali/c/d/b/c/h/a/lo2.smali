.class public final Lc/d/b/c/h/a/lo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/e/n/b$b;


# instance fields
.field public final synthetic n:Lc/d/b/c/h/a/rn;

.field public final synthetic o:Lc/d/b/c/h/a/mo2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/mo2;Lc/d/b/c/h/a/rn;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/lo2;->o:Lc/d/b/c/h/a/mo2;

    iput-object p2, p0, Lc/d/b/c/h/a/lo2;->n:Lc/d/b/c/h/a/rn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g0(Lc/d/b/c/e/b;)V
    .locals 3

    iget-object p1, p0, Lc/d/b/c/h/a/lo2;->o:Lc/d/b/c/h/a/mo2;

    .line 1
    iget-object p1, p1, Lc/d/b/c/h/a/mo2;->d:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/lo2;->n:Lc/d/b/c/h/a/rn;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Connection failed."

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/rn;->c(Ljava/lang/Throwable;)Z

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
