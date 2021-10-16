.class public Lc/a/a/x/b/r;
.super Lc/a/a/x/b/a;
.source "SourceFile"


# instance fields
.field public final o:Lc/a/a/z/l/b;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Lc/a/a/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/x/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lc/a/a/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/x/c/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a/j;Lc/a/a/z/l/b;Lc/a/a/z/k/p;)V
    .locals 11

    .line 1
    iget-object v0, p3, Lc/a/a/z/k/p;->g:Lc/a/a/z/k/p$a;

    .line 2
    invoke-virtual {v0}, Lc/a/a/z/k/p$a;->b()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 3
    iget-object v0, p3, Lc/a/a/z/k/p;->h:Lc/a/a/z/k/p$b;

    .line 4
    invoke-virtual {v0}, Lc/a/a/z/k/p$b;->b()Landroid/graphics/Paint$Join;

    move-result-object v5

    .line 5
    iget v6, p3, Lc/a/a/z/k/p;->i:F

    .line 6
    iget-object v7, p3, Lc/a/a/z/k/p;->e:Lc/a/a/z/j/d;

    .line 7
    iget-object v8, p3, Lc/a/a/z/k/p;->f:Lc/a/a/z/j/b;

    .line 8
    iget-object v9, p3, Lc/a/a/z/k/p;->c:Ljava/util/List;

    .line 9
    iget-object v10, p3, Lc/a/a/z/k/p;->b:Lc/a/a/z/j/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v10}, Lc/a/a/x/b/a;-><init>(Lc/a/a/j;Lc/a/a/z/l/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLc/a/a/z/j/d;Lc/a/a/z/j/b;Ljava/util/List;Lc/a/a/z/j/b;)V

    .line 11
    iput-object p2, p0, Lc/a/a/x/b/r;->o:Lc/a/a/z/l/b;

    .line 12
    iget-object p1, p3, Lc/a/a/z/k/p;->a:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lc/a/a/x/b/r;->p:Ljava/lang/String;

    .line 14
    iget-boolean p1, p3, Lc/a/a/z/k/p;->j:Z

    .line 15
    iput-boolean p1, p0, Lc/a/a/x/b/r;->q:Z

    .line 16
    iget-object p1, p3, Lc/a/a/z/k/p;->d:Lc/a/a/z/j/a;

    .line 17
    invoke-virtual {p1}, Lc/a/a/z/j/a;->a()Lc/a/a/x/c/a;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/x/b/r;->r:Lc/a/a/x/c/a;

    .line 18
    iget-object p3, p1, Lc/a/a/x/c/a;->a:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p2, p1}, Lc/a/a/z/l/b;->e(Lc/a/a/x/c/a;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/x/b/r;->p:Ljava/lang/String;

    return-object v0
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc/a/a/x/b/r;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/a/a/x/b/a;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lc/a/a/x/b/r;->r:Lc/a/a/x/c/a;

    check-cast v1, Lc/a/a/x/c/b;

    .line 3
    invoke-virtual {v1}, Lc/a/a/x/c/a;->a()Lc/a/a/d0/a;

    move-result-object v2

    invoke-virtual {v1}, Lc/a/a/x/c/a;->c()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lc/a/a/x/c/b;->j(Lc/a/a/d0/a;F)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lc/a/a/x/b/r;->s:Lc/a/a/x/c/a;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lc/a/a/x/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lc/a/a/x/c/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 7
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lc/a/a/x/b/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public i(Ljava/lang/Object;Lc/a/a/d0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lc/a/a/d0/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lc/a/a/x/b/a;->i(Ljava/lang/Object;Lc/a/a/d0/c;)V

    .line 2
    sget-object v0, Lc/a/a/o;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lc/a/a/x/b/r;->r:Lc/a/a/x/c/a;

    .line 4
    iget-object v0, p1, Lc/a/a/x/c/a;->e:Lc/a/a/d0/c;

    .line 5
    iput-object p2, p1, Lc/a/a/x/c/a;->e:Lc/a/a/d0/c;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lc/a/a/o;->C:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    .line 7
    iget-object p1, p0, Lc/a/a/x/b/r;->s:Lc/a/a/x/c/a;

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lc/a/a/x/b/r;->o:Lc/a/a/z/l/b;

    .line 9
    iget-object v0, v0, Lc/a/a/z/l/b;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x0

    if-nez p2, :cond_2

    .line 10
    iput-object p1, p0, Lc/a/a/x/b/r;->s:Lc/a/a/x/c/a;

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Lc/a/a/x/c/p;

    .line 12
    invoke-direct {v0, p2, p1}, Lc/a/a/x/c/p;-><init>(Lc/a/a/d0/c;Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lc/a/a/x/b/r;->s:Lc/a/a/x/c/a;

    .line 14
    iget-object p1, v0, Lc/a/a/x/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lc/a/a/x/b/r;->o:Lc/a/a/z/l/b;

    iget-object p2, p0, Lc/a/a/x/b/r;->r:Lc/a/a/x/c/a;

    invoke-virtual {p1, p2}, Lc/a/a/z/l/b;->e(Lc/a/a/x/c/a;)V

    :cond_3
    :goto_0
    return-void
.end method
