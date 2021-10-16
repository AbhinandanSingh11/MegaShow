.class public abstract Lc/d/d/s/q/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/s/q/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/d/s/q/i<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public c:Lc/d/d/s/q/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/d/s/q/i<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final d:Lc/d/d/s/q/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/d/s/q/i<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lc/d/d/s/q/i;Lc/d/d/s/q/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lc/d/d/s/q/i<",
            "TK;TV;>;",
            "Lc/d/d/s/q/i<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/d/s/q/k;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lc/d/d/s/q/k;->b:Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 4
    sget-object p3, Lc/d/d/s/q/h;->a:Lc/d/d/s/q/h;

    :cond_0
    iput-object p3, p0, Lc/d/d/s/q/k;->c:Lc/d/d/s/q/i;

    if-nez p4, :cond_1

    .line 5
    sget-object p4, Lc/d/d/s/q/h;->a:Lc/d/d/s/q/h;

    :cond_1
    iput-object p4, p0, Lc/d/d/s/q/k;->d:Lc/d/d/s/q/i;

    return-void
.end method

.method public static p(Lc/d/d/s/q/i;)Lc/d/d/s/q/i$a;
    .locals 0

    .line 1
    invoke-interface {p0}, Lc/d/d/s/q/i;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lc/d/d/s/q/i$a;->o:Lc/d/d/s/q/i$a;

    goto :goto_0

    :cond_0
    sget-object p0, Lc/d/d/s/q/i$a;->n:Lc/d/d/s/q/i$a;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Lc/d/d/s/q/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/d/s/q/i<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/d/s/q/k;->c:Lc/d/d/s/q/i;

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lc/d/d/s/q/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lc/d/d/s/q/i<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/d/s/q/k;->a:Ljava/lang/Object;

    invoke-interface {p3, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/d/s/q/k;->c:Lc/d/d/s/q/i;

    invoke-interface {v0, p1, p2, p3}, Lc/d/d/s/q/i;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lc/d/d/s/q/i;

    move-result-object p1

    .line 3
    invoke-virtual {p0, v1, v1, p1, v1}, Lc/d/d/s/q/k;->l(Ljava/lang/Object;Ljava/lang/Object;Lc/d/d/s/q/i;Lc/d/d/s/q/i;)Lc/d/d/s/q/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2, v1, v1}, Lc/d/d/s/q/k;->l(Ljava/lang/Object;Ljava/lang/Object;Lc/d/d/s/q/i;Lc/d/d/s/q/i;)Lc/d/d/s/q/k;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lc/d/d/s/q/k;->d:Lc/d/d/s/q/i;

    invoke-interface {v0, p1, p2, p3}, Lc/d/d/s/q/i;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lc/d/d/s/q/i;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v1, v1, v1, p1}, Lc/d/d/s/q/k;->l(Ljava/lang/Object;Ljava/lang/Object;Lc/d/d/s/q/i;Lc/d/d/s/q/i;)Lc/d/d/s/q/k;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {p1}, Lc/d/d/s/q/k;->m()Lc/d/d/s/q/k;

    move-result-object p1

    return-object p1
.end method

