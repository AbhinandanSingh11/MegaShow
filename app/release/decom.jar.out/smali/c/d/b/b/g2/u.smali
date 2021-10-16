.class public final Lc/d/b/b/g2/u;
.super Lc/d/b/b/g2/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/g2/u$b;,
        Lc/d/b/b/g2/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/g2/m<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lc/d/b/b/g2/z;

.field public final k:Z

.field public final l:Lc/d/b/b/v1$c;

.field public final m:Lc/d/b/b/v1$b;

.field public n:Lc/d/b/b/g2/u$a;

.field public o:Lc/d/b/b/g2/t;

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Lc/d/b/b/g2/z;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/d/b/b/g2/m;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/g2/u;->j:Lc/d/b/b/g2/z;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1}, Lc/d/b/b/g2/z;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lc/d/b/b/g2/u;->k:Z

    .line 4
    new-instance p2, Lc/d/b/b/v1$c;

    invoke-direct {p2}, Lc/d/b/b/v1$c;-><init>()V

    iput-object p2, p0, Lc/d/b/b/g2/u;->l:Lc/d/b/b/v1$c;

    .line 5
    new-instance p2, Lc/d/b/b/v1$b;

    invoke-direct {p2}, Lc/d/b/b/v1$b;-><init>()V

    iput-object p2, p0, Lc/d/b/b/g2/u;->m:Lc/d/b/b/v1$b;

    .line 6
    invoke-interface {p1}, Lc/d/b/b/g2/z;->f()Lc/d/b/b/v1;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    new-instance p1, Lc/d/b/b/g2/u$a;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1}, Lc/d/b/b/g2/u$a;-><init>(Lc/d/b/b/v1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Lc/d/b/b/g2/u;->n:Lc/d/b/b/g2/u$a;

    .line 9
    iput-boolean v0, p0, Lc/d/b/b/g2/u;->r:Z

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {p1}, Lc/d/b/b/g2/z;->a()Lc/d/b/b/y0;

    move-result-object p1

    .line 11
    new-instance p2, Lc/d/b/b/g2/u$a;

    new-instance v0, Lc/d/b/b/g2/u$b;

    invoke-direct {v0, p1}, Lc/d/b/b/g2/u$b;-><init>(Lc/d/b/b/y0;)V

    sget-object p1, Lc/d/b/b/v1$c;->r:Ljava/lang/Object;

    sget-object v1, Lc/d/b/b/g2/u$a;->e:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lc/d/b/b/g2/u$a;-><init>(Lc/d/b/b/v1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iput-object p2, p0, Lc/d/b/b/g2/u;->n:Lc/d/b/b/g2/u$a;

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Lc/d/b/b/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/u;->j:Lc/d/b/b/g2/z;

    invoke-interface {v0}, Lc/d/b/b/g2/z;->a()Lc/d/b/b/y0;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public e(Lc/d/b/b/g2/w;)V
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lc/d/b/b/g2/t;

    .line 2
    iget-object v1, v0, Lc/d/b/b/g2/t;->r:Lc/d/b/b/g2/w;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lc/d/b/b/g2/t;->q:Lc/d/b/b/g2/z;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lc/d/b/b/g2/t;->r:Lc/d/b/b/g2/w;

    invoke-interface {v1, v0}, Lc/d/b/b/g2/z;->e(Lc/d/b/b/g2/w;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lc/d/b/b/g2/u;->o:Lc/d/b/b/g2/t;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lc/d/b/b/g2/u;->o:Lc/d/b/b/g2/t;

    :cond_1
    return-void
.end method

.method public bridge synthetic l(Lc/d/b/b/g2/z$a;Lc/d/b/b/k2/n;J)Lc/d/b/b/g2/w;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lc/d/b/b/g2/u;->v(Lc/d/b/b/g2/z$a;Lc/d/b/b/k2/n;J)Lc/d/b/b/g2/t;

    move-result-object p1

    return-object p1
.end method

.method public p(Lc/d/b/b/k2/c0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lc/d/b/b/g2/m;->i:Lc/d/b/b/k2/c0;

    .line 2
    invoke-static {}, Lc/d/b/b/l2/c0;->j()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/g2/m;->h:Landroid/os/Handler;

    .line 3
    iget-boolean p1, p0, Lc/d/b/b/g2/u;->k:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lc/d/b/b/g2/u;->p:Z

    const/4 p1, 0x0

    .line 5
    iget-object v0, p0, Lc/d/b/b/g2/u;->j:Lc/d/b/b/g2/z;

    invoke-virtual {p0, p1, v0}, Lc/d/b/b/g2/m;->u(Ljava/lang/Object;Lc/d/b/b/g2/z;)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/d/b/b/g2/u;->q:Z

    .line 2
    iput-boolean v0, p0, Lc/d/b/b/g2/u;->p:Z

    .line 3
    invoke-super {p0}, Lc/d/b/b/g2/m;->r()V

    return-void
.end method

.method public s(Ljava/lang/Object;Lc/d/b/b/g2/z$a;)Lc/d/b/b/g2/z$a;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p2, Lc/d/b/b/g2/x;->a:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lc/d/b/b/g2/u;->n:Lc/d/b/b/g2/u$a;

    .line 4
    iget-object v0, v0, Lc/d/b/b/g2/u$a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object p1, Lc/d/b/b/g2/u$a;->e:Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-virtual {p2, p1}, Lc/d/b/b/g2/z$a;->b(Ljava/lang/Object;)Lc/d/b/b/g2/z$a;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Object;Lc/d/b/b/g2/z;Lc/d/b/b/v1;)V
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    .line 2
    iget-boolean v0, p0, Lc/d/b/b/g2/u;->q:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/d/b/b/g2/u;->n:Lc/d/b/b/g2/u$a;

    .line 4
    new-instance v1, Lc/d/b/b/g2/u$a;

    iget-object v2, v0, Lc/d/b/b/g2/u$a;->c:Ljava/lang/Object;

    iget-object v0, v0, Lc/d/b/b/g2/u$a;->d:Ljava/lang/Object;

    invoke-direct {v1, p3, v2, v0}, Lc/d/b/b/g2/u$a;-><init>(Lc/d/b/b/v1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iput-object v1, p0, Lc/d/b/b/g2/u;->n:Lc/d/b/b/g2/u$a;

    .line 6
    iget-object v0, p0, Lc/d/b/b/g2/u;->o:Lc/d/b/b/g2/t;

    if-eqz v0, :cond_6

    .line 7
    iget-wide v0, v0, Lc/d/b/b/g2/t;->t:J

    .line 8
    invoke-virtual {p0, v0, v1}, Lc/d/b/b/g2/u;->w(J)V

    goto/16 :goto_3

    .line 9
    :cond_0
    invoke-virtual {p3}, Lc/d/b/b/v1;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-boolean v0, p0, Lc/d/b/b/g2/u;->r:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lc/d/b/b/g2/u;->n:Lc/d/b/b/g2/u$a;

    .line 12
    new-instance v1, Lc/d/b/b/g2/u$a;

    iget-object v2, v0, Lc/d/b/b/g2/u$a;->c:Ljava/lang/Object;

    iget-object v0, v0, Lc/d/b/b/g2/u$a;->d:Ljava/lang/Object;

    invoke-direct {v1, p3, v2, v0}, Lc/d/b/b/g2/u$a;-><init>(Lc/d/b/b/v1;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lc/d/b/b/v1$c;->r:Ljava/lang/Object;

    sget-object v1, Lc/d/b/b/g2/u$a;->e:Ljava/lang/Object;

    .line 14
    new-instance v2, Lc/d/b/b/g2/u$a;

    invoke-direct {v2, p3, v0, v1}, Lc/d/b/b/g2/u$a;-><init>(Lc/d/b/b/v1;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    .line 15
    :goto_0
    iput-object v1, p0, Lc/d/b/b/g2/u;->n:Lc/d/b/b/g2/u$a;

    goto/16 :goto_3

    .line 16
    :cond_2
    iget-object v0, p0, Lc/d/b/b/g2/u;->l:Lc/d/b/b/v1$c;

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0}, Lc/d/b/b/v1;->n(ILc/d/b/b/v1$c;)Lc/d/b/b/v1$c;

    .line 17
    iget-object v0, p0, Lc/d/b/b/g2/u;->l:Lc/d/b/b/v1$c;

    .line 18
    iget-wide v2, v0, Lc/d/b/b/v1$c;->o:J

    .line 19
    iget-object v6, v0, Lc/d/b/b/v1$c;->a:Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lc/d/b/b/g2/u;->o:Lc/d/b/b/g2/t;

    if-eqz v0, :cond_3

    .line 21
    iget-wide v4, v0, Lc/d/b/b/g2/t;->o:J

    .line 22
    iget-object v7, p0, Lc/d/b/b/g2/u;->n:Lc/d/b/b/g2/u$a;

    iget-object v0, v0, Lc/d/b/b/g2/t;->n:Lc/d/b/b/g2/z$a;

    iget-object v0, v0, Lc/d/b/b/g2/x;->a:Ljava/lang/Object;

    iget-object v8, p0, Lc/d/b/b/g2/u;->m:Lc/d/b/b/v1$b;

    invoke-virtual {v7, v0, v8}, Lc/d/b/b/v1;->h(Ljava/lang/Object;Lc/d/b/b/v1$b;)Lc/d/b/b/v1$b;

    .line 23
    iget-object v0, p0, Lc/d/b/b/g2/u;->m:Lc/d/b/b/v1$b;

    .line 24
    iget-wide v7, v0, Lc/d/b/b/v1$b;->e:J

    add-long/2addr v7, v4

    .line 25
    iget-object v0, p0, Lc/d/b/b/g2/u;->n:Lc/d/b/b/g2/u$a;

    iget-object v4, p0, Lc/d/b/b/g2/u;->l:Lc/d/b/b/v1$c;

    .line 26
    invoke-virtual {v0, v1, v4}, Lc/d/b/b/v1;->n(ILc/d/b/b/v1$c;)Lc/d/b/b/v1$c;

    move-result-object v0

    .line 27
    iget-wide v0, v0, Lc/d/b/b/v1$c;->o:J

    cmp-long v0, v7, v0

    if-eqz v0, :cond_3

    move-wide v4, v7

    goto :goto_1

    :cond_3
    move-wide v4, v2

    .line 28
    :goto_1
    iget-object v1, p0, Lc/d/b/b/g2/u;->l:Lc/d/b/b/v1$c;

    iget-object v2, p0, Lc/d/b/b/g2/u;->m:Lc/d/b/b/v1$b;

    const/4 v3, 0x0

    move-object v0, p3

    .line 29
    invoke-virtual/range {v0 .. v5}, Lc/d/b/b/v1;->j(Lc/d/b/b/v1$c;Lc/d/b/b/v1$b;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 30
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 32
    iget-boolean v0, p0, Lc/d/b/b/g2/u;->r:Z

    if-eqz v0, :cond_4

    .line 33
    iget-object v0, p0, Lc/d/b/b/g2/u;->n:Lc/d/b/b/g2/u$a;

    .line 34
    new-instance v1, Lc/d/b/b/g2/u$a;

    iget-object v4, v0, Lc/d/b/b/g2/u$a;->c:Ljava/lang/Object;

    iget-object v0, v0, Lc/d/b/b/g2/u$a;->d:Ljava/lang/Object;

    invoke-direct {v1, p3, v4, v0}, Lc/d/b/b/g2/u$a;-><init>(Lc/d/b/b/v1;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 35
    :cond_4
    new-instance v0, Lc/d/b/b/g2/u$a;

    invoke-direct {v0, p3, v6, v1}, Lc/d/b/b/g2/u$a;-><init>(Lc/d/b/b/v1;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    .line 36
    :goto_2
    iput-object v1, p0, Lc/d/b/b/g2/u;->n:Lc/d/b/b/g2/u$a;

    .line 37
    iget-object v0, p0, Lc/d/b/b/g2/u;->o:Lc/d/b/b/g2/t;

    if-eqz v0, :cond_6

    .line 38
    invoke-virtual {p0, v2, v3}, Lc/d/b/b/g2/u;->w(J)V

    .line 39
    iget-object v0, v0, Lc/d/b/b/g2/t;->n:Lc/d/b/b/g2/z$a;

    iget-object v1, v0, Lc/d/b/b/g2/x;->a:Ljava/lang/Object;

    .line 40
    iget-object v2, p0, Lc/d/b/b/g2/u;->n:Lc/d/b/b/g2/u$a;

    .line 41
    iget-object v2, v2, Lc/d/b/b/g2/u$a;->d:Ljava/lang/Object;

    if-eqz v2, :cond_5

    .line 42
    sget-object v2, Lc/d/b/b/g2/u$a;->e:Ljava/lang/Object;

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 44
    iget-object v1, p0, Lc/d/b/b/g2/u;->n:Lc/d/b/b/g2/u$a;

    .line 45
    iget-object v1, v1, Lc/d/b/b/g2/u$a;->d:Ljava/lang/Object;

    .line 46
    :cond_5
    invoke-virtual {v0, v1}, Lc/d/b/b/g2/z$a;->b(Ljava/lang/Object;)Lc/d/b/b/g2/z$a;

    move-result-object v0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x0

    :goto_4
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lc/d/b/b/g2/u;->r:Z

    .line 48
    iput-boolean v1, p0, Lc/d/b/b/g2/u;->q:Z

    .line 49
    iget-object v1, p0, Lc/d/b/b/g2/u;->n:Lc/d/b/b/g2/u$a;

    invoke-virtual {p0, v1}, Lc/d/b/b/g2/j;->q(Lc/d/b/b/v1;)V

    if-eqz v0, :cond_7

    .line 50
    iget-object v1, p0, Lc/d/b/b/g2/u;->o:Lc/d/b/b/g2/t;

    .line 51
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v1, v0}, Lc/d/b/b/g2/t;->e(Lc/d/b/b/g2/z$a;)V

    :cond_7
    return-void
.end method

.method public v(Lc/d/b/b/g2/z$a;Lc/d/b/b/k2/n;J)Lc/d/b/b/g2/t;
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/b/g2/t;

    invoke-direct {v0, p1, p2, p3, p4}, Lc/d/b/b/g2/t;-><init>(Lc/d/b/b/g2/z$a;Lc/d/b/b/k2/n;J)V

    .line 2
    iget-object p2, p0, Lc/d/b/b/g2/u;->j:Lc/d/b/b/g2/z;

    .line 3
    iget-object p3, v0, Lc/d/b/b/g2/t;->q:Lc/d/b/b/g2/z;

    const/4 p4, 0x1

    if-nez p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lc/d/b/b/j2/j;->g(Z)V

    .line 4
    iput-object p2, v0, Lc/d/b/b/g2/t;->q:Lc/d/b/b/g2/z;

    .line 5
    iget-boolean p2, p0, Lc/d/b/b/g2/u;->q:Z

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p1, Lc/d/b/b/g2/x;->a:Ljava/lang/Object;

    .line 7
    iget-object p3, p0, Lc/d/b/b/g2/u;->n:Lc/d/b/b/g2/u$a;

    .line 8
    iget-object p3, p3, Lc/d/b/b/g2/u$a;->d:Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 9
    sget-object p3, Lc/d/b/b/g2/u$a;->e:Ljava/lang/Object;

    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, Lc/d/b/b/g2/u;->n:Lc/d/b/b/g2/u$a;

    .line 12
    iget-object p2, p2, Lc/d/b/b/g2/u$a;->d:Ljava/lang/Object;

    .line 13
    :cond_1
    invoke-virtual {p1, p2}, Lc/d/b/b/g2/z$a;->b(Ljava/lang/Object;)Lc/d/b/b/g2/z$a;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lc/d/b/b/g2/t;->e(Lc/d/b/b/g2/z$a;)V

    goto :goto_1

    .line 15
    :cond_2
    iput-object v0, p0, Lc/d/b/b/g2/u;->o:Lc/d/b/b/g2/t;

    .line 16
    iget-boolean p1, p0, Lc/d/b/b/g2/u;->p:Z

    if-nez p1, :cond_3

    .line 17
    iput-boolean p4, p0, Lc/d/b/b/g2/u;->p:Z

    const/4 p1, 0x0

    .line 18
    iget-object p2, p0, Lc/d/b/b/g2/u;->j:Lc/d/b/b/g2/z;

    invoke-virtual {p0, p1, p2}, Lc/d/b/b/g2/m;->u(Ljava/lang/Object;Lc/d/b/b/g2/z;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final w(J)V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/u;->o:Lc/d/b/b/g2/t;

    .line 2
    iget-object v1, p0, Lc/d/b/b/g2/u;->n:Lc/d/b/b/g2/u$a;

    iget-object v2, v0, Lc/d/b/b/g2/t;->n:Lc/d/b/b/g2/z$a;

    iget-object v2, v2, Lc/d/b/b/g2/x;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lc/d/b/b/g2/u$a;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lc/d/b/b/g2/u;->n:Lc/d/b/b/g2/u$a;

    iget-object v3, p0, Lc/d/b/b/g2/u;->m:Lc/d/b/b/v1$b;

    invoke-virtual {v2, v1, v3}, Lc/d/b/b/v1;->f(ILc/d/b/b/v1$b;)Lc/d/b/b/v1$b;

    move-result-object v1

    iget-wide v1, v1, Lc/d/b/b/v1$b;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x0

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    .line 4
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 5
    :cond_1
    iput-wide p1, v0, Lc/d/b/b/g2/t;->t:J

    return-void
.end method
