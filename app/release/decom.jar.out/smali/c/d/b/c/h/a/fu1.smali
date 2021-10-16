.class public final Lc/d/b/c/h/a/fu1;
.super Lc/d/b/c/h/a/ps1;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/ps1<",
        "Ljava/lang/Void;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Lc/d/b/c/h/a/ps1;-><init>()V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/d/b/c/h/a/fu1;->u:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/fu1;->u:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/ss1;->m(Ljava/lang/Throwable;)Z

    .line 4
    sget-object v1, Lc/d/b/c/h/a/br1;->a:Ljava/lang/Object;

    .line 5
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-nez v1, :cond_1

    .line 6
    instance-of v1, v0, Ljava/lang/Error;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 9
    :cond_0
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 10
    :cond_1
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
.end method
