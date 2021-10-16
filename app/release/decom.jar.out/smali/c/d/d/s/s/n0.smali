.class public Lc/d/d/s/s/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "+",
        "Lc/d/d/s/s/a1/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/d/s/s/o0;

.field public final synthetic b:Lc/d/d/s/s/k;

.field public final synthetic c:Lc/d/d/s/u/n;

.field public final synthetic d:Lc/d/d/s/s/i0;


# direct methods
.method public constructor <init>(Lc/d/d/s/s/i0;Lc/d/d/s/s/o0;Lc/d/d/s/s/k;Lc/d/d/s/u/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/s/s/n0;->d:Lc/d/d/s/s/i0;

    iput-object p2, p0, Lc/d/d/s/s/n0;->a:Lc/d/d/s/s/o0;

    iput-object p3, p0, Lc/d/d/s/s/n0;->b:Lc/d/d/s/s/k;

    iput-object p4, p0, Lc/d/d/s/s/n0;->c:Lc/d/d/s/u/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/n0;->d:Lc/d/d/s/s/i0;

    iget-object v1, p0, Lc/d/d/s/s/n0;->a:Lc/d/d/s/s/o0;

    invoke-static {v0, v1}, Lc/d/d/s/s/i0;->d(Lc/d/d/s/s/i0;Lc/d/d/s/s/o0;)Lc/d/d/s/s/a1/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lc/d/d/s/s/a1/k;->a:Lc/d/d/s/s/k;

    .line 3
    iget-object v2, p0, Lc/d/d/s/s/n0;->b:Lc/d/d/s/s/k;

    invoke-static {v1, v2}, Lc/d/d/s/s/k;->y(Lc/d/d/s/s/k;Lc/d/d/s/s/k;)Lc/d/d/s/s/k;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lc/d/d/s/s/k;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lc/d/d/s/s/n0;->b:Lc/d/d/s/s/k;

    invoke-static {v2}, Lc/d/d/s/s/a1/k;->a(Lc/d/d/s/s/k;)Lc/d/d/s/s/a1/k;

    move-result-object v2

    .line 5
    :goto_0
    iget-object v3, p0, Lc/d/d/s/s/n0;->d:Lc/d/d/s/s/i0;

    .line 6
    iget-object v3, v3, Lc/d/d/s/s/i0;->f:Lc/d/d/s/s/y0/b;

    .line 7
    iget-object v4, p0, Lc/d/d/s/s/n0;->c:Lc/d/d/s/u/n;

    invoke-interface {v3, v2, v4}, Lc/d/d/s/s/y0/b;->h(Lc/d/d/s/s/a1/k;Lc/d/d/s/u/n;)V

    .line 8
    new-instance v2, Lc/d/d/s/s/x0/f;

    .line 9
    iget-object v3, v0, Lc/d/d/s/s/a1/k;->b:Lc/d/d/s/s/a1/j;

    .line 10
    invoke-static {v3}, Lc/d/d/s/s/x0/e;->a(Lc/d/d/s/s/a1/j;)Lc/d/d/s/s/x0/e;

    move-result-object v3

    iget-object v4, p0, Lc/d/d/s/s/n0;->c:Lc/d/d/s/u/n;

    invoke-direct {v2, v3, v1, v4}, Lc/d/d/s/s/x0/f;-><init>(Lc/d/d/s/s/x0/e;Lc/d/d/s/s/k;Lc/d/d/s/u/n;)V

    .line 11
    iget-object v1, p0, Lc/d/d/s/s/n0;->d:Lc/d/d/s/s/i0;

    invoke-static {v1, v0, v2}, Lc/d/d/s/s/i0;->e(Lc/d/d/s/s/i0;Lc/d/d/s/s/a1/k;Lc/d/d/s/s/x0/d;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method
