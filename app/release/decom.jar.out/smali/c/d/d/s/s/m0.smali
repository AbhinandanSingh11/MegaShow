.class public Lc/d/d/s/s/m0;
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

.field public final synthetic b:Lc/d/d/s/s/i0;


# direct methods
.method public constructor <init>(Lc/d/d/s/s/i0;Lc/d/d/s/s/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/s/s/m0;->b:Lc/d/d/s/s/i0;

    iput-object p2, p0, Lc/d/d/s/s/m0;->a:Lc/d/d/s/s/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/m0;->b:Lc/d/d/s/s/i0;

    iget-object v1, p0, Lc/d/d/s/s/m0;->a:Lc/d/d/s/s/o0;

    invoke-static {v0, v1}, Lc/d/d/s/s/i0;->d(Lc/d/d/s/s/i0;Lc/d/d/s/s/o0;)Lc/d/d/s/s/a1/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lc/d/d/s/s/m0;->b:Lc/d/d/s/s/i0;

    .line 3
    iget-object v1, v1, Lc/d/d/s/s/i0;->f:Lc/d/d/s/s/y0/b;

    .line 4
    invoke-interface {v1, v0}, Lc/d/d/s/s/y0/b;->b(Lc/d/d/s/s/a1/k;)V

    .line 5
    new-instance v1, Lc/d/d/s/s/x0/b;

    .line 6
    iget-object v2, v0, Lc/d/d/s/s/a1/k;->b:Lc/d/d/s/s/a1/j;

    .line 7
    invoke-static {v2}, Lc/d/d/s/s/x0/e;->a(Lc/d/d/s/s/a1/j;)Lc/d/d/s/s/x0/e;

    move-result-object v2

    .line 8
    sget-object v3, Lc/d/d/s/s/k;->q:Lc/d/d/s/s/k;

    .line 9
    invoke-direct {v1, v2, v3}, Lc/d/d/s/s/x0/b;-><init>(Lc/d/d/s/s/x0/e;Lc/d/d/s/s/k;)V

    .line 10
    iget-object v2, p0, Lc/d/d/s/s/m0;->b:Lc/d/d/s/s/i0;

    invoke-static {v2, v0, v1}, Lc/d/d/s/s/i0;->e(Lc/d/d/s/s/i0;Lc/d/d/s/s/a1/k;Lc/d/d/s/s/x0/d;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method
