.class public final synthetic Lc/d/b/e/a/b/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/e/a/b/b2;


# direct methods
.method public constructor <init>(Lc/d/b/e/a/b/b2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/e/a/b/y1;->n:Lc/d/b/e/a/b/b2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/d/b/e/a/b/y1;->n:Lc/d/b/e/a/b/b2;

    .line 1
    iget-object v1, v0, Lc/d/b/e/a/b/b2;->b:Lc/d/b/e/a/e/c0;

    invoke-interface {v1}, Lc/d/b/e/a/e/c0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/e/a/b/n2;

    iget-object v2, v0, Lc/d/b/e/a/b/b2;->a:Lc/d/b/e/a/b/t;

    invoke-virtual {v2}, Lc/d/b/e/a/b/t;->i()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Lc/d/b/e/a/b/n2;->e(Ljava/util/Map;)Lc/d/b/e/a/i/r;

    move-result-object v1

    iget-object v2, v0, Lc/d/b/e/a/b/b2;->d:Lc/d/b/e/a/e/c0;

    invoke-interface {v2}, Lc/d/b/e/a/e/c0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lc/d/b/e/a/b/b2;->a:Lc/d/b/e/a/b/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v4, Lc/d/b/e/a/b/z1;

    invoke-direct {v4, v3}, Lc/d/b/e/a/b/z1;-><init>(Lc/d/b/e/a/b/t;)V

    .line 3
    invoke-virtual {v1, v2, v4}, Lc/d/b/e/a/i/r;->b(Ljava/util/concurrent/Executor;Lc/d/b/e/a/i/c;)Lc/d/b/e/a/i/r;

    iget-object v0, v0, Lc/d/b/e/a/b/b2;->d:Lc/d/b/e/a/e/c0;

    invoke-interface {v0}, Lc/d/b/e/a/e/c0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    sget-object v2, Lc/d/b/e/a/b/a2;->a:Lc/d/b/e/a/i/b;

    .line 4
    iget-object v3, v1, Lc/d/b/e/a/i/r;->b:Lc/d/b/e/a/i/m;

    new-instance v4, Lc/d/b/e/a/i/i;

    invoke-direct {v4, v0, v2}, Lc/d/b/e/a/i/i;-><init>(Ljava/util/concurrent/Executor;Lc/d/b/e/a/i/b;)V

    invoke-virtual {v3, v4}, Lc/d/b/e/a/i/m;->a(Lc/d/b/e/a/i/l;)V

    invoke-virtual {v1}, Lc/d/b/e/a/i/r;->d()V

    return-void
.end method
