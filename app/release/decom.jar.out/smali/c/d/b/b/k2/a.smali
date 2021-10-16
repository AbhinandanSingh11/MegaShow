.class public final synthetic Lc/d/b/b/k2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/b/k2/e$a$a$a;

.field public final synthetic o:I

.field public final synthetic p:J

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Lc/d/b/b/k2/e$a$a$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/k2/a;->n:Lc/d/b/b/k2/e$a$a$a;

    iput p2, p0, Lc/d/b/b/k2/a;->o:I

    iput-wide p3, p0, Lc/d/b/b/k2/a;->p:J

    iput-wide p5, p0, Lc/d/b/b/k2/a;->q:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lc/d/b/b/k2/a;->n:Lc/d/b/b/k2/e$a$a$a;

    iget v3, p0, Lc/d/b/b/k2/a;->o:I

    iget-wide v4, p0, Lc/d/b/b/k2/a;->p:J

    iget-wide v6, p0, Lc/d/b/b/k2/a;->q:J

    .line 1
    iget-object v0, v0, Lc/d/b/b/k2/e$a$a$a;->b:Lc/d/b/b/k2/e$a;

    .line 2
    check-cast v0, Lc/d/b/b/y1/v0;

    .line 3
    iget-object v1, v0, Lc/d/b/b/y1/v0;->q:Lc/d/b/b/y1/v0$a;

    .line 4
    iget-object v2, v1, Lc/d/b/b/y1/v0$a;->b:Lc/d/c/b/r;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lc/d/b/b/y1/v0$a;->b:Lc/d/c/b/r;

    invoke-static {v1}, Lc/d/b/d/a;->M(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/g2/z$a;

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lc/d/b/b/y1/v0;->T(Lc/d/b/b/g2/z$a;)Lc/d/b/b/y1/w0$a;

    move-result-object v8

    const/16 v9, 0x3ee

    .line 6
    new-instance v10, Lc/d/b/b/y1/k;

    move-object v1, v10

    move-object v2, v8

    invoke-direct/range {v1 .. v7}, Lc/d/b/b/y1/k;-><init>(Lc/d/b/b/y1/w0$a;IJJ)V

    .line 7
    iget-object v1, v0, Lc/d/b/b/y1/v0;->r:Landroid/util/SparseArray;

    invoke-virtual {v1, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    iget-object v0, v0, Lc/d/b/b/y1/v0;->s:Lc/d/b/b/l2/m;

    .line 9
    invoke-virtual {v0, v9, v10}, Lc/d/b/b/l2/m;->b(ILc/d/b/b/l2/m$a;)V

    .line 10
    invoke-virtual {v0}, Lc/d/b/b/l2/m;->a()V

    return-void
.end method
