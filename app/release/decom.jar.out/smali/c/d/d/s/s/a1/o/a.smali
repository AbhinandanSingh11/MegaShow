.class public Lc/d/d/s/s/a1/o/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/d/d/s/u/b;",
            "Lc/d/d/s/s/a1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/d/s/s/a1/o/a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lc/d/d/s/s/a1/c;)V
    .locals 10

    .line 1
    sget-object v1, Lc/d/d/s/s/a1/e$a;->n:Lc/d/d/s/s/a1/e$a;

    sget-object v0, Lc/d/d/s/s/a1/e$a;->q:Lc/d/d/s/s/a1/e$a;

    iget-object v2, p1, Lc/d/d/s/s/a1/c;->a:Lc/d/d/s/s/a1/e$a;

    .line 2
    iget-object v9, p1, Lc/d/d/s/s/a1/c;->d:Lc/d/d/s/u/b;

    .line 3
    sget-object v4, Lc/d/d/s/s/a1/e$a;->o:Lc/d/d/s/s/a1/e$a;

    const/4 v3, 0x1

    if-eq v2, v4, :cond_1

    if-eq v2, v0, :cond_1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v3

    :goto_1
    const-string v6, "Only child changes supported for tracking"

    invoke-static {v5, v6}, Lc/d/d/s/s/z0/m;->b(ZLjava/lang/String;)V

    .line 4
    iget-object v5, p1, Lc/d/d/s/s/a1/c;->d:Lc/d/d/s/u/b;

    .line 5
    invoke-virtual {v5}, Lc/d/d/s/u/b;->g()Z

    move-result v5

    xor-int/2addr v3, v5

    const-string v5, ""

    .line 6
    invoke-static {v3, v5}, Lc/d/d/s/s/z0/m;->b(ZLjava/lang/String;)V

    .line 7
    iget-object v3, p0, Lc/d/d/s/s/a1/o/a;->a:Ljava/util/Map;

    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 8
    iget-object v3, p0, Lc/d/d/s/s/a1/o/a;->a:Ljava/util/Map;

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/d/s/s/a1/c;

    .line 9
    iget-object v5, v3, Lc/d/d/s/s/a1/c;->a:Lc/d/d/s/s/a1/e$a;

    if-ne v2, v4, :cond_2

    if-ne v5, v1, :cond_2

    .line 10
    iget-object v0, p0, Lc/d/d/s/s/a1/o/a;->a:Ljava/util/Map;

    .line 11
    iget-object v1, p1, Lc/d/d/s/s/a1/c;->d:Lc/d/d/s/u/b;

    .line 12
    iget-object p1, p1, Lc/d/d/s/s/a1/c;->b:Lc/d/d/s/u/i;

    iget-object v2, v3, Lc/d/d/s/s/a1/c;->b:Lc/d/d/s/u/i;

    .line 13
    invoke-static {v9, p1, v2}, Lc/d/d/s/s/a1/c;->b(Lc/d/d/s/u/b;Lc/d/d/s/u/i;Lc/d/d/s/u/i;)Lc/d/d/s/s/a1/c;

    move-result-object p1

    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2
    if-ne v2, v1, :cond_3

    if-ne v5, v4, :cond_3

    .line 15
    iget-object p1, p0, Lc/d/d/s/s/a1/o/a;->a:Ljava/util/Map;

    invoke-interface {p1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-ne v2, v1, :cond_4

    if-ne v5, v0, :cond_4

    .line 16
    iget-object p1, p0, Lc/d/d/s/s/a1/o/a;->a:Ljava/util/Map;

    .line 17
    iget-object v2, v3, Lc/d/d/s/s/a1/c;->c:Lc/d/d/s/u/i;

    .line 18
    new-instance v6, Lc/d/d/s/s/a1/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, v9

    invoke-direct/range {v0 .. v5}, Lc/d/d/s/s/a1/c;-><init>(Lc/d/d/s/s/a1/e$a;Lc/d/d/s/u/i;Lc/d/d/s/u/b;Lc/d/d/s/u/b;Lc/d/d/s/u/i;)V

    .line 19
    invoke-interface {p1, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    if-ne v2, v0, :cond_5

    if-ne v5, v4, :cond_5

    .line 20
    iget-object v0, p0, Lc/d/d/s/s/a1/o/a;->a:Ljava/util/Map;

    .line 21
    iget-object v5, p1, Lc/d/d/s/s/a1/c;->b:Lc/d/d/s/u/i;

    .line 22
    new-instance p1, Lc/d/d/s/s/a1/c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v6, v9

    invoke-direct/range {v3 .. v8}, Lc/d/d/s/s/a1/c;-><init>(Lc/d/d/s/s/a1/e$a;Lc/d/d/s/u/i;Lc/d/d/s/u/b;Lc/d/d/s/u/b;Lc/d/d/s/u/i;)V

    .line 23
    invoke-interface {v0, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    if-ne v2, v0, :cond_6

    if-ne v5, v0, :cond_6

    .line 24
    iget-object v0, p0, Lc/d/d/s/s/a1/o/a;->a:Ljava/util/Map;

    .line 25
    iget-object p1, p1, Lc/d/d/s/s/a1/c;->b:Lc/d/d/s/u/i;

    .line 26
    iget-object v1, v3, Lc/d/d/s/s/a1/c;->c:Lc/d/d/s/u/i;

    .line 27
    invoke-static {v9, p1, v1}, Lc/d/d/s/s/a1/c;->b(Lc/d/d/s/u/b;Lc/d/d/s/u/i;Lc/d/d/s/u/i;)Lc/d/d/s/s/a1/c;

    move-result-object p1

    .line 28
    invoke-interface {v0, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 29
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal combination of changes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " occurred after "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_7
    iget-object v0, p0, Lc/d/d/s/s/a1/o/a;->a:Ljava/util/Map;

    .line 31
    iget-object v1, p1, Lc/d/d/s/s/a1/c;->d:Lc/d/d/s/u/b;

    .line 32
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method