.method public d()Lc/d/d/s/q/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/d/s/q/i<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/d/s/q/k;->d:Lc/d/d/s/q/i;

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Lc/d/d/s/q/i$a;Lc/d/d/s/q/i;Lc/d/d/s/q/i;)Lc/d/d/s/q/i;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lc/d/d/s/q/k;->k(Ljava/lang/Object;Ljava/lang/Object;Lc/d/d/s/q/i$a;Lc/d/d/s/q/i;Lc/d/d/s/q/i;)Lc/d/d/s/q/k;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/util/Comparator;)Lc/d/d/s/q/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lc/d/d/s/q/i<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/d/s/q/k;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/d/d/s/q/k;->c:Lc/d/d/s/q/i;

    invoke-interface {v0}, Lc/d/d/s/q/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/d/s/q/k;->c:Lc/d/d/s/q/i;

    invoke-interface {v0}, Lc/d/d/s/q/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/d/s/q/k;->c:Lc/d/d/s/q/i;

    check-cast v0, Lc/d/d/s/q/k;

    iget-object v0, v0, Lc/d/d/s/q/k;->c:Lc/d/d/s/q/i;

    invoke-interface {v0}, Lc/d/d/s/q/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/d/d/s/q/k;->o()Lc/d/d/s/q/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 4
    :goto_0
    iget-object v2, v0, Lc/d/d/s/q/k;->c:Lc/d/d/s/q/i;

    invoke-interface {v2, p1, p2}, Lc/d/d/s/q/i;->f(Ljava/lang/Object;Ljava/util/Comparator;)Lc/d/d/s/q/i;

    move-result-object p1

    invoke-virtual {v0, v1, v1, p1, v1}, Lc/d/d/s/q/k;->l(Ljava/lang/Object;Ljava/lang/Object;Lc/d/d/s/q/i;Lc/d/d/s/q/i;)Lc/d/d/s/q/k;

    move-result-object p1

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Lc/d/d/s/q/k;->c:Lc/d/d/s/q/i;

    invoke-interface {v0}, Lc/d/d/s/q/i;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lc/d/d/s/q/k;->s()Lc/d/d/s/q/k;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p0

    .line 7
    :goto_1
    iget-object v2, v0, Lc/d/d/s/q/k;->d:Lc/d/d/s/q/i;

    invoke-interface {v2}, Lc/d/d/s/q/i;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lc/d/d/s/q/k;->d:Lc/d/d/s/q/i;

    invoke-interface {v2}, Lc/d/d/s/q/i;->c()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lc/d/d/s/q/k;->d:Lc/d/d/s/q/i;

    check-cast v2, Lc/d/d/s/q/k;

    iget-object v2, v2, Lc/d/d/s/q/k;->c:Lc/d/d/s/q/i;

    invoke-interface {v2}, Lc/d/d/s/q/i;->c()Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    invoke-virtual {v0}, Lc/d/d/s/q/k;->j()Lc/d/d/s/q/k;

    move-result-object v0

    .line 9
    iget-object v2, v0, Lc/d/d/s/q/k;->c:Lc/d/d/s/q/i;

    .line 10
    invoke-interface {v2}, Lc/d/d/s/q/i;->a()Lc/d/d/s/q/i;

    move-result-object v2

    invoke-interface {v2}, Lc/d/d/s/q/i;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v0}, Lc/d/d/s/q/k;->s()Lc/d/d/s/q/k;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lc/d/d/s/q/k;->j()Lc/d/d/s/q/k;

    move-result-object v0

    .line 13
    :cond_3
    iget-object v2, v0, Lc/d/d/s/q/k;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_5

    .line 14
    iget-object v2, v0, Lc/d/d/s/q/k;->d:Lc/d/d/s/q/i;

    invoke-interface {v2}, Lc/d/d/s/q/i;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    sget-object p1, Lc/d/d/s/q/h;->a:Lc/d/d/s/q/h;

    return-object p1

    .line 16
    :cond_4
    iget-object v2, v0, Lc/d/d/s/q/k;->d:Lc/d/d/s/q/i;

    invoke-interface {v2}, Lc/d/d/s/q/i;->g()Lc/d/d/s/q/i;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Lc/d/d/s/q/i;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 18
    invoke-interface {v2}, Lc/d/d/s/q/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v0, Lc/d/d/s/q/k;->d:Lc/d/d/s/q/i;

    check-cast v4, Lc/d/d/s/q/k;

    .line 19
    invoke-virtual {v4}, Lc/d/d/s/q/k;->q()Lc/d/d/s/q/i;

    move-result-object v4

    .line 20
    invoke-virtual {v0, v3, v2, v1, v4}, Lc/d/d/s/q/k;->l(Ljava/lang/Object;Ljava/lang/Object;Lc/d/d/s/q/i;Lc/d/d/s/q/i;)Lc/d/d/s/q/k;

    move-result-object v0

    .line 21
    :cond_5
    iget-object v2, v0, Lc/d/d/s/q/k;->d:Lc/d/d/s/q/i;

    invoke-interface {v2, p1, p2}, Lc/d/d/s/q/i;->f(Ljava/lang/Object;Ljava/util/Comparator;)Lc/d/d/s/q/i;

    move-result-object p1

    invoke-virtual {v0, v1, v1, v1, p1}, Lc/d/d/s/q/k;->l(Ljava/lang/Object;Ljava/lang/Object;Lc/d/d/s/q/i;Lc/d/d/s/q/i;)Lc/d/d/s/q/k;

    move-result-object p1

    .line 22
    :goto_2
    invoke-virtual {p1}, Lc/d/d/s/q/k;->m()Lc/d/d/s/q/k;

    move-result-object p1

    return-object p1
