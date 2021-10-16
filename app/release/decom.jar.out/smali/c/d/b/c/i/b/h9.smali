.class public final Lc/d/b/c/i/b/h9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/c/i/b/p9;

.field public final synthetic o:Lc/d/b/c/i/b/o9;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/o9;Lc/d/b/c/i/b/p9;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/i/b/h9;->o:Lc/d/b/c/i/b/o9;

    iput-object p2, p0, Lc/d/b/c/i/b/h9;->n:Lc/d/b/c/i/b/p9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/i/b/h9;->o:Lc/d/b/c/i/b/o9;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/i/b/o9;->d()Lc/d/b/c/i/b/r4;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/c/i/b/r4;->f()V

    .line 2
    new-instance v1, Lc/d/b/c/i/b/j;

    invoke-direct {v1, v0}, Lc/d/b/c/i/b/j;-><init>(Lc/d/b/c/i/b/o9;)V

    .line 3
    invoke-virtual {v1}, Lc/d/b/c/i/b/f9;->i()V

    iput-object v1, v0, Lc/d/b/c/i/b/o9;->c:Lc/d/b/c/i/b/j;

    .line 4
    invoke-virtual {v0}, Lc/d/b/c/i/b/o9;->E()Lc/d/b/c/i/b/f;

    move-result-object v1

    iget-object v2, v0, Lc/d/b/c/i/b/o9;->a:Lc/d/b/c/i/b/n4;

    const-string v3, "null reference"

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object v2, v1, Lc/d/b/c/i/b/f;->c:Lc/d/b/c/i/b/e;

    .line 7
    new-instance v1, Lc/d/b/c/i/b/l8;

    .line 8
    invoke-direct {v1, v0}, Lc/d/b/c/i/b/l8;-><init>(Lc/d/b/c/i/b/o9;)V

    .line 9
    invoke-virtual {v1}, Lc/d/b/c/i/b/f9;->i()V

    iput-object v1, v0, Lc/d/b/c/i/b/o9;->i:Lc/d/b/c/i/b/l8;

    new-instance v1, Lc/d/b/c/i/b/ia;

    .line 10
    invoke-direct {v1, v0}, Lc/d/b/c/i/b/ia;-><init>(Lc/d/b/c/i/b/o9;)V

    .line 11
    invoke-virtual {v1}, Lc/d/b/c/i/b/f9;->i()V

    iput-object v1, v0, Lc/d/b/c/i/b/o9;->f:Lc/d/b/c/i/b/ia;

    new-instance v1, Lc/d/b/c/i/b/b7;

    .line 12
    invoke-direct {v1, v0}, Lc/d/b/c/i/b/b7;-><init>(Lc/d/b/c/i/b/o9;)V

    .line 13
    invoke-virtual {v1}, Lc/d/b/c/i/b/f9;->i()V

    iput-object v1, v0, Lc/d/b/c/i/b/o9;->h:Lc/d/b/c/i/b/b7;

    new-instance v1, Lc/d/b/c/i/b/d9;

    .line 14
    invoke-direct {v1, v0}, Lc/d/b/c/i/b/d9;-><init>(Lc/d/b/c/i/b/o9;)V

    .line 15
    invoke-virtual {v1}, Lc/d/b/c/i/b/f9;->i()V

    iput-object v1, v0, Lc/d/b/c/i/b/o9;->e:Lc/d/b/c/i/b/d9;

    .line 16
    new-instance v1, Lc/d/b/c/i/b/v3;

    invoke-direct {v1, v0}, Lc/d/b/c/i/b/v3;-><init>(Lc/d/b/c/i/b/o9;)V

    iput-object v1, v0, Lc/d/b/c/i/b/o9;->d:Lc/d/b/c/i/b/v3;

    iget v1, v0, Lc/d/b/c/i/b/o9;->p:I

    iget v2, v0, Lc/d/b/c/i/b/o9;->q:I

    if-eq v1, v2, :cond_0

    .line 17
    invoke-virtual {v0}, Lc/d/b/c/i/b/o9;->A()Lc/d/b/c/i/b/o3;

    move-result-object v1

    .line 18
    iget-object v1, v1, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    .line 19
    iget v2, v0, Lc/d/b/c/i/b/o9;->p:I

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Lc/d/b/c/i/b/o9;->q:I

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Not all upload components initialized"

    .line 22
    invoke-virtual {v1, v4, v2, v3}, Lc/d/b/c/i/b/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/d/b/c/i/b/o9;->l:Z

    .line 23
    iget-object v0, p0, Lc/d/b/c/i/b/h9;->o:Lc/d/b/c/i/b/o9;

    .line 24
    invoke-virtual {v0}, Lc/d/b/c/i/b/o9;->d()Lc/d/b/c/i/b/r4;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/c/i/b/r4;->f()V

    iget-object v1, v0, Lc/d/b/c/i/b/o9;->c:Lc/d/b/c/i/b/j;

    .line 25
    invoke-static {v1}, Lc/d/b/c/i/b/o9;->D(Lc/d/b/c/i/b/f9;)Lc/d/b/c/i/b/f9;

    .line 26
    invoke-virtual {v1}, Lc/d/b/c/i/b/j;->j()V

    iget-object v1, v0, Lc/d/b/c/i/b/o9;->i:Lc/d/b/c/i/b/l8;

    .line 27
    iget-object v1, v1, Lc/d/b/c/i/b/l8;->i:Lc/d/b/c/i/b/y3;

    invoke-virtual {v1}, Lc/d/b/c/i/b/y3;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Lc/d/b/c/i/b/o9;->i:Lc/d/b/c/i/b/l8;

    .line 28
    iget-object v1, v1, Lc/d/b/c/i/b/l8;->i:Lc/d/b/c/i/b/y3;

    invoke-virtual {v0}, Lc/d/b/c/i/b/o9;->H()Lc/d/b/c/e/r/b;

    move-result-object v2

    invoke-interface {v2}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc/d/b/c/i/b/y3;->b(J)V

    .line 29
    :cond_1
    invoke-virtual {v0}, Lc/d/b/c/i/b/o9;->x()V

    return-void
.end method
