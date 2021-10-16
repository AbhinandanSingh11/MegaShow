.class public final Lc/d/b/c/h/a/pb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/h/a/lo1;

.field public final b:Lc/d/b/c/h/a/xo1;

.field public final c:Lc/d/b/c/h/a/cc2;

.field public final d:Lc/d/b/c/h/a/ob2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/lo1;Lc/d/b/c/h/a/xo1;Lc/d/b/c/h/a/cc2;Lc/d/b/c/h/a/ob2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/pb2;->a:Lc/d/b/c/h/a/lo1;

    iput-object p2, p0, Lc/d/b/c/h/a/pb2;->b:Lc/d/b/c/h/a/xo1;

    iput-object p3, p0, Lc/d/b/c/h/a/pb2;->c:Lc/d/b/c/h/a/cc2;

    iput-object p4, p0, Lc/d/b/c/h/a/pb2;->d:Lc/d/b/c/h/a/ob2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/pb2;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/h/a/pb2;->b:Lc/d/b/c/h/a/xo1;

    .line 2
    iget-object v2, v1, Lc/d/b/c/h/a/xo1;->g:Lc/d/b/c/l/i;

    iget-object v1, v1, Lc/d/b/c/h/a/xo1;->e:Lc/d/b/c/h/a/wo1;

    invoke-interface {v1}, Lc/d/b/c/h/a/wo1;->zza()Lc/d/b/c/h/a/e21;

    move-result-object v1

    .line 3
    invoke-virtual {v2}, Lc/d/b/c/l/i;->p()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Lc/d/b/c/l/i;->l()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/e21;

    .line 5
    :goto_0
    iget-object v2, p0, Lc/d/b/c/h/a/pb2;->a:Lc/d/b/c/h/a/lo1;

    invoke-virtual {v2}, Lc/d/b/c/h/a/lo1;->b()Z

    move-result v2

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "gai"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Lc/d/b/c/h/a/e21;->l0()Ljava/lang/String;

    move-result-object v2

    const-string v4, "did"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Lc/d/b/c/h/a/e21;->m0()Lc/d/b/c/h/a/dt0;

    move-result-object v2

    .line 9
    iget v2, v2, Lc/d/b/c/h/a/dt0;->n:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "dst"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Lc/d/b/c/h/a/e21;->n0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "doo"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lc/d/b/c/h/a/pb2;->b:Lc/d/b/c/h/a/xo1;

    .line 2
    iget-object v2, v1, Lc/d/b/c/h/a/xo1;->h:Lc/d/b/c/l/i;

    iget-object v1, v1, Lc/d/b/c/h/a/xo1;->f:Lc/d/b/c/h/a/wo1;

    invoke-interface {v1}, Lc/d/b/c/h/a/wo1;->zza()Lc/d/b/c/h/a/e21;

    move-result-object v1

    .line 3
    invoke-virtual {v2}, Lc/d/b/c/l/i;->p()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Lc/d/b/c/l/i;->l()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/e21;

    .line 5
    :goto_0
    iget-object v2, p0, Lc/d/b/c/h/a/pb2;->a:Lc/d/b/c/h/a/lo1;

    invoke-virtual {v2}, Lc/d/b/c/h/a/lo1;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "v"

    .line 6
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lc/d/b/c/h/a/pb2;->a:Lc/d/b/c/h/a/lo1;

    invoke-virtual {v2}, Lc/d/b/c/h/a/lo1;->c()Z

    move-result v2

    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gms"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Lc/d/b/c/h/a/e21;->k0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "int"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc/d/b/c/h/a/pb2;->d:Lc/d/b/c/h/a/ob2;

    .line 9
    iget-boolean v1, v1, Lc/d/b/c/h/a/ob2;->a:Z

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "up"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    .line 11
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
