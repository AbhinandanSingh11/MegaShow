.class public final Lc/d/b/c/h/a/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lc/d/b/c/h/a/w2<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lc/d/b/c/h/a/w2<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lc/d/b/c/h/a/w2<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/x2;->a:Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/x2;->b:Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/x2;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lc/d/b/c/h/a/x2;->b:Ljava/util/Collection;

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/a/w2;

    .line 3
    sget-object v3, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 4
    iget-object v3, v3, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 5
    invoke-virtual {v3, v2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "gad:dynamite_module:experiment_id"

    const-string v3, ""

    invoke-static {v2, v3}, Lc/d/b/c/h/a/c4;->c(Ljava/lang/String;Ljava/lang/String;)Lc/d/b/c/h/a/c4;

    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lc/d/b/c/e/k;->t2(Ljava/util/List;Lc/d/b/c/h/a/c4;)V

    sget-object v2, Lc/d/b/c/h/a/m4;->a:Lc/d/b/c/h/a/c4;

    .line 12
    invoke-static {v1, v2}, Lc/d/b/c/e/k;->t2(Ljava/util/List;Lc/d/b/c/h/a/c4;)V

    sget-object v2, Lc/d/b/c/h/a/m4;->b:Lc/d/b/c/h/a/c4;

    .line 13
    invoke-static {v1, v2}, Lc/d/b/c/e/k;->t2(Ljava/util/List;Lc/d/b/c/h/a/c4;)V

    sget-object v2, Lc/d/b/c/h/a/m4;->c:Lc/d/b/c/h/a/c4;

    .line 14
    invoke-static {v1, v2}, Lc/d/b/c/e/k;->t2(Ljava/util/List;Lc/d/b/c/h/a/c4;)V

    sget-object v2, Lc/d/b/c/h/a/m4;->d:Lc/d/b/c/h/a/c4;

    .line 15
    invoke-static {v1, v2}, Lc/d/b/c/e/k;->t2(Ljava/util/List;Lc/d/b/c/h/a/c4;)V

    sget-object v2, Lc/d/b/c/h/a/m4;->e:Lc/d/b/c/h/a/c4;

    .line 16
    invoke-static {v1, v2}, Lc/d/b/c/e/k;->t2(Ljava/util/List;Lc/d/b/c/h/a/c4;)V

    sget-object v2, Lc/d/b/c/h/a/m4;->k:Lc/d/b/c/h/a/c4;

    .line 17
    invoke-static {v1, v2}, Lc/d/b/c/e/k;->t2(Ljava/util/List;Lc/d/b/c/h/a/c4;)V

    sget-object v2, Lc/d/b/c/h/a/m4;->f:Lc/d/b/c/h/a/c4;

    .line 18
    invoke-static {v1, v2}, Lc/d/b/c/e/k;->t2(Ljava/util/List;Lc/d/b/c/h/a/c4;)V

    sget-object v2, Lc/d/b/c/h/a/m4;->g:Lc/d/b/c/h/a/c4;

    .line 19
    invoke-static {v1, v2}, Lc/d/b/c/e/k;->t2(Ljava/util/List;Lc/d/b/c/h/a/c4;)V

    sget-object v2, Lc/d/b/c/h/a/m4;->h:Lc/d/b/c/h/a/c4;

    .line 20
    invoke-static {v1, v2}, Lc/d/b/c/e/k;->t2(Ljava/util/List;Lc/d/b/c/h/a/c4;)V

    sget-object v2, Lc/d/b/c/h/a/m4;->i:Lc/d/b/c/h/a/c4;

    .line 21
    invoke-static {v1, v2}, Lc/d/b/c/e/k;->t2(Ljava/util/List;Lc/d/b/c/h/a/c4;)V

    sget-object v2, Lc/d/b/c/h/a/m4;->j:Lc/d/b/c/h/a/c4;

    .line 22
    invoke-static {v1, v2}, Lc/d/b/c/e/k;->t2(Ljava/util/List;Lc/d/b/c/h/a/c4;)V

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
