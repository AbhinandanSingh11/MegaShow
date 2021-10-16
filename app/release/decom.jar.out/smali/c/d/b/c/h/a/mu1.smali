.class public final Lc/d/b/c/h/a/mu1;
.super Lc/d/b/c/h/a/yt1;
.source "SourceFile"


# instance fields
.field public final q:Ljava/util/concurrent/Callable;

.field public final synthetic r:Lc/d/b/c/h/a/nu1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/nu1;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/mu1;->r:Lc/d/b/c/h/a/nu1;

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/yt1;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lc/d/b/c/h/a/mu1;->q:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/mu1;->q:Ljava/util/concurrent/Callable;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/mu1;->q:Ljava/util/concurrent/Callable;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/mu1;->r:Lc/d/b/c/h/a/nu1;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/ss1;->isDone()Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lc/d/b/c/h/a/mu1;->r:Lc/d/b/c/h/a/nu1;

    .line 1
    invoke-virtual {p2, p1}, Lc/d/b/c/h/a/ss1;->l(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/a/mu1;->r:Lc/d/b/c/h/a/nu1;

    .line 2
    invoke-virtual {p1, p2}, Lc/d/b/c/h/a/ss1;->m(Ljava/lang/Throwable;)Z

    return-void
.end method
