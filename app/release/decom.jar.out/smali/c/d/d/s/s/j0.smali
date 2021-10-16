.class public Lc/d/d/s/s/j0;
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
.field public final synthetic a:Z

.field public final synthetic b:Lc/d/d/s/s/k;

.field public final synthetic c:Lc/d/d/s/s/d;

.field public final synthetic d:J

.field public final synthetic e:Lc/d/d/s/s/d;

.field public final synthetic f:Lc/d/d/s/s/i0;


# direct methods
.method public constructor <init>(Lc/d/d/s/s/i0;ZLc/d/d/s/s/k;Lc/d/d/s/s/d;JLc/d/d/s/s/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/s/s/j0;->f:Lc/d/d/s/s/i0;

    iput-boolean p2, p0, Lc/d/d/s/s/j0;->a:Z

    iput-object p3, p0, Lc/d/d/s/s/j0;->b:Lc/d/d/s/s/k;

    iput-object p4, p0, Lc/d/d/s/s/j0;->c:Lc/d/d/s/s/d;

    iput-wide p5, p0, Lc/d/d/s/s/j0;->d:J

    iput-object p7, p0, Lc/d/d/s/s/j0;->e:Lc/d/d/s/s/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lc/d/d/s/s/j0;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/d/s/s/j0;->f:Lc/d/d/s/s/i0;

    .line 3
    iget-object v0, v0, Lc/d/d/s/s/i0;->f:Lc/d/d/s/s/y0/b;

    .line 4
    iget-object v1, p0, Lc/d/d/s/s/j0;->b:Lc/d/d/s/s/k;

    iget-object v2, p0, Lc/d/d/s/s/j0;->c:Lc/d/d/s/s/d;

    iget-wide v3, p0, Lc/d/d/s/s/j0;->d:J

    invoke-interface {v0, v1, v2, v3, v4}, Lc/d/d/s/s/y0/b;->g(Lc/d/d/s/s/k;Lc/d/d/s/s/d;J)V

    .line 5
    :cond_0
    iget-object v0, p0, Lc/d/d/s/s/j0;->f:Lc/d/d/s/s/i0;

    .line 6
    iget-object v0, v0, Lc/d/d/s/s/i0;->b:Lc/d/d/s/s/u0;

    .line 7
    iget-object v1, p0, Lc/d/d/s/s/j0;->b:Lc/d/d/s/s/k;

    iget-object v2, p0, Lc/d/d/s/s/j0;->e:Lc/d/d/s/s/d;

    iget-wide v3, p0, Lc/d/d/s/s/j0;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v0, Lc/d/d/s/s/u0;->c:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const-string v5, ""

    .line 10
    invoke-static {v4, v5}, Lc/d/d/s/s/z0/m;->b(ZLjava/lang/String;)V

    .line 11
    iget-object v4, v0, Lc/d/d/s/s/u0;->b:Ljava/util/List;

    new-instance v5, Lc/d/d/s/s/q0;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v5, v6, v7, v1, v2}, Lc/d/d/s/s/q0;-><init>(JLc/d/d/s/s/k;Lc/d/d/s/s/d;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v4, v0, Lc/d/d/s/s/u0;->a:Lc/d/d/s/s/d;

    invoke-virtual {v4, v1, v2}, Lc/d/d/s/s/d;->f(Lc/d/d/s/s/k;Lc/d/d/s/s/d;)Lc/d/d/s/s/d;

    move-result-object v1

    iput-object v1, v0, Lc/d/d/s/s/u0;->a:Lc/d/d/s/s/d;

    .line 13
    iput-object v3, v0, Lc/d/d/s/s/u0;->c:Ljava/lang/Long;

    .line 14
    iget-object v0, p0, Lc/d/d/s/s/j0;->f:Lc/d/d/s/s/i0;

    new-instance v1, Lc/d/d/s/s/x0/c;

    sget-object v2, Lc/d/d/s/s/x0/e;->d:Lc/d/d/s/s/x0/e;

    iget-object v3, p0, Lc/d/d/s/s/j0;->b:Lc/d/d/s/s/k;

    iget-object v4, p0, Lc/d/d/s/s/j0;->e:Lc/d/d/s/s/d;

    invoke-direct {v1, v2, v3, v4}, Lc/d/d/s/s/x0/c;-><init>(Lc/d/d/s/s/x0/e;Lc/d/d/s/s/k;Lc/d/d/s/s/d;)V

    invoke-static {v0, v1}, Lc/d/d/s/s/i0;->c(Lc/d/d/s/s/i0;Lc/d/d/s/s/x0/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
