.class public abstract Lc/d/b/c/h/g/kg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lc/d/b/c/h/g/hg;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lc/d/b/c/h/g/gg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/g/gg<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/g/jg;)Lc/d/b/c/l/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            "A::",
            "Lc/d/b/c/e/m/a$b;",
            ">(",
            "Lc/d/b/c/h/g/jg<",
            "TA;TResultT;>;)",
            "Lc/d/b/c/l/i<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/g/kg;->b()Lc/d/b/c/h/g/gg;

    move-result-object v0

    iget-object v0, v0, Lc/d/b/c/h/g/gg;->a:Lc/d/b/c/e/m/c;

    invoke-interface {p1}, Lc/d/b/c/h/g/jg;->zza()Lc/d/b/c/e/m/j/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/b/c/e/m/c;->b(Lc/d/b/c/e/m/j/p;)Lc/d/b/c/l/i;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lc/d/b/c/h/g/gg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/c/h/g/gg<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/g/kg;->a:Lc/d/b/c/h/g/gg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lc/d/b/c/h/g/kg;->c()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/g/gg;

    iput-object v0, p0, Lc/d/b/c/h/g/kg;->a:Lc/d/b/c/h/g/gg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "There was an error while initializing the connection to the GoogleApi: "

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    :goto_1
    iget-object v0, p0, Lc/d/b/c/h/g/kg;->a:Lc/d/b/c/h/g/gg;

    .line 5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public abstract c()Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lc/d/b/c/h/g/gg<",
            "TT;>;>;"
        }
    .end annotation
.end method
