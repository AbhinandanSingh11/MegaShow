.class public final Lc/d/b/c/h/a/k21;
.super Lc/d/b/c/h/a/p;
.source "SourceFile"


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:Lc/d/b/c/h/a/qt;

.field public final p:Lc/d/b/c/h/a/fh1;

.field public final q:Lc/d/b/c/h/a/kf0;

.field public r:Lc/d/b/c/h/a/h;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/qt;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/p;-><init>()V

    new-instance v0, Lc/d/b/c/h/a/fh1;

    .line 2
    invoke-direct {v0}, Lc/d/b/c/h/a/fh1;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/k21;->p:Lc/d/b/c/h/a/fh1;

    new-instance v1, Lc/d/b/c/h/a/kf0;

    .line 3
    invoke-direct {v1}, Lc/d/b/c/h/a/kf0;-><init>()V

    iput-object v1, p0, Lc/d/b/c/h/a/k21;->q:Lc/d/b/c/h/a/kf0;

    iput-object p1, p0, Lc/d/b/c/h/a/k21;->o:Lc/d/b/c/h/a/qt;

    .line 4
    iput-object p3, v0, Lc/d/b/c/h/a/fh1;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lc/d/b/c/h/a/k21;->n:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A4(Ljava/lang/String;Lc/d/b/c/h/a/p6;Lc/d/b/c/h/a/m6;)V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/k21;->q:Lc/d/b/c/h/a/kf0;

    .line 1
    iget-object v1, v0, Lc/d/b/c/h/a/kf0;->f:Lb/f/h;

    .line 2
    invoke-virtual {v1, p1, p2}, Lb/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p2, v0, Lc/d/b/c/h/a/kf0;->g:Lb/f/h;

    .line 3
    invoke-virtual {p2, p1, p3}, Lb/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E4(Lc/d/b/c/h/a/d0;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/k21;->p:Lc/d/b/c/h/a/fh1;

    .line 1
    iput-object p1, v0, Lc/d/b/c/h/a/fh1;->r:Lc/d/b/c/h/a/d0;

    return-void
.end method

.method public final J2(Lc/d/b/c/h/a/fa;)V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/k21;->p:Lc/d/b/c/h/a/fh1;

    .line 1
    iput-object p1, v0, Lc/d/b/c/h/a/fh1;->n:Lc/d/b/c/h/a/fa;

    .line 2
    new-instance p1, Lc/d/b/c/h/a/l2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v1}, Lc/d/b/c/h/a/l2;-><init>(ZZZ)V

    iput-object p1, v0, Lc/d/b/c/h/a/fh1;->d:Lc/d/b/c/h/a/l2;

    return-void
.end method

.method public final T2(Lc/d/b/c/h/a/s6;Lc/d/b/c/h/a/ys2;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/k21;->q:Lc/d/b/c/h/a/kf0;

    .line 1
    iput-object p1, v0, Lc/d/b/c/h/a/kf0;->d:Lc/d/b/c/h/a/s6;

    .line 2
    iget-object p1, p0, Lc/d/b/c/h/a/k21;->p:Lc/d/b/c/h/a/fh1;

    .line 3
    iput-object p2, p1, Lc/d/b/c/h/a/fh1;->b:Lc/d/b/c/h/a/ys2;

    return-void
.end method

.method public final b()Lc/d/b/c/h/a/n;
    .locals 7

    iget-object v0, p0, Lc/d/b/c/h/a/k21;->q:Lc/d/b/c/h/a/kf0;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v5, Lc/d/b/c/h/a/lf0;

    .line 3
    invoke-direct {v5, v0}, Lc/d/b/c/h/a/lf0;-><init>(Lc/d/b/c/h/a/kf0;)V

    .line 4
    iget-object v0, p0, Lc/d/b/c/h/a/k21;->p:Lc/d/b/c/h/a/fh1;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v5, Lc/d/b/c/h/a/lf0;->c:Lc/d/b/c/h/a/v6;

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, v5, Lc/d/b/c/h/a/lf0;->a:Lc/d/b/c/h/a/j6;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, v5, Lc/d/b/c/h/a/lf0;->b:Lc/d/b/c/h/a/h6;

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, v5, Lc/d/b/c/h/a/lf0;->f:Lb/f/h;

    .line 10
    iget v2, v2, Lb/f/h;->p:I

    if-lez v2, :cond_3

    const/4 v2, 0x3

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, v5, Lc/d/b/c/h/a/lf0;->e:Lc/d/b/c/h/a/na;

    if-eqz v2, :cond_4

    const/4 v2, 0x7

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_4
    iput-object v1, v0, Lc/d/b/c/h/a/fh1;->f:Ljava/util/ArrayList;

    .line 14
    iget-object v0, p0, Lc/d/b/c/h/a/k21;->p:Lc/d/b/c/h/a/fh1;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v5, Lc/d/b/c/h/a/lf0;->f:Lb/f/h;

    .line 16
    iget v2, v2, Lb/f/h;->p:I

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v5, Lc/d/b/c/h/a/lf0;->f:Lb/f/h;

    .line 18
    iget v4, v3, Lb/f/h;->p:I

    if-ge v2, v4, :cond_5

    .line 19
    invoke-virtual {v3, v2}, Lb/f/h;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_5
    iput-object v1, v0, Lc/d/b/c/h/a/fh1;->g:Ljava/util/ArrayList;

    .line 21
    iget-object v0, p0, Lc/d/b/c/h/a/k21;->p:Lc/d/b/c/h/a/fh1;

    .line 22
    iget-object v1, v0, Lc/d/b/c/h/a/fh1;->b:Lc/d/b/c/h/a/ys2;

    if-nez v1, :cond_6

    .line 23
    invoke-static {}, Lc/d/b/c/h/a/ys2;->Q()Lc/d/b/c/h/a/ys2;

    move-result-object v1

    .line 24
    iput-object v1, v0, Lc/d/b/c/h/a/fh1;->b:Lc/d/b/c/h/a/ys2;

    .line 25
    :cond_6
    new-instance v0, Lc/d/b/c/h/a/l21;

    iget-object v2, p0, Lc/d/b/c/h/a/k21;->n:Landroid/content/Context;

    iget-object v3, p0, Lc/d/b/c/h/a/k21;->o:Lc/d/b/c/h/a/qt;

    iget-object v4, p0, Lc/d/b/c/h/a/k21;->p:Lc/d/b/c/h/a/fh1;

    iget-object v6, p0, Lc/d/b/c/h/a/k21;->r:Lc/d/b/c/h/a/h;

    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v6}, Lc/d/b/c/h/a/l21;-><init>(Landroid/content/Context;Lc/d/b/c/h/a/qt;Lc/d/b/c/h/a/fh1;Lc/d/b/c/h/a/lf0;Lc/d/b/c/h/a/h;)V

    return-object v0