.end method

.method public g()Lc/d/d/s/q/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/d/s/q/i<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/d/s/q/k;->c:Lc/d/d/s/q/i;

    invoke-interface {v0}, Lc/d/d/s/q/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/d/s/q/k;->c:Lc/d/d/s/q/i;

    invoke-interface {v0}, Lc/d/d/s/q/i;->g()Lc/d/d/s/q/i;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/d/s/q/k;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/d/s/q/k;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public h(Lc/d/d/s/q/i$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/s/q/i$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/d/s/q/k;->c:Lc/d/d/s/q/i;

    invoke-interface {v0, p1}, Lc/d/d/s/q/i;->h(Lc/d/d/s/q/i$b;)V

    .line 2
    iget-object v0, p0, Lc/d/d/s/q/k;->a:Ljava/lang/Object;

    iget-object v1, p0, Lc/d/d/s/q/k;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lc/d/d/s/q/i$b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lc/d/d/s/q/k;->d:Lc/d/d/s/q/i;

    invoke-interface {v0, p1}, Lc/d/d/s/q/i;->h(Lc/d/d/s/q/i$b;)V

    return-void
.end method

.method public i()Lc/d/d/s/q/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/d/s/q/i<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/d/s/q/k;->d:Lc/d/d/s/q/i;

    invoke-interface {v0}, Lc/d/d/s/q/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/d/s/q/k;->d:Lc/d/d/s/q/i;

    invoke-interface {v0}, Lc/d/d/s/q/i;->i()Lc/d/d/s/q/i;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lc/d/d/s/q/k;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/d/s/q/k<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/d/s/q/k;->c:Lc/d/d/s/q/i;

    invoke-static {v0}, Lc/d/d/s/q/k;->p(Lc/d/d/s/q/i;)Lc/d/d/s/q/i$a;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lc/d/d/s/q/i;->e(Ljava/lang/Object;Ljava/lang/Object;Lc/d/d/s/q/i$a;Lc/d/d/s/q/i;Lc/d/d/s/q/i;)Lc/d/d/s/q/i;

    move-result-object v10

    .line 2
    iget-object v0, p0, Lc/d/d/s/q/k;->d:Lc/d/d/s/q/i;

    invoke-static {v0}, Lc/d/d/s/q/k;->p(Lc/d/d/s/q/i;)Lc/d/d/s/q/i$a;

    move-result-object v3

    invoke-interface/range {v0 .. v5}, Lc/d/d/s/q/i;->e(Ljava/lang/Object;Ljava/lang/Object;Lc/d/d/s/q/i$a;Lc/d/d/s/q/i;Lc/d/d/s/q/i;)Lc/d/d/s/q/i;

    move-result-object v11

    .line 3
    invoke-interface {p0}, Lc/d/d/s/q/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc/d/d/s/q/i$a;->o:Lc/d/d/s/q/i$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lc/d/d/s/q/i$a;->n:Lc/d/d/s/q/i$a;

    :goto_0
    move-object v9, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    .line 4
    invoke-virtual/range {v6 .. v11}, Lc/d/d/s/q/k;->k(Ljava/lang/Object;Ljava/lang/Object;Lc/d/d/s/q/i$a;Lc/d/d/s/q/i;Lc/d/d/s/q/i;)Lc/d/d/s/q/k;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;Lc/d/d/s/q/i$a;Lc/d/d/s/q/i;Lc/d/d/s/q/i;)Lc/d/d/s/q/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lc/d/d/s/q/i$a;",
            "Lc/d/d/s/q/i<",
            "TK;TV;>;",
            "Lc/d/d/s/q/i<",
            "TK;TV;>;)",
            "Lc/d/d/s/q/k<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lc/d/d/s/q/k;->a:Ljava/lang/Object;

    :cond_0
    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lc/d/d/s/q/k;->b:Ljava/lang/Object;

    :cond_1
    if-nez p4, :cond_2

    .line 3
    iget-object p4, p0, Lc/d/d/s/q/k;->c:Lc/d/d/s/q/i;

    :cond_2
    if-nez p5, :cond_3

    .line 4
    iget-object p5, p0, Lc/d/d/s/q/k;->d:Lc/d/d/s/q/i;

    .line 5
    :cond_3
    sget-object v0, Lc/d/d/s/q/i$a;->n:Lc/d/d/s/q/i$a;

    if-ne p3, v0, :cond_4

    .line 6
    new-instance p3, Lc/d/d/s/q/j;

    invoke-direct {p3, p1, p2, p4, p5}, Lc/d/d/s/q/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc/d/d/s/q/i;Lc/d/d/s/q/i;)V

    return-object p3

    .line 7
    :cond_4
    new-instance p3, Lc/d/d/s/q/g;

    invoke-direct {p3, p1, p2, p4, p5}, Lc/d/d/s/q/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc/d/d/s/q/i;Lc/d/d/s/q/i;)V

    return-object p3
