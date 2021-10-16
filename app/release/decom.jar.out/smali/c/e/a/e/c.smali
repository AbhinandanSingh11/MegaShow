.class public Lc/e/a/e/c;
.super Lc/c/a/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lc/c/a/c;Lc/c/a/o/l;Lc/c/a/o/q;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lc/c/a/j;-><init>(Lc/c/a/c;Lc/c/a/o/l;Lc/c/a/o/q;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/Class;)Lc/c/a/i;
    .locals 3

    .line 1
    new-instance v0, Lc/e/a/e/b;

    iget-object v1, p0, Lc/c/a/j;->n:Lc/c/a/c;

    iget-object v2, p0, Lc/c/a/j;->o:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lc/e/a/e/b;-><init>(Lc/c/a/c;Lc/c/a/j;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public l()Lc/c/a/i;
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lc/e/a/e/c;->k(Ljava/lang/Class;)Lc/c/a/i;

    move-result-object v0

    sget-object v1, Lc/c/a/j;->x:Lc/c/a/r/f;

    invoke-virtual {v0, v1}, Lc/c/a/i;->B(Lc/c/a/r/a;)Lc/c/a/i;

    move-result-object v0

    .line 2
    check-cast v0, Lc/e/a/e/b;

    return-object v0
.end method

.method public m()Lc/c/a/i;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lc/e/a/e/c;->k(Ljava/lang/Class;)Lc/c/a/i;

    move-result-object v0

    .line 2
    check-cast v0, Lc/e/a/e/b;

    return-object v0
.end method

.method public o(Ljava/lang/String;)Lc/c/a/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/e/a/e/c;->m()Lc/c/a/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/c/a/i;->I(Ljava/lang/String;)Lc/c/a/i;

    move-result-object p1

    .line 2
    check-cast p1, Lc/e/a/e/b;

    return-object p1
.end method

.method public r(Lc/c/a/r/f;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lc/e/a/e/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lc/c/a/j;->r(Lc/c/a/r/f;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lc/e/a/e/a;

    invoke-direct {v0}, Lc/e/a/e/a;-><init>()V

    invoke-virtual {v0, p1}, Lc/e/a/e/a;->A(Lc/c/a/r/a;)Lc/e/a/e/a;

    move-result-object p1

    invoke-super {p0, p1}, Lc/c/a/j;->r(Lc/c/a/r/f;)V

    :goto_0
    return-void
.end method
