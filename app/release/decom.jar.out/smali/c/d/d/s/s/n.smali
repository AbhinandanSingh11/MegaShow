.class public Lc/d/d/s/s/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/s/r/r;


# instance fields
.field public final synthetic a:Lc/d/d/s/s/k;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lc/d/d/s/s/m;

.field public final synthetic d:Lc/d/d/s/s/m;


# direct methods
.method public constructor <init>(Lc/d/d/s/s/m;Lc/d/d/s/s/k;Ljava/util/List;Lc/d/d/s/s/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/s/s/n;->d:Lc/d/d/s/s/m;

    iput-object p2, p0, Lc/d/d/s/s/n;->a:Lc/d/d/s/s/k;

    iput-object p3, p0, Lc/d/d/s/s/n;->b:Ljava/util/List;

    iput-object p4, p0, Lc/d/d/s/s/n;->c:Lc/d/d/s/s/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lc/d/d/s/s/m$h;->s:Lc/d/d/s/s/m$h;

    invoke-static {p1, p2}, Lc/d/d/s/s/m;->c(Ljava/lang/String;Ljava/lang/String;)Lc/d/d/s/c;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lc/d/d/s/s/n;->d:Lc/d/d/s/s/m;

    iget-object v1, p0, Lc/d/d/s/s/n;->a:Lc/d/d/s/s/k;

    const-string v2, "Transaction"

    invoke-static {p2, v2, v1, p1}, Lc/d/d/s/s/m;->d(Lc/d/d/s/s/m;Ljava/lang/String;Lc/d/d/s/s/k;Lc/d/d/s/c;)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, p0, Lc/d/d/s/s/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/d/s/s/m$g;

    .line 6
    sget-object v2, Lc/d/d/s/s/m$h;->q:Lc/d/d/s/s/m$h;

    .line 7
    iput-object v2, v1, Lc/d/d/s/s/m$g;->n:Lc/d/d/s/s/m$h;

    .line 8
    iget-object v2, p0, Lc/d/d/s/s/n;->d:Lc/d/d/s/s/m;

    .line 9
    iget-object v3, v2, Lc/d/d/s/s/m;->o:Lc/d/d/s/s/i0;

    .line 10
    iget-wide v4, v1, Lc/d/d/s/s/m$g;->q:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 11
    iget-object v8, v2, Lc/d/d/s/s/m;->b:Lc/d/d/s/s/z0/e;

    .line 12
    invoke-virtual/range {v3 .. v8}, Lc/d/d/s/s/i0;->f(JZZLc/d/d/s/s/z0/a;)Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v2, v1, Lc/d/d/s/s/m$g;->t:Lc/d/d/s/u/n;

    .line 15
    iget-object v3, p0, Lc/d/d/s/s/n;->c:Lc/d/d/s/s/m;

    .line 16
    new-instance v4, Lc/d/d/s/f;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lc/d/d/s/f;-><init>(Lc/d/d/s/s/m;Lc/d/d/s/s/k;)V

    .line 17
    invoke-static {v2}, Lc/d/d/s/u/i;->f(Lc/d/d/s/u/n;)Lc/d/d/s/u/i;

    move-result-object v2

    .line 18
    new-instance v3, Lc/d/d/s/b;

    invoke-direct {v3, v4, v2}, Lc/d/d/s/b;-><init>(Lc/d/d/s/f;Lc/d/d/s/u/i;)V

    .line 19
    new-instance v2, Lc/d/d/s/s/n$a;

    invoke-direct {v2, p0, v1, v3}, Lc/d/d/s/s/n$a;-><init>(Lc/d/d/s/s/n;Lc/d/d/s/s/m$g;Lc/d/d/s/b;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v1, p0, Lc/d/d/s/s/n;->d:Lc/d/d/s/s/m;

    new-instance v2, Lc/d/d/s/s/s0;

    .line 21
    invoke-static {v5}, Lc/d/d/s/s/a1/k;->a(Lc/d/d/s/s/k;)Lc/d/d/s/s/a1/k;

    move-result-object v3

    invoke-direct {v2, v1, v5, v3}, Lc/d/d/s/s/s0;-><init>(Lc/d/d/s/s/m;Lc/d/d/s/o;Lc/d/d/s/s/a1/k;)V

    .line 22
    invoke-virtual {v1, v2}, Lc/d/d/s/s/m;->m(Lc/d/d/s/s/i;)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lc/d/d/s/s/n;->d:Lc/d/d/s/s/m;

    .line 24
    iget-object v1, v0, Lc/d/d/s/s/m;->f:Lc/d/d/s/s/z0/j;

    .line 25
    iget-object v2, p0, Lc/d/d/s/s/n;->a:Lc/d/d/s/s/k;

    invoke-virtual {v1, v2}, Lc/d/d/s/s/z0/j;->d(Lc/d/d/s/s/k;)Lc/d/d/s/s/z0/j;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lc/d/d/s/s/m;->l(Lc/d/d/s/s/z0/j;)V

    .line 27
    iget-object v0, p0, Lc/d/d/s/s/n;->d:Lc/d/d/s/s/m;

    .line 28
    iget-object v1, v0, Lc/d/d/s/s/m;->f:Lc/d/d/s/s/z0/j;

    .line 29
    invoke-virtual {v0, v1}, Lc/d/d/s/s/m;->l(Lc/d/d/s/s/z0/j;)V

    .line 30
    invoke-virtual {v0, v1}, Lc/d/d/s/s/m;->p(Lc/d/d/s/s/z0/j;)V

    .line 31
    iget-object v0, p0, Lc/d/d/s/s/n;->c:Lc/d/d/s/s/m;

    .line 32
    invoke-virtual {v0, p2}, Lc/d/d/s/s/m;->k(Ljava/util/List;)V

    const/4 p2, 0x0

    .line 33
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    .line 34
    iget-object v0, p0, Lc/d/d/s/s/n;->d:Lc/d/d/s/s/m;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lc/d/d/s/s/m;->j(Ljava/lang/Runnable;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 35
    :cond_1
    iget p2, p1, Lc/d/d/s/c;->a:I

    const/4 v1, -0x1

    if-ne p2, v1, :cond_3

    .line 36
    iget-object p1, p0, Lc/d/d/s/s/n;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/d/s/s/m$g;

    .line 37
    iget-object v1, p2, Lc/d/d/s/s/m$g;->n:Lc/d/d/s/s/m$h;

    .line 38
    sget-object v2, Lc/d/d/s/s/m$h;->r:Lc/d/d/s/s/m$h;

    if-ne v1, v2, :cond_2

    .line 39
    iput-object v0, p2, Lc/d/d/s/s/m$g;->n:Lc/d/d/s/s/m$h;

    goto :goto_2

    .line 40
    :cond_2
    sget-object v1, Lc/d/d/s/s/m$h;->o:Lc/d/d/s/s/m$h;

    .line 41
    iput-object v1, p2, Lc/d/d/s/s/m$g;->n:Lc/d/d/s/s/m$h;

    goto :goto_2

    .line 42
    :cond_3
    iget-object p2, p0, Lc/d/d/s/s/n;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/d/s/s/m$g;

    .line 43
    iput-object v0, v1, Lc/d/d/s/s/m$g;->n:Lc/d/d/s/s/m$h;

    .line 44
    iput-object p1, v1, Lc/d/d/s/s/m$g;->p:Lc/d/d/s/c;

    goto :goto_3

    .line 45
    :cond_4
    iget-object p1, p0, Lc/d/d/s/s/n;->d:Lc/d/d/s/s/m;

    iget-object p2, p0, Lc/d/d/s/s/n;->a:Lc/d/d/s/s/k;

    .line 46
    invoke-virtual {p1, p2}, Lc/d/d/s/s/m;->n(Lc/d/d/s/s/k;)Lc/d/d/s/s/k;

    :cond_5
    return-void
.end method
