.class public final Lc/d/b/b/d2/j0/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/b/b/u0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lc/d/b/b/d2/w;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/b/b/u0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/d2/j0/j0;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lc/d/b/b/d2/w;

    iput-object p1, p0, Lc/d/b/b/d2/j0/j0;->b:[Lc/d/b/b/d2/w;

    return-void
.end method


# virtual methods
.method public a(JLc/d/b/b/l2/u;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lc/d/b/b/l2/u;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3}, Lc/d/b/b/l2/u;->f()I

    move-result v0

    .line 3
    invoke-virtual {p3}, Lc/d/b/b/l2/u;->f()I

    move-result v1

    .line 4
    invoke-virtual {p3}, Lc/d/b/b/l2/u;->r()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    .line 5
    iget-object v0, p0, Lc/d/b/b/d2/j0/j0;->b:[Lc/d/b/b/d2/w;

    invoke-static {p1, p2, p3, v0}, Lb/r/b0/a;->l(JLc/d/b/b/l2/u;[Lc/d/b/b/d2/w;)V

    :cond_1
    return-void
.end method

.method public b(Lc/d/b/b/d2/j;Lc/d/b/b/d2/j0/i0$d;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lc/d/b/b/d2/j0/j0;->b:[Lc/d/b/b/d2/w;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 2
    invoke-virtual {p2}, Lc/d/b/b/d2/j0/i0$d;->a()V

    .line 3
    invoke-virtual {p2}, Lc/d/b/b/d2/j0/i0$d;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lc/d/b/b/d2/j;->l(II)Lc/d/b/b/d2/w;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lc/d/b/b/d2/j0/j0;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/b/u0;

    .line 5
    iget-object v4, v3, Lc/d/b/b/u0;->y:Ljava/lang/String;

    const-string v5, "application/cea-608"

    .line 6
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "application/cea-708"

    .line 7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid closed caption mime type provided: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v5, v6}, Lc/d/b/b/j2/j;->d(ZLjava/lang/Object;)V

    .line 9
    new-instance v5, Lc/d/b/b/u0$b;

    invoke-direct {v5}, Lc/d/b/b/u0$b;-><init>()V

    .line 10
    invoke-virtual {p2}, Lc/d/b/b/d2/j0/i0$d;->b()Ljava/lang/String;

    move-result-object v6

    .line 11
    iput-object v6, v5, Lc/d/b/b/u0$b;->a:Ljava/lang/String;

    .line 12
    iput-object v4, v5, Lc/d/b/b/u0$b;->k:Ljava/lang/String;

    .line 13
    iget v4, v3, Lc/d/b/b/u0;->q:I

    .line 14
    iput v4, v5, Lc/d/b/b/u0$b;->d:I

    .line 15
    iget-object v4, v3, Lc/d/b/b/u0;->p:Ljava/lang/String;

    .line 16
    iput-object v4, v5, Lc/d/b/b/u0$b;->c:Ljava/lang/String;

    .line 17
    iget v4, v3, Lc/d/b/b/u0;->Q:I

    .line 18
    iput v4, v5, Lc/d/b/b/u0$b;->C:I

    .line 19
    iget-object v3, v3, Lc/d/b/b/u0;->A:Ljava/util/List;

    .line 20
    iput-object v3, v5, Lc/d/b/b/u0$b;->m:Ljava/util/List;

    .line 21
    invoke-virtual {v5}, Lc/d/b/b/u0$b;->a()Lc/d/b/b/u0;

    move-result-object v3

    .line 22
    invoke-interface {v2, v3}, Lc/d/b/b/d2/w;->d(Lc/d/b/b/u0;)V

    .line 23
    iget-object v3, p0, Lc/d/b/b/d2/j0/j0;->b:[Lc/d/b/b/d2/w;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
