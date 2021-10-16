.class public Lc/a/a/x/b/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/a/x/b/m;
.implements Lc/a/a/x/c/a$b;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Z

.field public final c:Lc/a/a/j;

.field public final d:Lc/a/a/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/x/c/a<",
            "*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lc/a/a/x/b/b;


# direct methods
.method public constructor <init>(Lc/a/a/j;Lc/a/a/z/l/b;Lc/a/a/z/k/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lc/a/a/x/b/q;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Lc/a/a/x/b/b;

    invoke-direct {v0}, Lc/a/a/x/b/b;-><init>()V

    iput-object v0, p0, Lc/a/a/x/b/q;->f:Lc/a/a/x/b/b;

    .line 4
    iget-boolean v0, p3, Lc/a/a/z/k/o;->d:Z

    .line 5
    iput-boolean v0, p0, Lc/a/a/x/b/q;->b:Z

    .line 6
    iput-object p1, p0, Lc/a/a/x/b/q;->c:Lc/a/a/j;

    .line 7
    iget-object p1, p3, Lc/a/a/z/k/o;->c:Lc/a/a/z/j/h;

    .line 8
    invoke-virtual {p1}, Lc/a/a/z/j/h;->a()Lc/a/a/x/c/a;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/x/b/q;->d:Lc/a/a/x/c/a;

    .line 9
    invoke-virtual {p2, p1}, Lc/a/a/z/l/b;->e(Lc/a/a/x/c/a;)V

    .line 10
    iget-object p1, p1, Lc/a/a/x/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/a/a/x/b/q;->e:Z

    .line 2
    iget-object v0, p0, Lc/a/a/x/b/q;->c:Lc/a/a/j;

    invoke-virtual {v0}, Lc/a/a/j;->invalidateSelf()V

    return-void
.end method

.method public d(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/a/x/b/c;",
            ">;",
            "Ljava/util/List<",
            "Lc/a/a/x/b/c;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/x/b/c;

    .line 3
    instance-of v1, v0, Lc/a/a/x/b/s;

    if-eqz v1, :cond_0

    check-cast v0, Lc/a/a/x/b/s;

    .line 4
    iget-object v1, v0, Lc/a/a/x/b/s;->c:Lc/a/a/z/k/q$a;

    .line 5
    sget-object v2, Lc/a/a/z/k/q$a;->n:Lc/a/a/z/k/q$a;

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lc/a/a/x/b/q;->f:Lc/a/a/x/b/b;

    .line 7
    iget-object v1, v1, Lc/a/a/x/b/b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, v0, Lc/a/a/x/b/s;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/a/a/x/b/q;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/a/a/x/b/q;->a:Landroid/graphics/Path;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/a/a/x/b/q;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-boolean v0, p0, Lc/a/a/x/b/q;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lc/a/a/x/b/q;->e:Z

    .line 6
    iget-object v0, p0, Lc/a/a/x/b/q;->a:Landroid/graphics/Path;

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lc/a/a/x/b/q;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lc/a/a/x/b/q;->d:Lc/a/a/x/c/a;

    invoke-virtual {v2}, Lc/a/a/x/c/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 8
    iget-object v0, p0, Lc/a/a/x/b/q;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 9
    iget-object v0, p0, Lc/a/a/x/b/q;->f:Lc/a/a/x/b/b;

    iget-object v2, p0, Lc/a/a/x/b/q;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lc/a/a/x/b/b;->a(Landroid/graphics/Path;)V

    .line 10
    iput-boolean v1, p0, Lc/a/a/x/b/q;->e:Z

    .line 11
    iget-object v0, p0, Lc/a/a/x/b/q;->a:Landroid/graphics/Path;

    return-object v0
.end method
