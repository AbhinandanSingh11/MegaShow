.class public Lc/d/d/s/s/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/d/s/s/i0$f;,
        Lc/d/d/s/s/i0$g;,
        Lc/d/d/s/s/i0$e;
    }
.end annotation


# instance fields
.field public a:Lc/d/d/s/s/z0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/d/s/s/z0/d<",
            "Lc/d/d/s/s/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/d/s/s/u0;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/d/d/s/s/o0;",
            "Lc/d/d/s/s/a1/k;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/d/d/s/s/a1/k;",
            "Lc/d/d/s/s/o0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lc/d/d/s/s/i0$g;

.field public final f:Lc/d/d/s/s/y0/b;

.field public final g:Lc/d/d/s/t/c;

.field public h:J


# direct methods
.method public constructor <init>(Lc/d/d/s/s/g;Lc/d/d/s/s/y0/b;Lc/d/d/s/s/i0$g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 2
    iput-wide v0, p0, Lc/d/d/s/s/i0;->h:J

    .line 3
    sget-object v0, Lc/d/d/s/s/z0/d;->q:Lc/d/d/s/s/z0/d;

    .line 4
    iput-object v0, p0, Lc/d/d/s/s/i0;->a:Lc/d/d/s/s/z0/d;

    .line 5
    new-instance v0, Lc/d/d/s/s/u0;

    invoke-direct {v0}, Lc/d/d/s/s/u0;-><init>()V

    iput-object v0, p0, Lc/d/d/s/s/i0;->b:Lc/d/d/s/s/u0;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/d/s/s/i0;->c:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/d/s/s/i0;->d:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object p3, p0, Lc/d/d/s/s/i0;->e:Lc/d/d/s/s/i0$g;

    .line 10
    iput-object p2, p0, Lc/d/d/s/s/i0;->f:Lc/d/d/s/s/y0/b;

    .line 11
    new-instance p2, Lc/d/d/s/t/c;

    iget-object p1, p1, Lc/d/d/s/s/g;->a:Lc/d/d/s/t/d;

    const-string p3, "SyncTree"

    invoke-direct {p2, p1, p3}, Lc/d/d/s/t/c;-><init>(Lc/d/d/s/t/d;Ljava/lang/String;)V

    .line 12
    iput-object p2, p0, Lc/d/d/s/s/i0;->g:Lc/d/d/s/t/c;

    return-void
.end method

.method public static a(Lc/d/d/s/s/i0;Lc/d/d/s/s/a1/k;)Lc/d/d/s/s/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/d/s/s/i0;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/d/d/s/s/o0;

    return-object p0
.end method

.method public static b(Lc/d/d/s/s/i0;Lc/d/d/s/s/a1/k;)Lc/d/d/s/s/a1/k;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lc/d/d/s/s/a1/k;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lc/d/d/s/s/a1/k;->b()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    iget-object p0, p1, Lc/d/d/s/s/a1/k;->a:Lc/d/d/s/s/k;

    .line 4
    invoke-static {p0}, Lc/d/d/s/s/a1/k;->a(Lc/d/d/s/s/k;)Lc/d/d/s/s/a1/k;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static c(Lc/d/d/s/s/i0;Lc/d/d/s/s/x0/d;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/i0;->a:Lc/d/d/s/s/z0/d;

    iget-object v1, p0, Lc/d/d/s/s/i0;->b:Lc/d/d/s/s/u0;

    .line 2
    sget-object v2, Lc/d/d/s/s/k;->q:Lc/d/d/s/s/k;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v3, Lc/d/d/s/s/v0;

    invoke-direct {v3, v2, v1}, Lc/d/d/s/s/v0;-><init>(Lc/d/d/s/s/k;Lc/d/d/s/s/u0;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1, v3}, Lc/d/d/s/s/i0;->h(Lc/d/d/s/s/x0/d;Lc/d/d/s/s/z0/d;Lc/d/d/s/u/n;Lc/d/d/s/s/v0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lc/d/d/s/s/i0;Lc/d/d/s/s/o0;)Lc/d/d/s/s/a1/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/d/s/s/i0;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/d/d/s/s/a1/k;

    return-object p0
.end method

.method public static e(Lc/d/d/s/s/i0;Lc/d/d/s/s/a1/k;Lc/d/d/s/s/x0/d;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lc/d/d/s/s/a1/k;->a:Lc/d/d/s/s/k;

    .line 3
    iget-object v0, p0, Lc/d/d/s/s/i0;->a:Lc/d/d/s/s/z0/d;

    invoke-virtual {v0, p1}, Lc/d/d/s/s/z0/d;->p(Lc/d/d/s/s/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/d/s/s/d0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Missing sync point for query tag that we\'re tracking"

    .line 4
    invoke-static {v1, v2}, Lc/d/d/s/s/z0/m;->b(ZLjava/lang/String;)V

    .line 5
    iget-object p0, p0, Lc/d/d/s/s/i0;->b:Lc/d/d/s/s/u0;

    .line 6
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lc/d/d/s/s/v0;

    invoke-direct {v1, p1, p0}, Lc/d/d/s/s/v0;-><init>(Lc/d/d/s/s/k;Lc/d/d/s/s/u0;)V

    const/4 p0, 0x0

    .line 8
    invoke-virtual {v0, p2, v1, p0}, Lc/d/d/s/s/d0;->a(Lc/d/d/s/s/x0/d;Lc/d/d/s/s/v0;Lc/d/d/s/u/n;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public f(JZZLc/d/d/s/s/z0/a;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Lc/d/d/s/s/z0/a;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lc/d/d/s/s/a1/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/i0;->f:Lc/d/d/s/s/y0/b;

    new-instance v8, Lc/d/d/s/s/i0$c;

    move-object v1, v8

    move-object v2, p0

    move v3, p4

    move-wide v4, p1

    move v6, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lc/d/d/s/s/i0$c;-><init>(Lc/d/d/s/s/i0;ZJZLc/d/d/s/s/z0/a;)V

    invoke-interface {v0, v8}, Lc/d/d/s/s/y0/b;->e(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final g(Lc/d/d/s/s/x0/d;Lc/d/d/s/s/z0/d;Lc/d/d/s/u/n;Lc/d/d/s/s/v0;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/s/s/x0/d;",
            "Lc/d/d/s/s/z0/d<",
            "Lc/d/d/s/s/d0;",
            ">;",
            "Lc/d/d/s/u/n;",
            "Lc/d/d/s/s/v0;",
            ")",
            "Ljava/util/List<",
            "Lc/d/d/s/s/a1/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lc/d/d/s/s/z0/d;->n:Ljava/lang/Object;

    .line 2
    check-cast v0, Lc/d/d/s/s/d0;

    if-nez p3, :cond_0

    if-eqz v0, :cond_0

    .line 3
    sget-object p3, Lc/d/d/s/s/k;->q:Lc/d/d/s/s/k;

    .line 4
    invoke-virtual {v0, p3}, Lc/d/d/s/s/d0;->c(Lc/d/d/s/s/k;)Lc/d/d/s/u/n;

    move-result-object p3

    .line 5
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p2, p2, Lc/d/d/s/s/z0/d;->o:Lc/d/d/s/q/d;

    .line 7
    new-instance v8, Lc/d/d/s/s/i0$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lc/d/d/s/s/i0$a;-><init>(Lc/d/d/s/s/i0;Lc/d/d/s/u/n;Lc/d/d/s/s/v0;Lc/d/d/s/s/x0/d;Ljava/util/List;)V

    .line 8
    invoke-virtual {p2, v8}, Lc/d/d/s/q/d;->u(Lc/d/d/s/q/i$b;)V

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1, p4, p3}, Lc/d/d/s/s/d0;->a(Lc/d/d/s/s/x0/d;Lc/d/d/s/s/v0;Lc/d/d/s/u/n;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v7
.end method

.method public final h(Lc/d/d/s/s/x0/d;Lc/d/d/s/s/z0/d;Lc/d/d/s/u/n;Lc/d/d/s/s/v0;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/s/s/x0/d;",
            "Lc/d/d/s/s/z0/d<",
            "Lc/d/d/s/s/d0;",
            ">;",
            "Lc/d/d/s/u/n;",
            "Lc/d/d/s/s/v0;",
            ")",
            "Ljava/util/List<",
            "Lc/d/d/s/s/a1/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lc/d/d/s/s/x0/d;->c:Lc/d/d/s/s/k;

    .line 2
    invoke-virtual {v0}, Lc/d/d/s/s/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lc/d/d/s/s/i0;->g(Lc/d/d/s/s/x0/d;Lc/d/d/s/s/z0/d;Lc/d/d/s/u/n;Lc/d/d/s/s/v0;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p2, Lc/d/d/s/s/z0/d;->n:Ljava/lang/Object;

    .line 5
    check-cast v0, Lc/d/d/s/s/d0;

    if-nez p3, :cond_1

    if-eqz v0, :cond_1

    .line 6
    sget-object p3, Lc/d/d/s/s/k;->q:Lc/d/d/s/s/k;

    .line 7
    invoke-virtual {v0, p3}, Lc/d/d/s/s/d0;->c(Lc/d/d/s/s/k;)Lc/d/d/s/u/n;

    move-result-object p3

    .line 8
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v2, p1, Lc/d/d/s/s/x0/d;->c:Lc/d/d/s/s/k;

    .line 10
    invoke-virtual {v2}, Lc/d/d/s/s/k;->u()Lc/d/d/s/u/b;

    move-result-object v2

    .line 11
    invoke-virtual {p1, v2}, Lc/d/d/s/s/x0/d;->a(Lc/d/d/s/u/b;)Lc/d/d/s/s/x0/d;

    move-result-object v3

    .line 12
    iget-object p2, p2, Lc/d/d/s/s/z0/d;->o:Lc/d/d/s/q/d;

    .line 13
    invoke-virtual {p2, v2}, Lc/d/d/s/q/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/d/s/s/z0/d;

    if-eqz p2, :cond_3

    if-eqz v3, :cond_3

    if-eqz p3, :cond_2

    .line 14
    invoke-interface {p3, v2}, Lc/d/d/s/u/n;->k(Lc/d/d/s/u/b;)Lc/d/d/s/u/n;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 15
    :goto_0
    new-instance v5, Lc/d/d/s/s/v0;

    iget-object v6, p4, Lc/d/d/s/s/v0;->a:Lc/d/d/s/s/k;

    invoke-virtual {v6, v2}, Lc/d/d/s/s/k;->g(Lc/d/d/s/u/b;)Lc/d/d/s/s/k;

    move-result-object v2

    iget-object v6, p4, Lc/d/d/s/s/v0;->b:Lc/d/d/s/s/u0;

    invoke-direct {v5, v2, v6}, Lc/d/d/s/s/v0;-><init>(Lc/d/d/s/s/k;Lc/d/d/s/s/u0;)V

    .line 16
    invoke-virtual {p0, v3, p2, v4, v5}, Lc/d/d/s/s/i0;->h(Lc/d/d/s/s/x0/d;Lc/d/d/s/s/z0/d;Lc/d/d/s/u/n;Lc/d/d/s/s/v0;)Ljava/util/List;

    move-result-object p2

    .line 17
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0, p1, p4, p3}, Lc/d/d/s/s/d0;->a(Lc/d/d/s/s/x0/d;Lc/d/d/s/s/v0;Lc/d/d/s/u/n;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-object v1
.end method

.method public i(Lc/d/d/s/s/k;Lc/d/d/s/u/n;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/s/s/k;",
            "Lc/d/d/s/u/n;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lc/d/d/s/s/a1/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/i0;->f:Lc/d/d/s/s/y0/b;

    new-instance v1, Lc/d/d/s/s/i0$d;

    invoke-direct {v1, p0, p1, p2}, Lc/d/d/s/s/i0$d;-><init>(Lc/d/d/s/s/i0;Lc/d/d/s/s/k;Lc/d/d/s/u/n;)V

    invoke-interface {v0, v1}, Lc/d/d/s/s/y0/b;->e(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public j(Lc/d/d/s/s/k;Lc/d/d/s/u/n;Lc/d/d/s/u/n;JZZ)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/s/s/k;",
            "Lc/d/d/s/u/n;",
            "Lc/d/d/s/u/n;",
            "JZZ)",
            "Ljava/util/List<",
            "+",
            "Lc/d/d/s/s/a1/e;",
            ">;"
        }
    .end annotation

    if-nez p6, :cond_1

    if-nez p7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "We shouldn\'t be persisting non-visible writes."

    .line 1
    invoke-static {v0, v1}, Lc/d/d/s/s/z0/m;->b(ZLjava/lang/String;)V

    move-object v9, p0

    .line 2
    iget-object v10, v9, Lc/d/d/s/s/i0;->f:Lc/d/d/s/s/y0/b;

    new-instance v11, Lc/d/d/s/s/i0$b;

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p7

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v5, p4

    move-object v7, p3

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lc/d/d/s/s/i0$b;-><init>(Lc/d/d/s/s/i0;ZLc/d/d/s/s/k;Lc/d/d/s/u/n;JLc/d/d/s/u/n;Z)V

    invoke-interface {v10, v11}, Lc/d/d/s/s/y0/b;->e(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public k(Lc/d/d/s/s/k;Ljava/util/List;)Lc/d/d/s/u/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/s/s/k;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lc/d/d/s/u/n;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/i0;->a:Lc/d/d/s/s/z0/d;

    .line 2
    iget-object v1, v0, Lc/d/d/s/s/z0/d;->n:Ljava/lang/Object;

    .line 3
    check-cast v1, Lc/d/d/s/s/d0;

    const/4 v1, 0x0

    .line 4
    sget-object v2, Lc/d/d/s/s/k;->q:Lc/d/d/s/s/k;

    move-object v3, p1

    .line 5
    :cond_0
    invoke-virtual {v3}, Lc/d/d/s/s/k;->u()Lc/d/d/s/u/b;

    move-result-object v4

    .line 6
    invoke-virtual {v3}, Lc/d/d/s/s/k;->A()Lc/d/d/s/s/k;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v4}, Lc/d/d/s/s/k;->g(Lc/d/d/s/u/b;)Lc/d/d/s/s/k;

    move-result-object v2

    .line 8
    invoke-static {v2, p1}, Lc/d/d/s/s/k;->y(Lc/d/d/s/s/k;Lc/d/d/s/s/k;)Lc/d/d/s/s/k;

    move-result-object v5

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v0, v4}, Lc/d/d/s/s/z0/d;->q(Lc/d/d/s/u/b;)Lc/d/d/s/s/z0/d;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lc/d/d/s/s/z0/d;->q:Lc/d/d/s/s/z0/d;

    .line 11
    :goto_0
    iget-object v4, v0, Lc/d/d/s/s/z0/d;->n:Ljava/lang/Object;

    .line 12
    check-cast v4, Lc/d/d/s/s/d0;

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {v4, v5}, Lc/d/d/s/s/d0;->c(Lc/d/d/s/s/k;)Lc/d/d/s/u/n;

    move-result-object v1

    .line 14
    :cond_2
    invoke-virtual {v3}, Lc/d/d/s/s/k;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v1, :cond_0

    .line 15
    :cond_3
    iget-object v0, p0, Lc/d/d/s/s/i0;->b:Lc/d/d/s/s/u0;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, p2, v2}, Lc/d/d/s/s/u0;->a(Lc/d/d/s/s/k;Lc/d/d/s/u/n;Ljava/util/List;Z)Lc/d/d/s/u/n;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lc/d/d/s/s/z0/d;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/s/s/z0/d<",
            "Lc/d/d/s/s/d0;",
            ">;",
            "Ljava/util/List<",
            "Lc/d/d/s/s/a1/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lc/d/d/s/s/z0/d;->n:Ljava/lang/Object;

    .line 2
    check-cast v0, Lc/d/d/s/s/d0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/d/d/s/s/d0;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lc/d/d/s/s/d0;->d()Lc/d/d/s/s/a1/l;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lc/d/d/s/s/d0;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_1
    iget-object p1, p1, Lc/d/d/s/s/z0/d;->o:Lc/d/d/s/q/d;

    .line 7
    invoke-virtual {p1}, Lc/d/d/s/q/d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/d/s/s/z0/d;

    invoke-virtual {p0, v0, p2}, Lc/d/d/s/s/i0;->l(Lc/d/d/s/s/z0/d;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
