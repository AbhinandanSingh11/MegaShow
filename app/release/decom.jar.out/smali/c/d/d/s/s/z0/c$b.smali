.class public Lc/d/d/s/s/z0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/d/s/s/z0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc/d/d/s/s/z0/c;


# direct methods
.method public constructor <init>(Lc/d/d/s/s/z0/c;Lc/d/d/s/s/z0/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/s/s/z0/c$b;->a:Lc/d/d/s/s/z0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/z0/c$b;->a:Lc/d/d/s/s/z0/c;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lc/d/d/s/s/z0/c$b;->a:Lc/d/d/s/s/z0/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FirebaseDatabaseWorker"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 8
    new-instance v0, Lc/d/d/s/s/z0/c$b$a;

    invoke-direct {v0, p0}, Lc/d/d/s/s/z0/c$b$a;-><init>(Lc/d/d/s/s/z0/c$b;)V

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object p1
.end method
