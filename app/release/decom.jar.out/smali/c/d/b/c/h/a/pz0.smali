.class public final Lc/d/b/c/h/a/pz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/h/a/qh1;

.field public final b:Lc/d/b/c/h/a/il0;

.field public final c:Lc/d/b/c/h/a/on0;

.field public final d:Lc/d/b/c/h/a/fl1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/qh1;Lc/d/b/c/h/a/il0;Lc/d/b/c/h/a/on0;Lc/d/b/c/h/a/fl1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/pz0;->a:Lc/d/b/c/h/a/qh1;

    iput-object p2, p0, Lc/d/b/c/h/a/pz0;->b:Lc/d/b/c/h/a/il0;

    iput-object p3, p0, Lc/d/b/c/h/a/pz0;->c:Lc/d/b/c/h/a/on0;

    iput-object p4, p0, Lc/d/b/c/h/a/pz0;->d:Lc/d/b/c/h/a/fl1;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/sg1;Lc/d/b/c/h/a/pg1;ILc/d/b/c/h/a/fw0;J)V
    .locals 16
    .param p4    # Lc/d/b/c/h/a/fw0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 1
    sget-object v4, Lc/d/b/c/h/a/e3;->f5:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v5, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v5, v5, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v5, v4}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "adapter_sv"

    const-string v6, "adapter_v"

    const-string v7, "areec"

    const-string v8, "ancn"

    const-string v9, "arec"

    const-string v10, "sc"

    const-string v11, "adapter_l"

    const-string v12, "adapter_status"

    const-string v13, "aai"

    if-eqz v4, :cond_3

    .line 6
    invoke-static {v12}, Lc/d/b/c/h/a/el1;->a(Ljava/lang/String;)Lc/d/b/c/h/a/el1;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v1}, Lc/d/b/c/h/a/el1;->e(Lc/d/b/c/h/a/sg1;)Lc/d/b/c/h/a/el1;

    .line 8
    iget-object v1, v4, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    .line 9
    iget-object v12, v2, Lc/d/b/c/h/a/pg1;->v:Ljava/lang/String;

    invoke-virtual {v1, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v12, v4, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v12, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v11, v4, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v11, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_0

    .line 16
    iget-object v1, v3, Lc/d/b/c/h/a/fw0;->o:Lc/d/b/c/h/a/os2;

    .line 17
    iget v1, v1, Lc/d/b/c/h/a/os2;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v10, v4, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v10, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, v0, Lc/d/b/c/h/a/pz0;->a:Lc/d/b/c/h/a/qh1;

    .line 21
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc/d/b/c/h/a/qh1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22
    iget-object v3, v4, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v3, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    iget-object v1, v0, Lc/d/b/c/h/a/pz0;->b:Lc/d/b/c/h/a/il0;

    .line 25
    iget-object v2, v2, Lc/d/b/c/h/a/pg1;->s:Ljava/util/List;

    .line 26
    invoke-virtual {v1, v2}, Lc/d/b/c/h/a/il0;->a(Ljava/util/List;)Lc/d/b/c/h/a/hl0;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lc/d/b/c/h/a/hl0;->a:Ljava/lang/String;

    .line 27
    iget-object v3, v4, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v3, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v2, v1, Lc/d/b/c/h/a/hl0;->b:Lc/d/b/c/h/a/qf;

    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v2}, Lc/d/b/c/h/a/qf;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    iget-object v3, v4, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_1
    iget-object v1, v1, Lc/d/b/c/h/a/hl0;->c:Lc/d/b/c/h/a/qf;

    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v1}, Lc/d/b/c/h/a/qf;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    iget-object v2, v4, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    .line 36
    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_2
    iget-object v1, v0, Lc/d/b/c/h/a/pz0;->d:Lc/d/b/c/h/a/fl1;

    .line 38
    invoke-interface {v1, v4}, Lc/d/b/c/h/a/fl1;->b(Lc/d/b/c/h/a/el1;)V

    return-void

    :cond_3
    iget-object v4, v0, Lc/d/b/c/h/a/pz0;->c:Lc/d/b/c/h/a/on0;

    .line 39
    invoke-virtual {v4}, Lc/d/b/c/h/a/on0;->a()Lc/d/b/c/h/a/nn0;

    move-result-object v4

    .line 40
    iget-object v14, v4, Lc/d/b/c/h/a/nn0;->a:Ljava/util/Map;

    iget-object v1, v1, Lc/d/b/c/h/a/sg1;->b:Ljava/lang/String;

    const-string v15, "gqi"

    .line 41
    invoke-interface {v14, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v1, v4, Lc/d/b/c/h/a/nn0;->a:Ljava/util/Map;

    .line 43
    iget-object v14, v2, Lc/d/b/c/h/a/pg1;->v:Ljava/lang/String;

    invoke-interface {v1, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v1, v4, Lc/d/b/c/h/a/nn0;->a:Ljava/util/Map;

    const-string v13, "action"

    .line 45
    invoke-interface {v1, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 47
    iget-object v12, v4, Lc/d/b/c/h/a/nn0;->a:Ljava/util/Map;

    .line 48
    invoke-interface {v12, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 50
    iget-object v11, v4, Lc/d/b/c/h/a/nn0;->a:Ljava/util/Map;

    .line 51
    invoke-interface {v11, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_4

    .line 52
    iget-object v1, v3, Lc/d/b/c/h/a/fw0;->o:Lc/d/b/c/h/a/os2;

    .line 53
    iget v1, v1, Lc/d/b/c/h/a/os2;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 54
    iget-object v10, v4, Lc/d/b/c/h/a/nn0;->a:Ljava/util/Map;

    .line 55
    invoke-interface {v10, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v1, v0, Lc/d/b/c/h/a/pz0;->a:Lc/d/b/c/h/a/qh1;

    .line 57
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc/d/b/c/h/a/qh1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 58
    iget-object v3, v4, Lc/d/b/c/h/a/nn0;->a:Ljava/util/Map;

    .line 59
    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_4
    iget-object v1, v0, Lc/d/b/c/h/a/pz0;->b:Lc/d/b/c/h/a/il0;

    .line 61
    iget-object v2, v2, Lc/d/b/c/h/a/pg1;->s:Ljava/util/List;

    .line 62
    invoke-virtual {v1, v2}, Lc/d/b/c/h/a/il0;->a(Ljava/util/List;)Lc/d/b/c/h/a/hl0;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v1, Lc/d/b/c/h/a/hl0;->a:Ljava/lang/String;

    .line 63
    iget-object v3, v4, Lc/d/b/c/h/a/nn0;->a:Ljava/util/Map;

    .line 64
    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v2, v1, Lc/d/b/c/h/a/hl0;->b:Lc/d/b/c/h/a/qf;

    if-eqz v2, :cond_5

    .line 66
    invoke-virtual {v2}, Lc/d/b/c/h/a/qf;->toString()Ljava/lang/String;

    move-result-object v2

    .line 67
    iget-object v3, v4, Lc/d/b/c/h/a/nn0;->a:Ljava/util/Map;

    .line 68
    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_5
    iget-object v1, v1, Lc/d/b/c/h/a/hl0;->c:Lc/d/b/c/h/a/qf;

    if-eqz v1, :cond_6

    .line 70
    invoke-virtual {v1}, Lc/d/b/c/h/a/qf;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    iget-object v2, v4, Lc/d/b/c/h/a/nn0;->a:Ljava/util/Map;

    .line 72
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_6
    invoke-virtual {v4}, Lc/d/b/c/h/a/nn0;->b()V

    return-void
.end method
