.class public Lc/d/d/s/s/l0;
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
.field public final synthetic a:Lc/d/d/s/s/k;

.field public final synthetic b:Lc/d/d/s/s/i0;


# direct methods
.method public constructor <init>(Lc/d/d/s/s/i0;Lc/d/d/s/s/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/s/s/l0;->b:Lc/d/d/s/s/i0;

    iput-object p2, p0, Lc/d/d/s/s/l0;->a:Lc/d/d/s/s/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/l0;->b:Lc/d/d/s/s/i0;

    .line 2
    iget-object v0, v0, Lc/d/d/s/s/i0;->f:Lc/d/d/s/s/y0/b;

    .line 3
    iget-object v1, p0, Lc/d/d/s/s/l0;->a:Lc/d/d/s/s/k;

    invoke-static {v1}, Lc/d/d/s/s/a1/k;->a(Lc/d/d/s/s/k;)Lc/d/d/s/s/a1/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/d/d/s/s/y0/b;->b(Lc/d/d/s/s/a1/k;)V

    .line 4
    iget-object v0, p0, Lc/d/d/s/s/l0;->b:Lc/d/d/s/s/i0;

    new-instance v1, Lc/d/d/s/s/x0/b;

    sget-object v2, Lc/d/d/s/s/x0/e;->e:Lc/d/d/s/s/x0/e;

    iget-object v3, p0, Lc/d/d/s/s/l0;->a:Lc/d/d/s/s/k;

    invoke-direct {v1, v2, v3}, Lc/d/d/s/s/x0/b;-><init>(Lc/d/d/s/s/x0/e;Lc/d/d/s/s/k;)V

    invoke-static {v0, v1}, Lc/d/d/s/s/i0;->c(Lc/d/d/s/s/i0;Lc/d/d/s/s/x0/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
