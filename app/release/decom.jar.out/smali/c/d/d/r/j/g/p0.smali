.class public Lc/d/d/r/j/g/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/util/concurrent/Callable;

.field public final synthetic o:Lc/d/b/c/l/j;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lc/d/b/c/l/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/r/j/g/p0;->n:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lc/d/d/r/j/g/p0;->o:Lc/d/b/c/l/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/d/r/j/g/p0;->n:Ljava/util/concurrent/Callable;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/l/i;

    new-instance v1, Lc/d/d/r/j/g/p0$a;

    invoke-direct {v1, p0}, Lc/d/d/r/j/g/p0$a;-><init>(Lc/d/d/r/j/g/p0;)V

    .line 3
    invoke-virtual {v0, v1}, Lc/d/b/c/l/i;->h(Lc/d/b/c/l/a;)Lc/d/b/c/l/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lc/d/d/r/j/g/p0;->o:Lc/d/b/c/l/j;

    .line 5
    iget-object v1, v1, Lc/d/b/c/l/j;->a:Lc/d/b/c/l/f0;

    invoke-virtual {v1, v0}, Lc/d/b/c/l/f0;->s(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
