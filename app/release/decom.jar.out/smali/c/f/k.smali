.class public Lc/f/k;
.super Lb/l/b/e$c;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Lc/f/l;


# direct methods
.method public constructor <init>(Lc/f/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/k;->b:Lc/f/l;

    invoke-direct {p0}, Lb/l/b/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 0

    .line 1
    iget-object p1, p0, Lc/f/k;->b:Lc/f/l;

    .line 2
    iget-object p1, p1, Lc/f/l;->q:Lc/f/l$b;

    .line 3
    iget p1, p1, Lc/f/l$b;->d:I

    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 2

    .line 1
    iget-object p1, p0, Lc/f/k;->b:Lc/f/l;

    .line 2
    iget-object p3, p1, Lc/f/l;->q:Lc/f/l$b;

    .line 3
    iget-boolean v0, p3, Lc/f/l$b;->g:Z

    if-eqz v0, :cond_0

    .line 4
    iget p1, p3, Lc/f/l$b;->b:I

    return p1

    .line 5
    :cond_0
    iput p2, p0, Lc/f/k;->a:I

    .line 6
    iget v0, p3, Lc/f/l$b;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 7
    iget v0, p3, Lc/f/l$b;->c:I

    if-lt p2, v0, :cond_1

    .line 8
    iget-object p1, p1, Lc/f/l;->n:Lc/f/l$a;

    if-eqz p1, :cond_1

    .line 9
    check-cast p1, Lc/f/y;

    .line 10
    iget-object p1, p1, Lc/f/y;->a:Lc/f/a0;

    .line 11
    iput-boolean v1, p1, Lc/f/a0;->i:Z

    .line 12
    :cond_1
    iget p1, p3, Lc/f/l$b;->b:I

    if-ge p2, p1, :cond_4

    return p1

    .line 13
    :cond_2
    iget v0, p3, Lc/f/l$b;->c:I

    if-gt p2, v0, :cond_3

    .line 14
    iget-object p1, p1, Lc/f/l;->n:Lc/f/l$a;

    if-eqz p1, :cond_3

    .line 15
    check-cast p1, Lc/f/y;

    .line 16
    iget-object p1, p1, Lc/f/y;->a:Lc/f/a0;

    .line 17
    iput-boolean v1, p1, Lc/f/a0;->i:Z

    .line 18
    :cond_3
    iget p1, p3, Lc/f/l$b;->b:I

    if-le p2, p1, :cond_4

    return p1

    :cond_4
    return p2
.end method

.method public k(Landroid/view/View;FF)V
    .locals 5

    .line 1
    iget-object p1, p0, Lc/f/k;->b:Lc/f/l;

    .line 2
    iget-object p2, p1, Lc/f/l;->q:Lc/f/l$b;

    .line 3
    iget v0, p2, Lc/f/l$b;->b:I

    .line 4
    iget-boolean v1, p1, Lc/f/l;->p:Z

    if-nez v1, :cond_3

    .line 5
    iget v1, p2, Lc/f/l$b;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 6
    iget v1, p0, Lc/f/k;->a:I

    .line 7
    iget v4, p2, Lc/f/l$b;->j:I

    if-gt v1, v4, :cond_0

    .line 8
    iget v1, p2, Lc/f/l$b;->h:I

    int-to-float v1, v1

    cmpl-float p3, p3, v1

    if-lez p3, :cond_3

    .line 9
    :cond_0
    iget v0, p2, Lc/f/l$b;->i:I

    .line 10
    iput-boolean v3, p1, Lc/f/l;->p:Z

    .line 11
    iget-object p1, p1, Lc/f/l;->n:Lc/f/l$a;

    if-eqz p1, :cond_3

    .line 12
    check-cast p1, Lc/f/y;

    .line 13
    iget-object p1, p1, Lc/f/y;->a:Lc/f/a0;

    .line 14
    invoke-virtual {p1, v2}, Lc/f/a0;->f(Lc/f/g5$f;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v1, p0, Lc/f/k;->a:I

    .line 16
    iget v4, p2, Lc/f/l$b;->j:I

    if-lt v1, v4, :cond_2

    .line 17
    iget v1, p2, Lc/f/l$b;->h:I

    int-to-float v1, v1

    cmpg-float p3, p3, v1

    if-gez p3, :cond_3

    .line 18
    :cond_2
    iget v0, p2, Lc/f/l$b;->i:I

    .line 19
    iput-boolean v3, p1, Lc/f/l;->p:Z

    .line 20
    iget-object p1, p1, Lc/f/l;->n:Lc/f/l$a;

    if-eqz p1, :cond_3

    .line 21
    check-cast p1, Lc/f/y;

    .line 22
    iget-object p1, p1, Lc/f/y;->a:Lc/f/a0;

    .line 23
    invoke-virtual {p1, v2}, Lc/f/a0;->f(Lc/f/g5$f;)V

    .line 24
    :cond_3
    :goto_0
    iget-object p1, p0, Lc/f/k;->b:Lc/f/l;

    .line 25
    iget-object p2, p1, Lc/f/l;->o:Lb/l/b/e;

    .line 26
    iget-object p1, p1, Lc/f/l;->q:Lc/f/l$b;

    .line 27
    iget p1, p1, Lc/f/l$b;->d:I

    invoke-virtual {p2, p1, v0}, Lb/l/b/e;->v(II)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 28
    iget-object p1, p0, Lc/f/k;->b:Lc/f/l;

    .line 29
    sget-object p2, Lb/j/j/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method public l(Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
