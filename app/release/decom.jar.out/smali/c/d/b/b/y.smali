.class public final synthetic Lc/d/b/b/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/b/c1;

.field public final synthetic o:Lc/d/c/b/r$a;

.field public final synthetic p:Lc/d/b/b/g2/z$a;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/b/c1;Lc/d/c/b/r$a;Lc/d/b/b/g2/z$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/y;->n:Lc/d/b/b/c1;

    iput-object p2, p0, Lc/d/b/b/y;->o:Lc/d/c/b/r$a;

    iput-object p3, p0, Lc/d/b/b/y;->p:Lc/d/b/b/g2/z$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/d/b/b/y;->n:Lc/d/b/b/c1;

    iget-object v1, p0, Lc/d/b/b/y;->o:Lc/d/c/b/r$a;

    iget-object v2, p0, Lc/d/b/b/y;->p:Lc/d/b/b/g2/z$a;

    .line 1
    iget-object v0, v0, Lc/d/b/b/c1;->c:Lc/d/b/b/y1/v0;

    invoke-virtual {v1}, Lc/d/c/b/r$a;->c()Lc/d/c/b/r;

    move-result-object v1

    .line 2
    iget-object v3, v0, Lc/d/b/b/y1/v0;->q:Lc/d/b/b/y1/v0$a;

    iget-object v0, v0, Lc/d/b/b/y1/v0;->t:Lc/d/b/b/k1;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Lc/d/c/b/r;->B(Ljava/util/Collection;)Lc/d/c/b/r;

    move-result-object v4

    iput-object v4, v3, Lc/d/b/b/y1/v0$a;->b:Lc/d/c/b/r;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/g2/z$a;

    iput-object v1, v3, Lc/d/b/b/y1/v0$a;->e:Lc/d/b/b/g2/z$a;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object v2, v3, Lc/d/b/b/y1/v0$a;->f:Lc/d/b/b/g2/z$a;

    .line 10
    :cond_0
    iget-object v1, v3, Lc/d/b/b/y1/v0$a;->d:Lc/d/b/b/g2/z$a;

    if-nez v1, :cond_1

    .line 11
    iget-object v1, v3, Lc/d/b/b/y1/v0$a;->b:Lc/d/c/b/r;

    iget-object v2, v3, Lc/d/b/b/y1/v0$a;->e:Lc/d/b/b/g2/z$a;

    iget-object v4, v3, Lc/d/b/b/y1/v0$a;->a:Lc/d/b/b/v1$b;

    .line 12
    invoke-static {v0, v1, v2, v4}, Lc/d/b/b/y1/v0$a;->b(Lc/d/b/b/k1;Lc/d/c/b/r;Lc/d/b/b/g2/z$a;Lc/d/b/b/v1$b;)Lc/d/b/b/g2/z$a;

    move-result-object v1

    iput-object v1, v3, Lc/d/b/b/y1/v0$a;->d:Lc/d/b/b/g2/z$a;

    .line 13
    :cond_1
    invoke-interface {v0}, Lc/d/b/b/k1;->A()Lc/d/b/b/v1;

    move-result-object v0

    invoke-virtual {v3, v0}, Lc/d/b/b/y1/v0$a;->d(Lc/d/b/b/v1;)V

    return-void
.end method
