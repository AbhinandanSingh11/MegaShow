.class public Lc/d/d/s/s/k0;
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
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lc/d/d/s/s/k;

.field public final synthetic c:Lc/d/d/s/s/i0;


# direct methods
.method public constructor <init>(Lc/d/d/s/s/i0;Ljava/util/Map;Lc/d/d/s/s/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/s/s/k0;->c:Lc/d/d/s/s/i0;

    iput-object p2, p0, Lc/d/d/s/s/k0;->a:Ljava/util/Map;

    iput-object p3, p0, Lc/d/d/s/s/k0;->b:Lc/d/d/s/s/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/k0;->a:Ljava/util/Map;

    invoke-static {v0}, Lc/d/d/s/s/d;->s(Ljava/util/Map;)Lc/d/d/s/s/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/d/d/s/s/k0;->c:Lc/d/d/s/s/i0;

    .line 3
    iget-object v1, v1, Lc/d/d/s/s/i0;->f:Lc/d/d/s/s/y0/b;

    .line 4
    iget-object v2, p0, Lc/d/d/s/s/k0;->b:Lc/d/d/s/s/k;

    invoke-interface {v1, v2, v0}, Lc/d/d/s/s/y0/b;->m(Lc/d/d/s/s/k;Lc/d/d/s/s/d;)V

    .line 5
    iget-object v1, p0, Lc/d/d/s/s/k0;->c:Lc/d/d/s/s/i0;

    new-instance v2, Lc/d/d/s/s/x0/c;

    sget-object v3, Lc/d/d/s/s/x0/e;->e:Lc/d/d/s/s/x0/e;

    iget-object v4, p0, Lc/d/d/s/s/k0;->b:Lc/d/d/s/s/k;

    invoke-direct {v2, v3, v4, v0}, Lc/d/d/s/s/x0/c;-><init>(Lc/d/d/s/s/x0/e;Lc/d/d/s/s/k;Lc/d/d/s/s/d;)V

    invoke-static {v1, v2}, Lc/d/d/s/s/i0;->c(Lc/d/d/s/s/i0;Lc/d/d/s/s/x0/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
