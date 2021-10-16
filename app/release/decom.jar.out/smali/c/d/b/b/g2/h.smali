.class public final synthetic Lc/d/b/b/g2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/b/g2/c0;

.field public final synthetic o:Lc/d/b/b/d2/t;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/b/g2/c0;Lc/d/b/b/d2/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/g2/h;->n:Lc/d/b/b/g2/c0;

    iput-object p2, p0, Lc/d/b/b/g2/h;->o:Lc/d/b/b/d2/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lc/d/b/b/g2/h;->n:Lc/d/b/b/g2/c0;

    iget-object v1, p0, Lc/d/b/b/g2/h;->o:Lc/d/b/b/d2/t;

    .line 1
    iget-object v2, v0, Lc/d/b/b/g2/c0;->E:Lc/d/b/b/f2/l/b;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lc/d/b/b/d2/t$b;

    const-wide/16 v5, 0x0

    .line 2
    invoke-direct {v2, v3, v4, v5, v6}, Lc/d/b/b/d2/t$b;-><init>(JJ)V

    .line 3
    :goto_0
    iput-object v2, v0, Lc/d/b/b/g2/c0;->L:Lc/d/b/b/d2/t;

    .line 4
    invoke-interface {v1}, Lc/d/b/b/d2/t;->j()J

    move-result-wide v5

    iput-wide v5, v0, Lc/d/b/b/g2/c0;->M:J

    .line 5
    iget-wide v5, v0, Lc/d/b/b/g2/c0;->S:J

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    const/4 v5, 0x1

    if-nez v2, :cond_1

    invoke-interface {v1}, Lc/d/b/b/d2/t;->j()J

    move-result-wide v6

    cmp-long v2, v6, v3

    if-nez v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Lc/d/b/b/g2/c0;->N:Z

    if-eqz v2, :cond_2

    const/4 v5, 0x7

    .line 6
    :cond_2
    iput v5, v0, Lc/d/b/b/g2/c0;->O:I

    .line 7
    iget-object v2, v0, Lc/d/b/b/g2/c0;->t:Lc/d/b/b/g2/c0$b;

    iget-wide v3, v0, Lc/d/b/b/g2/c0;->M:J

    invoke-interface {v1}, Lc/d/b/b/d2/t;->f()Z

    move-result v1

    iget-boolean v5, v0, Lc/d/b/b/g2/c0;->N:Z

    check-cast v2, Lc/d/b/b/g2/d0;

    invoke-virtual {v2, v3, v4, v1, v5}, Lc/d/b/b/g2/d0;->t(JZZ)V

    .line 8
    iget-boolean v1, v0, Lc/d/b/b/g2/c0;->I:Z

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {v0}, Lc/d/b/b/g2/c0;->x()V

    :cond_3
    return-void
.end method
