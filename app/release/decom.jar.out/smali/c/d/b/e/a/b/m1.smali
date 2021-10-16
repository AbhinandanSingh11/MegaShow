.class public final Lc/d/b/e/a/b/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/e/a/b/t;

.field public final b:Lc/d/b/e/a/e/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/e/a/e/c0<",
            "Lc/d/b/e/a/b/n2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/d/b/e/a/b/v0;

.field public final d:Lc/d/b/e/a/e/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/e/a/e/c0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lc/d/b/e/a/b/k0;

.field public final f:Lc/d/b/e/a/c/c;


# direct methods
.method public constructor <init>(Lc/d/b/e/a/b/t;Lc/d/b/e/a/e/c0;Lc/d/b/e/a/b/v0;Lc/d/b/e/a/e/c0;Lc/d/b/e/a/b/k0;Lc/d/b/e/a/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/e/a/b/t;",
            "Lc/d/b/e/a/e/c0<",
            "Lc/d/b/e/a/b/n2;",
            ">;",
            "Lc/d/b/e/a/b/v0;",
            "Lc/d/b/e/a/e/c0<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lc/d/b/e/a/b/k0;",
            "Lc/d/b/e/a/c/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/e/a/b/m1;->a:Lc/d/b/e/a/b/t;

    iput-object p2, p0, Lc/d/b/e/a/b/m1;->b:Lc/d/b/e/a/e/c0;

    iput-object p3, p0, Lc/d/b/e/a/b/m1;->c:Lc/d/b/e/a/b/v0;

    iput-object p4, p0, Lc/d/b/e/a/b/m1;->d:Lc/d/b/e/a/e/c0;

    iput-object p5, p0, Lc/d/b/e/a/b/m1;->e:Lc/d/b/e/a/b/k0;

    iput-object p6, p0, Lc/d/b/e/a/b/m1;->f:Lc/d/b/e/a/c/c;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/e/a/b/j1;)V
    .locals 9

    iget-object v0, p0, Lc/d/b/e/a/b/m1;->a:Lc/d/b/e/a/b/t;

    iget-object v1, p1, Lc/d/b/e/a/b/x0;->b:Ljava/lang/String;

    iget v2, p1, Lc/d/b/e/a/b/j1;->c:I

    iget-wide v3, p1, Lc/d/b/e/a/b/j1;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/d/b/e/a/b/t;->n(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/e/a/b/m1;->a:Lc/d/b/e/a/b/t;

    iget-object v2, p1, Lc/d/b/e/a/b/x0;->b:Ljava/lang/String;

    iget v3, p1, Lc/d/b/e/a/b/j1;->c:I

    iget-wide v4, p1, Lc/d/b/e/a/b/j1;->d:J

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/io/File;

    invoke-virtual {v1, v2, v3, v4, v5}, Lc/d/b/e/a/b/t;->e(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    const-string v2, "_slices"

    invoke-direct {v7, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "_metadata"

    invoke-direct {v6, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/d/b/e/a/b/m1;->a:Lc/d/b/e/a/b/t;

    iget-object v3, p1, Lc/d/b/e/a/b/x0;->b:Ljava/lang/String;

    iget v4, p1, Lc/d/b/e/a/b/j1;->c:I

    iget-wide v7, p1, Lc/d/b/e/a/b/j1;->d:J

    invoke-virtual {v2, v3, v4, v7, v8}, Lc/d/b/e/a/b/t;->k(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/d/b/e/a/b/m1;->a:Lc/d/b/e/a/b/t;

    iget-object v2, p1, Lc/d/b/e/a/b/x0;->b:Ljava/lang/String;

    iget v3, p1, Lc/d/b/e/a/b/j1;->c:I

    iget-wide v4, p1, Lc/d/b/e/a/b/j1;->d:J

    new-instance v7, Ljava/io/File;

    invoke-virtual {v0, v2, v3, v4, v5}, Lc/d/b/e/a/b/t;->k(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    const-string v2, "merge.tmp"

    invoke-direct {v7, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lc/d/b/e/a/b/m1;->a:Lc/d/b/e/a/b/t;

    iget-object v2, p1, Lc/d/b/e/a/b/x0;->b:Ljava/lang/String;

    iget v3, p1, Lc/d/b/e/a/b/j1;->c:I

    iget-wide v4, p1, Lc/d/b/e/a/b/j1;->d:J

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/io/File;

    invoke-virtual {v0, v2, v3, v4, v5}, Lc/d/b/e/a/b/t;->k(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v6, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/e/a/b/m1;->f:Lc/d/b/e/a/c/c;

    invoke-virtual {v0}, Lc/d/b/e/a/c/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/e/a/b/m1;->d:Lc/d/b/e/a/e/c0;

    invoke-interface {v0}, Lc/d/b/e/a/e/c0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lc/d/b/e/a/b/k1;

    invoke-direct {v1, p0, p1}, Lc/d/b/e/a/b/k1;-><init>(Lc/d/b/e/a/b/m1;Lc/d/b/e/a/b/j1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/b/e/a/b/m1;->d:Lc/d/b/e/a/e/c0;

    invoke-interface {v0}, Lc/d/b/e/a/e/c0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lc/d/b/e/a/b/m1;->a:Lc/d/b/e/a/b/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v2, Lc/d/b/e/a/b/l1;

    invoke-direct {v2, v1}, Lc/d/b/e/a/b/l1;-><init>(Lc/d/b/e/a/b/t;)V

    .line 6
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, Lc/d/b/e/a/b/m1;->c:Lc/d/b/e/a/b/v0;

    iget-object v5, p1, Lc/d/b/e/a/b/x0;->b:Ljava/lang/String;

    iget v6, p1, Lc/d/b/e/a/b/j1;->c:I

    iget-wide v7, p1, Lc/d/b/e/a/b/j1;->d:J

    .line 7
    new-instance v1, Lc/d/b/e/a/b/n0;

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Lc/d/b/e/a/b/n0;-><init>(Lc/d/b/e/a/b/v0;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v1}, Lc/d/b/e/a/b/v0;->b(Lc/d/b/e/a/b/u0;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lc/d/b/e/a/b/m1;->e:Lc/d/b/e/a/b/k0;

    iget-object v1, p1, Lc/d/b/e/a/b/x0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/d/b/e/a/b/k0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/e/a/b/m1;->b:Lc/d/b/e/a/e/c0;

    invoke-interface {v0}, Lc/d/b/e/a/e/c0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/e/a/b/n2;

    iget v1, p1, Lc/d/b/e/a/b/x0;->a:I

    iget-object p1, p1, Lc/d/b/e/a/b/x0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lc/d/b/e/a/b/n2;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lc/d/b/e/a/b/g0;

    iget p1, p1, Lc/d/b/e/a/b/x0;->a:I

    const-string v1, "Cannot move metadata files to final location."

    invoke-direct {v0, v1, p1}, Lc/d/b/e/a/b/g0;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    new-instance v0, Lc/d/b/e/a/b/g0;

    iget p1, p1, Lc/d/b/e/a/b/x0;->a:I

    const-string v1, "Cannot move merged pack files to final location."

    invoke-direct {v0, v1, p1}, Lc/d/b/e/a/b/g0;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    new-instance v0, Lc/d/b/e/a/b/g0;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lc/d/b/e/a/b/x0;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Cannot find pack files to move for pack %s."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lc/d/b/e/a/b/x0;->a:I

    invoke-direct {v0, v1, p1}, Lc/d/b/e/a/b/g0;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
