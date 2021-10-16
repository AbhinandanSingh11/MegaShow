.class public Lc/d/d/r/j/g/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/d/r/j/g/d0$a;
    }
.end annotation


# instance fields
.field public final a:Lc/d/d/r/j/g/d0$a;

.field public final b:Lc/d/d/r/j/m/f;

.field public final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lc/d/d/r/j/g/d0$a;Lc/d/d/r/j/m/f;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/d/r/j/g/d0;->a:Lc/d/d/r/j/g/d0$a;

    .line 3
    iput-object p2, p0, Lc/d/d/r/j/g/d0;->b:Lc/d/d/r/j/m/f;

    .line 4
    iput-object p3, p0, Lc/d/d/r/j/g/d0;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lc/d/d/r/j/g/d0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/d/d/r/j/g/d0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    const-string v1, "Completed exception processing. Invoking default exception handler."

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    sget-object v2, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    const-string v3, "Could not handle uncaught exception; null thread"

    invoke-virtual {v2, v3}, Lc/d/d/r/j/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    .line 3
    sget-object v2, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    const-string v3, "Could not handle uncaught exception; null throwable"

    invoke-virtual {v2, v3}, Lc/d/d/r/j/b;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lc/d/d/r/j/g/d0;->a:Lc/d/d/r/j/g/d0$a;

    iget-object v3, p0, Lc/d/d/r/j/g/d0;->b:Lc/d/d/r/j/m/f;

    check-cast v2, Lc/d/d/r/j/g/o;

    invoke-virtual {v2, v3, p1, p2}, Lc/d/d/r/j/g/o;->a(Lc/d/d/r/j/m/f;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    sget-object v2, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    invoke-virtual {v2, v1}, Lc/d/d/r/j/b;->b(Ljava/lang/String;)V

    .line 6
    :goto_1
    iget-object v1, p0, Lc/d/d/r/j/g/d0;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 7
    iget-object p1, p0, Lc/d/d/r/j/g/d0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_4

    .line 8
    :goto_2
    :try_start_1
    sget-object v3, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    const-string v4, "An error occurred in the uncaught exception handler"

    const/4 v5, 0x6

    .line 9
    invoke-virtual {v3, v5}, Lc/d/d/r/j/b;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "FirebaseCrashlytics"

    .line 10
    invoke-static {v5, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_2
    invoke-virtual {v3, v1}, Lc/d/d/r/j/b;->b(Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    sget-object v3, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    invoke-virtual {v3, v1}, Lc/d/d/r/j/b;->b(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lc/d/d/r/j/g/d0;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 13
    iget-object p1, p0, Lc/d/d/r/j/g/d0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    throw v2
.end method
