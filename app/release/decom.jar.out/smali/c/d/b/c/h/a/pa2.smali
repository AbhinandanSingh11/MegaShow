.class public final Lc/d/b/c/h/a/pa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lc/d/b/c/h/a/wa2;->L:Lc/d/b/c/h/a/i62;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/i62;->i()V

    .line 3
    sget-object v0, Lc/d/b/c/h/a/wa2;->L:Lc/d/b/c/h/a/i62;

    .line 4
    iget-object v1, v0, Lc/d/b/c/h/a/i62;->u:Lc/d/b/c/h/a/fd2;

    .line 5
    invoke-static {v1}, Lc/d/b/c/e/k;->c1(Lc/d/b/c/h/a/fd2;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lc/d/b/c/h/a/i62;->t:Ljava/util/concurrent/Executor;

    new-instance v2, Lc/d/b/c/h/a/l52;

    .line 6
    invoke-direct {v2, v0}, Lc/d/b/c/h/a/l52;-><init>(Lc/d/b/c/h/a/i62;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lc/d/b/c/h/a/wa2;->N:Lc/d/b/c/h/a/ko1;

    const/16 v2, 0x7d1

    const-wide/16 v3, -0x1

    .line 8
    invoke-virtual {v1, v2, v3, v4, v0}, Lc/d/b/c/h/a/ko1;->c(IJLjava/lang/Exception;)Lc/d/b/c/l/i;

    return-void
.end method
