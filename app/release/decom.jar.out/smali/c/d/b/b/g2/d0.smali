.class public final Lc/d/b/b/g2/d0;
.super Lc/d/b/b/g2/j;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/g2/c0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/g2/d0$b;
    }
.end annotation


# instance fields
.field public final g:Lc/d/b/b/y0;

.field public final h:Lc/d/b/b/y0$f;

.field public final i:Lc/d/b/b/k2/k$a;

.field public final j:Lc/d/b/b/d2/l;

.field public final k:Lc/d/b/b/c2/e;

.field public final l:Lc/d/b/b/k2/z;

.field public final m:I

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Lc/d/b/b/k2/c0;


# direct methods
.method public constructor <init>(Lc/d/b/b/y0;Lc/d/b/b/k2/k$a;Lc/d/b/b/d2/l;Lc/d/b/b/c2/e;Lc/d/b/b/k2/z;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/b/g2/j;-><init>()V

    .line 2
    iget-object v0, p1, Lc/d/b/b/y0;->b:Lc/d/b/b/y0$f;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lc/d/b/b/g2/d0;->h:Lc/d/b/b/y0$f;

    .line 5
    iput-object p1, p0, Lc/d/b/b/g2/d0;->g:Lc/d/b/b/y0;

    .line 6
    iput-object p2, p0, Lc/d/b/b/g2/d0;->i:Lc/d/b/b/k2/k$a;

    .line 7
    iput-object p3, p0, Lc/d/b/b/g2/d0;->j:Lc/d/b/b/d2/l;

    .line 8
    iput-object p4, p0, Lc/d/b/b/g2/d0;->k:Lc/d/b/b/c2/e;

    .line 9
    iput-object p5, p0, Lc/d/b/b/g2/d0;->l:Lc/d/b/b/k2/z;

    .line 10
    iput p6, p0, Lc/d/b/b/g2/d0;->m:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lc/d/b/b/g2/d0;->n:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide p1, p0, Lc/d/b/b/g2/d0;->o:J

    return-void
.end method


# virtual methods
.method public a()Lc/d/b/b/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/d0;->g:Lc/d/b/b/y0;

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public e(Lc/d/b/b/g2/w;)V
    .locals 6

    .line 1
    check-cast p1, Lc/d/b/b/g2/c0;

    .line 2
    iget-boolean v0, p1, Lc/d/b/b/g2/c0;->I:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p1, Lc/d/b/b/g2/c0;->F:[Lc/d/b/b/g2/f0;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v4}, Lc/d/b/b/g2/f0;->h()V

    .line 5
    iget-object v5, v4, Lc/d/b/b/g2/f0;->h:Lc/d/b/b/c2/b;

    if-eqz v5, :cond_0

    .line 6
    check-cast v5, Lc/d/b/b/c2/f;

    .line 7
    iput-object v1, v4, Lc/d/b/b/g2/f0;->h:Lc/d/b/b/c2/b;

    .line 8
    iput-object v1, v4, Lc/d/b/b/g2/f0;->g:Lc/d/b/b/u0;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p1, Lc/d/b/b/g2/c0;->x:Lc/d/b/b/k2/a0;

    .line 10
    iget-object v2, v0, Lc/d/b/b/k2/a0;->b:Lc/d/b/b/k2/a0$d;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2, v3}, Lc/d/b/b/k2/a0$d;->a(Z)V

    .line 12
    :cond_2
    iget-object v2, v0, Lc/d/b/b/k2/a0;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lc/d/b/b/k2/a0$g;

    invoke-direct {v4, p1}, Lc/d/b/b/k2/a0$g;-><init>(Lc/d/b/b/k2/a0$f;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, v0, Lc/d/b/b/k2/a0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 14
    iget-object v0, p1, Lc/d/b/b/g2/c0;->C:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    iput-object v1, p1, Lc/d/b/b/g2/c0;->D:Lc/d/b/b/g2/w$a;

    .line 16
    iput-boolean v3, p1, Lc/d/b/b/g2/c0;->Y:Z

    return-void
.end method

.method public l(Lc/d/b/b/g2/z$a;Lc/d/b/b/k2/n;J)Lc/d/b/b/g2/w;
    .locals 14

    move-object v12, p0

    move-object v0, p1

    .line 1
    iget-object v1, v12, Lc/d/b/b/g2/d0;->i:Lc/d/b/b/k2/k$a;

    invoke-interface {v1}, Lc/d/b/b/k2/k$a;->a()Lc/d/b/b/k2/k;

    move-result-object v2

    .line 2
    iget-object v1, v12, Lc/d/b/b/g2/d0;->r:Lc/d/b/b/k2/c0;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v2, v1}, Lc/d/b/b/k2/k;->j(Lc/d/b/b/k2/c0;)V

    .line 4
    :cond_0
    new-instance v13, Lc/d/b/b/g2/c0;

    iget-object v1, v12, Lc/d/b/b/g2/d0;->h:Lc/d/b/b/y0$f;

    iget-object v1, v1, Lc/d/b/b/y0$f;->a:Landroid/net/Uri;

    iget-object v3, v12, Lc/d/b/b/g2/d0;->j:Lc/d/b/b/d2/l;

    iget-object v4, v12, Lc/d/b/b/g2/d0;->k:Lc/d/b/b/c2/e;

    .line 5
    iget-object v5, v12, Lc/d/b/b/g2/j;->d:Lc/d/b/b/c2/c$a;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, p1}, Lc/d/b/b/c2/c$a;->a(ILc/d/b/b/g2/z$a;)Lc/d/b/b/c2/c$a;

    move-result-object v5

    .line 6
    iget-object v7, v12, Lc/d/b/b/g2/d0;->l:Lc/d/b/b/k2/z;

    .line 7
    iget-object v8, v12, Lc/d/b/b/g2/j;->c:Lc/d/b/b/g2/a0$a;

    const-wide/16 v9, 0x0

    invoke-virtual {v8, v6, p1, v9, v10}, Lc/d/b/b/g2/a0$a;->k(ILc/d/b/b/g2/z$a;J)Lc/d/b/b/g2/a0$a;

    move-result-object v8

    .line 8
    iget-object v0, v12, Lc/d/b/b/g2/d0;->h:Lc/d/b/b/y0$f;

    iget-object v10, v0, Lc/d/b/b/y0$f;->f:Ljava/lang/String;

    iget v11, v12, Lc/d/b/b/g2/d0;->m:I

    move-object v0, v13

    move-object v6, v7

    move-object v7, v8

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v11}, Lc/d/b/b/g2/c0;-><init>(Landroid/net/Uri;Lc/d/b/b/k2/k;Lc/d/b/b/d2/l;Lc/d/b/b/c2/e;Lc/d/b/b/c2/c$a;Lc/d/b/b/k2/z;Lc/d/b/b/g2/a0$a;Lc/d/b/b/g2/c0$b;Lc/d/b/b/k2/n;Ljava/lang/String;I)V

    return-object v13
