.class public final Lc/d/b/c/h/a/qi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ui2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ui2;",
        "Lc/d/b/c/h/a/qi2;",
        "Lc/d/b/c/h/a/qi2;",
        "Lc/d/b/c/h/a/qi2;"
    }
.end annotation


# instance fields
.field public final A:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/d/b/c/h/a/fj2;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lc/d/b/c/h/a/ti2;

.field public C:Lc/d/b/c/h/a/hg2;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:Lc/d/b/c/h/a/jj2;

.field public J:J

.field public K:[Z

.field public L:[Z

.field public M:Z

.field public N:J

.field public O:J

.field public P:J

.field public Q:I

.field public R:Z

.field public S:Z

.field public final T:Lc/d/b/c/h/a/ek2;

.field public final n:Landroid/net/Uri;

.field public final o:Lc/d/b/c/h/a/bk2;

.field public final p:I

.field public final q:Landroid/os/Handler;

.field public final r:Lc/d/b/c/h/a/ri2;

.field public final s:Lc/d/b/c/h/a/vi2;

.field public final t:J

.field public final u:Lc/d/b/c/h/a/mk2;

.field public final v:Lc/d/b/c/h/a/oi2;

.field public final w:Lc/d/b/c/h/a/pk2;

.field public final x:Ljava/lang/Runnable;

.field public final y:Ljava/lang/Runnable;

.field public final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lc/d/b/c/h/a/bk2;[Lc/d/b/c/h/a/bg2;ILandroid/os/Handler;Lc/d/b/c/h/a/ri2;Lc/d/b/c/h/a/vi2;Lc/d/b/c/h/a/ek2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/qi2;->n:Landroid/net/Uri;

    iput-object p2, p0, Lc/d/b/c/h/a/qi2;->o:Lc/d/b/c/h/a/bk2;

    iput p4, p0, Lc/d/b/c/h/a/qi2;->p:I

    iput-object p5, p0, Lc/d/b/c/h/a/qi2;->q:Landroid/os/Handler;

    iput-object p6, p0, Lc/d/b/c/h/a/qi2;->r:Lc/d/b/c/h/a/ri2;

    iput-object p7, p0, Lc/d/b/c/h/a/qi2;->s:Lc/d/b/c/h/a/vi2;

    iput-object p8, p0, Lc/d/b/c/h/a/qi2;->T:Lc/d/b/c/h/a/ek2;

    int-to-long p1, p9

    iput-wide p1, p0, Lc/d/b/c/h/a/qi2;->t:J

    new-instance p1, Lc/d/b/c/h/a/mk2;

    .line 1
    invoke-direct {p1}, Lc/d/b/c/h/a/mk2;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/qi2;->u:Lc/d/b/c/h/a/mk2;

    new-instance p1, Lc/d/b/c/h/a/oi2;

    .line 2
    invoke-direct {p1, p3, p0}, Lc/d/b/c/h/a/oi2;-><init>([Lc/d/b/c/h/a/bg2;Lc/d/b/c/h/a/qi2;)V

    iput-object p1, p0, Lc/d/b/c/h/a/qi2;->v:Lc/d/b/c/h/a/oi2;

    new-instance p1, Lc/d/b/c/h/a/pk2;

    invoke-direct {p1}, Lc/d/b/c/h/a/pk2;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/qi2;->w:Lc/d/b/c/h/a/pk2;

    new-instance p1, Lc/d/b/c/h/a/ji2;

    .line 3
    invoke-direct {p1, p0}, Lc/d/b/c/h/a/ji2;-><init>(Lc/d/b/c/h/a/qi2;)V

    iput-object p1, p0, Lc/d/b/c/h/a/qi2;->x:Ljava/lang/Runnable;

    new-instance p1, Lc/d/b/c/h/a/ki2;

    .line 4
    invoke-direct {p1, p0}, Lc/d/b/c/h/a/ki2;-><init>(Lc/d/b/c/h/a/qi2;)V

    iput-object p1, p0, Lc/d/b/c/h/a/qi2;->y:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    .line 5
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/qi2;->z:Landroid/os/Handler;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc/d/b/c/h/a/qi2;->P:J

    new-instance p1, Landroid/util/SparseArray;

    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/qi2;->A:Landroid/util/SparseArray;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lc/d/b/c/h/a/qi2;->N:J

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 0

    iget-boolean p1, p0, Lc/d/b/c/h/a/qi2;->R:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lc/d/b/c/h/a/qi2;->E:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lc/d/b/c/h/a/qi2;->H:I

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/a/qi2;->w:Lc/d/b/c/h/a/pk2;

    .line 1
    invoke-virtual {p1}, Lc/d/b/c/h/a/pk2;->a()Z

    move-result p1

    iget-object p2, p0, Lc/d/b/c/h/a/qi2;->u:Lc/d/b/c/h/a/mk2;

    invoke-virtual {p2}, Lc/d/b/c/h/a/mk2;->a()Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/h/a/qi2;->c()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lc/d/b/c/h/a/ni2;)V
    .locals 4

    iget-wide v0, p0, Lc/d/b/c/h/a/qi2;->N:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1
    iget-wide v0, p1, Lc/d/b/c/h/a/ni2;->i:J

    .line 2
    iput-wide v0, p0, Lc/d/b/c/h/a/qi2;->N:J

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 12

    new-instance v6, Lc/d/b/c/h/a/ni2;

    iget-object v2, p0, Lc/d/b/c/h/a/qi2;->n:Landroid/net/Uri;

    iget-object v3, p0, Lc/d/b/c/h/a/qi2;->o:Lc/d/b/c/h/a/bk2;

    iget-object v4, p0, Lc/d/b/c/h/a/qi2;->v:Lc/d/b/c/h/a/oi2;

    iget-object v5, p0, Lc/d/b/c/h/a/qi2;->w:Lc/d/b/c/h/a/pk2;

    move-object v0, v6

    move-object v1, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lc/d/b/c/h/a/ni2;-><init>(Lc/d/b/c/h/a/qi2;Landroid/net/Uri;Lc/d/b/c/h/a/bk2;Lc/d/b/c/h/a/oi2;Lc/d/b/c/h/a/pk2;)V

    iget-boolean v0, p0, Lc/d/b/c/h/a/qi2;->E:Z

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc/d/b/c/h/a/qi2;->n()Z

    move-result v0

    .line 2
    invoke-static {v0}, Lc/d/b/c/e/k;->R2(Z)V

    iget-wide v4, p0, Lc/d/b/c/h/a/qi2;->J:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    iget-wide v7, p0, Lc/d/b/c/h/a/qi2;->P:J

    cmp-long v0, v7, v4

    if-gez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v1, p0, Lc/d/b/c/h/a/qi2;->R:Z

    iput-wide v2, p0, Lc/d/b/c/h/a/qi2;->P:J

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lc/d/b/c/h/a/qi2;->C:Lc/d/b/c/h/a/hg2;

    iget-wide v4, p0, Lc/d/b/c/h/a/qi2;->P:J

    .line 5
    invoke-interface {v0, v4, v5}, Lc/d/b/c/h/a/hg2;->e(J)J

    move-result-wide v4

    iget-wide v7, p0, Lc/d/b/c/h/a/qi2;->P:J

    .line 6
    iget-object v0, v6, Lc/d/b/c/h/a/ni2;->e:Lc/d/b/c/h/a/eg2;

    iput-wide v4, v0, Lc/d/b/c/h/a/eg2;->a:J

    iput-wide v7, v6, Lc/d/b/c/h/a/ni2;->h:J

    iput-boolean v1, v6, Lc/d/b/c/h/a/ni2;->g:Z

    .line 7
    iput-wide v2, p0, Lc/d/b/c/h/a/qi2;->P:J

    .line 8
    :cond_2
    invoke-virtual {p0}, Lc/d/b/c/h/a/qi2;->l()I

    move-result v0

    iput v0, p0, Lc/d/b/c/h/a/qi2;->Q:I

    iget v0, p0, Lc/d/b/c/h/a/qi2;->p:I

    const/4 v4, -0x1

    const/4 v5, 0x6

    const/4 v7, 0x3

    if-ne v0, v4, :cond_4

    iget-boolean v0, p0, Lc/d/b/c/h/a/qi2;->E:Z

    if-eqz v0, :cond_3

    iget-wide v8, p0, Lc/d/b/c/h/a/qi2;->N:J

    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/d/b/c/h/a/qi2;->C:Lc/d/b/c/h/a/hg2;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lc/d/b/c/h/a/hg2;->a()J

    move-result-wide v8

    cmp-long v0, v8, v2

    if-eqz v0, :cond_5

    :cond_3
    move v5, v7

    goto :goto_1

    :cond_4
    move v5, v0

    :cond_5
    :goto_1
    iget-object v2, p0, Lc/d/b/c/h/a/qi2;->u:Lc/d/b/c/h/a/mk2;

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 11
    :goto_2
    invoke-static {v1}, Lc/d/b/c/e/k;->R2(Z)V

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    new-instance v9, Lc/d/b/c/h/a/kk2;

    move-object v0, v9

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object v4, p0

    move-wide v6, v7

    .line 13
    invoke-direct/range {v0 .. v7}, Lc/d/b/c/h/a/kk2;-><init>(Lc/d/b/c/h/a/mk2;Landroid/os/Looper;Lc/d/b/c/h/a/ni2;Lc/d/b/c/h/a/qi2;IJ)V

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v0, v1}, Lc/d/b/c/h/a/kk2;->a(J)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/qi2;->u:Lc/d/b/c/h/a/mk2;

    const/high16 v1, -0x80000000

    .line 1
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/mk2;->b(I)V

    return-void
.end method

.method public final e([Lc/d/b/c/h/a/mj2;[Z[Lc/d/b/c/h/a/pi2;[ZJ)J
    .locals 4

    iget-boolean v0, p0, Lc/d/b/c/h/a/qi2;->E:Z

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->R2(Z)V

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v3, p1, v1

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v1

    if-nez v3, :cond_1

    .line 4
    :cond_0
    iget v2, v2, Lc/d/b/c/h/a/pi2;->a:I

    .line 5
    iget-object v3, p0, Lc/d/b/c/h/a/qi2;->K:[Z

    .line 6
    aget-boolean v3, v3, v2

    invoke-static {v3}, Lc/d/b/c/e/k;->R2(Z)V

    iget v3, p0, Lc/d/b/c/h/a/qi2;->H:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lc/d/b/c/h/a/qi2;->H:I

    iget-object v3, p0, Lc/d/b/c/h/a/qi2;->K:[Z

    .line 7
    aput-boolean v0, v3, v2

    iget-object v3, p0, Lc/d/b/c/h/a/qi2;->A:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/a/fj2;

    invoke-virtual {v2}, Lc/d/b/c/h/a/fj2;->f()V

    const/4 v2, 0x0

    .line 9
    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move p2, v0

    move v1, p2

    .line 10
    :goto_1
    array-length v2, p1

    const/4 v3, 0x1

    if-ge p2, v2, :cond_6

    .line 11
    aget-object v2, p3, p2

    if-nez v2, :cond_5

    aget-object v2, p1, p2

    if-eqz v2, :cond_5

    .line 12
    iget-object v1, v2, Lc/d/b/c/h/a/mj2;->c:[I

    array-length v1, v1

    if-ne v1, v3, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v0

    .line 13
    :goto_2
    invoke-static {v1}, Lc/d/b/c/e/k;->R2(Z)V

    .line 14
    iget-object v1, v2, Lc/d/b/c/h/a/mj2;->c:[I

    .line 15
    aget v1, v1, v0

    if-nez v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v0

    .line 16
    :goto_3
    invoke-static {v1}, Lc/d/b/c/e/k;->R2(Z)V

    iget-object v1, p0, Lc/d/b/c/h/a/qi2;->I:Lc/d/b/c/h/a/jj2;

    .line 17
    iget-object v2, v2, Lc/d/b/c/h/a/mj2;->a:Lc/d/b/c/h/a/ij2;

    .line 18
    invoke-virtual {v1, v2}, Lc/d/b/c/h/a/jj2;->a(Lc/d/b/c/h/a/ij2;)I

    move-result v1

    iget-object v2, p0, Lc/d/b/c/h/a/qi2;->K:[Z

    .line 19
    aget-boolean v2, v2, v1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lc/d/b/c/e/k;->R2(Z)V

    iget v2, p0, Lc/d/b/c/h/a/qi2;->H:I

    add-int/2addr v2, v3

    iput v2, p0, Lc/d/b/c/h/a/qi2;->H:I

    iget-object v2, p0, Lc/d/b/c/h/a/qi2;->K:[Z

    .line 20
    aput-boolean v3, v2, v1

    new-instance v2, Lc/d/b/c/h/a/pi2;

    .line 21
    invoke-direct {v2, p0, v1}, Lc/d/b/c/h/a/pi2;-><init>(Lc/d/b/c/h/a/qi2;I)V

    aput-object v2, p3, p2

    .line 22
    aput-boolean v3, p4, p2

    move v1, v3

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    iget-boolean p1, p0, Lc/d/b/c/h/a/qi2;->F:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lc/d/b/c/h/a/qi2;->A:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    move p2, v0

    :goto_4
    if-ge p2, p1, :cond_8

    iget-object v2, p0, Lc/d/b/c/h/a/qi2;->K:[Z

    .line 24
    aget-boolean v2, v2, p2

    if-nez v2, :cond_7

    iget-object v2, p0, Lc/d/b/c/h/a/qi2;->A:Landroid/util/SparseArray;

    .line 25
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/a/fj2;

    invoke-virtual {v2}, Lc/d/b/c/h/a/fj2;->f()V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_8
    iget p1, p0, Lc/d/b/c/h/a/qi2;->H:I

    if-nez p1, :cond_9

    iput-boolean v0, p0, Lc/d/b/c/h/a/qi2;->G:Z

    iget-object p1, p0, Lc/d/b/c/h/a/qi2;->u:Lc/d/b/c/h/a/mk2;

    invoke-virtual {p1}, Lc/d/b/c/h/a/mk2;->a()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lc/d/b/c/h/a/qi2;->u:Lc/d/b/c/h/a/mk2;

    .line 26
    iget-object p1, p1, Lc/d/b/c/h/a/mk2;->b:Lc/d/b/c/h/a/kk2;

    .line 27
    invoke-virtual {p1, v0}, Lc/d/b/c/h/a/kk2;->b(Z)V

    goto :goto_7

    .line 28
    :cond_9
    iget-boolean p1, p0, Lc/d/b/c/h/a/qi2;->F:Z

    if-eqz p1, :cond_a

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_a
    const-wide/16 p1, 0x0

    cmp-long p1, p5, p1

    if-nez p1, :cond_b

    goto :goto_7

    .line 29
    :cond_b
    :goto_5
    invoke-virtual {p0, p5, p6}, Lc/d/b/c/h/a/qi2;->g(J)J

    move-result-wide p5

    :goto_6
    array-length p1, p3

    if-ge v0, p1, :cond_d

    .line 30
    aget-object p1, p3, v0

    if-eqz p1, :cond_c

    .line 31
    aput-boolean v3, p4, v0

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 32
    :cond_d
    :goto_7
    iput-boolean v3, p0, Lc/d/b/c/h/a/qi2;->F:Z

    return-wide p5
.end method

.method public final f()Lc/d/b/c/h/a/jj2;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/qi2;->I:Lc/d/b/c/h/a/jj2;

    return-object v0
.end method

.method public final g(J)J
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/qi2;->C:Lc/d/b/c/h/a/hg2;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/hg2;->zza()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    iput-wide p1, p0, Lc/d/b/c/h/a/qi2;->O:J

    iget-object v0, p0, Lc/d/b/c/h/a/qi2;->A:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p0}, Lc/d/b/c/h/a/qi2;->n()Z

    move-result v2

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eqz v1, :cond_2

    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lc/d/b/c/h/a/qi2;->K:[Z

    .line 3
    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    iget-object v1, p0, Lc/d/b/c/h/a/qi2;->A:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/fj2;

    invoke-virtual {v1, p1, p2, v2}, Lc/d/b/c/h/a/fj2;->i(JZ)Z

    move-result v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-wide p1, p0, Lc/d/b/c/h/a/qi2;->P:J

    iput-boolean v2, p0, Lc/d/b/c/h/a/qi2;->R:Z

    iget-object v1, p0, Lc/d/b/c/h/a/qi2;->u:Lc/d/b/c/h/a/mk2;

    invoke-virtual {v1}, Lc/d/b/c/h/a/mk2;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lc/d/b/c/h/a/qi2;->u:Lc/d/b/c/h/a/mk2;

    .line 5
    iget-object v0, v0, Lc/d/b/c/h/a/mk2;->b:Lc/d/b/c/h/a/kk2;

    .line 6
    invoke-virtual {v0, v2}, Lc/d/b/c/h/a/kk2;->b(Z)V

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_4

    .line 7
    iget-object v3, p0, Lc/d/b/c/h/a/qi2;->A:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/c/h/a/fj2;

    iget-object v4, p0, Lc/d/b/c/h/a/qi2;->K:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v3, v4}, Lc/d/b/c/h/a/fj2;->e(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_4
    :goto_2
    iput-boolean v2, p0, Lc/d/b/c/h/a/qi2;->G:Z

    return-wide p1
.end method

.method public final h()J
    .locals 8

    iget-boolean v0, p0, Lc/d/b/c/h/a/qi2;->R:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Lc/d/b/c/h/a/qi2;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lc/d/b/c/h/a/qi2;->P:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lc/d/b/c/h/a/qi2;->M:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/d/b/c/h/a/qi2;->A:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    iget-object v6, p0, Lc/d/b/c/h/a/qi2;->L:[Z

    .line 2
    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    iget-object v6, p0, Lc/d/b/c/h/a/qi2;->A:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/b/c/h/a/fj2;

    invoke-virtual {v6}, Lc/d/b/c/h/a/fj2;->h()J

    move-result-wide v6

    .line 4
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lc/d/b/c/h/a/qi2;->m()J

    move-result-wide v3

    :cond_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    .line 6
    iget-wide v0, p0, Lc/d/b/c/h/a/qi2;->O:J

    return-wide v0

    :cond_5
    return-wide v3
.end method

.method public final i()J
    .locals 2

    iget-boolean v0, p0, Lc/d/b/c/h/a/qi2;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/c/h/a/qi2;->G:Z

    iget-wide v0, p0, Lc/d/b/c/h/a/qi2;->O:J

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final j(Lc/d/b/c/h/a/ti2;J)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/qi2;->B:Lc/d/b/c/h/a/ti2;

    iget-object p1, p0, Lc/d/b/c/h/a/qi2;->w:Lc/d/b/c/h/a/pk2;

    .line 1
    invoke-virtual {p1}, Lc/d/b/c/h/a/pk2;->a()Z

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/h/a/qi2;->c()V

    return-void
.end method

.method public final k(J)V
    .locals 0

    return-void
.end method

.method public final l()I
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/qi2;->A:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lc/d/b/c/h/a/qi2;->A:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/c/h/a/fj2;

    .line 3
    iget-object v3, v3, Lc/d/b/c/h/a/fj2;->a:Lc/d/b/c/h/a/dj2;

    .line 4
    iget v4, v3, Lc/d/b/c/h/a/dj2;->j:I

    iget v3, v3, Lc/d/b/c/h/a/dj2;->i:I

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final m()J
    .locals 6

    iget-object v0, p0, Lc/d/b/c/h/a/qi2;->A:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lc/d/b/c/h/a/qi2;->A:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/c/h/a/fj2;

    invoke-virtual {v4}, Lc/d/b/c/h/a/fj2;->h()J

    move-result-wide v4

    .line 3
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final n()Z
    .locals 4

    iget-wide v0, p0, Lc/d/b/c/h/a/qi2;->P:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(II)Lc/d/b/c/h/a/fj2;
    .locals 1

    iget-object p2, p0, Lc/d/b/c/h/a/qi2;->A:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/b/c/h/a/fj2;

    if-nez p2, :cond_0

    new-instance p2, Lc/d/b/c/h/a/fj2;

    iget-object v0, p0, Lc/d/b/c/h/a/qi2;->T:Lc/d/b/c/h/a/ek2;

    .line 2
    invoke-direct {p2, v0}, Lc/d/b/c/h/a/fj2;-><init>(Lc/d/b/c/h/a/ek2;)V

    .line 3
    iput-object p0, p2, Lc/d/b/c/h/a/fj2;->j:Lc/d/b/c/h/a/qi2;

    .line 4
    iget-object v0, p0, Lc/d/b/c/h/a/qi2;->A:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/b/c/h/a/qi2;->D:Z

    iget-object v0, p0, Lc/d/b/c/h/a/qi2;->z:Landroid/os/Handler;

    iget-object v1, p0, Lc/d/b/c/h/a/qi2;->x:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q(Lc/d/b/c/h/a/hg2;)V
    .locals 1

    iput-object p1, p0, Lc/d/b/c/h/a/qi2;->C:Lc/d/b/c/h/a/hg2;

    iget-object p1, p0, Lc/d/b/c/h/a/qi2;->z:Landroid/os/Handler;

    iget-object v0, p0, Lc/d/b/c/h/a/qi2;->x:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge r(Lc/d/b/c/h/a/ni2;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/qi2;->b(Lc/d/b/c/h/a/ni2;)V

    if-nez p2, :cond_1

    iget p1, p0, Lc/d/b/c/h/a/qi2;->H:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lc/d/b/c/h/a/qi2;->A:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/qi2;->A:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/fj2;

    iget-object v1, p0, Lc/d/b/c/h/a/qi2;->K:[Z

    aget-boolean v1, v1, p2

    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/fj2;->e(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/a/qi2;->B:Lc/d/b/c/h/a/ti2;

    .line 4
    invoke-interface {p1, p0}, Lc/d/b/c/h/a/ti2;->b(Lc/d/b/c/h/a/gj2;)V

    :cond_1
    return-void
.end method

.method public final zza()J
    .locals 2

    iget v0, p0, Lc/d/b/c/h/a/qi2;->H:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lc/d/b/c/h/a/qi2;->h()J

    move-result-wide v0

    return-wide v0
.end method
