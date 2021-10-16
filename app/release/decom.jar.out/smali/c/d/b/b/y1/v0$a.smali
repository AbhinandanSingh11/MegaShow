.class public final Lc/d/b/b/y1/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/y1/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/d/b/b/v1$b;

.field public b:Lc/d/c/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/b/r<",
            "Lc/d/b/b/g2/z$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lc/d/c/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/b/t<",
            "Lc/d/b/b/g2/z$a;",
            "Lc/d/b/b/v1;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lc/d/b/b/g2/z$a;

.field public e:Lc/d/b/b/g2/z$a;

.field public f:Lc/d/b/b/g2/z$a;


# direct methods
.method public constructor <init>(Lc/d/b/b/v1$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/y1/v0$a;->a:Lc/d/b/b/v1$b;

    .line 3
    sget-object p1, Lc/d/c/b/r;->o:Lc/d/c/b/a;

    sget-object p1, Lc/d/c/b/l0;->r:Lc/d/c/b/r;

    .line 4
    iput-object p1, p0, Lc/d/b/b/y1/v0$a;->b:Lc/d/c/b/r;

    .line 5
    sget-object p1, Lc/d/c/b/m0;->t:Lc/d/c/b/t;

    iput-object p1, p0, Lc/d/b/b/y1/v0$a;->c:Lc/d/c/b/t;

    return-void
.end method

.method public static b(Lc/d/b/b/k1;Lc/d/c/b/r;Lc/d/b/b/g2/z$a;Lc/d/b/b/v1$b;)Lc/d/b/b/g2/z$a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/k1;",
            "Lc/d/c/b/r<",
            "Lc/d/b/b/g2/z$a;",
            ">;",
            "Lc/d/b/b/g2/z$a;",
            "Lc/d/b/b/v1$b;",
            ")",
            "Lc/d/b/b/g2/z$a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lc/d/b/b/k1;->A()Lc/d/b/b/v1;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lc/d/b/b/k1;->q()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lc/d/b/b/v1;->q()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lc/d/b/b/v1;->m(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {p0}, Lc/d/b/b/k1;->h()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lc/d/b/b/v1;->q()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v1, p3}, Lc/d/b/b/v1;->f(ILc/d/b/b/v1$b;)Lc/d/b/b/v1$b;

    move-result-object v0

    .line 6
    invoke-interface {p0}, Lc/d/b/b/k1;->getCurrentPosition()J

    move-result-wide v4

    invoke-static {v4, v5}, Lc/d/b/b/h0;->a(J)J

    move-result-wide v4

    .line 7
    iget-wide v6, p3, Lc/d/b/b/v1$b;->e:J

    sub-long/2addr v4, v6

    .line 8
    invoke-virtual {v0, v4, v5}, Lc/d/b/b/v1$b;->b(J)I

    move-result p3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, -0x1

    :goto_2
    const/4 v0, 0x0

    .line 9
    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/g2/z$a;

    .line 11
    invoke-interface {p0}, Lc/d/b/b/k1;->h()Z

    move-result v6

    .line 12
    invoke-interface {p0}, Lc/d/b/b/k1;->s()I

    move-result v7

    .line 13
    invoke-interface {p0}, Lc/d/b/b/k1;->w()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move v9, p3

    .line 14
    invoke-static/range {v4 .. v9}, Lc/d/b/b/y1/v0$a;->c(Lc/d/b/b/g2/z$a;Ljava/lang/Object;ZIII)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 16
    invoke-interface {p0}, Lc/d/b/b/k1;->h()Z

    move-result v6

    .line 17
    invoke-interface {p0}, Lc/d/b/b/k1;->s()I

    move-result v7

    .line 18
    invoke-interface {p0}, Lc/d/b/b/k1;->w()I

    move-result v8

    move-object v4, p2

    move-object v5, v2

    move v9, p3

    .line 19
    invoke-static/range {v4 .. v9}, Lc/d/b/b/y1/v0$a;->c(Lc/d/b/b/g2/z$a;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    return-object v3
.end method

.method public static c(Lc/d/b/b/g2/z$a;Ljava/lang/Object;ZIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/x;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget p1, p0, Lc/d/b/b/g2/x;->b:I

    if-ne p1, p3, :cond_1

    iget p1, p0, Lc/d/b/b/g2/x;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    iget p1, p0, Lc/d/b/b/g2/x;->b:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget p0, p0, Lc/d/b/b/g2/x;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Lc/d/c/b/t$a;Lc/d/b/b/g2/z$a;Lc/d/b/b/v1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/b/t$a<",
            "Lc/d/b/b/g2/z$a;",
            "Lc/d/b/b/v1;",
            ">;",
            "Lc/d/b/b/g2/z$a;",
            "Lc/d/b/b/v1;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p2, Lc/d/b/b/g2/x;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lc/d/b/b/v1;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, p2, p3}, Lc/d/c/b/t$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc/d/c/b/t$a;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p3, p0, Lc/d/b/b/y1/v0$a;->c:Lc/d/c/b/t;

    invoke-virtual {p3, p2}, Lc/d/c/b/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/d/b/b/v1;

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p1, p2, p3}, Lc/d/c/b/t$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc/d/c/b/t$a;

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lc/d/b/b/v1;)V
    .locals 3

    .line 1
    new-instance v0, Lc/d/c/b/t$a;

    const/4 v1, 0x4

    .line 2
    invoke-direct {v0, v1}, Lc/d/c/b/t$a;-><init>(I)V

    .line 3
    iget-object v1, p0, Lc/d/b/b/y1/v0$a;->b:Lc/d/c/b/r;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lc/d/b/b/y1/v0$a;->e:Lc/d/b/b/g2/z$a;

    invoke-virtual {p0, v0, v1, p1}, Lc/d/b/b/y1/v0$a;->a(Lc/d/c/b/t$a;Lc/d/b/b/g2/z$a;Lc/d/b/b/v1;)V

    .line 5
    iget-object v1, p0, Lc/d/b/b/y1/v0$a;->f:Lc/d/b/b/g2/z$a;

    iget-object v2, p0, Lc/d/b/b/y1/v0$a;->e:Lc/d/b/b/g2/z$a;

    invoke-static {v1, v2}, Lc/d/b/d/a;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lc/d/b/b/y1/v0$a;->f:Lc/d/b/b/g2/z$a;

    invoke-virtual {p0, v0, v1, p1}, Lc/d/b/b/y1/v0$a;->a(Lc/d/c/b/t$a;Lc/d/b/b/g2/z$a;Lc/d/b/b/v1;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lc/d/b/b/y1/v0$a;->d:Lc/d/b/b/g2/z$a;

    iget-object v2, p0, Lc/d/b/b/y1/v0$a;->e:Lc/d/b/b/g2/z$a;

    invoke-static {v1, v2}, Lc/d/b/d/a;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lc/d/b/b/y1/v0$a;->d:Lc/d/b/b/g2/z$a;

    iget-object v2, p0, Lc/d/b/b/y1/v0$a;->f:Lc/d/b/b/g2/z$a;

    .line 8
    invoke-static {v1, v2}, Lc/d/b/d/a;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    iget-object v1, p0, Lc/d/b/b/y1/v0$a;->d:Lc/d/b/b/g2/z$a;

    invoke-virtual {p0, v0, v1, p1}, Lc/d/b/b/y1/v0$a;->a(Lc/d/c/b/t$a;Lc/d/b/b/g2/z$a;Lc/d/b/b/v1;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lc/d/b/b/y1/v0$a;->b:Lc/d/c/b/r;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 11
    iget-object v2, p0, Lc/d/b/b/y1/v0$a;->b:Lc/d/c/b/r;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/b/g2/z$a;

    invoke-virtual {p0, v0, v2, p1}, Lc/d/b/b/y1/v0$a;->a(Lc/d/c/b/t$a;Lc/d/b/b/g2/z$a;Lc/d/b/b/v1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lc/d/b/b/y1/v0$a;->b:Lc/d/c/b/r;

    iget-object v2, p0, Lc/d/b/b/y1/v0$a;->d:Lc/d/b/b/g2/z$a;

    invoke-virtual {v1, v2}, Lc/d/c/b/r;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    iget-object v1, p0, Lc/d/b/b/y1/v0$a;->d:Lc/d/b/b/g2/z$a;

    invoke-virtual {p0, v0, v1, p1}, Lc/d/b/b/y1/v0$a;->a(Lc/d/c/b/t$a;Lc/d/b/b/g2/z$a;Lc/d/b/b/v1;)V

    .line 14
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lc/d/c/b/t$a;->a()Lc/d/c/b/t;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/y1/v0$a;->c:Lc/d/c/b/t;

    return-void
.end method