.end method

.method public p(Lc/d/b/b/k2/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/g2/d0;->r:Lc/d/b/b/k2/c0;

    .line 2
    iget-object p1, p0, Lc/d/b/b/g2/d0;->k:Lc/d/b/b/c2/e;

    invoke-interface {p1}, Lc/d/b/b/c2/e;->d()V

    .line 3
    invoke-virtual {p0}, Lc/d/b/b/g2/d0;->s()V

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/d0;->k:Lc/d/b/b/c2/e;

    invoke-interface {v0}, Lc/d/b/b/c2/e;->a()V

    return-void
.end method

.method public final s()V
    .locals 9

    .line 1
    new-instance v8, Lc/d/b/b/g2/j0;

    iget-wide v1, p0, Lc/d/b/b/g2/d0;->o:J

    iget-boolean v3, p0, Lc/d/b/b/g2/d0;->p:Z

    iget-boolean v5, p0, Lc/d/b/b/g2/d0;->q:Z

    iget-object v7, p0, Lc/d/b/b/g2/d0;->g:Lc/d/b/b/y0;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lc/d/b/b/g2/j0;-><init>(JZZZLjava/lang/Object;Lc/d/b/b/y0;)V

    .line 2
    iget-boolean v0, p0, Lc/d/b/b/g2/d0;->n:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lc/d/b/b/g2/d0$a;

    invoke-direct {v0, p0, v8}, Lc/d/b/b/g2/d0$a;-><init>(Lc/d/b/b/g2/d0;Lc/d/b/b/v1;)V

    move-object v8, v0

    .line 4
    :cond_0
    invoke-virtual {p0, v8}, Lc/d/b/b/g2/j;->q(Lc/d/b/b/v1;)V

    return-void
.end method

.method public t(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1
    iget-wide p1, p0, Lc/d/b/b/g2/d0;->o:J

    .line 2
    :cond_0
    iget-boolean v0, p0, Lc/d/b/b/g2/d0;->n:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lc/d/b/b/g2/d0;->o:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc/d/b/b/g2/d0;->p:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lc/d/b/b/g2/d0;->q:Z

    if-ne v0, p4, :cond_1

    return-void

    .line 3
    :cond_1
    iput-wide p1, p0, Lc/d/b/b/g2/d0;->o:J

    .line 4
    iput-boolean p3, p0, Lc/d/b/b/g2/d0;->p:Z

    .line 5
    iput-boolean p4, p0, Lc/d/b/b/g2/d0;->q:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lc/d/b/b/g2/d0;->n:Z

    .line 7
    invoke-virtual {p0}, Lc/d/b/b/g2/d0;->s()V

    return-void
.end method
