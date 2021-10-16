.class public Lc/d/d/r/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lc/d/d/r/j/g/y;

.field public final synthetic c:Lc/d/d/r/j/m/e;


# direct methods
.method public constructor <init>(ZLc/d/d/r/j/g/y;Lc/d/d/r/j/m/e;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/d/d/r/h;->a:Z

    iput-object p2, p0, Lc/d/d/r/h;->b:Lc/d/d/r/j/g/y;

    iput-object p3, p0, Lc/d/d/r/h;->c:Lc/d/d/r/j/m/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc/d/d/r/h;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/d/r/h;->b:Lc/d/d/r/j/g/y;

    iget-object v1, p0, Lc/d/d/r/h;->c:Lc/d/d/r/j/m/e;

    .line 3
    iget-object v2, v0, Lc/d/d/r/j/g/y;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lc/d/d/r/j/g/x;

    invoke-direct {v3, v0, v1}, Lc/d/d/r/j/g/x;-><init>(Lc/d/d/r/j/g/y;Lc/d/d/r/j/m/f;)V

    .line 4
    sget-object v0, Lc/d/d/r/j/g/q0;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    new-instance v0, Lc/d/b/c/l/j;

    invoke-direct {v0}, Lc/d/b/c/l/j;-><init>()V

    .line 6
    new-instance v1, Lc/d/d/r/j/g/p0;

    invoke-direct {v1, v3, v0}, Lc/d/d/r/j/g/p0;-><init>(Ljava/util/concurrent/Callable;Lc/d/b/c/l/j;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
