.class public Lc/c/a/n/w/g/e;
.super Lc/c/a/n/w/e/b;
.source "SourceFile"

# interfaces
.implements Lc/c/a/n/u/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/c/a/n/w/e/b<",
        "Lc/c/a/n/w/g/c;",
        ">;",
        "Lc/c/a/n/u/s;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/c/a/n/w/g/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/c/a/n/w/e/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/n/w/e/b;->n:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lc/c/a/n/w/g/c;

    invoke-virtual {v0}, Lc/c/a/n/w/g/c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/n/w/e/b;->n:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lc/c/a/n/w/g/c;

    .line 2
    iget-object v0, v0, Lc/c/a/n/w/g/c;->n:Lc/c/a/n/w/g/c$a;

    iget-object v0, v0, Lc/c/a/n/w/g/c$a;->a:Lc/c/a/n/w/g/g;

    .line 3
    iget-object v1, v0, Lc/c/a/n/w/g/g;->a:Lc/c/a/m/a;

    invoke-interface {v1}, Lc/c/a/m/a;->f()I

    move-result v1

    iget v0, v0, Lc/c/a/n/w/g/g;->o:I

    add-int/2addr v1, v0

    return v1
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lc/c/a/n/w/g/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lc/c/a/n/w/g/c;

    return-object v0
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/c/a/n/w/e/b;->n:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lc/c/a/n/w/g/c;

    invoke-virtual {v0}, Lc/c/a/n/w/g/c;->stop()V

    .line 2
    iget-object v0, p0, Lc/c/a/n/w/e/b;->n:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lc/c/a/n/w/g/c;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lc/c/a/n/w/g/c;->q:Z

    .line 4
    iget-object v0, v0, Lc/c/a/n/w/g/c;->n:Lc/c/a/n/w/g/c$a;

    iget-object v0, v0, Lc/c/a/n/w/g/c$a;->a:Lc/c/a/n/w/g/g;

    .line 5
    iget-object v2, v0, Lc/c/a/n/w/g/g;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 6
    iget-object v2, v0, Lc/c/a/n/w/g/g;->l:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    iget-object v4, v0, Lc/c/a/n/w/g/g;->e:Lc/c/a/n/u/c0/d;

    invoke-interface {v4, v2}, Lc/c/a/n/u/c0/d;->e(Landroid/graphics/Bitmap;)V

    .line 8
    iput-object v3, v0, Lc/c/a/n/w/g/g;->l:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, Lc/c/a/n/w/g/g;->f:Z

    .line 10
    iget-object v2, v0, Lc/c/a/n/w/g/g;->i:Lc/c/a/n/w/g/g$a;

    if-eqz v2, :cond_1

    .line 11
    iget-object v4, v0, Lc/c/a/n/w/g/g;->d:Lc/c/a/j;

    invoke-virtual {v4, v2}, Lc/c/a/j;->n(Lc/c/a/r/j/h;)V

    .line 12
    iput-object v3, v0, Lc/c/a/n/w/g/g;->i:Lc/c/a/n/w/g/g$a;

    .line 13
    :cond_1
    iget-object v2, v0, Lc/c/a/n/w/g/g;->k:Lc/c/a/n/w/g/g$a;

    if-eqz v2, :cond_2

    .line 14
    iget-object v4, v0, Lc/c/a/n/w/g/g;->d:Lc/c/a/j;

    invoke-virtual {v4, v2}, Lc/c/a/j;->n(Lc/c/a/r/j/h;)V

    .line 15
    iput-object v3, v0, Lc/c/a/n/w/g/g;->k:Lc/c/a/n/w/g/g$a;

    .line 16
    :cond_2
    iget-object v2, v0, Lc/c/a/n/w/g/g;->n:Lc/c/a/n/w/g/g$a;

    if-eqz v2, :cond_3

    .line 17
    iget-object v4, v0, Lc/c/a/n/w/g/g;->d:Lc/c/a/j;

    invoke-virtual {v4, v2}, Lc/c/a/j;->n(Lc/c/a/r/j/h;)V

    .line 18
    iput-object v3, v0, Lc/c/a/n/w/g/g;->n:Lc/c/a/n/w/g/g$a;

    .line 19
    :cond_3
    iget-object v2, v0, Lc/c/a/n/w/g/g;->a:Lc/c/a/m/a;

    invoke-interface {v2}, Lc/c/a/m/a;->clear()V

    .line 20
    iput-boolean v1, v0, Lc/c/a/n/w/g/g;->j:Z

    return-void
.end method
