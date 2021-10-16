.class public Lc/d/d/r/j/g/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/r/j/g/d0$a;


# instance fields
.field public final synthetic a:Lc/d/d/r/j/g/u;


# direct methods
.method public constructor <init>(Lc/d/d/r/j/g/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/r/j/g/o;->a:Lc/d/d/r/j/g/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/d/r/j/m/f;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object v6, p0, Lc/d/d/r/j/g/o;->a:Lc/d/d/r/j/g/u;

    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handling uncaught exception \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" from thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/d/r/j/b;->b(Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 6
    iget-object v7, v6, Lc/d/d/r/j/g/u;->d:Lc/d/d/r/j/g/k;

    new-instance v8, Lc/d/d/r/j/g/q;

    move-object v0, v8

    move-object v1, v6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lc/d/d/r/j/g/q;-><init>(Lc/d/d/r/j/g/u;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;Lc/d/d/r/j/m/f;)V

    .line 7
    invoke-virtual {v7, v8}, Lc/d/d/r/j/g/k;->c(Ljava/util/concurrent/Callable;)Lc/d/b/c/l/i;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-static {p1}, Lc/d/d/r/j/g/q0;->a(Lc/d/b/c/l/i;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    :try_start_2
    sget-object p2, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    const-string p3, "Error handling uncaught exception"

    const/4 v0, 0x6

    .line 10
    invoke-virtual {p2, v0}, Lc/d/d/r/j/b;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "FirebaseCrashlytics"

    .line 11
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :cond_0
    :goto_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v6

    throw p1
.end method
