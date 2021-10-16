.class public final Lc/d/b/c/i/b/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:J

.field public final synthetic p:Lc/d/b/c/i/b/c2;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/c2;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/i/b/a0;->p:Lc/d/b/c/i/b/c2;

    iput-object p2, p0, Lc/d/b/c/i/b/a0;->n:Ljava/lang/String;

    iput-wide p3, p0, Lc/d/b/c/i/b/a0;->o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lc/d/b/c/i/b/a0;->p:Lc/d/b/c/i/b/c2;

    iget-object v1, p0, Lc/d/b/c/i/b/a0;->n:Ljava/lang/String;

    iget-wide v2, p0, Lc/d/b/c/i/b/a0;->o:J

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/i/b/b3;->f()V

    .line 2
    invoke-static {v1}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v0, Lc/d/b/c/i/b/c2;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    iget-object v5, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 4
    invoke-virtual {v5}, Lc/d/b/c/i/b/u4;->w()Lc/d/b/c/i/b/k7;

    move-result-object v5

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v5, v6}, Lc/d/b/c/i/b/k7;->n(Z)Lc/d/b/c/i/b/d7;

    move-result-object v5

    .line 6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_2

    iget-object v4, v0, Lc/d/b/c/i/b/c2;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lc/d/b/c/i/b/c2;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_0

    iget-object v1, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 9
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    const-string v4, "First ad unit exposure time was never set"

    .line 11
    invoke-virtual {v1, v4}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v4, v0, Lc/d/b/c/i/b/c2;->b:Ljava/util/Map;

    .line 13
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sub-long v6, v2, v6

    .line 14
    invoke-virtual {v0, v1, v6, v7, v5}, Lc/d/b/c/i/b/c2;->k(Ljava/lang/String;JLc/d/b/c/i/b/d7;)V

    .line 15
    :goto_0
    iget-object v1, v0, Lc/d/b/c/i/b/c2;->c:Ljava/util/Map;

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v6, v0, Lc/d/b/c/i/b/c2;->d:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_1

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 17
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    const-string v1, "First ad exposure time was never set"

    .line 19
    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sub-long/2addr v2, v6

    .line 20
    invoke-virtual {v0, v2, v3, v5}, Lc/d/b/c/i/b/c2;->j(JLc/d/b/c/i/b/d7;)V

    iput-wide v8, v0, Lc/d/b/c/i/b/c2;->d:J

    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, v0, Lc/d/b/c/i/b/c2;->c:Ljava/util/Map;

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 23
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    const-string v2, "Call to endAdUnitExposure for unknown ad unit id"

    .line 25
    invoke-virtual {v0, v2, v1}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
