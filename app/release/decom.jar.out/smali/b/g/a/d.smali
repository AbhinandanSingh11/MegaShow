.class public final Lb/g/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/c/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/c/d/a/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lb/g/a/b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final o:Lb/g/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/g/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/g/a/d$a;

    invoke-direct {v0, p0}, Lb/g/a/d$a;-><init>(Lb/g/a/d;)V

    iput-object v0, p0, Lb/g/a/d;->o:Lb/g/a/a;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb/g/a/d;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/a/d;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/g/a/b;

    .line 2
    iget-object v1, p0, Lb/g/a/d;->o:Lb/g/a/a;

    invoke-virtual {v1, p1}, Lb/g/a/a;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lb/g/a/b;->a:Ljava/lang/Object;

    .line 4
    iput-object v1, v0, Lb/g/a/b;->b:Lb/g/a/d;

    .line 5
    iget-object v0, v0, Lb/g/a/b;->c:Lb/g/a/e;

    invoke-virtual {v0, v1}, Lb/g/a/e;->j(Ljava/lang/Object;)Z

    :cond_0
    return p1
.end method

.method public d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/d;->o:Lb/g/a/a;

    invoke-virtual {v0, p1, p2}, Lb/g/a/a;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/d;->o:Lb/g/a/a;

    invoke-virtual {v0}, Lb/g/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lb/g/a/d;->o:Lb/g/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lb/g/a/a;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/d;->o:Lb/g/a/a;

    .line 2
    iget-object v0, v0, Lb/g/a/a;->n:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lb/g/a/a$c;

    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/d;->o:Lb/g/a/a;

    invoke-virtual {v0}, Lb/g/a/a;->isDone()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/d;->o:Lb/g/a/a;

    invoke-virtual {v0}, Lb/g/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
