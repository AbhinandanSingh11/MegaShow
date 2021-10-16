.class public final Lc/d/b/c/h/a/si2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/wi2;
.implements Lc/d/b/c/h/a/vi2;


# instance fields
.field public final n:Landroid/net/Uri;

.field public final o:Lc/d/b/c/h/a/ak2;

.field public final p:Lc/d/b/c/h/a/cg2;

.field public final q:I

.field public final r:Landroid/os/Handler;

.field public final s:Lc/d/b/c/h/a/ri2;

.field public final t:Lc/d/b/c/h/a/ne2;

.field public final u:I

.field public v:Lc/d/b/c/h/a/vi2;

.field public w:Lc/d/b/c/h/a/pe2;

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lc/d/b/c/h/a/ak2;Lc/d/b/c/h/a/cg2;ILandroid/os/Handler;Lc/d/b/c/h/a/ri2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/si2;->n:Landroid/net/Uri;

    iput-object p2, p0, Lc/d/b/c/h/a/si2;->o:Lc/d/b/c/h/a/ak2;

    iput-object p3, p0, Lc/d/b/c/h/a/si2;->p:Lc/d/b/c/h/a/cg2;

    iput p4, p0, Lc/d/b/c/h/a/si2;->q:I

    iput-object p5, p0, Lc/d/b/c/h/a/si2;->r:Landroid/os/Handler;

    iput-object p6, p0, Lc/d/b/c/h/a/si2;->s:Lc/d/b/c/h/a/ri2;

    iput p7, p0, Lc/d/b/c/h/a/si2;->u:I

    new-instance p1, Lc/d/b/c/h/a/ne2;

    invoke-direct {p1}, Lc/d/b/c/h/a/ne2;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/si2;->t:Lc/d/b/c/h/a/ne2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lc/d/b/c/h/a/ui2;)V
    .locals 4

    .line 1
    check-cast p1, Lc/d/b/c/h/a/qi2;

    .line 2
    iget-object v0, p1, Lc/d/b/c/h/a/qi2;->v:Lc/d/b/c/h/a/oi2;

    iget-object v1, p1, Lc/d/b/c/h/a/qi2;->u:Lc/d/b/c/h/a/mk2;

    new-instance v2, Lc/d/b/c/h/a/li2;

    .line 3
    invoke-direct {v2, p1, v0}, Lc/d/b/c/h/a/li2;-><init>(Lc/d/b/c/h/a/qi2;Lc/d/b/c/h/a/oi2;)V

    .line 4
    iget-object v0, v1, Lc/d/b/c/h/a/mk2;->b:Lc/d/b/c/h/a/kk2;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Lc/d/b/c/h/a/kk2;->b(Z)V

    :cond_0
    iget-object v0, v1, Lc/d/b/c/h/a/mk2;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lc/d/b/c/h/a/mk2;->a:Ljava/util/concurrent/ExecutorService;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 8
    iget-object v0, p1, Lc/d/b/c/h/a/qi2;->z:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v3, p1, Lc/d/b/c/h/a/qi2;->S:Z

    return-void
.end method

.method public final c(ILc/d/b/c/h/a/ek2;)Lc/d/b/c/h/a/ui2;
    .locals 10

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lc/d/b/c/e/k;->W0(Z)V

    new-instance p1, Lc/d/b/c/h/a/qi2;

    iget-object v1, p0, Lc/d/b/c/h/a/si2;->n:Landroid/net/Uri;

    iget-object v0, p0, Lc/d/b/c/h/a/si2;->o:Lc/d/b/c/h/a/ak2;

    .line 2
    invoke-interface {v0}, Lc/d/b/c/h/a/ak2;->zza()Lc/d/b/c/h/a/bk2;

    move-result-object v2

    iget-object v0, p0, Lc/d/b/c/h/a/si2;->p:Lc/d/b/c/h/a/cg2;

    .line 3
    invoke-interface {v0}, Lc/d/b/c/h/a/cg2;->zza()[Lc/d/b/c/h/a/bg2;

    move-result-object v3

    iget v4, p0, Lc/d/b/c/h/a/si2;->q:I

    iget-object v5, p0, Lc/d/b/c/h/a/si2;->r:Landroid/os/Handler;

    iget-object v6, p0, Lc/d/b/c/h/a/si2;->s:Lc/d/b/c/h/a/ri2;

    iget v9, p0, Lc/d/b/c/h/a/si2;->u:I

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lc/d/b/c/h/a/qi2;-><init>(Landroid/net/Uri;Lc/d/b/c/h/a/bk2;[Lc/d/b/c/h/a/bg2;ILandroid/os/Handler;Lc/d/b/c/h/a/ri2;Lc/d/b/c/h/a/vi2;Lc/d/b/c/h/a/ek2;I)V

    return-object p1
.end method

.method public final d(Lc/d/b/c/h/a/yd2;ZLc/d/b/c/h/a/vi2;)V
    .locals 2

    iput-object p3, p0, Lc/d/b/c/h/a/si2;->v:Lc/d/b/c/h/a/vi2;

    new-instance p1, Lc/d/b/c/h/a/hj2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p1, v0, v1}, Lc/d/b/c/h/a/hj2;-><init>(J)V

    iput-object p1, p0, Lc/d/b/c/h/a/si2;->w:Lc/d/b/c/h/a/pe2;

    const/4 p2, 0x0

    .line 2
    invoke-interface {p3, p1, p2}, Lc/d/b/c/h/a/vi2;->e(Lc/d/b/c/h/a/pe2;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lc/d/b/c/h/a/pe2;Ljava/lang/Object;)V
    .locals 5

    iget-object p2, p0, Lc/d/b/c/h/a/si2;->t:Lc/d/b/c/h/a/ne2;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v0}, Lc/d/b/c/h/a/pe2;->d(ILc/d/b/c/h/a/ne2;Z)Lc/d/b/c/h/a/ne2;

    iget-wide v1, p2, Lc/d/b/c/h/a/ne2;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-boolean p2, p0, Lc/d/b/c/h/a/si2;->x:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lc/d/b/c/h/a/si2;->w:Lc/d/b/c/h/a/pe2;

    iput-boolean v0, p0, Lc/d/b/c/h/a/si2;->x:Z

    iget-object p2, p0, Lc/d/b/c/h/a/si2;->v:Lc/d/b/c/h/a/vi2;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, p1, v0}, Lc/d/b/c/h/a/vi2;->e(Lc/d/b/c/h/a/pe2;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/b/c/h/a/si2;->v:Lc/d/b/c/h/a/vi2;

    return-void
.end method
