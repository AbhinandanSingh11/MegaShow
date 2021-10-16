.class public Lc/c/a/n/u/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/n/u/g;
.implements Lc/c/a/n/t/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/n/u/g;",
        "Lc/c/a/n/t/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/n/m;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lc/c/a/n/u/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/n/u/h<",
            "*>;"
        }
    .end annotation
.end field

.field public final p:Lc/c/a/n/u/g$a;

.field public q:I

.field public r:Lc/c/a/n/m;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/n/v/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public t:I

.field public volatile u:Lc/c/a/n/v/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/n/v/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public v:Ljava/io/File;


# direct methods
.method public constructor <init>(Lc/c/a/n/u/h;Lc/c/a/n/u/g$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/n/u/h<",
            "*>;",
            "Lc/c/a/n/u/g$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc/c/a/n/u/h;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lc/c/a/n/u/d;->q:I

    .line 4
    iput-object v0, p0, Lc/c/a/n/u/d;->n:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lc/c/a/n/u/d;->o:Lc/c/a/n/u/h;

    .line 6
    iput-object p2, p0, Lc/c/a/n/u/d;->p:Lc/c/a/n/u/g$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lc/c/a/n/u/h;Lc/c/a/n/u/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/c/a/n/m;",
            ">;",
            "Lc/c/a/n/u/h<",
            "*>;",
            "Lc/c/a/n/u/g$a;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lc/c/a/n/u/d;->q:I

    .line 9
    iput-object p1, p0, Lc/c/a/n/u/d;->n:Ljava/util/List;

    .line 10
    iput-object p2, p0, Lc/c/a/n/u/d;->o:Lc/c/a/n/u/h;

    .line 11
    iput-object p3, p0, Lc/c/a/n/u/d;->p:Lc/c/a/n/u/g$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lc/c/a/n/u/d;->s:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 2
    iget v3, p0, Lc/c/a/n/u/d;->t:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/c/a/n/u/d;->u:Lc/c/a/n/v/n$a;

    move v0, v1

    :cond_3
    :goto_2
    if-nez v0, :cond_5

    .line 4
    iget v3, p0, Lc/c/a/n/u/d;->t:I

    iget-object v4, p0, Lc/c/a/n/u/d;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    if-eqz v3, :cond_5

    .line 5
    iget-object v3, p0, Lc/c/a/n/u/d;->s:Ljava/util/List;

    iget v4, p0, Lc/c/a/n/u/d;->t:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lc/c/a/n/u/d;->t:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/n/v/n;

    .line 6
    iget-object v4, p0, Lc/c/a/n/u/d;->v:Ljava/io/File;

    iget-object v5, p0, Lc/c/a/n/u/d;->o:Lc/c/a/n/u/h;

    .line 7
    iget v6, v5, Lc/c/a/n/u/h;->e:I

    .line 8
    iget v7, v5, Lc/c/a/n/u/h;->f:I

    .line 9
    iget-object v5, v5, Lc/c/a/n/u/h;->i:Lc/c/a/n/o;

    .line 10
    invoke-interface {v3, v4, v6, v7, v5}, Lc/c/a/n/v/n;->a(Ljava/lang/Object;IILc/c/a/n/o;)Lc/c/a/n/v/n$a;

    move-result-object v3

    iput-object v3, p0, Lc/c/a/n/u/d;->u:Lc/c/a/n/v/n$a;

    .line 11
    iget-object v3, p0, Lc/c/a/n/u/d;->u:Lc/c/a/n/v/n$a;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lc/c/a/n/u/d;->o:Lc/c/a/n/u/h;

    iget-object v4, p0, Lc/c/a/n/u/d;->u:Lc/c/a/n/v/n$a;

    iget-object v4, v4, Lc/c/a/n/v/n$a;->c:Lc/c/a/n/t/d;

    invoke-interface {v4}, Lc/c/a/n/t/d;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc/c/a/n/u/h;->g(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    iget-object v0, p0, Lc/c/a/n/u/d;->u:Lc/c/a/n/v/n$a;

    iget-object v0, v0, Lc/c/a/n/v/n$a;->c:Lc/c/a/n/t/d;

    iget-object v3, p0, Lc/c/a/n/u/d;->o:Lc/c/a/n/u/h;

    .line 13
    iget-object v3, v3, Lc/c/a/n/u/h;->o:Lc/c/a/g;

    .line 14
    invoke-interface {v0, v3, p0}, Lc/c/a/n/t/d;->f(Lc/c/a/g;Lc/c/a/n/t/d$a;)V

    move v0, v2

    goto :goto_2

    :cond_5
    return v0

    .line 15
    :cond_6
    :goto_4
    iget v0, p0, Lc/c/a/n/u/d;->q:I

    add-int/2addr v0, v2

    iput v0, p0, Lc/c/a/n/u/d;->q:I

    .line 16
    iget-object v2, p0, Lc/c/a/n/u/d;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_7

    return v1

    .line 17
    :cond_7
    iget-object v0, p0, Lc/c/a/n/u/d;->n:Ljava/util/List;

    iget v2, p0, Lc/c/a/n/u/d;->q:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/n/m;

    .line 18
    new-instance v2, Lc/c/a/n/u/e;

    iget-object v3, p0, Lc/c/a/n/u/d;->o:Lc/c/a/n/u/h;

    .line 19
    iget-object v4, v3, Lc/c/a/n/u/h;->n:Lc/c/a/n/m;

    .line 20
    invoke-direct {v2, v0, v4}, Lc/c/a/n/u/e;-><init>(Lc/c/a/n/m;Lc/c/a/n/m;)V

    .line 21
    invoke-virtual {v3}, Lc/c/a/n/u/h;->b()Lc/c/a/n/u/d0/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lc/c/a/n/u/d0/a;->b(Lc/c/a/n/m;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lc/c/a/n/u/d;->v:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 22
    iput-object v0, p0, Lc/c/a/n/u/d;->r:Lc/c/a/n/m;

    .line 23
    iget-object v0, p0, Lc/c/a/n/u/d;->o:Lc/c/a/n/u/h;

    .line 24
    iget-object v0, v0, Lc/c/a/n/u/h;->c:Lc/c/a/e;

    .line 25
    iget-object v0, v0, Lc/c/a/e;->b:Lc/c/a/h;

    .line 26
    invoke-virtual {v0, v2}, Lc/c/a/h;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lc/c/a/n/u/d;->s:Ljava/util/List;

    .line 28
    iput v1, p0, Lc/c/a/n/u/d;->t:I

    goto/16 :goto_0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/c/a/n/u/d;->p:Lc/c/a/n/u/g$a;

    iget-object v1, p0, Lc/c/a/n/u/d;->r:Lc/c/a/n/m;

    iget-object v2, p0, Lc/c/a/n/u/d;->u:Lc/c/a/n/v/n$a;

    iget-object v2, v2, Lc/c/a/n/v/n$a;->c:Lc/c/a/n/t/d;

    sget-object v3, Lc/c/a/n/a;->p:Lc/c/a/n/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lc/c/a/n/u/g$a;->d(Lc/c/a/n/m;Ljava/lang/Exception;Lc/c/a/n/t/d;Lc/c/a/n/a;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/n/u/d;->u:Lc/c/a/n/v/n$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lc/c/a/n/v/n$a;->c:Lc/c/a/n/t/d;

    invoke-interface {v0}, Lc/c/a/n/t/d;->cancel()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/c/a/n/u/d;->p:Lc/c/a/n/u/g$a;

    iget-object v1, p0, Lc/c/a/n/u/d;->r:Lc/c/a/n/m;

    iget-object v2, p0, Lc/c/a/n/u/d;->u:Lc/c/a/n/v/n$a;

    iget-object v3, v2, Lc/c/a/n/v/n$a;->c:Lc/c/a/n/t/d;

    sget-object v4, Lc/c/a/n/a;->p:Lc/c/a/n/a;

    iget-object v5, p0, Lc/c/a/n/u/d;->r:Lc/c/a/n/m;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lc/c/a/n/u/g$a;->e(Lc/c/a/n/m;Ljava/lang/Object;Lc/c/a/n/t/d;Lc/c/a/n/a;Lc/c/a/n/m;)V

    return-void
.end method
