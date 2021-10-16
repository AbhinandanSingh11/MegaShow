.class public Lc/d/d/r/j/g/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lc/d/b/c/l/i<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lc/d/d/r/j/g/u$a;


# direct methods
.method public constructor <init>(Lc/d/d/r/j/g/u$a;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/r/j/g/t;->b:Lc/d/d/r/j/g/u$a;

    iput-object p2, p0, Lc/d/d/r/j/g/t;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/d/r/j/g/t;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    const-string v2, "Deleting cached crash reports..."

    invoke-virtual {v0, v2}, Lc/d/d/r/j/b;->e(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc/d/d/r/j/g/t;->b:Lc/d/d/r/j/g/u$a;

    iget-object v0, v0, Lc/d/d/r/j/g/u$a;->b:Lc/d/d/r/j/g/u;

    .line 4
    sget-object v2, Lc/d/d/r/j/g/a;->a:Lc/d/d/r/j/g/a;

    .line 5
    invoke-virtual {v0}, Lc/d/d/r/j/g/u;->g()Ljava/io/File;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/io/File;

    .line 7
    :cond_0
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    .line 8
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lc/d/d/r/j/g/t;->b:Lc/d/d/r/j/g/u$a;

    iget-object v0, v0, Lc/d/d/r/j/g/u$a;->b:Lc/d/d/r/j/g/u;

    .line 10
    iget-object v0, v0, Lc/d/d/r/j/g/u;->m:Lc/d/d/r/j/g/l0;

    .line 11
    iget-object v0, v0, Lc/d/d/r/j/g/l0;->b:Lc/d/d/r/j/k/g;

    .line 12
    invoke-virtual {v0}, Lc/d/d/r/j/k/g;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lc/d/d/r/j/g/t;->b:Lc/d/d/r/j/g/u$a;

    iget-object v0, v0, Lc/d/d/r/j/g/u$a;->b:Lc/d/d/r/j/g/u;

    iget-object v0, v0, Lc/d/d/r/j/g/u;->q:Lc/d/b/c/l/j;

    invoke-virtual {v0, v1}, Lc/d/b/c/l/j;->b(Ljava/lang/Object;)Z

    .line 15
    invoke-static {v1}, Lc/d/b/c/h/g/sb;->e(Ljava/lang/Object;)Lc/d/b/c/l/i;

    move-result-object v0

    goto :goto_2

    .line 16
    :cond_3
    sget-object v0, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    const-string v2, "Sending cached crash reports..."

    invoke-virtual {v0, v2}, Lc/d/d/r/j/b;->b(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lc/d/d/r/j/g/t;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 18
    iget-object v2, p0, Lc/d/d/r/j/g/t;->b:Lc/d/d/r/j/g/u$a;

    iget-object v2, v2, Lc/d/d/r/j/g/u$a;->b:Lc/d/d/r/j/g/u;

    .line 19
    iget-object v2, v2, Lc/d/d/r/j/g/u;->b:Lc/d/d/r/j/g/e0;

    .line 20
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, v2, Lc/d/d/r/j/g/e0;->g:Lc/d/b/c/l/j;

    invoke-virtual {v0, v1}, Lc/d/b/c/l/j;->b(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lc/d/d/r/j/g/t;->b:Lc/d/d/r/j/g/u$a;

    iget-object v1, v0, Lc/d/d/r/j/g/u$a;->b:Lc/d/d/r/j/g/u;

    .line 23
    iget-object v1, v1, Lc/d/d/r/j/g/u;->d:Lc/d/d/r/j/g/k;

    .line 24
    iget-object v1, v1, Lc/d/d/r/j/g/k;->a:Ljava/util/concurrent/Executor;

    .line 25
    iget-object v0, v0, Lc/d/d/r/j/g/u$a;->a:Lc/d/b/c/l/i;

    new-instance v2, Lc/d/d/r/j/g/s;

    invoke-direct {v2, p0, v1}, Lc/d/d/r/j/g/s;-><init>(Lc/d/d/r/j/g/t;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1, v2}, Lc/d/b/c/l/i;->q(Ljava/util/concurrent/Executor;Lc/d/b/c/l/h;)Lc/d/b/c/l/i;

    move-result-object v0

    :goto_2
    return-object v0

    .line 26
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An invalid data collection token was used."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
