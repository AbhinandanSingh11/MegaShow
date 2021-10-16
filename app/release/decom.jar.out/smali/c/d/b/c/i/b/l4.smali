.class public final Lc/d/b/c/i/b/l4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc/d/b/c/i/b/n4;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/n4;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/i/b/l4;->a:Lc/d/b/c/i/b/n4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    iget-object p1, p0, Lc/d/b/c/i/b/l4;->a:Lc/d/b/c/i/b/n4;

    iget-object p1, p1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 1
    invoke-virtual {p1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lc/d/b/c/i/b/o3;->l:Lc/d/b/c/i/b/m3;

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 3
    iget-object p1, p0, Lc/d/b/c/i/b/l4;->a:Lc/d/b/c/i/b/n4;

    iget-object p1, p1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 4
    invoke-virtual {p1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lc/d/b/c/i/b/o3;->j:Lc/d/b/c/i/b/m3;

    goto :goto_0

    :cond_1
    if-nez p5, :cond_2

    .line 6
    iget-object p1, p0, Lc/d/b/c/i/b/l4;->a:Lc/d/b/c/i/b/n4;

    iget-object p1, p1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 7
    invoke-virtual {p1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lc/d/b/c/i/b/o3;->k:Lc/d/b/c/i/b/m3;

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lc/d/b/c/i/b/l4;->a:Lc/d/b/c/i/b/n4;

    iget-object p1, p1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 10
    invoke-virtual {p1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lc/d/b/c/i/b/o3;->i:Lc/d/b/c/i/b/m3;

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lc/d/b/c/i/b/l4;->a:Lc/d/b/c/i/b/n4;

    iget-object p1, p1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 13
    invoke-virtual {p1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lc/d/b/c/i/b/o3;->n:Lc/d/b/c/i/b/m3;

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    .line 15
    iget-object p1, p0, Lc/d/b/c/i/b/l4;->a:Lc/d/b/c/i/b/n4;

    iget-object p1, p1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 16
    invoke-virtual {p1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lc/d/b/c/i/b/o3;->g:Lc/d/b/c/i/b/m3;

    goto :goto_0

    :cond_5
    if-nez p5, :cond_6

    .line 18
    iget-object p1, p0, Lc/d/b/c/i/b/l4;->a:Lc/d/b/c/i/b/n4;

    iget-object p1, p1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 19
    invoke-virtual {p1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object p1

    .line 20
    iget-object p1, p1, Lc/d/b/c/i/b/o3;->h:Lc/d/b/c/i/b/m3;

    goto :goto_0

    .line 21
    :cond_6
    iget-object p1, p0, Lc/d/b/c/i/b/l4;->a:Lc/d/b/c/i/b/n4;

    iget-object p1, p1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 22
    invoke-virtual {p1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    goto :goto_0

    .line 24
    :cond_7
    iget-object p1, p0, Lc/d/b/c/i/b/l4;->a:Lc/d/b/c/i/b/n4;

    iget-object p1, p1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 25
    invoke-virtual {p1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object p1

    .line 26
    iget-object p1, p1, Lc/d/b/c/i/b/o3;->m:Lc/d/b/c/i/b/m3;

    .line 27
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x0

    if-eq p4, v1, :cond_a

    const/4 v2, 0x2

    if-eq p4, v2, :cond_9

    if-eq p4, v0, :cond_8

    .line 28
    invoke-virtual {p1, p2}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    return-void

    .line 29
    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p5, p3}, Lc/d/b/c/i/b/m3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 30
    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p3}, Lc/d/b/c/i/b/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 31
    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
