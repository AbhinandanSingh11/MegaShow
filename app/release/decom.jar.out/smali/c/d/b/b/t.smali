.class public final synthetic Lc/d/b/b/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/b/p0;

.field public final synthetic o:Lc/d/b/b/r0$d;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/b/p0;Lc/d/b/b/r0$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/t;->n:Lc/d/b/b/p0;

    iput-object p2, p0, Lc/d/b/b/t;->o:Lc/d/b/b/r0$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lc/d/b/b/t;->n:Lc/d/b/b/p0;

    iget-object v1, p0, Lc/d/b/b/t;->o:Lc/d/b/b/r0$d;

    .line 1
    iget v2, v0, Lc/d/b/b/p0;->s:I

    iget v3, v1, Lc/d/b/b/r0$d;->c:I

    sub-int/2addr v2, v3

    iput v2, v0, Lc/d/b/b/p0;->s:I

    .line 2
    iget-boolean v3, v1, Lc/d/b/b/r0$d;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 3
    iput-boolean v4, v0, Lc/d/b/b/p0;->t:Z

    .line 4
    iget v3, v1, Lc/d/b/b/r0$d;->e:I

    iput v3, v0, Lc/d/b/b/p0;->u:I

    .line 5
    :cond_0
    iget-boolean v3, v1, Lc/d/b/b/r0$d;->f:Z

    if-eqz v3, :cond_1

    .line 6
    iget v3, v1, Lc/d/b/b/r0$d;->g:I

    iput v3, v0, Lc/d/b/b/p0;->v:I

    :cond_1
    if-nez v2, :cond_5

    .line 7
    iget-object v2, v1, Lc/d/b/b/r0$d;->b:Lc/d/b/b/g1;

    iget-object v2, v2, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    .line 8
    iget-object v3, v0, Lc/d/b/b/p0;->x:Lc/d/b/b/g1;

    iget-object v3, v3, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    invoke-virtual {v3}, Lc/d/b/b/v1;->q()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lc/d/b/b/v1;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    .line 9
    iput v3, v0, Lc/d/b/b/p0;->y:I

    const-wide/16 v6, 0x0

    .line 10
    iput-wide v6, v0, Lc/d/b/b/p0;->z:J

    .line 11
    :cond_2
    invoke-virtual {v2}, Lc/d/b/b/v1;->q()Z

    move-result v3

    if-nez v3, :cond_4

    .line 12
    check-cast v2, Lc/d/b/b/m1;

    .line 13
    iget-object v2, v2, Lc/d/b/b/m1;->i:[Lc/d/b/b/v1;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget-object v6, v0, Lc/d/b/b/p0;->j:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v3, v6, :cond_3

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    invoke-static {v4}, Lc/d/b/b/j2/j;->g(Z)V

    move v3, v5

    .line 15
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 16
    iget-object v4, v0, Lc/d/b/b/p0;->j:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/b/p0$a;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/b/b/v1;

    .line 17
    iput-object v6, v4, Lc/d/b/b/p0$a;->b:Lc/d/b/b/v1;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 18
    :cond_4
    iget-boolean v2, v0, Lc/d/b/b/p0;->t:Z

    .line 19
    iput-boolean v5, v0, Lc/d/b/b/p0;->t:Z

    .line 20
    iget-object v1, v1, Lc/d/b/b/r0$d;->b:Lc/d/b/b/g1;

    iget v3, v0, Lc/d/b/b/p0;->u:I

    const/4 v4, 0x1

    iget v5, v0, Lc/d/b/b/p0;->v:I

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lc/d/b/b/p0;->P(Lc/d/b/b/g1;ZIIIZ)V

    :cond_5
    return-void
.end method