.end method

.method public abstract l(Ljava/lang/Object;Ljava/lang/Object;Lc/d/d/s/q/i;Lc/d/d/s/q/i;)Lc/d/d/s/q/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lc/d/d/s/q/i<",
            "TK;TV;>;",
            "Lc/d/d/s/q/i<",
            "TK;TV;>;)",
            "Lc/d/d/s/q/k<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public final m()Lc/d/d/s/q/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/d/s/q/k<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/d/s/q/k;->d:Lc/d/d/s/q/i;

    invoke-interface {v0}, Lc/d/d/s/q/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/d/s/q/k;->c:Lc/d/d/s/q/i;

    invoke-interface {v0}, Lc/d/d/s/q/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/d/d/s/q/k;->r()Lc/d/d/s/q/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 3
    :goto_0
    iget-object v1, v0, Lc/d/d/s/q/k;->c:Lc/d/d/s/q/i;

    invoke-interface {v1}, Lc/d/d/s/q/i;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lc/d/d/s/q/k;->c:Lc/d/d/s/q/i;

    check-cast v1, Lc/d/d/s/q/k;

    iget-object v1, v1, Lc/d/d/s/q/k;->c:Lc/d/d/s/q/i;

    invoke-interface {v1}, Lc/d/d/s/q/i;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lc/d/d/s/q/k;->s()Lc/d/d/s/q/k;

    move-result-object v0

    .line 5
    :cond_1
    iget-object v1, v0, Lc/d/d/s/q/k;->c:Lc/d/d/s/q/i;

    invoke-interface {v1}, Lc/d/d/s/q/i;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lc/d/d/s/q/k;->d:Lc/d/d/s/q/i;

    invoke-interface {v1}, Lc/d/d/s/q/i;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lc/d/d/s/q/k;->j()Lc/d/d/s/q/k;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public abstract n()Lc/d/d/s/q/i$a;
.end method

