.class public Lc/c/a/n/u/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/c/a/n/u/a;


# direct methods
.method public constructor <init>(Lc/c/a/n/u/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/n/u/b;->n:Lc/c/a/n/u/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/n/u/b;->n:Lc/c/a/n/u/a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, v0, Lc/c/a/n/u/a;->d:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lc/c/a/n/u/a$b;

    .line 4
    invoke-virtual {v0, v1}, Lc/c/a/n/u/a;->b(Lc/c/a/n/u/a$b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method
