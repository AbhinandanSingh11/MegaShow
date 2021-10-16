.class public final Lc/d/b/c/i/b/a;
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

    iput-object p1, p0, Lc/d/b/c/i/b/a;->p:Lc/d/b/c/i/b/c2;

    iput-object p2, p0, Lc/d/b/c/i/b/a;->n:Ljava/lang/String;

    iput-wide p3, p0, Lc/d/b/c/i/b/a;->o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lc/d/b/c/i/b/a;->p:Lc/d/b/c/i/b/c2;

    iget-object v1, p0, Lc/d/b/c/i/b/a;->n:Ljava/lang/String;

    iget-wide v2, p0, Lc/d/b/c/i/b/a;->o:J

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/i/b/b3;->f()V

    .line 2
    invoke-static {v1}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v0, Lc/d/b/c/i/b/c2;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-wide v2, v0, Lc/d/b/c/i/b/c2;->d:J

    :cond_0
    iget-object v4, v0, Lc/d/b/c/i/b/c2;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-object v0, v0, Lc/d/b/c/i/b/c2;->c:Ljava/util/Map;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lc/d/b/c/i/b/c2;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    const/16 v6, 0x64

    if-lt v4, v6, :cond_2

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 7
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->i:Lc/d/b/c/i/b/m3;

    const-string v1, "Too many ads visible"

    .line 9
    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lc/d/b/c/i/b/c2;->c:Ljava/util/Map;

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lc/d/b/c/i/b/c2;->b:Ljava/util/Map;

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
