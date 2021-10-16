.class public Lc/c/a/n/w/g/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/n/w/g/g$a;,
        Lc/c/a/n/w/g/g$c;,
        Lc/c/a/n/w/g/g$b;
    }
.end annotation


# instance fields
.field public final a:Lc/c/a/m/a;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/n/w/g/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/c/a/j;

.field public final e:Lc/c/a/n/u/c0/d;

.field public f:Z

.field public g:Z

.field public h:Lc/c/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lc/c/a/n/w/g/g$a;

.field public j:Z

.field public k:Lc/c/a/n/w/g/g$a;

.field public l:Landroid/graphics/Bitmap;

.field public m:Lc/c/a/n/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/n/s<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lc/c/a/n/w/g/g$a;

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Lc/c/a/c;Lc/c/a/m/a;IILc/c/a/n/s;Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/c;",
            "Lc/c/a/m/a;",
            "II",
            "Lc/c/a/n/s<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lc/c/a/c;->n:Lc/c/a/n/u/c0/d;

    .line 2
    iget-object v1, p1, Lc/c/a/c;->p:Lc/c/a/e;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lc/c/a/c;->d(Landroid/content/Context;)Lc/c/a/j;

    move-result-object v1

    .line 4
    iget-object p1, p1, Lc/c/a/c;->p:Lc/c/a/e;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lc/c/a/c;->d(Landroid/content/Context;)Lc/c/a/j;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lc/c/a/j;->l()Lc/c/a/i;

    move-result-object p1

    sget-object v2, Lc/c/a/n/u/k;->a:Lc/c/a/n/u/k;

    .line 7
    new-instance v3, Lc/c/a/r/f;

    invoke-direct {v3}, Lc/c/a/r/f;-><init>()V

    invoke-virtual {v3, v2}, Lc/c/a/r/a;->f(Lc/c/a/n/u/k;)Lc/c/a/r/a;

    move-result-object v2

    check-cast v2, Lc/c/a/r/f;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Lc/c/a/r/a;->z(Z)Lc/c/a/r/a;

    move-result-object v2

    check-cast v2, Lc/c/a/r/f;

    .line 9
    invoke-virtual {v2, v3}, Lc/c/a/r/a;->u(Z)Lc/c/a/r/a;

    move-result-object v2

    check-cast v2, Lc/c/a/r/f;

    .line 10
    invoke-virtual {v2, p3, p4}, Lc/c/a/r/a;->o(II)Lc/c/a/r/a;

    move-result-object p3

    .line 11
    invoke-virtual {p1, p3}, Lc/c/a/i;->B(Lc/c/a/r/a;)Lc/c/a/i;

    move-result-object p1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lc/c/a/n/w/g/g;->c:Ljava/util/List;

    .line 14
    iput-object v1, p0, Lc/c/a/n/w/g/g;->d:Lc/c/a/j;

    .line 15
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, Lc/c/a/n/w/g/g$c;

    invoke-direct {v1, p0}, Lc/c/a/n/w/g/g$c;-><init>(Lc/c/a/n/w/g/g;)V

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    iput-object v0, p0, Lc/c/a/n/w/g/g;->e:Lc/c/a/n/u/c0/d;

    .line 17
    iput-object p3, p0, Lc/c/a/n/w/g/g;->b:Landroid/os/Handler;

    .line 18
    iput-object p1, p0, Lc/c/a/n/w/g/g;->h:Lc/c/a/i;

    .line 19
    iput-object p2, p0, Lc/c/a/n/w/g/g;->a:Lc/c/a/m/a;

    .line 20
    invoke-virtual {p0, p5, p6}, Lc/c/a/n/w/g/g;->c(Lc/c/a/n/s;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lc/c/a/n/w/g/g;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lc/c/a/n/w/g/g;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lc/c/a/n/w/g/g;->n:Lc/c/a/n/w/g/g$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iput-object v2, p0, Lc/c/a/n/w/g/g;->n:Lc/c/a/n/w/g/g$a;

    .line 4
    invoke-virtual {p0, v1}, Lc/c/a/n/w/g/g;->b(Lc/c/a/n/w/g/g$a;)V

    return-void

    .line 5
    :cond_1
    iput-boolean v0, p0, Lc/c/a/n/w/g/g;->g:Z

    .line 6
    iget-object v0, p0, Lc/c/a/n/w/g/g;->a:Lc/c/a/m/a;

    invoke-interface {v0}, Lc/c/a/m/a;->e()I

    move-result v0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    int-to-long v0, v0

    add-long/2addr v3, v0

    .line 8
    iget-object v0, p0, Lc/c/a/n/w/g/g;->a:Lc/c/a/m/a;

    invoke-interface {v0}, Lc/c/a/m/a;->c()V

    .line 9
    new-instance v0, Lc/c/a/n/w/g/g$a;

    iget-object v1, p0, Lc/c/a/n/w/g/g;->b:Landroid/os/Handler;

    iget-object v5, p0, Lc/c/a/n/w/g/g;->a:Lc/c/a/m/a;

    invoke-interface {v5}, Lc/c/a/m/a;->a()I

    move-result v5

    invoke-direct {v0, v1, v5, v3, v4}, Lc/c/a/n/w/g/g$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lc/c/a/n/w/g/g;->k:Lc/c/a/n/w/g/g$a;

    .line 10
    iget-object v0, p0, Lc/c/a/n/w/g/g;->h:Lc/c/a/i;

    .line 11
    new-instance v1, Lc/c/a/s/b;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v1, v3}, Lc/c/a/s/b;-><init>(Ljava/lang/Object;)V

    .line 12
    new-instance v3, Lc/c/a/r/f;

    invoke-direct {v3}, Lc/c/a/r/f;-><init>()V

    invoke-virtual {v3, v1}, Lc/c/a/r/a;->t(Lc/c/a/n/m;)Lc/c/a/r/a;

    move-result-object v1

    check-cast v1, Lc/c/a/r/f;

    .line 13
    invoke-virtual {v0, v1}, Lc/c/a/i;->B(Lc/c/a/r/a;)Lc/c/a/i;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/n/w/g/g;->a:Lc/c/a/m/a;

    invoke-virtual {v0, v1}, Lc/c/a/i;->H(Ljava/lang/Object;)Lc/c/a/i;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/n/w/g/g;->k:Lc/c/a/n/w/g/g$a;

    .line 14
    sget-object v3, Lc/c/a/t/e;->a:Ljava/util/concurrent/Executor;

    .line 15
    invoke-virtual {v0, v1, v2, v0, v3}, Lc/c/a/i;->F(Lc/c/a/r/j/h;Lc/c/a/r/e;Lc/c/a/r/a;Ljava/util/concurrent/Executor;)Lc/c/a/r/j/h;

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lc/c/a/n/w/g/g$a;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/c/a/n/w/g/g;->g:Z

    .line 2
    iget-boolean v0, p0, Lc/c/a/n/w/g/g;->j:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/c/a/n/w/g/g;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lc/c/a/n/w/g/g;->f:Z

    if-nez v0, :cond_1

    .line 5
    iput-object p1, p0, Lc/c/a/n/w/g/g;->n:Lc/c/a/n/w/g/g$a;

    return-void

    .line 6
    :cond_1
    iget-object v0, p1, Lc/c/a/n/w/g/g$a;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lc/c/a/n/w/g/g;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 8
    iget-object v2, p0, Lc/c/a/n/w/g/g;->e:Lc/c/a/n/u/c0/d;

    invoke-interface {v2, v0}, Lc/c/a/n/u/c0/d;->e(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lc/c/a/n/w/g/g;->l:Landroid/graphics/Bitmap;

    .line 10
    :cond_2
    iget-object v0, p0, Lc/c/a/n/w/g/g;->i:Lc/c/a/n/w/g/g$a;

    .line 11
    iput-object p1, p0, Lc/c/a/n/w/g/g;->i:Lc/c/a/n/w/g/g$a;

    .line 12
    iget-object p1, p0, Lc/c/a/n/w/g/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_3

    .line 13
    iget-object v2, p0, Lc/c/a/n/w/g/g;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/n/w/g/g$b;

    .line 14
    invoke-interface {v2}, Lc/c/a/n/w/g/g$b;->a()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 15
    iget-object p1, p0, Lc/c/a/n/w/g/g;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    :cond_4
    invoke-virtual {p0}, Lc/c/a/n/w/g/g;->a()V

    return-void
.end method

.method public c(Lc/c/a/n/s;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/n/s<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lc/c/a/n/w/g/g;->m:Lc/c/a/n/s;

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lc/c/a/n/w/g/g;->l:Landroid/graphics/Bitmap;

    .line 5
    iget-object v0, p0, Lc/c/a/n/w/g/g;->h:Lc/c/a/i;

    new-instance v1, Lc/c/a/r/f;

    invoke-direct {v1}, Lc/c/a/r/f;-><init>()V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, p1, v2}, Lc/c/a/r/a;->w(Lc/c/a/n/s;Z)Lc/c/a/r/a;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lc/c/a/i;->B(Lc/c/a/r/a;)Lc/c/a/i;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/n/w/g/g;->h:Lc/c/a/i;

    .line 8
    invoke-static {p2}, Lc/c/a/t/j;->d(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lc/c/a/n/w/g/g;->o:I

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lc/c/a/n/w/g/g;->p:I

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lc/c/a/n/w/g/g;->q:I

    return-void
.end method
