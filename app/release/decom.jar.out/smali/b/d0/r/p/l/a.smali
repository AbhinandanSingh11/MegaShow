.class public abstract Lb/d0/r/p/l/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/c/d/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d0/r/p/l/a$h;,
        Lb/d0/r/p/l/a$f;,
        Lb/d0/r/p/l/a$b;,
        Lb/d0/r/p/l/a$g;,
        Lb/d0/r/p/l/a$c;,
        Lb/d0/r/p/l/a$d;,
        Lb/d0/r/p/l/a$e;,
        Lb/d0/r/p/l/a$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/c/d/a/a<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final q:Z

.field public static final r:Ljava/util/logging/Logger;

.field public static final s:Lb/d0/r/p/l/a$b;

.field public static final t:Ljava/lang/Object;


# instance fields
.field public volatile n:Ljava/lang/Object;

.field public volatile o:Lb/d0/r/p/l/a$e;

.field public volatile p:Lb/d0/r/p/l/a$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lb/d0/r/p/l/a$i;

    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    .line 2
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lb/d0/r/p/l/a;->q:Z

    .line 4
    const-class v1, Lb/d0/r/p/l/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lb/d0/r/p/l/a;->r:Ljava/util/logging/Logger;

    .line 5
    :try_start_0
    new-instance v1, Lb/d0/r/p/l/a$f;

    const-class v2, Ljava/lang/Thread;

    const-string v3, "a"

    .line 6
    invoke-static {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-string v2, "b"

    .line 7
    invoke-static {v0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v2, Lb/d0/r/p/l/a;

    const-string v5, "p"

    .line 8
    invoke-static {v2, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-class v0, Lb/d0/r/p/l/a;

    const-class v2, Lb/d0/r/p/l/a$e;

    const-string v6, "o"

    .line 9
    invoke-static {v0, v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v0, Lb/d0/r/p/l/a;

    const-class v2, Ljava/lang/Object;

    const-string v7, "n"

    .line 10
    invoke-static {v0, v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lb/d0/r/p/l/a$f;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    new-instance v1, Lb/d0/r/p/l/a$h;

    invoke-direct {v1}, Lb/d0/r/p/l/a$h;-><init>()V

    .line 12
    :goto_0
    sput-object v1, Lb/d0/r/p/l/a;->s:Lb/d0/r/p/l/a$b;

    .line 13
    const-class v1, Ljava/util/concurrent/locks/LockSupport;

    if-eqz v0, :cond_0

    .line 14
    sget-object v1, Lb/d0/r/p/l/a;->r:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/d0/r/p/l/a;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lb/d0/r/p/l/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d0/r/p/l/a<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    :goto_0
    iget-object v2, p0, Lb/d0/r/p/l/a;->p:Lb/d0/r/p/l/a$i;

    .line 2
    sget-object v3, Lb/d0/r/p/l/a;->s:Lb/d0/r/p/l/a$b;

    sget-object v4, Lb/d0/r/p/l/a$i;->c:Lb/d0/r/p/l/a$i;

    invoke-virtual {v3, p0, v2, v4}, Lb/d0/r/p/l/a$b;->c(Lb/d0/r/p/l/a;Lb/d0/r/p/l/a$i;Lb/d0/r/p/l/a$i;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    if-eqz v2, :cond_2

    .line 3
    iget-object v3, v2, Lb/d0/r/p/l/a$i;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    .line 4
    iput-object v0, v2, Lb/d0/r/p/l/a$i;->a:Ljava/lang/Thread;

    .line 5
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 6
    :cond_1
    iget-object v2, v2, Lb/d0/r/p/l/a$i;->b:Lb/d0/r/p/l/a$i;

    goto :goto_1

    .line 7
    :cond_2
    iget-object v2, p0, Lb/d0/r/p/l/a;->o:Lb/d0/r/p/l/a$e;

    .line 8
    sget-object v3, Lb/d0/r/p/l/a;->s:Lb/d0/r/p/l/a$b;

    sget-object v4, Lb/d0/r/p/l/a$e;->d:Lb/d0/r/p/l/a$e;

    invoke-virtual {v3, p0, v2, v4}, Lb/d0/r/p/l/a$b;->a(Lb/d0/r/p/l/a;Lb/d0/r/p/l/a$e;Lb/d0/r/p/l/a$e;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    move-object p0, v1

    move-object v1, v2

    if-eqz v1, :cond_3

    .line 9
    iget-object v2, v1, Lb/d0/r/p/l/a$e;->c:Lb/d0/r/p/l/a$e;

    .line 10
    iput-object p0, v1, Lb/d0/r/p/l/a$e;->c:Lb/d0/r/p/l/a$e;

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz p0, :cond_6

    .line 11
    iget-object v1, p0, Lb/d0/r/p/l/a$e;->c:Lb/d0/r/p/l/a$e;

    .line 12
    iget-object v2, p0, Lb/d0/r/p/l/a$e;->a:Ljava/lang/Runnable;

    .line 13
    instance-of v3, v2, Lb/d0/r/p/l/a$g;

    if-eqz v3, :cond_4

    .line 14
    check-cast v2, Lb/d0/r/p/l/a$g;

    .line 15
    iget-object p0, v2, Lb/d0/r/p/l/a$g;->n:Lb/d0/r/p/l/a;

    .line 16
    iget-object v3, p0, Lb/d0/r/p/l/a;->n:Ljava/lang/Object;

    if-ne v3, v2, :cond_5

    .line 17
    iget-object v3, v2, Lb/d0/r/p/l/a$g;->o:Lc/d/c/d/a/a;

    invoke-static {v3}, Lb/d0/r/p/l/a;->g(Lc/d/c/d/a/a;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    sget-object v4, Lb/d0/r/p/l/a;->s:Lb/d0/r/p/l/a$b;

    invoke-virtual {v4, p0, v2, v3}, Lb/d0/r/p/l/a$b;->b(Lb/d0/r/p/l/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    .line 19
    :cond_4
    iget-object p0, p0, Lb/d0/r/p/l/a$e;->b:Ljava/util/concurrent/Executor;

    invoke-static {v2, p0}, Lb/d0/r/p/l/a;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_5
    move-object p0, v1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public static e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lb/d0/r/p/l/a;->r:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RuntimeException while executing runnable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static g(Lc/d/c/d/a/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/d/a/a<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lb/d0/r/p/l/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p0, Lb/d0/r/p/l/a;

    iget-object p0, p0, Lb/d0/r/p/l/a;->n:Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Lb/d0/r/p/l/a$c;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p0

    check-cast v0, Lb/d0/r/p/l/a$c;

    .line 5
    iget-boolean v2, v0, Lb/d0/r/p/l/a$c;->a:Z

    if-eqz v2, :cond_1

    .line 6
    iget-object p0, v0, Lb/d0/r/p/l/a$c;->b:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    new-instance p0, Lb/d0/r/p/l/a$c;

    iget-object v0, v0, Lb/d0/r/p/l/a$c;->b:Ljava/lang/Throwable;

    invoke-direct {p0, v1, v0}, Lb/d0/r/p/l/a$c;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lb/d0/r/p/l/a$c;->d:Lb/d0/r/p/l/a$c;

    :cond_1
    :goto_0
    return-object p0

    .line 7
    :cond_2
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    .line 8
    sget-boolean v2, Lb/d0/r/p/l/a;->q:Z

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v0

    if-eqz v2, :cond_3

    .line 9
    sget-object p0, Lb/d0/r/p/l/a$c;->d:Lb/d0/r/p/l/a$c;

    return-object p0

    .line 10
    :cond_3
    :try_start_0
    invoke-static {p0}, Lb/d0/r/p/l/a;->h(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    .line 11
    sget-object v2, Lb/d0/r/p/l/a;->t:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-object v2

    :catchall_0
    move-exception p0

    .line 12
    new-instance v0, Lb/d0/r/p/l/a$d;

    invoke-direct {v0, p0}, Lb/d0/r/p/l/a$d;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_0
    move-exception v2

    if-nez v0, :cond_5

    .line 13
    new-instance v0, Lb/d0/r/p/l/a$d;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lb/d0/r/p/l/a$d;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 14
    :cond_5
    new-instance p0, Lb/d0/r/p/l/a$c;

    invoke-direct {p0, v1, v2}, Lb/d0/r/p/l/a$c;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    :catch_1
    move-exception p0

    .line 15
    new-instance v0, Lb/d0/r/p/l/a$d;

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lb/d0/r/p/l/a$d;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static h(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "]"

    .line 1
    :try_start_0
    invoke-static {p0}, Lb/d0/r/p/l/a;->h(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v1, p0, :cond_0

    const-string v1, "this future"

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "UNKNOWN, cause=["

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_1
    const-string v0, "CANCELLED"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v2, "FAILURE, cause=["

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method public final cancel(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lb/d0/r/p/l/a;->n:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 2
    :goto_0
    instance-of v4, v0, Lb/d0/r/p/l/a$g;

    or-int/2addr v3, v4

    if-eqz v3, :cond_7

    .line 3
    sget-boolean v3, Lb/d0/r/p/l/a;->q:Z

    if-eqz v3, :cond_1

    new-instance v3, Lb/d0/r/p/l/a$c;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Lb/d0/r/p/l/a$c;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    sget-object v3, Lb/d0/r/p/l/a$c;->c:Lb/d0/r/p/l/a$c;

    goto :goto_1

    :cond_2
    sget-object v3, Lb/d0/r/p/l/a$c;->d:Lb/d0/r/p/l/a$c;

    :goto_1
    move-object v4, p0

    move v5, v2

    .line 4
    :cond_3
    :goto_2
    sget-object v6, Lb/d0/r/p/l/a;->s:Lb/d0/r/p/l/a$b;

    invoke-virtual {v6, v4, v0, v3}, Lb/d0/r/p/l/a$b;->b(Lb/d0/r/p/l/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 5
    invoke-static {v4}, Lb/d0/r/p/l/a;->c(Lb/d0/r/p/l/a;)V

    .line 6
    instance-of v4, v0, Lb/d0/r/p/l/a$g;

    if-eqz v4, :cond_8

    .line 7
    check-cast v0, Lb/d0/r/p/l/a$g;

    iget-object v0, v0, Lb/d0/r/p/l/a$g;->o:Lc/d/c/d/a/a;

    .line 8
    instance-of v4, v0, Lb/d0/r/p/l/a;

    if-eqz v4, :cond_5

    .line 9
    move-object v4, v0

    check-cast v4, Lb/d0/r/p/l/a;

    .line 10
    iget-object v0, v4, Lb/d0/r/p/l/a;->n:Ljava/lang/Object;

    if-nez v0, :cond_4

    move v5, v1

    goto :goto_3

    :cond_4
    move v5, v2

    .line 11
    :goto_3
    instance-of v6, v0, Lb/d0/r/p/l/a$g;

    or-int/2addr v5, v6

    if-eqz v5, :cond_8

    move v5, v1

    goto :goto_2

    .line 12
    :cond_5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_4

    .line 13
    :cond_6
    iget-object v0, v4, Lb/d0/r/p/l/a;->n:Ljava/lang/Object;

    .line 14
    instance-of v6, v0, Lb/d0/r/p/l/a$g;

    if-nez v6, :cond_3

    move v1, v5

    goto :goto_4

    :cond_7
    move v1, v2

    :cond_8
    :goto_4
    return v1
.end method

.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lb/d0/r/p/l/a;->o:Lb/d0/r/p/l/a$e;

    .line 3
    sget-object v1, Lb/d0/r/p/l/a$e;->d:Lb/d0/r/p/l/a$e;

    if-eq v0, v1, :cond_2

    .line 4
    new-instance v1, Lb/d0/r/p/l/a$e;

    invoke-direct {v1, p1, p2}, Lb/d0/r/p/l/a$e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 5
    :cond_0
    iput-object v0, v1, Lb/d0/r/p/l/a$e;->c:Lb/d0/r/p/l/a$e;

    .line 6
    sget-object v2, Lb/d0/r/p/l/a;->s:Lb/d0/r/p/l/a$b;

    invoke-virtual {v2, p0, v0, v1}, Lb/d0/r/p/l/a$b;->a(Lb/d0/r/p/l/a;Lb/d0/r/p/l/a$e;Lb/d0/r/p/l/a$e;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lb/d0/r/p/l/a;->o:Lb/d0/r/p/l/a$e;

    .line 8
    sget-object v2, Lb/d0/r/p/l/a$e;->d:Lb/d0/r/p/l/a$e;

    if-ne v0, v2, :cond_0

    .line 9
    :cond_2
    invoke-static {p1, p2}, Lb/d0/r/p/l/a;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lb/d0/r/p/l/a$c;

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p1, Lb/d0/r/p/l/a$d;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lb/d0/r/p/l/a;->t:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1

    .line 4
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p1, Lb/d0/r/p/l/a$d;

    iget-object p1, p1, Lb/d0/r/p/l/a$d;->a:Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_2
    check-cast p1, Lb/d0/r/p/l/a$c;

    iget-object p1, p1, Lb/d0/r/p/l/a$c;->b:Ljava/lang/Throwable;

    .line 6
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 45
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 46
    iget-object v0, p0, Lb/d0/r/p/l/a;->n:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 47
    :goto_0
    instance-of v4, v0, Lb/d0/r/p/l/a$g;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 48
    invoke-virtual {p0, v0}, Lb/d0/r/p/l/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 49
    :cond_1
    iget-object v0, p0, Lb/d0/r/p/l/a;->p:Lb/d0/r/p/l/a$i;

    .line 50
    sget-object v3, Lb/d0/r/p/l/a$i;->c:Lb/d0/r/p/l/a$i;

    if-eq v0, v3, :cond_7

    .line 51
    new-instance v3, Lb/d0/r/p/l/a$i;

    invoke-direct {v3}, Lb/d0/r/p/l/a$i;-><init>()V

    .line 52
    :cond_2
    sget-object v4, Lb/d0/r/p/l/a;->s:Lb/d0/r/p/l/a$b;

    invoke-virtual {v4, v3, v0}, Lb/d0/r/p/l/a$b;->d(Lb/d0/r/p/l/a$i;Lb/d0/r/p/l/a$i;)V

    .line 53
    invoke-virtual {v4, p0, v0, v3}, Lb/d0/r/p/l/a$b;->c(Lb/d0/r/p/l/a;Lb/d0/r/p/l/a$i;Lb/d0/r/p/l/a$i;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 54
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 56
    iget-object v0, p0, Lb/d0/r/p/l/a;->n:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v1

    .line 57
    :goto_1
    instance-of v5, v0, Lb/d0/r/p/l/a$g;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 58
    invoke-virtual {p0, v0}, Lb/d0/r/p/l/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 59
    :cond_5
    invoke-virtual {p0, v3}, Lb/d0/r/p/l/a;->j(Lb/d0/r/p/l/a$i;)V

    .line 60
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 61
    :cond_6
    iget-object v0, p0, Lb/d0/r/p/l/a;->p:Lb/d0/r/p/l/a$i;

    .line 62
    sget-object v4, Lb/d0/r/p/l/a$i;->c:Lb/d0/r/p/l/a$i;

    if-ne v0, v4, :cond_2

    .line 63
    :cond_7
    iget-object v0, p0, Lb/d0/r/p/l/a;->n:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lb/d0/r/p/l/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 64
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    .line 3
    iget-object v6, v0, Lb/d0/r/p/l/a;->n:Ljava/lang/Object;

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 4
    :goto_0
    instance-of v9, v6, Lb/d0/r/p/l/a$g;

    xor-int/2addr v9, v7

    and-int/2addr v8, v9

    if-eqz v8, :cond_1

    .line 5
    invoke-virtual {v0, v6}, Lb/d0/r/p/l/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-lez v6, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    add-long/2addr v10, v4

    goto :goto_1

    :cond_2
    move-wide v10, v8

    :goto_1
    const-wide/16 v12, 0x3e8

    cmp-long v6, v4, v12

    if-ltz v6, :cond_a

    .line 7
    iget-object v6, v0, Lb/d0/r/p/l/a;->p:Lb/d0/r/p/l/a$i;

    .line 8
    sget-object v14, Lb/d0/r/p/l/a$i;->c:Lb/d0/r/p/l/a$i;

    if-eq v6, v14, :cond_9

    .line 9
    new-instance v14, Lb/d0/r/p/l/a$i;

    invoke-direct {v14}, Lb/d0/r/p/l/a$i;-><init>()V

    .line 10
    :cond_3
    sget-object v15, Lb/d0/r/p/l/a;->s:Lb/d0/r/p/l/a$b;

    invoke-virtual {v15, v14, v6}, Lb/d0/r/p/l/a$b;->d(Lb/d0/r/p/l/a$i;Lb/d0/r/p/l/a$i;)V

    .line 11
    invoke-virtual {v15, v0, v6, v14}, Lb/d0/r/p/l/a$b;->c(Lb/d0/r/p/l/a;Lb/d0/r/p/l/a$i;Lb/d0/r/p/l/a$i;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 12
    :cond_4
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    .line 14
    iget-object v4, v0, Lb/d0/r/p/l/a;->n:Ljava/lang/Object;

    if-eqz v4, :cond_5

    move v5, v7

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 15
    :goto_2
    instance-of v6, v4, Lb/d0/r/p/l/a$g;

    xor-int/2addr v6, v7

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    .line 16
    invoke-virtual {v0, v4}, Lb/d0/r/p/l/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 17
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v10, v4

    cmp-long v6, v4, v12

    if-gez v6, :cond_4

    .line 18
    invoke-virtual {v0, v14}, Lb/d0/r/p/l/a;->j(Lb/d0/r/p/l/a$i;)V

    goto :goto_3

    .line 19
    :cond_7
    invoke-virtual {v0, v14}, Lb/d0/r/p/l/a;->j(Lb/d0/r/p/l/a$i;)V

    .line 20
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 21
    :cond_8
    iget-object v6, v0, Lb/d0/r/p/l/a;->p:Lb/d0/r/p/l/a$i;

    .line 22
    sget-object v15, Lb/d0/r/p/l/a$i;->c:Lb/d0/r/p/l/a$i;

    if-ne v6, v15, :cond_3

    .line 23
    :cond_9
    iget-object v1, v0, Lb/d0/r/p/l/a;->n:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lb/d0/r/p/l/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    :goto_3
    cmp-long v6, v4, v8

    if-lez v6, :cond_e

    .line 24
    iget-object v4, v0, Lb/d0/r/p/l/a;->n:Ljava/lang/Object;

    if-eqz v4, :cond_b

    move v5, v7

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    .line 25
    :goto_4
    instance-of v6, v4, Lb/d0/r/p/l/a$g;

    xor-int/2addr v6, v7

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 26
    invoke-virtual {v0, v4}, Lb/d0/r/p/l/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 27
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v10, v4

    goto :goto_3

    .line 29
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 30
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lb/d0/r/p/l/a;->toString()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v14, "Waited "

    const-string v15, " "

    .line 32
    invoke-static {v14, v1, v2, v15}, Lc/b/a/a/a;->s(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-long v16, v4, v12

    cmp-long v2, v16, v8

    if-gez v2, :cond_14

    const-string v2, " (plus "

    .line 33
    invoke-static {v1, v2}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    neg-long v4, v4

    .line 34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    .line 35
    invoke-virtual {v3, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    sub-long/2addr v4, v2

    cmp-long v2, v12, v8

    if-eqz v2, :cond_10

    const-wide/16 v8, 0x3e8

    cmp-long v3, v4, v8

    if-lez v3, :cond_f

    goto :goto_5

    :cond_f
    const/4 v7, 0x0

    :cond_10
    :goto_5
    if-lez v2, :cond_12

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_11

    const-string v2, ","

    .line 37
    invoke-static {v1, v2}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    :cond_11
    invoke-static {v1, v15}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_12
    if-eqz v7, :cond_13

    const-string v2, " nanoseconds "

    .line 39
    invoke-static {v1, v4, v5, v2}, Lc/b/a/a/a;->e(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_13
    const-string v2, "delay)"

    .line 40
    invoke-static {v1, v2}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lb/d0/r/p/l/a;->isDone()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 42
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    const-string v3, " but future completed as timeout expired"

    invoke-static {v1, v3}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 43
    :cond_15
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    const-string v3, " for "

    invoke-static {v1, v3, v6}, Lc/b/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 44
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/d0/r/p/l/a;->n:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lb/d0/r/p/l/a$g;

    if-eqz v1, :cond_1

    const-string v1, "setFuture=["

    .line 3
    invoke-static {v1}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v0, Lb/d0/r/p/l/a$g;

    iget-object v0, v0, Lb/d0/r/p/l/a$g;->o:Lc/d/c/d/a/a;

    if-ne v0, p0, :cond_0

    const-string v0, "this future"

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "]"

    .line 5
    invoke-static {v1, v0, v2}, Lc/b/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    const-string v0, "remaining delay=["

    .line 7
    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d0/r/p/l/a;->n:Ljava/lang/Object;

    .line 2
    instance-of v0, v0, Lb/d0/r/p/l/a$c;

    return v0
.end method

.method public final isDone()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb/d0/r/p/l/a;->n:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    instance-of v0, v0, Lb/d0/r/p/l/a$g;

    xor-int/2addr v0, v1

    and-int/2addr v0, v2

    return v0
.end method

.method public final j(Lb/d0/r/p/l/a$i;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lb/d0/r/p/l/a$i;->a:Ljava/lang/Thread;

    .line 2
    :goto_0
    iget-object p1, p0, Lb/d0/r/p/l/a;->p:Lb/d0/r/p/l/a$i;

    .line 3
    sget-object v1, Lb/d0/r/p/l/a$i;->c:Lb/d0/r/p/l/a$i;

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_4

    .line 4
    iget-object v2, p1, Lb/d0/r/p/l/a$i;->b:Lb/d0/r/p/l/a$i;

    .line 5
    iget-object v3, p1, Lb/d0/r/p/l/a$i;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    move-object v1, p1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    iput-object v2, v1, Lb/d0/r/p/l/a$i;->b:Lb/d0/r/p/l/a$i;

    .line 7
    iget-object p1, v1, Lb/d0/r/p/l/a$i;->a:Ljava/lang/Thread;

    if-nez p1, :cond_3

    goto :goto_0

    .line 8
    :cond_2
    sget-object v3, Lb/d0/r/p/l/a;->s:Lb/d0/r/p/l/a$b;

    invoke-virtual {v3, p0, p1, v2}, Lb/d0/r/p/l/a$b;->c(Lb/d0/r/p/l/a;Lb/d0/r/p/l/a$i;Lb/d0/r/p/l/a$i;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lb/d0/r/p/l/a;->n:Ljava/lang/Object;

    .line 3
    instance-of v1, v1, Lb/d0/r/p/l/a$c;

    const-string v2, "]"

    if-eqz v1, :cond_0

    const-string v1, "CANCELLED"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lb/d0/r/p/l/a;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lb/d0/r/p/l/a;->a(Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lb/d0/r/p/l/a;->i()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "Exception thrown from implementation: "

    .line 8
    invoke-static {v3}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "PENDING, info=["

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lb/d0/r/p/l/a;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0, v0}, Lb/d0/r/p/l/a;->a(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_3
    const-string v1, "PENDING"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