.method public final o()Lc/d/d/s/q/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/d/s/q/k<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/d/s/q/k;->j()Lc/d/d/s/q/k;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lc/d/d/s/q/k;->d:Lc/d/d/s/q/i;

    .line 3
    invoke-interface {v1}, Lc/d/d/s/q/i;->a()Lc/d/d/s/q/i;

    move-result-object v1

    invoke-interface {v1}, Lc/d/d/s/q/i;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lc/d/d/s/q/k;->d:Lc/d/d/s/q/i;

    .line 5
    check-cast v1, Lc/d/d/s/q/k;

    invoke-virtual {v1}, Lc/d/d/s/q/k;->s()Lc/d/d/s/q/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Lc/d/d/s/q/k;->l(Ljava/lang/Object;Ljava/lang/Object;Lc/d/d/s/q/i;Lc/d/d/s/q/i;)Lc/d/d/s/q/k;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lc/d/d/s/q/k;->r()Lc/d/d/s/q/k;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc/d/d/s/q/k;->j()Lc/d/d/s/q/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final q()Lc/d/d/s/q/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/d/s/q/i<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/d/s/q/k;->c:Lc/d/d/s/q/i;

    invoke-interface {v0}, Lc/d/d/s/q/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lc/d/d/s/q/h;->a:Lc/d/d/s/q/h;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/d/s/q/k;->c:Lc/d/d/s/q/i;

    .line 4
    invoke-interface {v0}, Lc/d/d/s/q/i;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lc/d/d/s/q/k;->c:Lc/d/d/s/q/i;

    .line 6
    invoke-interface {v0}, Lc/d/d/s/q/i;->a()Lc/d/d/s/q/i;

    move-result-object v0

    invoke-interface {v0}, Lc/d/d/s/q/i;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lc/d/d/s/q/k;->o()Lc/d/d/s/q/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 8
    :goto_0
    iget-object v1, v0, Lc/d/d/s/q/k;->c:Lc/d/d/s/q/i;

    check-cast v1, Lc/d/d/s/q/k;

    invoke-virtual {v1}, Lc/d/d/s/q/k;->q()Lc/d/d/s/q/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Lc/d/d/s/q/k;->l(Ljava/lang/Object;Ljava/lang/Object;Lc/d/d/s/q/i;Lc/d/d/s/q/i;)Lc/d/d/s/q/k;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lc/d/d/s/q/k;->m()Lc/d/d/s/q/k;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lc/d/d/s/q/k;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/d/s/q/k<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v3, Lc/d/d/s/q/i$a;->n:Lc/d/d/s/q/i$a;

    iget-object v0, p0, Lc/d/d/s/q/k;->d:Lc/d/d/s/q/i;

    check-cast v0, Lc/d/d/s/q/k;

    iget-object v5, v0, Lc/d/d/s/q/k;->c:Lc/d/d/s/q/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 2
    invoke-virtual/range {v0 .. v5}, Lc/d/d/s/q/k;->k(Ljava/lang/Object;Ljava/lang/Object;Lc/d/d/s/q/i$a;Lc/d/d/s/q/i;Lc/d/d/s/q/i;)Lc/d/d/s/q/k;

    move-result-object v10

    .line 3
    iget-object v6, p0, Lc/d/d/s/q/k;->d:Lc/d/d/s/q/i;

    invoke-virtual {p0}, Lc/d/d/s/q/k;->n()Lc/d/d/s/q/i$a;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v11}, Lc/d/d/s/q/i;->e(Ljava/lang/Object;Ljava/lang/Object;Lc/d/d/s/q/i$a;Lc/d/d/s/q/i;Lc/d/d/s/q/i;)Lc/d/d/s/q/i;

    move-result-object v0

    check-cast v0, Lc/d/d/s/q/k;

    return-object v0
.end method

.method public final s()Lc/d/d/s/q/k;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/d/s/q/k<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v3, Lc/d/d/s/q/i$a;->n:Lc/d/d/s/q/i$a;

    iget-object v0, p0, Lc/d/d/s/q/k;->c:Lc/d/d/s/q/i;

    check-cast v0, Lc/d/d/s/q/k;

    iget-object v4, v0, Lc/d/d/s/q/k;->d:Lc/d/d/s/q/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-virtual/range {v0 .. v5}, Lc/d/d/s/q/k;->k(Ljava/lang/Object;Ljava/lang/Object;Lc/d/d/s/q/i$a;Lc/d/d/s/q/i;Lc/d/d/s/q/i;)Lc/d/d/s/q/k;

    move-result-object v11

    .line 3
    iget-object v6, p0, Lc/d/d/s/q/k;->c:Lc/d/d/s/q/i;

    invoke-virtual {p0}, Lc/d/d/s/q/k;->n()Lc/d/d/s/q/i$a;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v6 .. v11}, Lc/d/d/s/q/i;->e(Ljava/lang/Object;Ljava/lang/Object;Lc/d/d/s/q/i$a;Lc/d/d/s/q/i;Lc/d/d/s/q/i;)Lc/d/d/s/q/i;

    move-result-object v0

    check-cast v0, Lc/d/d/s/q/k;

    return-object v0
.end method

.method public t(Lc/d/d/s/q/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/s/q/i<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc/d/d/s/q/k;->c:Lc/d/d/s/q/i;

    return-void
.end method
