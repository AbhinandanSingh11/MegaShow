.class public final synthetic Lc/d/b/c/h/a/ry0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ft1;


# instance fields
.field public final a:Lc/d/b/c/h/a/vy0;

.field public final b:Lc/d/b/c/h/a/bh1;

.field public final c:Lc/d/b/c/h/a/pg1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/vy0;Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/ry0;->a:Lc/d/b/c/h/a/vy0;

    iput-object p2, p0, Lc/d/b/c/h/a/ry0;->b:Lc/d/b/c/h/a/bh1;

    iput-object p3, p0, Lc/d/b/c/h/a/ry0;->c:Lc/d/b/c/h/a/pg1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;
    .locals 9

    iget-object v0, p0, Lc/d/b/c/h/a/ry0;->a:Lc/d/b/c/h/a/vy0;

    iget-object v1, p0, Lc/d/b/c/h/a/ry0;->b:Lc/d/b/c/h/a/bh1;

    iget-object v2, p0, Lc/d/b/c/h/a/ry0;->c:Lc/d/b/c/h/a/pg1;

    check-cast p1, Lorg/json/JSONArray;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_0

    new-instance p1, Lc/d/b/c/h/a/nq0;

    .line 3
    invoke-direct {p1, v4}, Lc/d/b/c/h/a/nq0;-><init>(I)V

    .line 4
    new-instance v0, Lc/d/b/c/h/a/vt1;

    invoke-direct {v0, p1}, Lc/d/b/c/h/a/vt1;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 5
    :cond_0
    iget-object v3, v1, Lc/d/b/c/h/a/bh1;->a:Lc/d/b/c/h/a/xg1;

    iget-object v3, v3, Lc/d/b/c/h/a/xg1;->a:Lc/d/b/c/h/a/gh1;

    iget v3, v3, Lc/d/b/c/h/a/gh1;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v3, v6, :cond_3

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    iget-object v6, v0, Lc/d/b/c/h/a/vy0;->d:Lc/d/b/c/h/a/uh1;

    .line 7
    iget-object v7, v1, Lc/d/b/c/h/a/bh1;->a:Lc/d/b/c/h/a/xg1;

    iget-object v7, v7, Lc/d/b/c/h/a/xg1;->a:Lc/d/b/c/h/a/gh1;

    iget v7, v7, Lc/d/b/c/h/a/gh1;->k:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v6, v7}, Lc/d/b/c/h/a/uh1;->a(I)V

    new-instance v6, Ljava/util/ArrayList;

    .line 8
    iget-object v7, v1, Lc/d/b/c/h/a/bh1;->a:Lc/d/b/c/h/a/xg1;

    iget-object v7, v7, Lc/d/b/c/h/a/xg1;->a:Lc/d/b/c/h/a/gh1;

    iget v7, v7, Lc/d/b/c/h/a/gh1;->k:I

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    :goto_0
    iget-object v7, v1, Lc/d/b/c/h/a/bh1;->a:Lc/d/b/c/h/a/xg1;

    iget-object v7, v7, Lc/d/b/c/h/a/xg1;->a:Lc/d/b/c/h/a/gh1;

    iget v7, v7, Lc/d/b/c/h/a/gh1;->k:I

    if-ge v5, v7, :cond_2

    if-ge v5, v3, :cond_1

    .line 10
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v0, v1, v2, v7}, Lc/d/b/c/h/a/vy0;->c(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Lorg/json/JSONObject;)Lc/d/b/c/h/a/zt1;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v7, Lc/d/b/c/h/a/nq0;

    .line 11
    invoke-direct {v7, v4}, Lc/d/b/c/h/a/nq0;-><init>(I)V

    .line 12
    new-instance v8, Lc/d/b/c/h/a/vt1;

    invoke-direct {v8, v7}, Lc/d/b/c/h/a/vt1;-><init>(Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v6}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object v0

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lc/d/b/c/h/a/vy0;->c(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Lorg/json/JSONObject;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    sget-object v1, Lc/d/b/c/h/a/ty0;->a:Lc/d/b/c/h/a/rq1;

    iget-object v0, v0, Lc/d/b/c/h/a/vy0;->b:Lc/d/b/c/h/a/au1;

    .line 16
    invoke-static {p1, v1, v0}, Lc/d/b/c/h/a/bv0;->t(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/rq1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v0

    :goto_2
    return-object v0
.end method
