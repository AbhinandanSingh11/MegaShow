.class public Lc/d/d/s/u/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lc/d/d/s/u/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:Lc/d/d/s/q/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/d/s/q/f<",
            "Lc/d/d/s/u/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Lc/d/d/s/u/n;

.field public o:Lc/d/d/s/q/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/d/s/q/f<",
            "Lc/d/d/s/u/m;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lc/d/d/s/u/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc/d/d/s/q/f;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/d/d/s/q/f;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    sput-object v0, Lc/d/d/s/u/i;->q:Lc/d/d/s/q/f;

    return-void
.end method

.method public constructor <init>(Lc/d/d/s/u/n;Lc/d/d/s/u/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/d/d/s/u/i;->p:Lc/d/d/s/u/h;

    .line 3
    iput-object p1, p0, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lc/d/d/s/u/i;->o:Lc/d/d/s/q/f;

    return-void
.end method

.method public constructor <init>(Lc/d/d/s/u/n;Lc/d/d/s/u/h;Lc/d/d/s/q/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/s/u/n;",
            "Lc/d/d/s/u/h;",
            "Lc/d/d/s/q/f<",
            "Lc/d/d/s/u/m;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lc/d/d/s/u/i;->p:Lc/d/d/s/u/h;

    .line 7
    iput-object p1, p0, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 8
    iput-object p3, p0, Lc/d/d/s/u/i;->o:Lc/d/d/s/q/f;

    return-void
.end method

.method public static f(Lc/d/d/s/u/n;)Lc/d/d/s/u/i;
    .locals 2

    .line 1
    new-instance v0, Lc/d/d/s/u/i;

    sget-object v1, Lc/d/d/s/u/o;->n:Lc/d/d/s/u/o;

    invoke-direct {v0, p0, v1}, Lc/d/d/s/u/i;-><init>(Lc/d/d/s/u/n;Lc/d/d/s/u/h;)V

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/d/d/s/u/i;->o:Lc/d/d/s/q/f;

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lc/d/d/s/u/i;->p:Lc/d/d/s/u/h;

    sget-object v1, Lc/d/d/s/u/j;->n:Lc/d/d/s/u/j;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lc/d/d/s/u/i;->q:Lc/d/d/s/q/f;

    iput-object v0, p0, Lc/d/d/s/u/i;->o:Lc/d/d/s/q/f;

    goto :goto_3

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/d/s/u/m;

    if-nez v3, :cond_2

    .line 6
    iget-object v3, p0, Lc/d/d/s/u/i;->p:Lc/d/d/s/u/h;

    .line 7
    iget-object v5, v4, Lc/d/d/s/u/m;->b:Lc/d/d/s/u/n;

    .line 8
    invoke-virtual {v3, v5}, Lc/d/d/s/u/h;->c(Lc/d/d/s/u/n;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 9
    :goto_2
    new-instance v5, Lc/d/d/s/u/m;

    .line 10
    iget-object v6, v4, Lc/d/d/s/u/m;->a:Lc/d/d/s/u/b;

    .line 11
    iget-object v4, v4, Lc/d/d/s/u/m;->b:Lc/d/d/s/u/n;

    .line 12
    invoke-direct {v5, v6, v4}, Lc/d/d/s/u/m;-><init>(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)V

    .line 13
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 14
    new-instance v1, Lc/d/d/s/q/f;

    iget-object v2, p0, Lc/d/d/s/u/i;->p:Lc/d/d/s/u/h;

    invoke-direct {v1, v0, v2}, Lc/d/d/s/q/f;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v1, p0, Lc/d/d/s/u/i;->o:Lc/d/d/s/q/f;

    goto :goto_3

    .line 15
    :cond_4
    sget-object v0, Lc/d/d/s/u/i;->q:Lc/d/d/s/q/f;

    iput-object v0, p0, Lc/d/d/s/u/i;->o:Lc/d/d/s/q/f;

    :cond_5
    :goto_3
    return-void
.end method

.method public g(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)Lc/d/d/s/u/i;
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    invoke-interface {v0, p1, p2}, Lc/d/d/s/u/n;->E(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)Lc/d/d/s/u/n;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/d/d/s/u/i;->o:Lc/d/d/s/q/f;

    sget-object v2, Lc/d/d/s/u/i;->q:Lc/d/d/s/q/f;

    invoke-static {v1, v2}, Lc/d/b/c/e/k;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/d/d/s/u/i;->p:Lc/d/d/s/u/h;

    invoke-virtual {v1, p2}, Lc/d/d/s/u/h;->c(Lc/d/d/s/u/n;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance p1, Lc/d/d/s/u/i;

    iget-object p2, p0, Lc/d/d/s/u/i;->p:Lc/d/d/s/u/h;

    invoke-direct {p1, v0, p2, v2}, Lc/d/d/s/u/i;-><init>(Lc/d/d/s/u/n;Lc/d/d/s/u/h;Lc/d/d/s/q/f;)V

    return-object p1

    .line 4
    :cond_0
    iget-object v1, p0, Lc/d/d/s/u/i;->o:Lc/d/d/s/q/f;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-static {v1, v2}, Lc/d/b/c/e/k;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    invoke-interface {v1, p1}, Lc/d/d/s/u/n;->k(Lc/d/d/s/u/b;)Lc/d/d/s/u/n;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lc/d/d/s/u/i;->o:Lc/d/d/s/q/f;

    new-instance v4, Lc/d/d/s/u/m;

    invoke-direct {v4, p1, v1}, Lc/d/d/s/u/m;-><init>(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)V

    .line 7
    iget-object v1, v2, Lc/d/d/s/q/f;->n:Lc/d/d/s/q/d;

    invoke-virtual {v1, v4}, Lc/d/d/s/q/d;->y(Ljava/lang/Object;)Lc/d/d/s/q/d;

    move-result-object v1

    .line 8
    iget-object v4, v2, Lc/d/d/s/q/f;->n:Lc/d/d/s/q/d;

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Lc/d/d/s/q/f;

    invoke-direct {v2, v1}, Lc/d/d/s/q/f;-><init>(Lc/d/d/s/q/d;)V

    .line 9
    :goto_0
    invoke-interface {p2}, Lc/d/d/s/u/n;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    new-instance v1, Lc/d/d/s/u/m;

    invoke-direct {v1, p1, p2}, Lc/d/d/s/u/m;-><init>(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)V

    .line 11
    new-instance p1, Lc/d/d/s/q/f;

    iget-object p2, v2, Lc/d/d/s/q/f;->n:Lc/d/d/s/q/d;

    invoke-virtual {p2, v1, v3}, Lc/d/d/s/q/d;->x(Ljava/lang/Object;Ljava/lang/Object;)Lc/d/d/s/q/d;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/d/s/q/f;-><init>(Lc/d/d/s/q/d;)V

    move-object v2, p1

    .line 12
    :cond_3
    new-instance p1, Lc/d/d/s/u/i;

    iget-object p2, p0, Lc/d/d/s/u/i;->p:Lc/d/d/s/u/h;

    invoke-direct {p1, v0, p2, v2}, Lc/d/d/s/u/i;-><init>(Lc/d/d/s/u/n;Lc/d/d/s/u/h;Lc/d/d/s/q/f;)V

    return-object p1

    .line 13
    :cond_4
    :goto_1
    new-instance p1, Lc/d/d/s/u/i;

    iget-object p2, p0, Lc/d/d/s/u/i;->p:Lc/d/d/s/u/h;

    invoke-direct {p1, v0, p2, v3}, Lc/d/d/s/u/i;-><init>(Lc/d/d/s/u/n;Lc/d/d/s/u/h;Lc/d/d/s/q/f;)V

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lc/d/d/s/u/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/d/s/u/i;->d()V

    .line 2
    iget-object v0, p0, Lc/d/d/s/u/i;->o:Lc/d/d/s/q/f;

    sget-object v1, Lc/d/d/s/u/i;->q:Lc/d/d/s/q/f;

    invoke-static {v0, v1}, Lc/d/b/c/e/k;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/d/s/u/i;->o:Lc/d/d/s/q/f;

    invoke-virtual {v0}, Lc/d/d/s/q/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public p(Lc/d/d/s/u/n;)Lc/d/d/s/u/i;
    .locals 3

    .line 1
    new-instance v0, Lc/d/d/s/u/i;

    iget-object v1, p0, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    invoke-interface {v1, p1}, Lc/d/d/s/u/n;->t(Lc/d/d/s/u/n;)Lc/d/d/s/u/n;

    move-result-object p1

    iget-object v1, p0, Lc/d/d/s/u/i;->p:Lc/d/d/s/u/h;

    iget-object v2, p0, Lc/d/d/s/u/i;->o:Lc/d/d/s/q/f;

    invoke-direct {v0, p1, v1, v2}, Lc/d/d/s/u/i;-><init>(Lc/d/d/s/u/n;Lc/d/d/s/u/h;Lc/d/d/s/q/f;)V

    return-object v0
.end method
