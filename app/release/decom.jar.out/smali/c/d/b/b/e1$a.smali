.class public final Lc/d/b/b/e1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/g2/a0;
.implements Lc/d/b/b/c2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final n:Lc/d/b/b/e1$c;

.field public o:Lc/d/b/b/g2/a0$a;

.field public p:Lc/d/b/b/c2/c$a;

.field public final synthetic q:Lc/d/b/b/e1;


# direct methods
.method public constructor <init>(Lc/d/b/b/e1;Lc/d/b/b/e1$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lc/d/b/b/e1$a;->q:Lc/d/b/b/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lc/d/b/b/e1;->e:Lc/d/b/b/g2/a0$a;

    .line 3
    iput-object v0, p0, Lc/d/b/b/e1$a;->o:Lc/d/b/b/g2/a0$a;

    .line 4
    iget-object p1, p1, Lc/d/b/b/e1;->f:Lc/d/b/b/c2/c$a;

    .line 5
    iput-object p1, p0, Lc/d/b/b/e1$a;->p:Lc/d/b/b/c2/c$a;

    .line 6
    iput-object p2, p0, Lc/d/b/b/e1$a;->n:Lc/d/b/b/e1$c;

    return-void
.end method


# virtual methods
.method public C(ILc/d/b/b/g2/z$a;Lc/d/b/b/g2/s;Lc/d/b/b/g2/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/d/b/b/e1$a;->a(ILc/d/b/b/g2/z$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/d/b/b/e1$a;->o:Lc/d/b/b/g2/a0$a;

    invoke-virtual {p1, p3, p4}, Lc/d/b/b/g2/a0$a;->f(Lc/d/b/b/g2/s;Lc/d/b/b/g2/v;)V

    :cond_0
    return-void
.end method

.method public N(ILc/d/b/b/g2/z$a;Lc/d/b/b/g2/s;Lc/d/b/b/g2/v;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/d/b/b/e1$a;->a(ILc/d/b/b/g2/z$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/d/b/b/e1$a;->o:Lc/d/b/b/g2/a0$a;

    invoke-virtual {p1, p3, p4, p5, p6}, Lc/d/b/b/g2/a0$a;->h(Lc/d/b/b/g2/s;Lc/d/b/b/g2/v;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final a(ILc/d/b/b/g2/z$a;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    iget-object v1, p0, Lc/d/b/b/e1$a;->n:Lc/d/b/b/e1$c;

    const/4 v2, 0x0

    move v3, v2

    .line 2
    :goto_0
    iget-object v4, v1, Lc/d/b/b/e1$c;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 3
    iget-object v4, v1, Lc/d/b/b/e1$c;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/b/g2/z$a;

    iget-wide v4, v4, Lc/d/b/b/g2/x;->d:J

    iget-wide v6, p2, Lc/d/b/b/g2/x;->d:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 4
    iget-object v0, p2, Lc/d/b/b/g2/x;->a:Ljava/lang/Object;

    .line 5
    iget-object v1, v1, Lc/d/b/b/e1$c;->b:Ljava/lang/Object;

    .line 6
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Lc/d/b/b/g2/z$a;->b(Ljava/lang/Object;)Lc/d/b/b/g2/z$a;

    move-result-object p2

    move-object v0, p2

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    return v2

    .line 8
    :cond_2
    iget-object p2, p0, Lc/d/b/b/e1$a;->n:Lc/d/b/b/e1$c;

    .line 9
    iget p2, p2, Lc/d/b/b/e1$c;->d:I

    add-int/2addr p1, p2

    .line 10
    iget-object p2, p0, Lc/d/b/b/e1$a;->o:Lc/d/b/b/g2/a0$a;

    iget v1, p2, Lc/d/b/b/g2/a0$a;->a:I

    if-ne v1, p1, :cond_3

    iget-object p2, p2, Lc/d/b/b/g2/a0$a;->b:Lc/d/b/b/g2/z$a;

    .line 11
    invoke-static {p2, v0}, Lc/d/b/b/l2/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 12
    :cond_3
    iget-object p2, p0, Lc/d/b/b/e1$a;->q:Lc/d/b/b/e1;

    .line 13
    iget-object p2, p2, Lc/d/b/b/e1;->e:Lc/d/b/b/g2/a0$a;

    const-wide/16 v1, 0x0

    .line 14
    invoke-virtual {p2, p1, v0, v1, v2}, Lc/d/b/b/g2/a0$a;->k(ILc/d/b/b/g2/z$a;J)Lc/d/b/b/g2/a0$a;

    move-result-object p2

    iput-object p2, p0, Lc/d/b/b/e1$a;->o:Lc/d/b/b/g2/a0$a;

    .line 15
    :cond_4
    iget-object p2, p0, Lc/d/b/b/e1$a;->p:Lc/d/b/b/c2/c$a;

    iget v1, p2, Lc/d/b/b/c2/c$a;->a:I

    if-ne v1, p1, :cond_5

    iget-object p2, p2, Lc/d/b/b/c2/c$a;->b:Lc/d/b/b/g2/z$a;

    .line 16
    invoke-static {p2, v0}, Lc/d/b/b/l2/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 17
    :cond_5
    iget-object p2, p0, Lc/d/b/b/e1$a;->q:Lc/d/b/b/e1;

    .line 18
    iget-object p2, p2, Lc/d/b/b/e1;->f:Lc/d/b/b/c2/c$a;

    .line 19
    invoke-virtual {p2, p1, v0}, Lc/d/b/b/c2/c$a;->a(ILc/d/b/b/g2/z$a;)Lc/d/b/b/c2/c$a;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/e1$a;->p:Lc/d/b/b/c2/c$a;

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public k(ILc/d/b/b/g2/z$a;Lc/d/b/b/g2/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/d/b/b/e1$a;->a(ILc/d/b/b/g2/z$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/d/b/b/e1$a;->o:Lc/d/b/b/g2/a0$a;

    invoke-virtual {p1, p3}, Lc/d/b/b/g2/a0$a;->b(Lc/d/b/b/g2/v;)V

    :cond_0
    return-void
.end method

.method public n(ILc/d/b/b/g2/z$a;Lc/d/b/b/g2/s;Lc/d/b/b/g2/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/d/b/b/e1$a;->a(ILc/d/b/b/g2/z$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/d/b/b/e1$a;->o:Lc/d/b/b/g2/a0$a;

    invoke-virtual {p1, p3, p4}, Lc/d/b/b/g2/a0$a;->d(Lc/d/b/b/g2/s;Lc/d/b/b/g2/v;)V

    :cond_0
    return-void
.end method

.method public z(ILc/d/b/b/g2/z$a;Lc/d/b/b/g2/s;Lc/d/b/b/g2/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/d/b/b/e1$a;->a(ILc/d/b/b/g2/z$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/d/b/b/e1$a;->o:Lc/d/b/b/g2/a0$a;

    invoke-virtual {p1, p3, p4}, Lc/d/b/b/g2/a0$a;->j(Lc/d/b/b/g2/s;Lc/d/b/b/g2/v;)V

    :cond_0
    return-void
.end method
