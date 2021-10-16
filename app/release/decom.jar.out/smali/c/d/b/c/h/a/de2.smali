.class public final Lc/d/b/c/h/a/de2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lc/d/b/c/h/a/ti2;
.implements Lc/d/b/c/h/a/vj2;
.implements Lc/d/b/c/h/a/vi2;


# instance fields
.field public A:Lc/d/b/c/h/a/rk2;

.field public B:Lc/d/b/c/h/a/wi2;

.field public C:[Lc/d/b/c/h/a/ke2;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:J

.field public M:I

.field public N:Lc/d/b/c/h/a/be2;

.field public O:J

.field public P:Lc/d/b/c/h/a/zd2;

.field public Q:Lc/d/b/c/h/a/zd2;

.field public R:Lc/d/b/c/h/a/zd2;

.field public S:Lc/d/b/c/h/a/pe2;

.field public T:Z

.field public volatile U:I

.field public volatile V:I

.field public final W:Lc/d/b/c/h/a/bq;

.field public final n:[Lc/d/b/c/h/a/ke2;

.field public final o:[Lc/d/b/c/h/a/sd2;

.field public final p:Lc/d/b/c/h/a/sj2;

.field public final q:Lc/d/b/c/h/a/xk2;

.field public final r:Landroid/os/Handler;

.field public final s:Landroid/os/HandlerThread;

.field public final t:Landroid/os/Handler;

.field public final u:Lc/d/b/c/h/a/yd2;

.field public final v:Lc/d/b/c/h/a/oe2;

.field public final w:Lc/d/b/c/h/a/ne2;

.field public x:Lc/d/b/c/h/a/ae2;

.field public y:Lc/d/b/c/h/a/je2;

.field public z:Lc/d/b/c/h/a/ke2;


# direct methods
.method public constructor <init>([Lc/d/b/c/h/a/ke2;Lc/d/b/c/h/a/sj2;Lc/d/b/c/h/a/bq;ZLandroid/os/Handler;Lc/d/b/c/h/a/ae2;Lc/d/b/c/h/a/yd2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/de2;->n:[Lc/d/b/c/h/a/ke2;

    iput-object p2, p0, Lc/d/b/c/h/a/de2;->p:Lc/d/b/c/h/a/sj2;

    iput-object p3, p0, Lc/d/b/c/h/a/de2;->W:Lc/d/b/c/h/a/bq;

    iput-boolean p4, p0, Lc/d/b/c/h/a/de2;->E:Z

    const/4 p3, 0x0

    iput p3, p0, Lc/d/b/c/h/a/de2;->I:I

    iput-object p5, p0, Lc/d/b/c/h/a/de2;->t:Landroid/os/Handler;

    const/4 p4, 0x1

    iput p4, p0, Lc/d/b/c/h/a/de2;->H:I

    iput-object p6, p0, Lc/d/b/c/h/a/de2;->x:Lc/d/b/c/h/a/ae2;

    iput-object p7, p0, Lc/d/b/c/h/a/de2;->u:Lc/d/b/c/h/a/yd2;

    const/4 p4, 0x2

    new-array p5, p4, [Lc/d/b/c/h/a/sd2;

    iput-object p5, p0, Lc/d/b/c/h/a/de2;->o:[Lc/d/b/c/h/a/sd2;

    move p5, p3

    :goto_0
    if-ge p5, p4, :cond_0

    .line 1
    aget-object p6, p1, p5

    invoke-interface {p6, p5}, Lc/d/b/c/h/a/ke2;->Q(I)V

    iget-object p6, p0, Lc/d/b/c/h/a/de2;->o:[Lc/d/b/c/h/a/sd2;

    .line 2
    aget-object p7, p1, p5

    invoke-interface {p7}, Lc/d/b/c/h/a/ke2;->a()Lc/d/b/c/h/a/sd2;

    move-result-object p7

    aput-object p7, p6, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lc/d/b/c/h/a/xk2;

    .line 3
    invoke-direct {p1}, Lc/d/b/c/h/a/xk2;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/de2;->q:Lc/d/b/c/h/a/xk2;

    new-array p1, p3, [Lc/d/b/c/h/a/ke2;

    iput-object p1, p0, Lc/d/b/c/h/a/de2;->C:[Lc/d/b/c/h/a/ke2;

    new-instance p1, Lc/d/b/c/h/a/oe2;

    invoke-direct {p1}, Lc/d/b/c/h/a/oe2;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/de2;->v:Lc/d/b/c/h/a/oe2;

    new-instance p1, Lc/d/b/c/h/a/ne2;

    invoke-direct {p1}, Lc/d/b/c/h/a/ne2;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/de2;->w:Lc/d/b/c/h/a/ne2;

    .line 4
    iput-object p0, p2, Lc/d/b/c/h/a/sj2;->a:Lc/d/b/c/h/a/vj2;

    .line 5
    sget-object p1, Lc/d/b/c/h/a/je2;->c:Lc/d/b/c/h/a/je2;

    iput-object p1, p0, Lc/d/b/c/h/a/de2;->y:Lc/d/b/c/h/a/je2;

    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayerImplInternal:Handler"

    .line 6
    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lc/d/b/c/h/a/de2;->s:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Landroid/os/Handler;

    .line 8
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lc/d/b/c/h/a/de2;->r:Landroid/os/Handler;

    return-void
.end method

.method public static final n(Lc/d/b/c/h/a/ke2;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lc/d/b/c/h/a/ke2;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lc/d/b/c/h/a/ke2;->s()V

    :cond_0
    return-void
.end method

.method public static final o(Lc/d/b/c/h/a/zd2;)V
    .locals 0

    :goto_0
    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/zd2;->e()V

    iget-object p0, p0, Lc/d/b/c/h/a/zd2;->l:Lc/d/b/c/h/a/zd2;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/de2;->P:Lc/d/b/c/h/a/zd2;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lc/d/b/c/h/a/zd2;->j:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lc/d/b/c/h/a/de2;->Q:Lc/d/b/c/h/a/zd2;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lc/d/b/c/h/a/zd2;->l:Lc/d/b/c/h/a/zd2;

    if-ne v1, v0, :cond_3

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/de2;->C:[Lc/d/b/c/h/a/ke2;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lc/d/b/c/h/a/ke2;->h()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc/d/b/c/h/a/de2;->P:Lc/d/b/c/h/a/zd2;

    .line 3
    iget-object v0, v0, Lc/d/b/c/h/a/zd2;->a:Lc/d/b/c/h/a/ui2;

    invoke-interface {v0}, Lc/d/b/c/h/a/ui2;->d()V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 4

    new-instance v0, Lc/d/b/c/h/a/ae2;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lc/d/b/c/h/a/ae2;-><init>(IJ)V

    iput-object v0, p0, Lc/d/b/c/h/a/de2;->x:Lc/d/b/c/h/a/ae2;

    .line 2
    invoke-virtual {p0, p1, p2}, Lc/d/b/c/h/a/de2;->d(Ljava/lang/Object;I)V

    new-instance p1, Lc/d/b/c/h/a/ae2;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    invoke-direct {p1, v1, v2, v3}, Lc/d/b/c/h/a/ae2;-><init>(IJ)V

    iput-object p1, p0, Lc/d/b/c/h/a/de2;->x:Lc/d/b/c/h/a/ae2;

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/de2;->p(I)V

    .line 5
    invoke-virtual {p0, v1}, Lc/d/b/c/h/a/de2;->y(Z)V

    return-void
.end method

.method public final bridge synthetic b(Lc/d/b/c/h/a/gj2;)V
    .locals 2

    .line 1
    check-cast p1, Lc/d/b/c/h/a/ui2;

    iget-object v0, p0, Lc/d/b/c/h/a/de2;->r:Landroid/os/Handler;

    const/16 v1, 0x9

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final c(Lc/d/b/c/h/a/ui2;)V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/de2;->r:Landroid/os/Handler;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final d(Ljava/lang/Object;I)V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/de2;->t:Landroid/os/Handler;

    new-instance v1, Lc/d/b/c/h/a/ce2;

    iget-object v2, p0, Lc/d/b/c/h/a/de2;->S:Lc/d/b/c/h/a/pe2;

    iget-object v3, p0, Lc/d/b/c/h/a/de2;->x:Lc/d/b/c/h/a/ae2;

    .line 1
    invoke-direct {v1, v2, p1, v3, p2}, Lc/d/b/c/h/a/ce2;-><init>(Lc/d/b/c/h/a/pe2;Ljava/lang/Object;Lc/d/b/c/h/a/ae2;I)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final e(Lc/d/b/c/h/a/pe2;Ljava/lang/Object;)V
    .locals 1

    iget-object p2, p0, Lc/d/b/c/h/a/de2;->r:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final f(ILc/d/b/c/h/a/pe2;Lc/d/b/c/h/a/pe2;)I
    .locals 6

    .line 1
    invoke-virtual {p2}, Lc/d/b/c/h/a/pe2;->c()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_0

    if-ne v3, v1, :cond_0

    iget-object v3, p0, Lc/d/b/c/h/a/de2;->w:Lc/d/b/c/h/a/ne2;

    iget-object v4, p0, Lc/d/b/c/h/a/de2;->v:Lc/d/b/c/h/a/oe2;

    iget v5, p0, Lc/d/b/c/h/a/de2;->I:I

    .line 2
    invoke-virtual {p2, p1, v3, v4, v5}, Lc/d/b/c/h/a/pe2;->h(ILc/d/b/c/h/a/ne2;Lc/d/b/c/h/a/oe2;I)I

    move-result p1

    iget-object v3, p0, Lc/d/b/c/h/a/de2;->w:Lc/d/b/c/h/a/ne2;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {p2, p1, v3, v4}, Lc/d/b/c/h/a/pe2;->d(ILc/d/b/c/h/a/ne2;Z)Lc/d/b/c/h/a/ne2;

    move-result-object v3

    iget-object v3, v3, Lc/d/b/c/h/a/ne2;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p3, v3}, Lc/d/b/c/h/a/pe2;->e(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final g(I)Z
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/de2;->S:Lc/d/b/c/h/a/pe2;

    iget-object v1, p0, Lc/d/b/c/h/a/de2;->w:Lc/d/b/c/h/a/ne2;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, p1, v1, v2}, Lc/d/b/c/h/a/pe2;->d(ILc/d/b/c/h/a/ne2;Z)Lc/d/b/c/h/a/ne2;

    iget-object v0, p0, Lc/d/b/c/h/a/de2;->S:Lc/d/b/c/h/a/pe2;

    iget-object v1, p0, Lc/d/b/c/h/a/de2;->v:Lc/d/b/c/h/a/oe2;

    .line 2
    invoke-virtual {v0, v2, v1}, Lc/d/b/c/h/a/pe2;->g(ILc/d/b/c/h/a/oe2;)Lc/d/b/c/h/a/oe2;

    iget-object v0, p0, Lc/d/b/c/h/a/de2;->S:Lc/d/b/c/h/a/pe2;

    iget-object v1, p0, Lc/d/b/c/h/a/de2;->w:Lc/d/b/c/h/a/ne2;

    iget-object v3, p0, Lc/d/b/c/h/a/de2;->v:Lc/d/b/c/h/a/oe2;

    iget v4, p0, Lc/d/b/c/h/a/de2;->I:I

    .line 3
    invoke-virtual {v0, p1, v1, v3, v4}, Lc/d/b/c/h/a/pe2;->h(ILc/d/b/c/h/a/ne2;Lc/d/b/c/h/a/oe2;I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method public final h(Lc/d/b/c/h/a/be2;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/be2;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lc/d/b/c/h/a/be2;->a:Lc/d/b/c/h/a/pe2;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/pe2;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/de2;->S:Lc/d/b/c/h/a/pe2;

    .line 3
    :cond_0
    :try_start_0
    iget-wide v4, p1, Lc/d/b/c/h/a/be2;->b:J

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 4
    invoke-virtual/range {v1 .. v7}, Lc/d/b/c/h/a/de2;->j(Lc/d/b/c/h/a/pe2;IJJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v1, p0, Lc/d/b/c/h/a/de2;->S:Lc/d/b/c/h/a/pe2;

    if-ne v1, v0, :cond_1

    return-object p1

    .line 6
    :cond_1
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lc/d/b/c/h/a/de2;->w:Lc/d/b/c/h/a/ne2;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lc/d/b/c/h/a/pe2;->d(ILc/d/b/c/h/a/ne2;Z)Lc/d/b/c/h/a/ne2;

    move-result-object v2

    iget-object v2, v2, Lc/d/b/c/h/a/ne2;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v2}, Lc/d/b/c/h/a/pe2;->e(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lc/d/b/c/h/a/de2;->S:Lc/d/b/c/h/a/pe2;

    invoke-virtual {p0, p1, v0, v1}, Lc/d/b/c/h/a/de2;->f(ILc/d/b/c/h/a/pe2;Lc/d/b/c/h/a/pe2;)I

    move-result p1

    if-eq p1, v2, :cond_3

    iget-object p1, p0, Lc/d/b/c/h/a/de2;->S:Lc/d/b/c/h/a/pe2;

    iget-object v0, p0, Lc/d/b/c/h/a/de2;->w:Lc/d/b/c/h/a/ne2;

    .line 11
    invoke-virtual {p1, v3, v0, v3}, Lc/d/b/c/h/a/pe2;->d(ILc/d/b/c/h/a/ne2;Z)Lc/d/b/c/h/a/ne2;

    invoke-virtual {p0}, Lc/d/b/c/h/a/de2;->i()Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :catch_0
    new-instance p1, Lc/d/b/c/h/a/he2;

    iget-object v0, p0, Lc/d/b/c/h/a/de2;->S:Lc/d/b/c/h/a/pe2;

    .line 12
    invoke-direct {p1, v0}, Lc/d/b/c/h/a/he2;-><init>(Lc/d/b/c/h/a/pe2;)V

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 34

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    const/4 v10, 0x1

    .line 1
    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lc/d/b/c/h/a/ud2; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x7

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x3

    const/4 v15, 0x0

    const/4 v9, 0x2

    packed-switch v2, :pswitch_data_0

    move v1, v15

    return v1

    .line 2
    :pswitch_0
    :try_start_1
    iget v1, v1, Landroid/os/Message;->arg1:I

    iput v1, v8, Lc/d/b/c/h/a/de2;->I:I

    iget-object v2, v8, Lc/d/b/c/h/a/de2;->R:Lc/d/b/c/h/a/zd2;

    if-nez v2, :cond_0

    iget-object v2, v8, Lc/d/b/c/h/a/de2;->P:Lc/d/b/c/h/a/zd2;

    :cond_0
    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v3, v8, Lc/d/b/c/h/a/de2;->Q:Lc/d/b/c/h/a/zd2;

    if-ne v2, v3, :cond_2

    move v3, v10

    goto :goto_0

    :cond_2
    move v3, v15

    :goto_0
    iget-object v4, v8, Lc/d/b/c/h/a/de2;->P:Lc/d/b/c/h/a/zd2;

    if-ne v2, v4, :cond_3

    move v4, v10

    goto :goto_1

    :cond_3
    move v4, v15

    :goto_1
    iget-object v7, v8, Lc/d/b/c/h/a/de2;->S:Lc/d/b/c/h/a/pe2;

    iget v11, v2, Lc/d/b/c/h/a/zd2;->g:I

    iget-object v12, v8, Lc/d/b/c/h/a/de2;->w:Lc/d/b/c/h/a/ne2;

    iget-object v14, v8, Lc/d/b/c/h/a/de2;->v:Lc/d/b/c/h/a/oe2;

    .line 3
    invoke-virtual {v7, v11, v12, v14, v1}, Lc/d/b/c/h/a/pe2;->h(ILc/d/b/c/h/a/ne2;Lc/d/b/c/h/a/oe2;I)I

    move-result v7

    .line 4
    :goto_2
    iget-object v11, v2, Lc/d/b/c/h/a/zd2;->l:Lc/d/b/c/h/a/zd2;

    if-eqz v11, :cond_6

    if-eq v7, v5, :cond_6

    iget v12, v11, Lc/d/b/c/h/a/zd2;->g:I

    if-ne v12, v7, :cond_6

    iget-object v2, v8, Lc/d/b/c/h/a/de2;->Q:Lc/d/b/c/h/a/zd2;

    if-ne v11, v2, :cond_4

    move v2, v10

    goto :goto_3

    :cond_4
    move v2, v15

    :goto_3
    or-int/2addr v3, v2

    iget-object v2, v8, Lc/d/b/c/h/a/de2;->P:Lc/d/b/c/h/a/zd2;

    if-ne v11, v2, :cond_5

    move v2, v10

    goto :goto_4

    :cond_5
    move v2, v15

    :goto_4
    or-int/2addr v4, v2

    iget-object v2, v8, Lc/d/b/c/h/a/de2;->S:Lc/d/b/c/h/a/pe2;

    iget-object v7, v8, Lc/d/b/c/h/a/de2;->w:Lc/d/b/c/h/a/ne2;

    iget-object v14, v8, Lc/d/b/c/h/a/de2;->v:Lc/d/b/c/h/a/oe2;

    .line 5
    invoke-virtual {v2, v12, v7, v14, v1}, Lc/d/b/c/h/a/pe2;->h(ILc/d/b/c/h/a/ne2;Lc/d/b/c/h/a/oe2;I)I

    move-result v7

    move-object v2, v11

    goto :goto_2

    :cond_6
    if-eqz v11, :cond_7

    .line 6
    invoke-static {v11}, Lc/d/b/c/h/a/de2;->o(Lc/d/b/c/h/a/zd2;)V

    iput-object v6, v2, Lc/d/b/c/h/a/zd2;->l:Lc/d/b/c/h/a/zd2;

    .line 7
    :cond_7
    iget v5, v2, Lc/d/b/c/h/a/zd2;->g:I

    invoke-virtual {v8, v5}, Lc/d/b/c/h/a/de2;->g(I)Z

    move-result v5

    iput-boolean v5, v2, Lc/d/b/c/h/a/zd2;->i:Z

    if-nez v4, :cond_8

    iput-object v2, v8, Lc/d/b/c/h/a/de2;->P:Lc/d/b/c/h/a/zd2;

    :cond_8
    if-nez v3, :cond_9

    iget-object v2, v8, Lc/d/b/c/h/a/de2;->R:Lc/d/b/c/h/a/zd2;

    if-eqz v2, :cond_9

    iget v2, v2, Lc/d/b/c/h/a/zd2;->g:I

    iget-object v3, v8, Lc/d/b/c/h/a/de2;->x:Lc/d/b/c/h/a/ae2;

    .line 8
    iget-wide v3, v3, Lc/d/b/c/h/a/ae2;->c:J

    invoke-virtual {v8, v2, v3, v4}, Lc/d/b/c/h/a/de2;->v(IJ)J

    move-result-wide v3

    new-instance v5, Lc/d/b/c/h/a/ae2;

    .line 9
    invoke-direct {v5, v2, v3, v4}, Lc/d/b/c/h/a/ae2;-><init>(IJ)V

    iput-object v5, v8, Lc/d/b/c/h/a/de2;->x:Lc/d/b/c/h/a/ae2;

    :cond_9
    iget v2, v8, Lc/d/b/c/h/a/de2;->H:I

    if-ne v2, v13, :cond_a

    if-eqz v1, :cond_a

    .line 10
    invoke-virtual {v8, v9}, Lc/d/b/c/h/a/de2;->p(I)V

    :cond_a
    :goto_5
    return v10

    .line 11
    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Lc/d/b/c/h/a/wd2;
    :try_end_1
    .catch Lc/d/b/c/h/a/ud2; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 12
    :try_start_2
    array-length v2, v1

    :goto_6
    if-ge v15, v2, :cond_b

    aget-object v3, v1, v15

    .line 13
    iget-object v4, v3, Lc/d/b/c/h/a/wd2;->a:Lc/d/b/c/h/a/ke2;

    iget v5, v3, Lc/d/b/c/h/a/wd2;->b:I

    iget-object v3, v3, Lc/d/b/c/h/a/wd2;->c:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Lc/d/b/c/h/a/ke2;->o(ILjava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_b
    iget-object v1, v8, Lc/d/b/c/h/a/de2;->B:Lc/d/b/c/h/a/wi2;

    if-eqz v1, :cond_c

    iget-object v1, v8, Lc/d/b/c/h/a/de2;->r:Landroid/os/Handler;

    .line 14
    invoke-virtual {v1, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_c
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catch Lc/d/b/c/h/a/ud2; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget v1, v8, Lc/d/b/c/h/a/de2;->K:I

    add-int/2addr v1, v10

    iput v1, v8, Lc/d/b/c/h/a/de2;->K:I

    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 16
    monitor-exit p0

    return v10

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 17
    monitor-enter p0
    :try_end_5
    .catch Lc/d/b/c/h/a/ud2; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget v2, v8, Lc/d/b/c/h/a/de2;->K:I

    add-int/2addr v2, v10

    iput v2, v8, Lc/d/b/c/h/a/de2;->K:I

    .line 18
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 19
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 20
    :try_start_7
    throw v1
    :try_end_7
    .catch Lc/d/b/c/h/a/ud2; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 21
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v1

    .line 22
    :pswitch_2
    iget-object v1, v8, Lc/d/b/c/h/a/de2;->R:Lc/d/b/c/h/a/zd2;

    if-eqz v1, :cond_1c

    move v2, v10

    :goto_7
    if-eqz v1, :cond_1c

    iget-boolean v3, v1, Lc/d/b/c/h/a/zd2;->j:Z

    if-nez v3, :cond_d

    goto/16 :goto_f

    .line 23
    :cond_d
    invoke-virtual {v1}, Lc/d/b/c/h/a/zd2;->b()Z

    move-result v3

    if-eqz v3, :cond_1a

    if-eqz v2, :cond_17

    iget-object v2, v8, Lc/d/b/c/h/a/de2;->Q:Lc/d/b/c/h/a/zd2;

    iget-object v3, v8, Lc/d/b/c/h/a/de2;->R:Lc/d/b/c/h/a/zd2;

    if-eq v2, v3, :cond_e

    move v2, v10

    goto :goto_8

    :cond_e
    move v2, v15

    .line 24
    :goto_8
    iget-object v3, v3, Lc/d/b/c/h/a/zd2;->l:Lc/d/b/c/h/a/zd2;

    invoke-static {v3}, Lc/d/b/c/h/a/de2;->o(Lc/d/b/c/h/a/zd2;)V

    iget-object v3, v8, Lc/d/b/c/h/a/de2;->R:Lc/d/b/c/h/a/zd2;

    iput-object v6, v3, Lc/d/b/c/h/a/zd2;->l:Lc/d/b/c/h/a/zd2;

    iput-object v3, v8, Lc/d/b/c/h/a/de2;->P:Lc/d/b/c/h/a/zd2;

    iput-object v3, v8, Lc/d/b/c/h/a/de2;->Q:Lc/d/b/c/h/a/zd2;

    new-array v4, v9, [Z

    iget-object v5, v8, Lc/d/b/c/h/a/de2;->x:Lc/d/b/c/h/a/ae2;

    .line 25
    iget-wide v11, v5, Lc/d/b/c/h/a/ae2;->c:J

    invoke-virtual {v3, v11, v12, v2, v4}, Lc/d/b/c/h/a/zd2;->d(JZ[Z)J

    move-result-wide v2

    iget-object v5, v8, Lc/d/b/c/h/a/de2;->x:Lc/d/b/c/h/a/ae2;

    .line 26
    iget-wide v11, v5, Lc/d/b/c/h/a/ae2;->c:J

    cmp-long v5, v2, v11

    if-eqz v5, :cond_f

    iget-object v5, v8, Lc/d/b/c/h/a/de2;->x:Lc/d/b/c/h/a/ae2;

    iput-wide v2, v5, Lc/d/b/c/h/a/ae2;->c:J

    .line 27
    invoke-virtual {v8, v2, v3}, Lc/d/b/c/h/a/de2;->w(J)V

    :cond_f
    new-array v2, v9, [Z

    move v3, v15

    move v5, v3

    :goto_9
    if-ge v3, v9, :cond_16

    iget-object v11, v8, Lc/d/b/c/h/a/de2;->n:[Lc/d/b/c/h/a/ke2;

    .line 28
    aget-object v11, v11, v3

    .line 29
    invoke-interface {v11}, Lc/d/b/c/h/a/ke2;->b()I

    move-result v12

    if-eqz v12, :cond_10

    move v12, v10

    goto :goto_a

    :cond_10
    move v12, v15

    :goto_a
    aput-boolean v12, v2, v3

    iget-object v13, v8, Lc/d/b/c/h/a/de2;->R:Lc/d/b/c/h/a/zd2;

    .line 30
    iget-object v13, v13, Lc/d/b/c/h/a/zd2;->d:[Lc/d/b/c/h/a/pi2;

    aget-object v13, v13, v3

    if-eqz v13, :cond_11

    add-int/lit8 v5, v5, 0x1

    :cond_11
    if-eqz v12, :cond_15

    .line 31
    invoke-interface {v11}, Lc/d/b/c/h/a/ke2;->i()Lc/d/b/c/h/a/pi2;

    move-result-object v12

    if-eq v13, v12, :cond_14

    iget-object v12, v8, Lc/d/b/c/h/a/de2;->z:Lc/d/b/c/h/a/ke2;

    if-ne v11, v12, :cond_13

    if-nez v13, :cond_12

    iget-object v12, v8, Lc/d/b/c/h/a/de2;->q:Lc/d/b/c/h/a/xk2;

    iget-object v13, v8, Lc/d/b/c/h/a/de2;->A:Lc/d/b/c/h/a/rk2;

    .line 32
    invoke-virtual {v12, v13}, Lc/d/b/c/h/a/xk2;->b(Lc/d/b/c/h/a/rk2;)V

    :cond_12
    iput-object v6, v8, Lc/d/b/c/h/a/de2;->A:Lc/d/b/c/h/a/rk2;

    iput-object v6, v8, Lc/d/b/c/h/a/de2;->z:Lc/d/b/c/h/a/ke2;

    .line 33
    :cond_13
    invoke-static {v11}, Lc/d/b/c/h/a/de2;->n(Lc/d/b/c/h/a/ke2;)V

    .line 34
    invoke-interface {v11}, Lc/d/b/c/h/a/ke2;->n()V

    goto :goto_b

    .line 35
    :cond_14
    aget-boolean v12, v4, v3

    if-eqz v12, :cond_15

    iget-wide v12, v8, Lc/d/b/c/h/a/de2;->O:J

    .line 36
    invoke-interface {v11, v12, v13}, Lc/d/b/c/h/a/ke2;->e(J)V

    :cond_15
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_16
    iget-object v3, v8, Lc/d/b/c/h/a/de2;->t:Landroid/os/Handler;

    iget-object v1, v1, Lc/d/b/c/h/a/zd2;->m:Lc/d/b/c/h/a/xj2;

    .line 37
    invoke-virtual {v3, v7, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 39
    invoke-virtual {v8, v2, v5}, Lc/d/b/c/h/a/de2;->m([ZI)V

    goto :goto_d

    .line 40
    :cond_17
    iput-object v1, v8, Lc/d/b/c/h/a/de2;->P:Lc/d/b/c/h/a/zd2;

    .line 41
    iget-object v1, v1, Lc/d/b/c/h/a/zd2;->l:Lc/d/b/c/h/a/zd2;

    :goto_c
    if-eqz v1, :cond_18

    .line 42
    invoke-virtual {v1}, Lc/d/b/c/h/a/zd2;->e()V

    iget-object v1, v1, Lc/d/b/c/h/a/zd2;->l:Lc/d/b/c/h/a/zd2;

    goto :goto_c

    :cond_18
    iget-object v1, v8, Lc/d/b/c/h/a/de2;->P:Lc/d/b/c/h/a/zd2;

    iput-object v6, v1, Lc/d/b/c/h/a/zd2;->l:Lc/d/b/c/h/a/zd2;

    .line 43
    iget-boolean v2, v1, Lc/d/b/c/h/a/zd2;->j:Z

    if-eqz v2, :cond_19

    .line 44
    iget-wide v2, v1, Lc/d/b/c/h/a/zd2;->h:J

    iget-wide v4, v8, Lc/d/b/c/h/a/de2;->O:J

    iget-wide v6, v1, Lc/d/b/c/h/a/zd2;->f:J

    sub-long/2addr v6, v2

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v3, v8, Lc/d/b/c/h/a/de2;->P:Lc/d/b/c/h/a/zd2;

    .line 45
    invoke-virtual {v3, v1, v2}, Lc/d/b/c/h/a/zd2;->c(J)J

    .line 46
    :cond_19
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/de2;->k()V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/de2;->t()V

    iget-object v1, v8, Lc/d/b/c/h/a/de2;->r:Landroid/os/Handler;

    .line 48
    invoke-virtual {v1, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_f

    .line 49
    :cond_1a
    iget-object v3, v8, Lc/d/b/c/h/a/de2;->Q:Lc/d/b/c/h/a/zd2;

    if-ne v1, v3, :cond_1b

    move v3, v15

    goto :goto_e

    :cond_1b
    move v3, v10

    :goto_e
    and-int/2addr v2, v3

    iget-object v1, v1, Lc/d/b/c/h/a/zd2;->l:Lc/d/b/c/h/a/zd2;

    goto/16 :goto_7

    :cond_1c
    :goto_f
    return v10

    .line 50
    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lc/d/b/c/h/a/ui2;

    iget-object v2, v8, Lc/d/b/c/h/a/de2;->P:Lc/d/b/c/h/a/zd2;

    if-eqz v2, :cond_1d

    iget-object v2, v2, Lc/d/b/c/h/a/zd2;->a:Lc/d/b/c/h/a/ui2;

    if-ne v2, v1, :cond_1d

    .line 51
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/de2;->k()V

    :cond_1d
    return v10

    .line 52
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lc/d/b/c/h/a/ui2;

    iget-object v2, v8, Lc/d/b/c/h/a/de2;->P:Lc/d/b/c/h/a/zd2;

    if-eqz v2, :cond_20

    iget-object v3, v2, Lc/d/b/c/h/a/zd2;->a:Lc/d/b/c/h/a/ui2;

    if-eq v3, v1, :cond_1e

    goto :goto_10

    :cond_1e
    iput-boolean v10, v2, Lc/d/b/c/h/a/zd2;->j:Z

    .line 53
    invoke-virtual {v2}, Lc/d/b/c/h/a/zd2;->b()Z

    iget-wide v3, v2, Lc/d/b/c/h/a/zd2;->h:J

    invoke-virtual {v2, v3, v4}, Lc/d/b/c/h/a/zd2;->c(J)J

    move-result-wide v3

    iput-wide v3, v2, Lc/d/b/c/h/a/zd2;->h:J

    iget-object v1, v8, Lc/d/b/c/h/a/de2;->R:Lc/d/b/c/h/a/zd2;

    if-nez v1, :cond_1f

    iget-object v1, v8, Lc/d/b/c/h/a/de2;->P:Lc/d/b/c/h/a/zd2;

    iput-object v1, v8, Lc/d/b/c/h/a/de2;->Q:Lc/d/b/c/h/a/zd2;

    .line 54
    iget-wide v1, v1, Lc/d/b/c/h/a/zd2;->h:J

    invoke-virtual {v8, v1, v2}, Lc/d/b/c/h/a/de2;->w(J)V

    iget-object v1, v8, Lc/d/b/c/h/a/de2;->Q:Lc/d/b/c/h/a/zd2;

    .line 55
    invoke-virtual {v8, v1}, Lc/d/b/c/h/a/de2;->l(Lc/d/b/c/h/a/zd2;)V

    .line 56
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/de2;->k()V

    :cond_20
    :goto_10
    return v10

    .line 57
    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v8, Lc/d/b/c/h/a/de2;->S:Lc/d/b/c/h/a/pe2;

    .line 58
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lc/d/b/c/h/a/pe2;

    iput-object v3, v8, Lc/d/b/c/h/a/de2;->S:Lc/d/b/c/h/a/pe2;

    .line 59
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v2, :cond_24

    iget v4, v8, Lc/d/b/c/h/a/de2;->M:I

    if-lez v4, :cond_22

    iget-object v3, v8, Lc/d/b/c/h/a/de2;->N:Lc/d/b/c/h/a/be2;

    .line 60
    invoke-virtual {v8, v3}, Lc/d/b/c/h/a/de2;->h(Lc/d/b/c/h/a/be2;)Landroid/util/Pair;

    move-result-object v3

    iget v4, v8, Lc/d/b/c/h/a/de2;->M:I

    iput v15, v8, Lc/d/b/c/h/a/de2;->M:I

    iput-object v6, v8, Lc/d/b/c/h/a/de2;->N:Lc/d/b/c/h/a/be2;

    if-nez v3, :cond_21

    .line 61
    invoke-virtual {v8, v1, v4}, Lc/d/b/c/h/a/de2;->a(Ljava/lang/Object;I)V

    goto/16 :goto_18

    :cond_21
    new-instance v7, Lc/d/b/c/h/a/ae2;

    .line 62
    iget-object v9, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-direct {v7, v9, v11, v12}, Lc/d/b/c/h/a/ae2;-><init>(IJ)V

    iput-object v7, v8, Lc/d/b/c/h/a/de2;->x:Lc/d/b/c/h/a/ae2;

    goto :goto_11

    .line 63
    :cond_22
    iget-object v4, v8, Lc/d/b/c/h/a/de2;->x:Lc/d/b/c/h/a/ae2;

    .line 64
    iget-wide v13, v4, Lc/d/b/c/h/a/ae2;->b:J

    cmp-long v4, v13, v11

    if-nez v4, :cond_24

    .line 65
    invoke-virtual {v3}, Lc/d/b/c/h/a/pe2;->f()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 66
    invoke-virtual {v8, v1, v15}, Lc/d/b/c/h/a/de2;->a(Ljava/lang/Object;I)V

    goto/16 :goto_18

    .line 67
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/de2;->i()Landroid/util/Pair;

    move-result-object v3

    new-instance v4, Lc/d/b/c/h/a/ae2;

    .line 68
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-direct {v4, v7, v11, v12}, Lc/d/b/c/h/a/ae2;-><init>(IJ)V

    iput-object v4, v8, Lc/d/b/c/h/a/de2;->x:Lc/d/b/c/h/a/ae2;

    :cond_24
    move v4, v15

    .line 69
    :goto_11
    iget-object v3, v8, Lc/d/b/c/h/a/de2;->R:Lc/d/b/c/h/a/zd2;

    if-nez v3, :cond_25

    iget-object v3, v8, Lc/d/b/c/h/a/de2;->P:Lc/d/b/c/h/a/zd2;

    :cond_25
    if-nez v3, :cond_26

    .line 70
    invoke-virtual {v8, v1, v4}, Lc/d/b/c/h/a/de2;->d(Ljava/lang/Object;I)V

    goto/16 :goto_18

    :cond_26
    iget-object v7, v8, Lc/d/b/c/h/a/de2;->S:Lc/d/b/c/h/a/pe2;

    iget-object v9, v3, Lc/d/b/c/h/a/zd2;->b:Ljava/lang/Object;

    .line 71
    invoke-virtual {v7, v9}, Lc/d/b/c/h/a/pe2;->e(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, v5, :cond_2a

    iget v6, v3, Lc/d/b/c/h/a/zd2;->g:I

    iget-object v7, v8, Lc/d/b/c/h/a/de2;->S:Lc/d/b/c/h/a/pe2;

    .line 72
    invoke-virtual {v8, v6, v2, v7}, Lc/d/b/c/h/a/de2;->f(ILc/d/b/c/h/a/pe2;Lc/d/b/c/h/a/pe2;)I

    move-result v2

    if-ne v2, v5, :cond_27

    .line 73
    invoke-virtual {v8, v1, v4}, Lc/d/b/c/h/a/de2;->a(Ljava/lang/Object;I)V

    goto/16 :goto_18

    :cond_27
    iget-object v2, v8, Lc/d/b/c/h/a/de2;->S:Lc/d/b/c/h/a/pe2;

    iget-object v6, v8, Lc/d/b/c/h/a/de2;->w:Lc/d/b/c/h/a/ne2;

    .line 74
    invoke-virtual {v2, v15, v6, v15}, Lc/d/b/c/h/a/pe2;->d(ILc/d/b/c/h/a/ne2;Z)Lc/d/b/c/h/a/ne2;

    .line 75
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/de2;->i()Landroid/util/Pair;

    move-result-object v2

    .line 76
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 77
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v8, Lc/d/b/c/h/a/de2;->S:Lc/d/b/c/h/a/pe2;

    iget-object v7, v8, Lc/d/b/c/h/a/de2;->w:Lc/d/b/c/h/a/ne2;

    .line 78
    invoke-virtual {v2, v6, v7, v10}, Lc/d/b/c/h/a/pe2;->d(ILc/d/b/c/h/a/ne2;Z)Lc/d/b/c/h/a/ne2;

    iget-object v2, v8, Lc/d/b/c/h/a/de2;->w:Lc/d/b/c/h/a/ne2;

    iget-object v2, v2, Lc/d/b/c/h/a/ne2;->b:Ljava/lang/Object;

    iput v5, v3, Lc/d/b/c/h/a/zd2;->g:I

    .line 79
    :goto_12
    iget-object v3, v3, Lc/d/b/c/h/a/zd2;->l:Lc/d/b/c/h/a/zd2;

    if-eqz v3, :cond_29

    iget-object v7, v3, Lc/d/b/c/h/a/zd2;->b:Ljava/lang/Object;

    .line 80
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eq v10, v7, :cond_28

    move v7, v5

    goto :goto_13

    :cond_28
    move v7, v6

    :goto_13
    iput v7, v3, Lc/d/b/c/h/a/zd2;->g:I

    goto :goto_12

    .line 81
    :cond_29
    invoke-virtual {v8, v6, v11, v12}, Lc/d/b/c/h/a/de2;->v(IJ)J

    move-result-wide v2

    new-instance v5, Lc/d/b/c/h/a/ae2;

    .line 82
    invoke-direct {v5, v6, v2, v3}, Lc/d/b/c/h/a/ae2;-><init>(IJ)V

    iput-object v5, v8, Lc/d/b/c/h/a/de2;->x:Lc/d/b/c/h/a/ae2;

    .line 83
    invoke-virtual {v8, v1, v4}, Lc/d/b/c/h/a/de2;->d(Ljava/lang/Object;I)V

    goto/16 :goto_18

    .line 84
    :cond_2a
    invoke-virtual {v8, v15}, Lc/d/b/c/h/a/de2;->g(I)Z

    move-result v2

    iput v15, v3, Lc/d/b/c/h/a/zd2;->g:I

    iput-boolean v2, v3, Lc/d/b/c/h/a/zd2;->i:Z

    iget-object v2, v8, Lc/d/b/c/h/a/de2;->Q:Lc/d/b/c/h/a/zd2;

    if-ne v3, v2, :cond_2b

    move v2, v10

    goto :goto_14

    :cond_2b
    move v2, v15

    :goto_14
    iget-object v9, v8, Lc/d/b/c/h/a/de2;->x:Lc/d/b/c/h/a/ae2;

    .line 85
    iget v11, v9, Lc/d/b/c/h/a/ae2;->a:I

    if-eqz v11, :cond_2c

    new-instance v11, Lc/d/b/c/h/a/ae2;

    iget-wide v12, v9, Lc/d/b/c/h/a/ae2;->b:J

    .line 86
    invoke-direct {v11, v15, v12, v13}, Lc/d/b/c/h/a/ae2;-><init>(IJ)V

    iget-wide v12, v9, Lc/d/b/c/h/a/ae2;->c:J

    iput-wide v12, v11, Lc/d/b/c/h/a/ae2;->c:J

    iget-wide v12, v9, Lc/d/b/c/h/a/ae2;->d:J

    iput-wide v12, v11, Lc/d/b/c/h/a/ae2;->d:J

    iput-object v11, v8, Lc/d/b/c/h/a/de2;->x:Lc/d/b/c/h/a/ae2;

    .line 87
    :cond_2c
    :goto_15
    iget-object v9, v3, Lc/d/b/c/h/a/zd2;->l:Lc/d/b/c/h/a/zd2;

    if-eqz v9, :cond_30

    iget-object v11, v8, Lc/d/b/c/h/a/de2;->S:Lc/d/b/c/h/a/pe2;

    iget-object v12, v8, Lc/d/b/c/h/a/de2;->w:Lc/d/b/c/h/a/ne2;

    iget-object v13, v8, Lc/d/b/c/h/a/de2;->v:Lc/d/b/c/h/a/oe2;

    iget v14, v8, Lc/d/b/c/h/a/de2;->I:I

    .line 88
    invoke-virtual {v11, v7, v12, v13, v14}, Lc/d/b/c/h/a/pe2;->h(ILc/d/b/c/h/a/ne2;Lc/d/b/c/h/a/oe2;I)I

    move-result v7

    if-eq v7, v5, :cond_2e

    iget-object v11, v9, Lc/d/b/c/h/a/zd2;->b:Ljava/lang/Object;

    iget-object v12, v8, Lc/d/b/c/h/a/de2;->S:Lc/d/b/c/h/a/pe2;

    iget-object v13, v8, Lc/d/b/c/h/a/de2;->w:Lc/d/b/c/h/a/ne2;

    .line 89
    invoke-virtual {v12, v7, v13, v10}, Lc/d/b/c/h/a/pe2;->d(ILc/d/b/c/h/a/ne2;Z)Lc/d/b/c/h/a/ne2;

    move-result-object v12

    iget-object v12, v12, Lc/d/b/c/h/a/ne2;->b:Ljava/lang/Object;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2e

    .line 90
    invoke-virtual {v8, v7}, Lc/d/b/c/h/a/de2;->g(I)Z

    move-result v3

    iput v7, v9, Lc/d/b/c/h/a/zd2;->g:I

    iput-boolean v3, v9, Lc/d/b/c/h/a/zd2;->i:Z

    iget-object v3, v8, Lc/d/b/c/h/a/de2;->Q:Lc/d/b/c/h/a/zd2;

    if-ne v9, v3, :cond_2d

    move v3, v10

    goto :goto_16

    :cond_2d
    move v3, v15

    :goto_16
    or-int/2addr v2, v3

    move-object v3, v9

    goto :goto_15

    :cond_2e
    if-nez v2, :cond_2f

    iget-object v2, v8, Lc/d/b/c/h/a/de2;->R:Lc/d/b/c/h/a/zd2;

    .line 91
    iget v2, v2, Lc/d/b/c/h/a/zd2;->g:I

    iget-object v3, v8, Lc/d/b/c/h/a/de2;->x:Lc/d/b/c/h/a/ae2;

    .line 92
    iget-wide v5, v3, Lc/d/b/c/h/a/ae2;->c:J

    invoke-virtual {v8, v2, v5, v6}, Lc/d/b/c/h/a/de2;->v(IJ)J

    move-result-wide v5

    new-instance v3, Lc/d/b/c/h/a/ae2;

    .line 93
    invoke-direct {v3, v2, v5, v6}, Lc/d/b/c/h/a/ae2;-><init>(IJ)V

    iput-object v3, v8, Lc/d/b/c/h/a/de2;->x:Lc/d/b/c/h/a/ae2;

    goto :goto_17

    .line 94
    :cond_2f
    iput-object v3, v8, Lc/d/b/c/h/a/de2;->P:Lc/d/b/c/h/a/zd2;

    iput-object v6, v3, Lc/d/b/c/h/a/zd2;->l:Lc/d/b/c/h/a/zd2;

    .line 95
    invoke-static {v9}, Lc/d/b/c/h/a/de2;->o(Lc/d/b/c/h/a/zd2;)V

    .line 96
    :cond_30
    :goto_17
    invoke-virtual {v8, v1, v4}, Lc/d/b/c/h/a/de2;->d(Ljava/lang/Object;I)V

    :goto_18
    return v10

    .line 97
    :pswitch_6
    invoke-virtual {v8, v10}, Lc/d/b/c/h/a/de2;->y(Z)V

    iget-object v1, v8, Lc/d/b/c/h/a/de2;->W:Lc/d/b/c/h/a/bq;

    .line 98
    invoke-virtual {v1}, Lc/d/b/c/h/a/bq;->b()V

    .line 99
    invoke-virtual {v8, v10}, Lc/d/b/c/h/a/de2;->p(I)V

    monitor-enter p0
    :try_end_9
    .catch Lc/d/b/c/h/a/ud2; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    iput-boolean v10, v8, Lc/d/b/c/h/a/de2;->D:Z

    .line 100
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 101
    monitor-exit p0

    return v10

    :catchall_3
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v1

    .line 102
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/de2;->x()V

    return v10

    .line 103
    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lc/d/b/c/h/a/je2;

    iget-object v2, v8, Lc/d/b/c/h/a/de2;->A:Lc/d/b/c/h/a/rk2;

    if-eqz v2, :cond_31

    .line 104
    invoke-interface {v2, v1}, Lc/d/b/c/h/a/rk2;->d(Lc/d/b/c/h/a/je2;)Lc/d/b/c/h/a/je2;

    move-result-object v1

    goto :goto_19

    .line 105
    :cond_31
    iget-object v2, v8, Lc/d/b/c/h/a/de2;->q:Lc/d/b/c/h/a/xk2;

    .line 106
    invoke-virtual {v2, v1}, Lc/d/b/c/h/a/xk2;->d(Lc/d/b/c/h/a/je2;)Lc/d/b/c/h/a/je2;

    .line 107
    :goto_19
    iput-object v1, v8, Lc/d/b/c/h/a/de2;->y:Lc/d/b/c/h/a/je2;

    iget-object v2, v8, Lc/d/b/c/h/a/de2;->t:Landroid/os/Handler;

    .line 108
    invoke-virtual {v2, v14, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return v10

    .line 109
    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lc/d/b/c/h/a/be2;

    iget-object v2, v8, Lc/d/b/c/h/a/de2;->S:Lc/d/b/c/h/a/pe2;

    if-nez v2, :cond_32

    iget v2, v8, Lc/d/b/c/h/a/de2;->M:I

    add-int/2addr v2, v10

    iput v2, v8, Lc/d/b/c/h/a/de2;->M:I

    iput-object v1, v8, Lc/d/b/c/h/a/de2;->N:Lc/d/b/c/h/a/be2;

    goto/16 :goto_1e

    .line 110
    :cond_32
    invoke-virtual {v8, v1}, Lc/d/b/c/h/a/de2;->h(Lc/d/b/c/h/a/be2;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_33

    new-instance v1, Lc/d/b/c/h/a/ae2;

    .line 111
    invoke-direct {v1, v15, v3, v4}, Lc/d/b/c/h/a/ae2;-><init>(IJ)V

    iput-object v1, v8, Lc/d/b/c/h/a/de2;->x:Lc/d/b/c/h/a/ae2;

    iget-object v2, v8, Lc/d/b/c/h/a/de2;->t:Landroid/os/Handler;

    .line 112
    invoke-virtual {v2, v13, v10, v15, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    new-instance v1, Lc/d/b/c/h/a/ae2;

    .line 113
    invoke-direct {v1, v15, v11, v12}, Lc/d/b/c/h/a/ae2;-><init>(IJ)V

    iput-object v1, v8, Lc/d/b/c/h/a/de2;->x:Lc/d/b/c/h/a/ae2;

    .line 114
    invoke-virtual {v8, v13}, Lc/d/b/c/h/a/de2;->p(I)V

    .line 115
    invoke-virtual {v8, v15}, Lc/d/b/c/h/a/de2;->y(Z)V

    goto :goto_1e

    .line 116
    :cond_33
    iget-wide v3, v1, Lc/d/b/c/h/a/be2;->b:J

    cmp-long v1, v3, v11

    if-nez v1, :cond_34

    move v1, v10

    goto :goto_1a

    :cond_34
    move v1, v15

    .line 117
    :goto_1a
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 118
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_b
    .catch Lc/d/b/c/h/a/ud2; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2

    :try_start_c
    iget-object v2, v8, Lc/d/b/c/h/a/de2;->x:Lc/d/b/c/h/a/ae2;

    .line 119
    iget v6, v2, Lc/d/b/c/h/a/ae2;->a:I

    if-ne v3, v6, :cond_35

    const-wide/16 v16, 0x3e8

    div-long v6, v4, v16

    iget-wide v11, v2, Lc/d/b/c/h/a/ae2;->c:J

    div-long v11, v11, v16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    cmp-long v2, v6, v11

    if-nez v2, :cond_35

    :try_start_d
    new-instance v2, Lc/d/b/c/h/a/ae2;

    .line 120
    invoke-direct {v2, v3, v4, v5}, Lc/d/b/c/h/a/ae2;-><init>(IJ)V

    iput-object v2, v8, Lc/d/b/c/h/a/de2;->x:Lc/d/b/c/h/a/ae2;

    iget-object v3, v8, Lc/d/b/c/h/a/de2;->t:Landroid/os/Handler;

    .line 121
    :goto_1b
    invoke-virtual {v3, v13, v1, v15, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1
    :try_end_d
    .catch Lc/d/b/c/h/a/ud2; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_1d

    .line 122
    :cond_35
    :try_start_e
    invoke-virtual {v8, v3, v4, v5}, Lc/d/b/c/h/a/de2;->v(IJ)J

    move-result-wide v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    cmp-long v2, v4, v6

    if-eqz v2, :cond_36

    move v2, v10

    goto :goto_1c

    :cond_36
    move v2, v15

    :goto_1c
    or-int/2addr v1, v2

    :try_start_f
    new-instance v2, Lc/d/b/c/h/a/ae2;

    .line 123
    invoke-direct {v2, v3, v6, v7}, Lc/d/b/c/h/a/ae2;-><init>(IJ)V

    iput-object v2, v8, Lc/d/b/c/h/a/de2;->x:Lc/d/b/c/h/a/ae2;

    iget-object v3, v8, Lc/d/b/c/h/a/de2;->t:Landroid/os/Handler;

    goto :goto_1b

    .line 124
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :goto_1e
    return v10

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 125
    new-instance v6, Lc/d/b/c/h/a/ae2;

    .line 126
    invoke-direct {v6, v3, v4, v5}, Lc/d/b/c/h/a/ae2;-><init>(IJ)V

    iput-object v6, v8, Lc/d/b/c/h/a/de2;->x:Lc/d/b/c/h/a/ae2;

    iget-object v3, v8, Lc/d/b/c/h/a/de2;->t:Landroid/os/Handler;

    .line 127
    invoke-virtual {v3, v13, v1, v15, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 129
    throw v2

    :pswitch_a
    const-wide/16 v16, 0x3e8

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v1, v8, Lc/d/b/c/h/a/de2;->S:Lc/d/b/c/h/a/pe2;

    if-nez v1, :cond_37

    iget-object v1, v8, Lc/d/b/c/h/a/de2;->B:Lc/d/b/c/h/a/wi2;

    .line 131
    invoke-interface {v1}, Lc/d/b/c/h/a/wi2;->a()V

    move-wide/from16 v20, v5

    goto/16 :goto_30

    .line 132
    :cond_37
    iget-object v1, v8, Lc/d/b/c/h/a/de2;->P:Lc/d/b/c/h/a/zd2;

    if-nez v1, :cond_38

    iget-object v1, v8, Lc/d/b/c/h/a/de2;->x:Lc/d/b/c/h/a/ae2;

    .line 133
    iget v1, v1, Lc/d/b/c/h/a/ae2;->a:I

    goto :goto_1f

    .line 134
    :cond_38
    iget v2, v1, Lc/d/b/c/h/a/zd2;->g:I

    iget-boolean v7, v1, Lc/d/b/c/h/a/zd2;->i:Z

    if-nez v7, :cond_40

    .line 135
    invoke-virtual {v1}, Lc/d/b/c/h/a/zd2;->a()Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v1, v8, Lc/d/b/c/h/a/de2;->S:Lc/d/b/c/h/a/pe2;

    iget-object v7, v8, Lc/d/b/c/h/a/de2;->w:Lc/d/b/c/h/a/ne2;

    .line 136
    invoke-virtual {v1, v2, v7, v15}, Lc/d/b/c/h/a/pe2;->d(ILc/d/b/c/h/a/ne2;Z)Lc/d/b/c/h/a/ne2;

    move-result-object v1

    iget-wide v13, v1, Lc/d/b/c/h/a/ne2;->c:J

    cmp-long v1, v13, v11

    if-eqz v1, :cond_40

    iget-object v1, v8, Lc/d/b/c/h/a/de2;->R:Lc/d/b/c/h/a/zd2;

    if-eqz v1, :cond_39

    iget-object v7, v8, Lc/d/b/c/h/a/de2;->P:Lc/d/b/c/h/a/zd2;

    .line 137
    iget v7, v7, Lc/d/b/c/h/a/zd2;->c:I

    iget v1, v1, Lc/d/b/c/h/a/zd2;->c:I

    sub-int/2addr v7, v1

    const/16 v1, 0x64

    if-eq v7, v1, :cond_40

    :cond_39
    iget-object v1, v8, Lc/d/b/c/h/a/de2;->S:Lc/d/b/c/h/a/pe2;

    iget-object v7, v8, Lc/d/b/c/h/a/de2;->w:Lc/d/b/c/h/a/ne2;

    iget-object v13, v8, Lc/d/b/c/h/a/de2;->v:Lc/d/b/c/h/a/oe2;

    iget v14, v8, Lc/d/b/c/h/a/de2;->I:I

    .line 138
    invoke-virtual {v1, v2, v7, v13, v14}, Lc/d/b/c/h/a/pe2;->h(ILc/d/b/c/h/a/ne2;Lc/d/b/c/h/a/oe2;I)I

    move-result v1

    .line 139
    :goto_1f
    iget-object v2, v8, Lc/d/b/c/h/a/de2;->S:Lc/d/b/c/h/a/pe2;

    .line 140
    invoke-virtual {v2}, Lc/d/b/c/h/a/pe2;->c()I

    move-result v2

    if-lt v1, v2, :cond_3a

    iget-object v1, v8, Lc/d/b/c/h/a/de2;->B:Lc/d/b/c/h/a/wi2;

    .line 141
    invoke-interface {v1}, Lc/d/b/c/h/a/wi2;->a()V

    goto/16 :goto_25

    .line 142
    :cond_3a
    iget-object v2, v8, Lc/d/b/c/h/a/de2;->P:Lc/d/b/c/h/a/zd2;

    if-nez v2, :cond_3b

    iget-object v2, v8, Lc/d/b/c/h/a/de2;->x:Lc/d/b/c/h/a/ae2;

    .line 143
    iget-wide v3, v2, Lc/d/b/c/h/a/ae2;->c:J

    goto :goto_20

    .line 144
    :cond_3b
    iget-object v2, v8, Lc/d/b/c/h/a/de2;->S:Lc/d/b/c/h/a/pe2;

    iget-object v7, v8, Lc/d/b/c/h/a/de2;->w:Lc/d/b/c/h/a/ne2;

    .line 145
    invoke-virtual {v2, v1, v7, v15}, Lc/d/b/c/h/a/pe2;->d(ILc/d/b/c/h/a/ne2;Z)Lc/d/b/c/h/a/ne2;

    iget-object v2, v8, Lc/d/b/c/h/a/de2;->S:Lc/d/b/c/h/a/pe2;

    iget-object v7, v8, Lc/d/b/c/h/a/de2;->v:Lc/d/b/c/h/a/oe2;

    .line 146
    invoke-virtual {v2, v15, v7}, Lc/d/b/c/h/a/pe2;->g(ILc/d/b/c/h/a/oe2;)Lc/d/b/c/h/a/oe2;

    if-eqz v1, :cond_3c

    :goto_20
    move-wide v11, v5

    goto :goto_21

    :cond_3c
    iget-object v1, v8, Lc/d/b/c/h/a/de2;->P:Lc/d/b/c/h/a/zd2;

    iget-wide v13, v1, Lc/d/b/c/h/a/zd2;->f:J

    iget-wide v11, v1, Lc/d/b/c/h/a/zd2;->h:J

    sub-long/2addr v13, v11

    iget-object v2, v8, Lc/d/b/c/h/a/de2;->S:Lc/d/b/c/h/a/pe2;

    .line 147
    iget v1, v1, Lc/d/b/c/h/a/zd2;->g:I

    iget-object v7, v8, Lc/d/b/c/h/a/de2;->w:Lc/d/b/c/h/a/ne2;

    .line 148
    invoke-virtual {v2, v1, v7, v15}, Lc/d/b/c/h/a/pe2;->d(ILc/d/b/c/h/a/ne2;Z)Lc/d/b/c/h/a/ne2;

    move-result-object v1

    iget-wide v1, v1, Lc/d/b/c/h/a/ne2;->c:J

    add-long/2addr v13, v1

    iget-wide v1, v8, Lc/d/b/c/h/a/de2;->O:J

    sub-long/2addr v13, v1

    iget-object v2, v8, Lc/d/b/c/h/a/de2;->S:Lc/d/b/c/h/a/pe2;

    const/4 v7, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 149
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    move-object/from16 v1, p0

    move v3, v7

    move-wide v6, v5

    move-wide v4, v11

    move-wide v11, v6

    move-wide v6, v13

    .line 150
    invoke-virtual/range {v1 .. v7}, Lc/d/b/c/h/a/de2;->j(Lc/d/b/c/h/a/pe2;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_41

    .line 151
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 152
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move v1, v2

    .line 153
    :goto_21
    iget-object v2, v8, Lc/d/b/c/h/a/de2;->P:Lc/d/b/c/h/a/zd2;

    if-nez v2, :cond_3d

    const-wide/32 v5, 0x3938700

    add-long/2addr v5, v3

    :goto_22
    move-wide/from16 v23, v5

    goto :goto_23

    .line 154
    :cond_3d
    iget-wide v5, v2, Lc/d/b/c/h/a/zd2;->f:J

    iget-wide v13, v2, Lc/d/b/c/h/a/zd2;->h:J

    sub-long/2addr v5, v13

    iget-object v7, v8, Lc/d/b/c/h/a/de2;->S:Lc/d/b/c/h/a/pe2;

    iget v2, v2, Lc/d/b/c/h/a/zd2;->g:I

    iget-object v13, v8, Lc/d/b/c/h/a/de2;->w:Lc/d/b/c/h/a/ne2;

    .line 155
    invoke-virtual {v7, v2, v13, v15}, Lc/d/b/c/h/a/pe2;->d(ILc/d/b/c/h/a/ne2;Z)Lc/d/b/c/h/a/ne2;

    move-result-object v2

    iget-wide v13, v2, Lc/d/b/c/h/a/ne2;->c:J

    add-long/2addr v5, v13

    goto :goto_22

    .line 156
    :goto_23
    iget-object v2, v8, Lc/d/b/c/h/a/de2;->P:Lc/d/b/c/h/a/zd2;

    if-nez v2, :cond_3e

    move/from16 v29, v15

    goto :goto_24

    .line 157
    :cond_3e
    iget v2, v2, Lc/d/b/c/h/a/zd2;->c:I

    add-int/2addr v2, v10

    move/from16 v29, v2

    .line 158
    :goto_24
    invoke-virtual {v8, v1}, Lc/d/b/c/h/a/de2;->g(I)Z

    move-result v31

    iget-object v2, v8, Lc/d/b/c/h/a/de2;->S:Lc/d/b/c/h/a/pe2;

    iget-object v5, v8, Lc/d/b/c/h/a/de2;->w:Lc/d/b/c/h/a/ne2;

    .line 159
    invoke-virtual {v2, v1, v5, v10}, Lc/d/b/c/h/a/pe2;->d(ILc/d/b/c/h/a/ne2;Z)Lc/d/b/c/h/a/ne2;

    new-instance v2, Lc/d/b/c/h/a/zd2;

    iget-object v5, v8, Lc/d/b/c/h/a/de2;->n:[Lc/d/b/c/h/a/ke2;

    iget-object v6, v8, Lc/d/b/c/h/a/de2;->o:[Lc/d/b/c/h/a/sd2;

    iget-object v7, v8, Lc/d/b/c/h/a/de2;->p:Lc/d/b/c/h/a/sj2;

    iget-object v13, v8, Lc/d/b/c/h/a/de2;->W:Lc/d/b/c/h/a/bq;

    iget-object v14, v8, Lc/d/b/c/h/a/de2;->B:Lc/d/b/c/h/a/wi2;

    iget-object v9, v8, Lc/d/b/c/h/a/de2;->w:Lc/d/b/c/h/a/ne2;

    iget-object v9, v9, Lc/d/b/c/h/a/ne2;->b:Ljava/lang/Object;

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v9

    move/from16 v30, v1

    move-wide/from16 v32, v3

    .line 160
    invoke-direct/range {v20 .. v33}, Lc/d/b/c/h/a/zd2;-><init>([Lc/d/b/c/h/a/ke2;[Lc/d/b/c/h/a/sd2;JLc/d/b/c/h/a/sj2;Lc/d/b/c/h/a/bq;Lc/d/b/c/h/a/wi2;Ljava/lang/Object;IIZJ)V

    iget-object v1, v8, Lc/d/b/c/h/a/de2;->P:Lc/d/b/c/h/a/zd2;

    if-eqz v1, :cond_3f

    iput-object v2, v1, Lc/d/b/c/h/a/zd2;->l:Lc/d/b/c/h/a/zd2;

    :cond_3f
    iput-object v2, v8, Lc/d/b/c/h/a/de2;->P:Lc/d/b/c/h/a/zd2;

    .line 161
    iget-object v1, v2, Lc/d/b/c/h/a/zd2;->a:Lc/d/b/c/h/a/ui2;

    invoke-interface {v1, v8, v3, v4}, Lc/d/b/c/h/a/ui2;->j(Lc/d/b/c/h/a/ti2;J)V

    .line 162
    invoke-virtual {v8, v10}, Lc/d/b/c/h/a/de2;->q(Z)V

    goto :goto_26

    :cond_40
    :goto_25
    move-wide v11, v5

    .line 163
    :cond_41
    :goto_26
    iget-object v1, v8, Lc/d/b/c/h/a/de2;->P:Lc/d/b/c/h/a/zd2;

    if-eqz v1, :cond_43

    .line 164
    invoke-virtual {v1}, Lc/d/b/c/h/a/zd2;->a()Z

    move-result v1

    if-eqz v1, :cond_42

    goto :goto_27

    .line 165
    :cond_42
    iget-object v1, v8, Lc/d/b/c/h/a/de2;->P:Lc/d/b/c/h/a/zd2;

    if-eqz v1, :cond_44

    iget-boolean v1, v8, Lc/d/b/c/h/a/de2;->G:Z

    if-nez v1, :cond_44

    .line 166
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/de2;->k()V

    goto :goto_28

    .line 167
    :cond_43
    :goto_27
    invoke-virtual {v8, v15}, Lc/d/b/c/h/a/de2;->q(Z)V

    :cond_44
    :goto_28
    iget-object v1, v8, Lc/d/b/c/h/a/de2;->R:Lc/d/b/c/h/a/zd2;

    if-eqz v1, :cond_4f

    :goto_29
    iget-object v1, v8, Lc/d/b/c/h/a/de2;->R:Lc/d/b/c/h/a/zd2;

    iget-object v2, v8, Lc/d/b/c/h/a/de2;->Q:Lc/d/b/c/h/a/zd2;

    if-eq v1, v2, :cond_45

    iget-wide v3, v8, Lc/d/b/c/h/a/de2;->O:J

    .line 168
    iget-object v5, v1, Lc/d/b/c/h/a/zd2;->l:Lc/d/b/c/h/a/zd2;

    iget-wide v5, v5, Lc/d/b/c/h/a/zd2;->f:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_45

    .line 169
    invoke-virtual {v1}, Lc/d/b/c/h/a/zd2;->e()V

    iget-object v1, v8, Lc/d/b/c/h/a/de2;->R:Lc/d/b/c/h/a/zd2;

    .line 170
    iget-object v1, v1, Lc/d/b/c/h/a/zd2;->l:Lc/d/b/c/h/a/zd2;

    invoke-virtual {v8, v1}, Lc/d/b/c/h/a/de2;->l(Lc/d/b/c/h/a/zd2;)V

    new-instance v1, Lc/d/b/c/h/a/ae2;

    iget-object v2, v8, Lc/d/b/c/h/a/de2;->R:Lc/d/b/c/h/a/zd2;

    .line 171
    iget v3, v2, Lc/d/b/c/h/a/zd2;->g:I

    iget-wide v4, v2, Lc/d/b/c/h/a/zd2;->h:J

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/c/h/a/ae2;-><init>(IJ)V

    iput-object v1, v8, Lc/d/b/c/h/a/de2;->x:Lc/d/b/c/h/a/ae2;

    .line 172
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/de2;->t()V

    iget-object v1, v8, Lc/d/b/c/h/a/de2;->t:Landroid/os/Handler;

    const/4 v2, 0x5

    iget-object v3, v8, Lc/d/b/c/h/a/de2;->x:Lc/d/b/c/h/a/ae2;

    .line 173
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_29

    .line 174
    :cond_45
    iget-boolean v1, v2, Lc/d/b/c/h/a/zd2;->i:Z

    if-eqz v1, :cond_47

    move v1, v15

    :goto_2a
    const/4 v2, 0x2

    if-ge v1, v2, :cond_4f

    iget-object v2, v8, Lc/d/b/c/h/a/de2;->n:[Lc/d/b/c/h/a/ke2;

    .line 175
    aget-object v2, v2, v1

    iget-object v3, v8, Lc/d/b/c/h/a/de2;->Q:Lc/d/b/c/h/a/zd2;

    .line 176
    iget-object v3, v3, Lc/d/b/c/h/a/zd2;->d:[Lc/d/b/c/h/a/pi2;

    aget-object v3, v3, v1

    if-eqz v3, :cond_46

    .line 177
    invoke-interface {v2}, Lc/d/b/c/h/a/ke2;->i()Lc/d/b/c/h/a/pi2;

    move-result-object v4

    if-ne v4, v3, :cond_46

    .line 178
    invoke-interface {v2}, Lc/d/b/c/h/a/ke2;->h()Z

    move-result v3

    if-eqz v3, :cond_46

    .line 179
    invoke-interface {v2}, Lc/d/b/c/h/a/ke2;->j()V

    :cond_46
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_47
    move v1, v15

    :goto_2b
    const/4 v2, 0x2

    if-ge v1, v2, :cond_49

    iget-object v2, v8, Lc/d/b/c/h/a/de2;->n:[Lc/d/b/c/h/a/ke2;

    .line 180
    aget-object v2, v2, v1

    iget-object v3, v8, Lc/d/b/c/h/a/de2;->Q:Lc/d/b/c/h/a/zd2;

    .line 181
    iget-object v3, v3, Lc/d/b/c/h/a/zd2;->d:[Lc/d/b/c/h/a/pi2;

    aget-object v3, v3, v1

    .line 182
    invoke-interface {v2}, Lc/d/b/c/h/a/ke2;->i()Lc/d/b/c/h/a/pi2;

    move-result-object v4

    if-ne v4, v3, :cond_4f

    if-eqz v3, :cond_48

    .line 183
    invoke-interface {v2}, Lc/d/b/c/h/a/ke2;->h()Z

    move-result v2

    if-eqz v2, :cond_4f

    :cond_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_49
    iget-object v1, v8, Lc/d/b/c/h/a/de2;->Q:Lc/d/b/c/h/a/zd2;

    .line 184
    iget-object v2, v1, Lc/d/b/c/h/a/zd2;->l:Lc/d/b/c/h/a/zd2;

    if-eqz v2, :cond_4f

    iget-boolean v3, v2, Lc/d/b/c/h/a/zd2;->j:Z

    if-eqz v3, :cond_4f

    .line 185
    iget-object v1, v1, Lc/d/b/c/h/a/zd2;->m:Lc/d/b/c/h/a/xj2;

    iput-object v2, v8, Lc/d/b/c/h/a/de2;->Q:Lc/d/b/c/h/a/zd2;

    .line 186
    iget-object v3, v2, Lc/d/b/c/h/a/zd2;->m:Lc/d/b/c/h/a/xj2;

    .line 187
    iget-object v2, v2, Lc/d/b/c/h/a/zd2;->a:Lc/d/b/c/h/a/ui2;

    .line 188
    invoke-interface {v2}, Lc/d/b/c/h/a/ui2;->i()J

    move-result-wide v4

    move v2, v15

    const/4 v6, 0x2

    :goto_2c
    if-ge v2, v6, :cond_4f

    iget-object v6, v8, Lc/d/b/c/h/a/de2;->n:[Lc/d/b/c/h/a/ke2;

    .line 189
    aget-object v6, v6, v2

    .line 190
    iget-object v7, v1, Lc/d/b/c/h/a/xj2;->b:Lc/d/b/c/h/a/uj2;

    invoke-virtual {v7, v2}, Lc/d/b/c/h/a/uj2;->a(I)Lc/d/b/c/h/a/mj2;

    move-result-object v7

    if-nez v7, :cond_4b

    :cond_4a
    :goto_2d
    move-wide/from16 v20, v11

    goto :goto_2f

    :cond_4b
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v4, v13

    if-eqz v7, :cond_4c

    .line 191
    invoke-interface {v6}, Lc/d/b/c/h/a/ke2;->j()V

    goto :goto_2d

    .line 192
    :cond_4c
    invoke-interface {v6}, Lc/d/b/c/h/a/ke2;->k()Z

    move-result v7

    if-nez v7, :cond_4a

    .line 193
    iget-object v7, v3, Lc/d/b/c/h/a/xj2;->b:Lc/d/b/c/h/a/uj2;

    invoke-virtual {v7, v2}, Lc/d/b/c/h/a/uj2;->a(I)Lc/d/b/c/h/a/mj2;

    move-result-object v7

    .line 194
    iget-object v9, v1, Lc/d/b/c/h/a/xj2;->d:[Lc/d/b/c/h/a/le2;

    aget-object v9, v9, v2

    .line 195
    iget-object v13, v3, Lc/d/b/c/h/a/xj2;->d:[Lc/d/b/c/h/a/le2;

    aget-object v13, v13, v2

    if-eqz v7, :cond_4e

    .line 196
    invoke-virtual {v13, v9}, Lc/d/b/c/h/a/le2;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4e

    invoke-virtual {v7}, Lc/d/b/c/h/a/mj2;->a()I

    move-result v9

    new-array v13, v9, [Lc/d/b/c/h/a/fe2;

    move v14, v15

    :goto_2e
    if-ge v14, v9, :cond_4d

    .line 197
    invoke-virtual {v7, v14}, Lc/d/b/c/h/a/mj2;->b(I)Lc/d/b/c/h/a/fe2;

    move-result-object v20

    aput-object v20, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_2e

    :cond_4d
    iget-object v7, v8, Lc/d/b/c/h/a/de2;->Q:Lc/d/b/c/h/a/zd2;

    .line 198
    iget-object v9, v7, Lc/d/b/c/h/a/zd2;->d:[Lc/d/b/c/h/a/pi2;

    aget-object v9, v9, v2

    move-wide/from16 v20, v11

    iget-wide v10, v7, Lc/d/b/c/h/a/zd2;->f:J

    iget-wide v14, v7, Lc/d/b/c/h/a/zd2;->h:J

    sub-long/2addr v10, v14

    invoke-interface {v6, v13, v9, v10, v11}, Lc/d/b/c/h/a/ke2;->c([Lc/d/b/c/h/a/fe2;Lc/d/b/c/h/a/pi2;J)V

    goto :goto_2f

    :cond_4e
    move-wide/from16 v20, v11

    .line 199
    invoke-interface {v6}, Lc/d/b/c/h/a/ke2;->j()V

    :goto_2f
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v11, v20

    const/4 v6, 0x2

    const/4 v10, 0x1

    const/4 v15, 0x0

    goto :goto_2c

    :cond_4f
    move-wide/from16 v20, v11

    .line 200
    :goto_30
    iget-object v1, v8, Lc/d/b/c/h/a/de2;->R:Lc/d/b/c/h/a/zd2;

    const-wide/16 v2, 0xa

    if-nez v1, :cond_50

    .line 201
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/de2;->A()V

    move-wide/from16 v4, v20

    .line 202
    invoke-virtual {v8, v4, v5, v2, v3}, Lc/d/b/c/h/a/de2;->u(JJ)V

    goto/16 :goto_40

    :cond_50
    move-wide/from16 v4, v20

    const-string v1, "doSomeWork"

    .line 203
    invoke-static {v1}, Lc/d/b/c/e/k;->k1(Ljava/lang/String;)V

    .line 204
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/de2;->t()V

    iget-object v1, v8, Lc/d/b/c/h/a/de2;->R:Lc/d/b/c/h/a/zd2;

    .line 205
    iget-object v1, v1, Lc/d/b/c/h/a/zd2;->a:Lc/d/b/c/h/a/ui2;

    iget-object v6, v8, Lc/d/b/c/h/a/de2;->x:Lc/d/b/c/h/a/ae2;

    iget-wide v6, v6, Lc/d/b/c/h/a/ae2;->c:J

    invoke-interface {v1, v6, v7}, Lc/d/b/c/h/a/ui2;->k(J)V

    iget-object v1, v8, Lc/d/b/c/h/a/de2;->C:[Lc/d/b/c/h/a/ke2;

    .line 206
    array-length v6, v1

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v14, 0x1

    :goto_31
    if-ge v7, v6, :cond_56

    aget-object v10, v1, v7

    iget-wide v2, v8, Lc/d/b/c/h/a/de2;->O:J

    iget-wide v12, v8, Lc/d/b/c/h/a/de2;->L:J

    .line 207
    invoke-interface {v10, v2, v3, v12, v13}, Lc/d/b/c/h/a/ke2;->l(JJ)V

    if-eqz v9, :cond_51

    .line 208
    invoke-interface {v10}, Lc/d/b/c/h/a/ke2;->t()Z

    move-result v2

    if-eqz v2, :cond_51

    const/4 v9, 0x1

    goto :goto_32

    :cond_51
    const/4 v9, 0x0

    .line 209
    :goto_32
    invoke-interface {v10}, Lc/d/b/c/h/a/ke2;->D()Z

    move-result v2

    if-nez v2, :cond_53

    invoke-interface {v10}, Lc/d/b/c/h/a/ke2;->t()Z

    move-result v2

    if-eqz v2, :cond_52

    goto :goto_33

    :cond_52
    const/4 v2, 0x0

    goto :goto_34

    :cond_53
    :goto_33
    const/4 v2, 0x1

    :goto_34
    if-nez v2, :cond_54

    .line 210
    invoke-interface {v10}, Lc/d/b/c/h/a/ke2;->m()V

    :cond_54
    if-eqz v14, :cond_55

    if-eqz v2, :cond_55

    const/4 v14, 0x1

    goto :goto_35

    :cond_55
    const/4 v14, 0x0

    :goto_35
    add-int/lit8 v7, v7, 0x1

    const-wide/16 v2, 0xa

    goto :goto_31

    :cond_56
    if-nez v14, :cond_57

    .line 211
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/de2;->A()V

    :cond_57
    iget-object v1, v8, Lc/d/b/c/h/a/de2;->A:Lc/d/b/c/h/a/rk2;

    if-eqz v1, :cond_58

    .line 212
    invoke-interface {v1}, Lc/d/b/c/h/a/rk2;->p()Lc/d/b/c/h/a/je2;

    move-result-object v1

    iget-object v2, v8, Lc/d/b/c/h/a/de2;->y:Lc/d/b/c/h/a/je2;

    .line 213
    invoke-virtual {v1, v2}, Lc/d/b/c/h/a/je2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    iput-object v1, v8, Lc/d/b/c/h/a/de2;->y:Lc/d/b/c/h/a/je2;

    iget-object v2, v8, Lc/d/b/c/h/a/de2;->q:Lc/d/b/c/h/a/xk2;

    iget-object v3, v8, Lc/d/b/c/h/a/de2;->A:Lc/d/b/c/h/a/rk2;

    .line 214
    invoke-virtual {v2, v3}, Lc/d/b/c/h/a/xk2;->b(Lc/d/b/c/h/a/rk2;)V

    iget-object v2, v8, Lc/d/b/c/h/a/de2;->t:Landroid/os/Handler;

    const/4 v3, 0x7

    .line 215
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 216
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_58
    iget-object v1, v8, Lc/d/b/c/h/a/de2;->S:Lc/d/b/c/h/a/pe2;

    iget-object v2, v8, Lc/d/b/c/h/a/de2;->R:Lc/d/b/c/h/a/zd2;

    .line 217
    iget v2, v2, Lc/d/b/c/h/a/zd2;->g:I

    iget-object v3, v8, Lc/d/b/c/h/a/de2;->w:Lc/d/b/c/h/a/ne2;

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v3, v6}, Lc/d/b/c/h/a/pe2;->d(ILc/d/b/c/h/a/ne2;Z)Lc/d/b/c/h/a/ne2;

    move-result-object v1

    iget-wide v1, v1, Lc/d/b/c/h/a/ne2;->c:J

    if-eqz v9, :cond_5a

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v6

    if-eqz v3, :cond_59

    iget-object v3, v8, Lc/d/b/c/h/a/de2;->x:Lc/d/b/c/h/a/ae2;

    .line 218
    iget-wide v6, v3, Lc/d/b/c/h/a/ae2;->c:J

    cmp-long v3, v1, v6

    if-gtz v3, :cond_5a

    :cond_59
    iget-object v3, v8, Lc/d/b/c/h/a/de2;->R:Lc/d/b/c/h/a/zd2;

    iget-boolean v3, v3, Lc/d/b/c/h/a/zd2;->i:Z

    if-eqz v3, :cond_5a

    const/4 v3, 0x4

    .line 219
    invoke-virtual {v8, v3}, Lc/d/b/c/h/a/de2;->p(I)V

    .line 220
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/de2;->s()V

    goto :goto_38

    .line 221
    :cond_5a
    iget v3, v8, Lc/d/b/c/h/a/de2;->H:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_61

    iget-object v3, v8, Lc/d/b/c/h/a/de2;->C:[Lc/d/b/c/h/a/ke2;

    .line 222
    array-length v3, v3

    if-lez v3, :cond_60

    if-eqz v14, :cond_5f

    iget-boolean v1, v8, Lc/d/b/c/h/a/de2;->F:Z

    iget-object v2, v8, Lc/d/b/c/h/a/de2;->P:Lc/d/b/c/h/a/zd2;

    .line 223
    iget-boolean v3, v2, Lc/d/b/c/h/a/zd2;->j:Z

    if-nez v3, :cond_5b

    .line 224
    iget-wide v2, v2, Lc/d/b/c/h/a/zd2;->h:J

    goto :goto_36

    .line 225
    :cond_5b
    iget-object v2, v2, Lc/d/b/c/h/a/zd2;->a:Lc/d/b/c/h/a/ui2;

    invoke-interface {v2}, Lc/d/b/c/h/a/ui2;->h()J

    move-result-wide v2

    :goto_36
    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v2, v6

    if-nez v6, :cond_5d

    .line 226
    iget-object v2, v8, Lc/d/b/c/h/a/de2;->P:Lc/d/b/c/h/a/zd2;

    .line 227
    iget-boolean v3, v2, Lc/d/b/c/h/a/zd2;->i:Z

    if-eqz v3, :cond_5c

    goto :goto_39

    .line 228
    :cond_5c
    iget-object v3, v8, Lc/d/b/c/h/a/de2;->S:Lc/d/b/c/h/a/pe2;

    .line 229
    iget v2, v2, Lc/d/b/c/h/a/zd2;->g:I

    iget-object v6, v8, Lc/d/b/c/h/a/de2;->w:Lc/d/b/c/h/a/ne2;

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v6, v7}, Lc/d/b/c/h/a/pe2;->d(ILc/d/b/c/h/a/ne2;Z)Lc/d/b/c/h/a/ne2;

    move-result-object v2

    iget-wide v2, v2, Lc/d/b/c/h/a/ne2;->c:J

    :cond_5d
    iget-boolean v6, v8, Lc/d/b/c/h/a/de2;->T:Z

    if-eqz v6, :cond_5e

    iget-object v2, v8, Lc/d/b/c/h/a/de2;->W:Lc/d/b/c/h/a/bq;

    iget-object v3, v8, Lc/d/b/c/h/a/de2;->x:Lc/d/b/c/h/a/ae2;

    .line 230
    iget-wide v6, v3, Lc/d/b/c/h/a/ae2;->d:J

    iget-object v3, v8, Lc/d/b/c/h/a/de2;->P:Lc/d/b/c/h/a/zd2;

    iget-wide v9, v8, Lc/d/b/c/h/a/de2;->O:J

    iget-wide v13, v3, Lc/d/b/c/h/a/zd2;->f:J

    move-wide/from16 v18, v13

    iget-wide v12, v3, Lc/d/b/c/h/a/zd2;->h:J

    sub-long v13, v18, v12

    sub-long/2addr v9, v13

    sub-long/2addr v6, v9

    invoke-virtual {v2, v6, v7, v1}, Lc/d/b/c/h/a/bq;->c(JZ)Z

    move-result v1

    goto :goto_37

    :cond_5e
    iget-object v6, v8, Lc/d/b/c/h/a/de2;->W:Lc/d/b/c/h/a/bq;

    iget-object v7, v8, Lc/d/b/c/h/a/de2;->P:Lc/d/b/c/h/a/zd2;

    iget-wide v9, v8, Lc/d/b/c/h/a/de2;->O:J

    iget-wide v12, v7, Lc/d/b/c/h/a/zd2;->f:J

    iget-wide v14, v7, Lc/d/b/c/h/a/zd2;->h:J

    sub-long/2addr v12, v14

    sub-long/2addr v9, v12

    sub-long/2addr v2, v9

    .line 231
    invoke-virtual {v6, v2, v3, v1}, Lc/d/b/c/h/a/bq;->c(JZ)Z

    move-result v1

    :goto_37
    if-eqz v1, :cond_5f

    goto :goto_39

    :cond_5f
    :goto_38
    const/4 v6, 0x3

    goto :goto_3b

    .line 232
    :cond_60
    invoke-virtual {v8, v1, v2}, Lc/d/b/c/h/a/de2;->z(J)Z

    move-result v1

    if-eqz v1, :cond_5f

    :goto_39
    const/4 v6, 0x3

    .line 233
    invoke-virtual {v8, v6}, Lc/d/b/c/h/a/de2;->p(I)V

    iget-boolean v1, v8, Lc/d/b/c/h/a/de2;->E:Z

    if-eqz v1, :cond_63

    .line 234
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/de2;->r()V

    goto :goto_3b

    :cond_61
    const/4 v6, 0x3

    if-ne v3, v6, :cond_63

    .line 235
    iget-object v3, v8, Lc/d/b/c/h/a/de2;->C:[Lc/d/b/c/h/a/ke2;

    .line 236
    array-length v3, v3

    if-lez v3, :cond_62

    goto :goto_3a

    .line 237
    :cond_62
    invoke-virtual {v8, v1, v2}, Lc/d/b/c/h/a/de2;->z(J)Z

    move-result v14

    :goto_3a
    if-nez v14, :cond_63

    .line 238
    iget-boolean v1, v8, Lc/d/b/c/h/a/de2;->E:Z

    iput-boolean v1, v8, Lc/d/b/c/h/a/de2;->F:Z

    const/4 v1, 0x2

    .line 239
    invoke-virtual {v8, v1}, Lc/d/b/c/h/a/de2;->p(I)V

    .line 240
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/de2;->s()V

    .line 241
    :cond_63
    :goto_3b
    iget v1, v8, Lc/d/b/c/h/a/de2;->H:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_64

    iget-object v1, v8, Lc/d/b/c/h/a/de2;->C:[Lc/d/b/c/h/a/ke2;

    .line 242
    array-length v2, v1

    const/4 v15, 0x0

    :goto_3c
    if-ge v15, v2, :cond_64

    aget-object v3, v1, v15

    .line 243
    invoke-interface {v3}, Lc/d/b/c/h/a/ke2;->m()V

    add-int/lit8 v15, v15, 0x1

    goto :goto_3c

    :cond_64
    iget-boolean v1, v8, Lc/d/b/c/h/a/de2;->E:Z

    if-eqz v1, :cond_65

    iget v1, v8, Lc/d/b/c/h/a/de2;->H:I

    if-eq v1, v6, :cond_66

    :cond_65
    iget v1, v8, Lc/d/b/c/h/a/de2;->H:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_68

    :cond_66
    iget v1, v8, Lc/d/b/c/h/a/de2;->U:I

    if-lez v1, :cond_67

    iget v1, v8, Lc/d/b/c/h/a/de2;->U:I

    int-to-long v2, v1

    goto :goto_3d

    :cond_67
    const-wide/16 v2, 0xa

    .line 244
    :goto_3d
    invoke-virtual {v8, v4, v5, v2, v3}, Lc/d/b/c/h/a/de2;->u(JJ)V

    goto :goto_3f

    .line 245
    :cond_68
    iget-object v1, v8, Lc/d/b/c/h/a/de2;->C:[Lc/d/b/c/h/a/ke2;

    .line 246
    array-length v1, v1

    if-eqz v1, :cond_6a

    iget v1, v8, Lc/d/b/c/h/a/de2;->V:I

    if-lez v1, :cond_69

    iget v1, v8, Lc/d/b/c/h/a/de2;->V:I

    int-to-long v11, v1

    goto :goto_3e

    :cond_69
    move-wide/from16 v11, v16

    .line 247
    :goto_3e
    invoke-virtual {v8, v4, v5, v11, v12}, Lc/d/b/c/h/a/de2;->u(JJ)V

    goto :goto_3f

    :cond_6a
    iget-object v1, v8, Lc/d/b/c/h/a/de2;->r:Landroid/os/Handler;

    const/4 v2, 0x2

    .line 248
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 249
    :goto_3f
    invoke-static {}, Lc/d/b/c/e/k;->F1()V

    :goto_40
    const/4 v1, 0x1

    return v1

    :catch_0
    move-exception v0

    goto/16 :goto_44

    :catch_1
    move-exception v0

    move-object v1, v0

    goto :goto_43

    :pswitch_b
    move v6, v7

    .line 250
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_6b

    const/4 v1, 0x0

    const/4 v11, 0x1

    goto :goto_41

    :cond_6b
    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_41
    iput-boolean v1, v8, Lc/d/b/c/h/a/de2;->F:Z

    iput-boolean v11, v8, Lc/d/b/c/h/a/de2;->E:Z

    if-nez v11, :cond_6c

    .line 251
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/de2;->s()V

    .line 252
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/de2;->t()V

    goto :goto_42

    :cond_6c
    iget v1, v8, Lc/d/b/c/h/a/de2;->H:I

    if-ne v1, v6, :cond_6d

    .line 253
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/de2;->r()V

    iget-object v1, v8, Lc/d/b/c/h/a/de2;->r:Landroid/os/Handler;

    const/4 v2, 0x2

    .line 254
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_42

    :cond_6d
    const/4 v2, 0x2

    if-ne v1, v2, :cond_6e

    iget-object v1, v8, Lc/d/b/c/h/a/de2;->r:Landroid/os/Handler;

    .line 255
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6e
    :goto_42
    const/4 v1, 0x1

    return v1

    .line 256
    :pswitch_c
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lc/d/b/c/h/a/wi2;

    iget v1, v1, Landroid/os/Message;->arg1:I

    iget-object v3, v8, Lc/d/b/c/h/a/de2;->t:Landroid/os/Handler;

    const/4 v4, 0x0

    .line 257
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v3, 0x1

    .line 258
    invoke-virtual {v8, v3}, Lc/d/b/c/h/a/de2;->y(Z)V

    iget-object v3, v8, Lc/d/b/c/h/a/de2;->W:Lc/d/b/c/h/a/bq;

    .line 259
    invoke-virtual {v3}, Lc/d/b/c/h/a/bq;->a()V

    if-eqz v1, :cond_6f

    new-instance v1, Lc/d/b/c/h/a/ae2;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    .line 260
    invoke-direct {v1, v5, v3, v4}, Lc/d/b/c/h/a/ae2;-><init>(IJ)V

    iput-object v1, v8, Lc/d/b/c/h/a/de2;->x:Lc/d/b/c/h/a/ae2;

    :cond_6f
    iput-object v2, v8, Lc/d/b/c/h/a/de2;->B:Lc/d/b/c/h/a/wi2;

    iget-object v1, v8, Lc/d/b/c/h/a/de2;->u:Lc/d/b/c/h/a/yd2;

    const/4 v3, 0x1

    .line 261
    invoke-interface {v2, v1, v3, v8}, Lc/d/b/c/h/a/wi2;->d(Lc/d/b/c/h/a/yd2;ZLc/d/b/c/h/a/vi2;)V

    const/4 v1, 0x2

    .line 262
    invoke-virtual {v8, v1}, Lc/d/b/c/h/a/de2;->p(I)V

    iget-object v2, v8, Lc/d/b/c/h/a/de2;->r:Landroid/os/Handler;

    .line 263
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_f
    .catch Lc/d/b/c/h/a/ud2; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2

    return v3

    :goto_43
    move-object v2, v1

    const/4 v1, 0x1

    const/16 v3, 0x8

    goto :goto_45

    :catch_2
    move-exception v0

    move-object v1, v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Internal runtime error."

    .line 264
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, v8, Lc/d/b/c/h/a/de2;->t:Landroid/os/Handler;

    .line 265
    invoke-static {v1}, Lc/d/b/c/h/a/ud2;->b(Ljava/lang/RuntimeException;)Lc/d/b/c/h/a/ud2;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 266
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 267
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/de2;->x()V

    const/4 v1, 0x1

    return v1

    :goto_44
    move-object v1, v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Source error."

    .line 268
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, v8, Lc/d/b/c/h/a/de2;->t:Landroid/os/Handler;

    .line 269
    invoke-static {v1}, Lc/d/b/c/h/a/ud2;->a(Ljava/io/IOException;)Lc/d/b/c/h/a/ud2;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 270
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/de2;->x()V

    const/4 v1, 0x1

    return v1

    :catch_3
    move-exception v0

    move v1, v10

    const/16 v3, 0x8

    move-object v2, v0

    :goto_45
    const-string v4, "ExoPlayerImplInternal"

    const-string v5, "Renderer error."

    .line 271
    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v4, v8, Lc/d/b/c/h/a/de2;->t:Landroid/os/Handler;

    .line 272
    invoke-virtual {v4, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 273
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/de2;->x()V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lc/d/b/c/h/a/de2;->S:Lc/d/b/c/h/a/pe2;

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-virtual/range {v0 .. v6}, Lc/d/b/c/h/a/de2;->j(Lc/d/b/c/h/a/pe2;IJJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lc/d/b/c/h/a/pe2;IJJ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/pe2;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc/d/b/c/h/a/pe2;->a()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {v0, p2}, Lc/d/b/c/e/k;->X1(II)I

    iget-object v3, p0, Lc/d/b/c/h/a/de2;->v:Lc/d/b/c/h/a/oe2;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-wide v5, p5

    .line 2
    invoke-virtual/range {v1 .. v6}, Lc/d/b/c/h/a/pe2;->b(ILc/d/b/c/h/a/oe2;ZJ)Lc/d/b/c/h/a/oe2;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iget-object p2, p0, Lc/d/b/c/h/a/de2;->w:Lc/d/b/c/h/a/ne2;

    .line 3
    invoke-virtual {p1, v0, p2, v0}, Lc/d/b/c/h/a/pe2;->d(ILc/d/b/c/h/a/ne2;Z)Lc/d/b/c/h/a/ne2;

    move-result-object p1

    iget-wide p1, p1, Lc/d/b/c/h/a/ne2;->c:J

    cmp-long p5, p1, p5

    if-eqz p5, :cond_1

    cmp-long p1, p3, p1

    .line 4
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final k()V
    .locals 11

    iget-object v0, p0, Lc/d/b/c/h/a/de2;->P:Lc/d/b/c/h/a/zd2;

    .line 1
    iget-boolean v1, v0, Lc/d/b/c/h/a/zd2;->j:Z

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lc/d/b/c/h/a/zd2;->a:Lc/d/b/c/h/a/ui2;

    invoke-interface {v0}, Lc/d/b/c/h/a/ui2;->zza()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Lc/d/b/c/h/a/de2;->q(Z)V

    return-void

    :cond_1
    iget-object v2, p0, Lc/d/b/c/h/a/de2;->P:Lc/d/b/c/h/a/zd2;

    iget-wide v4, p0, Lc/d/b/c/h/a/de2;->O:J

    iget-wide v6, v2, Lc/d/b/c/h/a/zd2;->f:J

    iget-wide v8, v2, Lc/d/b/c/h/a/zd2;->h:J

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    iget-object v2, p0, Lc/d/b/c/h/a/de2;->W:Lc/d/b/c/h/a/bq;

    sub-long/2addr v0, v4

    .line 4
    monitor-enter v2

    :try_start_0
    iget-wide v6, v2, Lc/d/b/c/h/a/bq;->c:J

    cmp-long v6, v0, v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-lez v6, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    iget-wide v9, v2, Lc/d/b/c/h/a/bq;->b:J

    cmp-long v0, v0, v9

    if-gez v0, :cond_3

    move v0, v7

    goto :goto_1

    :cond_3
    move v0, v8

    :goto_1
    iget-object v1, v2, Lc/d/b/c/h/a/bq;->a:Lc/d/b/c/h/a/ek2;

    .line 5
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v6, v1, Lc/d/b/c/h/a/ek2;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/high16 v9, 0x10000

    mul-int/2addr v6, v9

    :try_start_2
    monitor-exit v1

    .line 6
    iget v1, v2, Lc/d/b/c/h/a/bq;->f:I

    if-eq v0, v7, :cond_4

    if-ne v0, v8, :cond_5

    iget-boolean v0, v2, Lc/d/b/c/h/a/bq;->g:Z

    if-eqz v0, :cond_5

    if-ge v6, v1, :cond_5

    :cond_4
    move v3, v8

    :cond_5
    iput-boolean v3, v2, Lc/d/b/c/h/a/bq;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    .line 7
    invoke-virtual {p0, v3}, Lc/d/b/c/h/a/de2;->q(Z)V

    if-eqz v3, :cond_6

    iget-object v0, p0, Lc/d/b/c/h/a/de2;->P:Lc/d/b/c/h/a/zd2;

    .line 8
    iget-object v0, v0, Lc/d/b/c/h/a/zd2;->a:Lc/d/b/c/h/a/ui2;

    invoke-interface {v0, v4, v5}, Lc/d/b/c/h/a/ui2;->a(J)Z

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final l(Lc/d/b/c/h/a/zd2;)V
    .locals 8

    iget-object v0, p0, Lc/d/b/c/h/a/de2;->R:Lc/d/b/c/h/a/zd2;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Z

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_7

    iget-object v5, p0, Lc/d/b/c/h/a/de2;->n:[Lc/d/b/c/h/a/ke2;

    .line 1
    aget-object v5, v5, v3

    .line 2
    invoke-interface {v5}, Lc/d/b/c/h/a/ke2;->b()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    aput-boolean v6, v1, v3

    .line 3
    iget-object v6, p1, Lc/d/b/c/h/a/zd2;->m:Lc/d/b/c/h/a/xj2;

    iget-object v6, v6, Lc/d/b/c/h/a/xj2;->b:Lc/d/b/c/h/a/uj2;

    .line 4
    iget-object v6, v6, Lc/d/b/c/h/a/uj2;->b:[Lc/d/b/c/h/a/mj2;

    .line 5
    aget-object v6, v6, v3

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 6
    :cond_2
    aget-boolean v7, v1, v3

    if-eqz v7, :cond_6

    if-eqz v6, :cond_3

    .line 7
    invoke-interface {v5}, Lc/d/b/c/h/a/ke2;->k()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 8
    invoke-interface {v5}, Lc/d/b/c/h/a/ke2;->i()Lc/d/b/c/h/a/pi2;

    move-result-object v6

    iget-object v7, p0, Lc/d/b/c/h/a/de2;->R:Lc/d/b/c/h/a/zd2;

    iget-object v7, v7, Lc/d/b/c/h/a/zd2;->d:[Lc/d/b/c/h/a/pi2;

    aget-object v7, v7, v3

    if-ne v6, v7, :cond_6

    :cond_3
    iget-object v6, p0, Lc/d/b/c/h/a/de2;->z:Lc/d/b/c/h/a/ke2;

    if-ne v5, v6, :cond_4

    iget-object v6, p0, Lc/d/b/c/h/a/de2;->q:Lc/d/b/c/h/a/xk2;

    iget-object v7, p0, Lc/d/b/c/h/a/de2;->A:Lc/d/b/c/h/a/rk2;

    .line 9
    invoke-virtual {v6, v7}, Lc/d/b/c/h/a/xk2;->b(Lc/d/b/c/h/a/rk2;)V

    const/4 v6, 0x0

    iput-object v6, p0, Lc/d/b/c/h/a/de2;->A:Lc/d/b/c/h/a/rk2;

    iput-object v6, p0, Lc/d/b/c/h/a/de2;->z:Lc/d/b/c/h/a/ke2;

    .line 10
    :cond_4
    invoke-interface {v5}, Lc/d/b/c/h/a/ke2;->b()I

    move-result v6

    if-ne v6, v0, :cond_5

    .line 11
    invoke-interface {v5}, Lc/d/b/c/h/a/ke2;->s()V

    .line 12
    :cond_5
    invoke-interface {v5}, Lc/d/b/c/h/a/ke2;->n()V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    iput-object p1, p0, Lc/d/b/c/h/a/de2;->R:Lc/d/b/c/h/a/zd2;

    iget-object v0, p0, Lc/d/b/c/h/a/de2;->t:Landroid/os/Handler;

    const/4 v2, 0x3

    .line 13
    iget-object p1, p1, Lc/d/b/c/h/a/zd2;->m:Lc/d/b/c/h/a/xj2;

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 14
    invoke-virtual {p0, v1, v4}, Lc/d/b/c/h/a/de2;->m([ZI)V

    return-void
.end method

.method public final m([ZI)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    new-array v1, v1, [Lc/d/b/c/h/a/ke2;

    iput-object v1, v0, Lc/d/b/c/h/a/de2;->C:[Lc/d/b/c/h/a/ke2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v4, :cond_8

    iget-object v4, v0, Lc/d/b/c/h/a/de2;->n:[Lc/d/b/c/h/a/ke2;

    .line 2
    aget-object v4, v4, v2

    iget-object v5, v0, Lc/d/b/c/h/a/de2;->R:Lc/d/b/c/h/a/zd2;

    .line 3
    iget-object v5, v5, Lc/d/b/c/h/a/zd2;->m:Lc/d/b/c/h/a/xj2;

    iget-object v5, v5, Lc/d/b/c/h/a/xj2;->b:Lc/d/b/c/h/a/uj2;

    .line 4
    iget-object v5, v5, Lc/d/b/c/h/a/uj2;->b:[Lc/d/b/c/h/a/mj2;

    .line 5
    aget-object v5, v5, v2

    if-eqz v5, :cond_7

    add-int/lit8 v14, v3, 0x1

    .line 6
    iget-object v6, v0, Lc/d/b/c/h/a/de2;->C:[Lc/d/b/c/h/a/ke2;

    .line 7
    aput-object v4, v6, v3

    .line 8
    invoke-interface {v4}, Lc/d/b/c/h/a/ke2;->b()I

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lc/d/b/c/h/a/de2;->R:Lc/d/b/c/h/a/zd2;

    .line 9
    iget-object v3, v3, Lc/d/b/c/h/a/zd2;->m:Lc/d/b/c/h/a/xj2;

    iget-object v3, v3, Lc/d/b/c/h/a/xj2;->d:[Lc/d/b/c/h/a/le2;

    aget-object v6, v3, v2

    iget-boolean v3, v0, Lc/d/b/c/h/a/de2;->E:Z

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    iget v3, v0, Lc/d/b/c/h/a/de2;->H:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_0

    move v3, v7

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_1
    aget-boolean v8, p1, v2

    if-nez v8, :cond_1

    if-eqz v3, :cond_1

    move v11, v7

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    .line 11
    :goto_2
    iget-object v7, v5, Lc/d/b/c/h/a/mj2;->c:[I

    array-length v7, v7

    .line 12
    new-array v8, v7, [Lc/d/b/c/h/a/fe2;

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v7, :cond_2

    .line 13
    iget-object v10, v5, Lc/d/b/c/h/a/mj2;->d:[Lc/d/b/c/h/a/fe2;

    .line 14
    aget-object v10, v10, v9

    .line 15
    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    iget-object v5, v0, Lc/d/b/c/h/a/de2;->R:Lc/d/b/c/h/a/zd2;

    .line 16
    iget-object v7, v5, Lc/d/b/c/h/a/zd2;->d:[Lc/d/b/c/h/a/pi2;

    aget-object v9, v7, v2

    iget-wide v12, v0, Lc/d/b/c/h/a/de2;->O:J

    move v15, v2

    iget-wide v1, v5, Lc/d/b/c/h/a/zd2;->f:J

    move/from16 v16, v14

    move/from16 v17, v15

    iget-wide v14, v5, Lc/d/b/c/h/a/zd2;->h:J

    sub-long/2addr v1, v14

    move-object v5, v4

    move-object v7, v8

    move-object v8, v9

    move-wide v9, v12

    move-wide v12, v1

    invoke-interface/range {v5 .. v13}, Lc/d/b/c/h/a/ke2;->q(Lc/d/b/c/h/a/le2;[Lc/d/b/c/h/a/fe2;Lc/d/b/c/h/a/pi2;JZJ)V

    .line 17
    invoke-interface {v4}, Lc/d/b/c/h/a/ke2;->g()Lc/d/b/c/h/a/rk2;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v0, Lc/d/b/c/h/a/de2;->A:Lc/d/b/c/h/a/rk2;

    if-nez v2, :cond_3

    .line 18
    iput-object v1, v0, Lc/d/b/c/h/a/de2;->A:Lc/d/b/c/h/a/rk2;

    iput-object v4, v0, Lc/d/b/c/h/a/de2;->z:Lc/d/b/c/h/a/ke2;

    iget-object v2, v0, Lc/d/b/c/h/a/de2;->y:Lc/d/b/c/h/a/je2;

    .line 19
    invoke-interface {v1, v2}, Lc/d/b/c/h/a/rk2;->d(Lc/d/b/c/h/a/je2;)Lc/d/b/c/h/a/je2;

    goto :goto_4

    .line 20
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v2, Lc/d/b/c/h/a/ud2;

    .line 23
    invoke-direct {v2, v1}, Lc/d/b/c/h/a/ud2;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v2

    :cond_4
    :goto_4
    if-eqz v3, :cond_6

    .line 25
    invoke-interface {v4}, Lc/d/b/c/h/a/ke2;->f()V

    goto :goto_5

    :cond_5
    move/from16 v17, v2

    move/from16 v16, v14

    :cond_6
    :goto_5
    move/from16 v3, v16

    goto :goto_6

    :cond_7
    move/from16 v17, v2

    :goto_6
    add-int/lit8 v2, v17, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final p(I)V
    .locals 3

    iget v0, p0, Lc/d/b/c/h/a/de2;->H:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lc/d/b/c/h/a/de2;->H:I

    iget-object v0, p0, Lc/d/b/c/h/a/de2;->t:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 3

    iget-boolean v0, p0, Lc/d/b/c/h/a/de2;->G:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lc/d/b/c/h/a/de2;->G:Z

    iget-object v0, p0, Lc/d/b/c/h/a/de2;->t:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/c/h/a/de2;->F:Z

    iget-object v1, p0, Lc/d/b/c/h/a/de2;->q:Lc/d/b/c/h/a/xk2;

    .line 1
    iget-boolean v2, v1, Lc/d/b/c/h/a/xk2;->a:Z

    if-nez v2, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lc/d/b/c/h/a/xk2;->c:J

    const/4 v2, 0x1

    iput-boolean v2, v1, Lc/d/b/c/h/a/xk2;->a:Z

    .line 3
    :cond_0
    iget-object v1, p0, Lc/d/b/c/h/a/de2;->C:[Lc/d/b/c/h/a/ke2;

    .line 4
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 5
    invoke-interface {v3}, Lc/d/b/c/h/a/ke2;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/de2;->q:Lc/d/b/c/h/a/xk2;

    .line 1
    iget-boolean v1, v0, Lc/d/b/c/h/a/xk2;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/xk2;->F()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lc/d/b/c/h/a/xk2;->a(J)V

    iput-boolean v2, v0, Lc/d/b/c/h/a/xk2;->a:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/de2;->C:[Lc/d/b/c/h/a/ke2;

    .line 4
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5
    invoke-static {v3}, Lc/d/b/c/h/a/de2;->n(Lc/d/b/c/h/a/ke2;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 7

    iget-object v0, p0, Lc/d/b/c/h/a/de2;->R:Lc/d/b/c/h/a/zd2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lc/d/b/c/h/a/zd2;->a:Lc/d/b/c/h/a/ui2;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/ui2;->i()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p0, v0, v1}, Lc/d/b/c/h/a/de2;->w(J)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lc/d/b/c/h/a/de2;->z:Lc/d/b/c/h/a/ke2;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Lc/d/b/c/h/a/ke2;->t()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/d/b/c/h/a/de2;->A:Lc/d/b/c/h/a/rk2;

    .line 5
    invoke-interface {v0}, Lc/d/b/c/h/a/rk2;->F()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/b/c/h/a/de2;->O:J

    iget-object v2, p0, Lc/d/b/c/h/a/de2;->q:Lc/d/b/c/h/a/xk2;

    .line 6
    invoke-virtual {v2, v0, v1}, Lc/d/b/c/h/a/xk2;->a(J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc/d/b/c/h/a/de2;->q:Lc/d/b/c/h/a/xk2;

    .line 7
    invoke-virtual {v0}, Lc/d/b/c/h/a/xk2;->F()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/b/c/h/a/de2;->O:J

    .line 8
    :goto_0
    iget-object v0, p0, Lc/d/b/c/h/a/de2;->R:Lc/d/b/c/h/a/zd2;

    iget-wide v1, p0, Lc/d/b/c/h/a/de2;->O:J

    iget-wide v3, v0, Lc/d/b/c/h/a/zd2;->f:J

    iget-wide v5, v0, Lc/d/b/c/h/a/zd2;->h:J

    sub-long/2addr v3, v5

    sub-long v0, v1, v3

    .line 9
    :goto_1
    iget-object v2, p0, Lc/d/b/c/h/a/de2;->x:Lc/d/b/c/h/a/ae2;

    iput-wide v0, v2, Lc/d/b/c/h/a/ae2;->c:J

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lc/d/b/c/h/a/de2;->L:J

    iget-object v0, p0, Lc/d/b/c/h/a/de2;->C:[Lc/d/b/c/h/a/ke2;

    .line 11
    array-length v0, v0

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_3

    move-wide v3, v1

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, p0, Lc/d/b/c/h/a/de2;->R:Lc/d/b/c/h/a/zd2;

    .line 13
    iget-object v0, v0, Lc/d/b/c/h/a/zd2;->a:Lc/d/b/c/h/a/ui2;

    invoke-interface {v0}, Lc/d/b/c/h/a/ui2;->h()J

    move-result-wide v3

    .line 14
    :goto_2
    iget-object v0, p0, Lc/d/b/c/h/a/de2;->x:Lc/d/b/c/h/a/ae2;

    cmp-long v1, v3, v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lc/d/b/c/h/a/de2;->S:Lc/d/b/c/h/a/pe2;

    iget-object v2, p0, Lc/d/b/c/h/a/de2;->R:Lc/d/b/c/h/a/zd2;

    .line 15
    iget v2, v2, Lc/d/b/c/h/a/zd2;->g:I

    iget-object v3, p0, Lc/d/b/c/h/a/de2;->w:Lc/d/b/c/h/a/ne2;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lc/d/b/c/h/a/pe2;->d(ILc/d/b/c/h/a/ne2;Z)Lc/d/b/c/h/a/ne2;

    move-result-object v1

    iget-wide v3, v1, Lc/d/b/c/h/a/ne2;->c:J

    :cond_4
    iput-wide v3, v0, Lc/d/b/c/h/a/ae2;->d:J

    return-void
.end method

.method public final u(JJ)V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/de2;->r:Landroid/os/Handler;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr p1, p3

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-gtz p3, :cond_0

    iget-object p1, p0, Lc/d/b/c/h/a/de2;->r:Landroid/os/Handler;

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    iget-object p3, p0, Lc/d/b/c/h/a/de2;->r:Landroid/os/Handler;

    .line 4
    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final v(IJ)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/de2;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/c/h/a/de2;->F:Z

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1}, Lc/d/b/c/h/a/de2;->p(I)V

    iget-object v2, p0, Lc/d/b/c/h/a/de2;->R:Lc/d/b/c/h/a/zd2;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object p1, p0, Lc/d/b/c/h/a/de2;->P:Lc/d/b/c/h/a/zd2;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/h/a/zd2;->e()V

    :cond_0
    move-object v4, v3

    goto :goto_2

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 4
    iget v5, v2, Lc/d/b/c/h/a/zd2;->g:I

    if-ne v5, p1, :cond_2

    iget-boolean v5, v2, Lc/d/b/c/h/a/zd2;->j:Z

    if-eqz v5, :cond_2

    move-object v4, v2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v2}, Lc/d/b/c/h/a/zd2;->e()V

    .line 6
    :goto_1
    iget-object v2, v2, Lc/d/b/c/h/a/zd2;->l:Lc/d/b/c/h/a/zd2;

    goto :goto_0

    .line 7
    :cond_3
    :goto_2
    iget-object p1, p0, Lc/d/b/c/h/a/de2;->R:Lc/d/b/c/h/a/zd2;

    if-ne p1, v4, :cond_4

    iget-object v2, p0, Lc/d/b/c/h/a/de2;->Q:Lc/d/b/c/h/a/zd2;

    if-eq p1, v2, :cond_6

    :cond_4
    iget-object p1, p0, Lc/d/b/c/h/a/de2;->C:[Lc/d/b/c/h/a/ke2;

    .line 8
    array-length v2, p1

    move v5, v0

    :goto_3
    if-ge v5, v2, :cond_5

    aget-object v6, p1, v5

    .line 9
    invoke-interface {v6}, Lc/d/b/c/h/a/ke2;->n()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    new-array p1, v0, [Lc/d/b/c/h/a/ke2;

    iput-object p1, p0, Lc/d/b/c/h/a/de2;->C:[Lc/d/b/c/h/a/ke2;

    iput-object v3, p0, Lc/d/b/c/h/a/de2;->A:Lc/d/b/c/h/a/rk2;

    iput-object v3, p0, Lc/d/b/c/h/a/de2;->z:Lc/d/b/c/h/a/ke2;

    iput-object v3, p0, Lc/d/b/c/h/a/de2;->R:Lc/d/b/c/h/a/zd2;

    :cond_6
    if-eqz v4, :cond_8

    iput-object v3, v4, Lc/d/b/c/h/a/zd2;->l:Lc/d/b/c/h/a/zd2;

    iput-object v4, p0, Lc/d/b/c/h/a/de2;->P:Lc/d/b/c/h/a/zd2;

    iput-object v4, p0, Lc/d/b/c/h/a/de2;->Q:Lc/d/b/c/h/a/zd2;

    .line 10
    invoke-virtual {p0, v4}, Lc/d/b/c/h/a/de2;->l(Lc/d/b/c/h/a/zd2;)V

    iget-object p1, p0, Lc/d/b/c/h/a/de2;->R:Lc/d/b/c/h/a/zd2;

    .line 11
    iget-boolean v0, p1, Lc/d/b/c/h/a/zd2;->k:Z

    if-eqz v0, :cond_7

    .line 12
    iget-object p1, p1, Lc/d/b/c/h/a/zd2;->a:Lc/d/b/c/h/a/ui2;

    invoke-interface {p1, p2, p3}, Lc/d/b/c/h/a/ui2;->g(J)J

    move-result-wide p2

    .line 13
    :cond_7
    invoke-virtual {p0, p2, p3}, Lc/d/b/c/h/a/de2;->w(J)V

    .line 14
    invoke-virtual {p0}, Lc/d/b/c/h/a/de2;->k()V

    goto :goto_4

    .line 15
    :cond_8
    iput-object v3, p0, Lc/d/b/c/h/a/de2;->P:Lc/d/b/c/h/a/zd2;

    iput-object v3, p0, Lc/d/b/c/h/a/de2;->Q:Lc/d/b/c/h/a/zd2;

    iput-object v3, p0, Lc/d/b/c/h/a/de2;->R:Lc/d/b/c/h/a/zd2;

    .line 16
    invoke-virtual {p0, p2, p3}, Lc/d/b/c/h/a/de2;->w(J)V

    .line 17
    :goto_4
    iget-object p1, p0, Lc/d/b/c/h/a/de2;->r:Landroid/os/Handler;

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method public final w(J)V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/de2;->R:Lc/d/b/c/h/a/zd2;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x3938700

    add-long/2addr p1, v0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v1, v0, Lc/d/b/c/h/a/zd2;->f:J

    iget-wide v3, v0, Lc/d/b/c/h/a/zd2;->h:J

    sub-long/2addr v1, v3

    add-long/2addr p1, v1

    .line 2
    :goto_0
    iput-wide p1, p0, Lc/d/b/c/h/a/de2;->O:J

    iget-object v0, p0, Lc/d/b/c/h/a/de2;->q:Lc/d/b/c/h/a/xk2;

    .line 3
    invoke-virtual {v0, p1, p2}, Lc/d/b/c/h/a/xk2;->a(J)V

    iget-object p1, p0, Lc/d/b/c/h/a/de2;->C:[Lc/d/b/c/h/a/ke2;

    .line 4
    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    iget-wide v2, p0, Lc/d/b/c/h/a/de2;->O:J

    .line 5
    invoke-interface {v1, v2, v3}, Lc/d/b/c/h/a/ke2;->e(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/de2;->y(Z)V

    iget-object v1, p0, Lc/d/b/c/h/a/de2;->W:Lc/d/b/c/h/a/bq;

    .line 2
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/bq;->d(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/de2;->p(I)V

    return-void
.end method

.method public final y(Z)V
    .locals 8

    iget-object v0, p0, Lc/d/b/c/h/a/de2;->r:Landroid/os/Handler;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/c/h/a/de2;->F:Z

    iget-object v1, p0, Lc/d/b/c/h/a/de2;->q:Lc/d/b/c/h/a/xk2;

    .line 2
    iget-boolean v2, v1, Lc/d/b/c/h/a/xk2;->a:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lc/d/b/c/h/a/xk2;->F()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc/d/b/c/h/a/xk2;->a(J)V

    iput-boolean v0, v1, Lc/d/b/c/h/a/xk2;->a:Z

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lc/d/b/c/h/a/de2;->A:Lc/d/b/c/h/a/rk2;

    iput-object v1, p0, Lc/d/b/c/h/a/de2;->z:Lc/d/b/c/h/a/ke2;

    const-wide/32 v2, 0x3938700

    iput-wide v2, p0, Lc/d/b/c/h/a/de2;->O:J

    iget-object v2, p0, Lc/d/b/c/h/a/de2;->C:[Lc/d/b/c/h/a/ke2;

    .line 5
    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 6
    :try_start_0
    invoke-static {v5}, Lc/d/b/c/h/a/de2;->n(Lc/d/b/c/h/a/ke2;)V

    .line 7
    invoke-interface {v5}, Lc/d/b/c/h/a/ke2;->n()V
    :try_end_0
    .catch Lc/d/b/c/h/a/ud2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    :goto_1
    const-string v6, "ExoPlayerImplInternal"

    const-string v7, "Stop failed."

    .line 8
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v2, v0, [Lc/d/b/c/h/a/ke2;

    .line 9
    iput-object v2, p0, Lc/d/b/c/h/a/de2;->C:[Lc/d/b/c/h/a/ke2;

    iget-object v2, p0, Lc/d/b/c/h/a/de2;->R:Lc/d/b/c/h/a/zd2;

    if-nez v2, :cond_2

    iget-object v2, p0, Lc/d/b/c/h/a/de2;->P:Lc/d/b/c/h/a/zd2;

    .line 10
    :cond_2
    invoke-static {v2}, Lc/d/b/c/h/a/de2;->o(Lc/d/b/c/h/a/zd2;)V

    iput-object v1, p0, Lc/d/b/c/h/a/de2;->P:Lc/d/b/c/h/a/zd2;

    iput-object v1, p0, Lc/d/b/c/h/a/de2;->Q:Lc/d/b/c/h/a/zd2;

    iput-object v1, p0, Lc/d/b/c/h/a/de2;->R:Lc/d/b/c/h/a/zd2;

    .line 11
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/de2;->q(Z)V

    if-eqz p1, :cond_4

    iget-object p1, p0, Lc/d/b/c/h/a/de2;->B:Lc/d/b/c/h/a/wi2;

    if-eqz p1, :cond_3

    .line 12
    invoke-interface {p1}, Lc/d/b/c/h/a/wi2;->g()V

    iput-object v1, p0, Lc/d/b/c/h/a/de2;->B:Lc/d/b/c/h/a/wi2;

    :cond_3
    iput-object v1, p0, Lc/d/b/c/h/a/de2;->S:Lc/d/b/c/h/a/pe2;

    :cond_4
    return-void
.end method

.method public final z(J)Z
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/h/a/de2;->x:Lc/d/b/c/h/a/ae2;

    .line 1
    iget-wide v3, v0, Lc/d/b/c/h/a/ae2;->c:J

    cmp-long p1, v3, p1

    if-ltz p1, :cond_1

    iget-object p1, p0, Lc/d/b/c/h/a/de2;->R:Lc/d/b/c/h/a/zd2;

    iget-object p1, p1, Lc/d/b/c/h/a/zd2;->l:Lc/d/b/c/h/a/zd2;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lc/d/b/c/h/a/zd2;->j:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    move v1, v2

    :cond_2
    return v1
.end method