.end method

.method public final j3(Lc/d/b/c/h/a/h5;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/k21;->p:Lc/d/b/c/h/a/fh1;

    .line 1
    iput-object p1, v0, Lc/d/b/c/h/a/fh1;->h:Lc/d/b/c/h/a/h5;

    return-void
.end method

.method public final m3(Lc/d/b/c/a/v/a;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/k21;->p:Lc/d/b/c/h/a/fh1;

    .line 1
    iput-object p1, v0, Lc/d/b/c/h/a/fh1;->j:Lc/d/b/c/a/v/a;

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p1, Lc/d/b/c/a/v/a;->n:Z

    .line 3
    iput-boolean p1, v0, Lc/d/b/c/h/a/fh1;->e:Z

    :cond_0
    return-void
.end method

.method public final r0(Lc/d/b/c/h/a/h;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/k21;->r:Lc/d/b/c/h/a/h;

    return-void
.end method

.method public final r3(Lc/d/b/c/h/a/j6;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/k21;->q:Lc/d/b/c/h/a/kf0;

    .line 1
    iput-object p1, v0, Lc/d/b/c/h/a/kf0;->a:Lc/d/b/c/h/a/j6;

    return-void
.end method

.method public final w4(Lc/d/b/c/a/v/f;)V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/k21;->p:Lc/d/b/c/h/a/fh1;

    .line 1
    iput-object p1, v0, Lc/d/b/c/h/a/fh1;->k:Lc/d/b/c/a/v/f;

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v1, p1, Lc/d/b/c/a/v/f;->n:Z

    .line 3
    iput-boolean v1, v0, Lc/d/b/c/h/a/fh1;->e:Z

    .line 4
    iget-object p1, p1, Lc/d/b/c/a/v/f;->o:Lc/d/b/c/h/a/z;

    .line 5
    iput-object p1, v0, Lc/d/b/c/h/a/fh1;->l:Lc/d/b/c/h/a/z;

    :cond_0
    return-void
.end method

.method public final x1(Lc/d/b/c/h/a/h6;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/k21;->q:Lc/d/b/c/h/a/kf0;

    .line 1
    iput-object p1, v0, Lc/d/b/c/h/a/kf0;->b:Lc/d/b/c/h/a/h6;

    return-void
.end method

.method public final x2(Lc/d/b/c/h/a/v6;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/k21;->q:Lc/d/b/c/h/a/kf0;

    .line 1
    iput-object p1, v0, Lc/d/b/c/h/a/kf0;->c:Lc/d/b/c/h/a/v6;

    return-void
.end method

.method public final z0(Lc/d/b/c/h/a/na;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/k21;->q:Lc/d/b/c/h/a/kf0;

    .line 1
    iput-object p1, v0, Lc/d/b/c/h/a/kf0;->e:Lc/d/b/c/h/a/na;

    return-void
.end method
