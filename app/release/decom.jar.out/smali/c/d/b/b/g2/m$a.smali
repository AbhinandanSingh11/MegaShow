.class public final Lc/d/b/b/g2/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/g2/a0;
.implements Lc/d/b/b/c2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/g2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT"
        }
    .end annotation
.end field

.field public o:Lc/d/b/b/g2/a0$a;

.field public p:Lc/d/b/b/c2/c$a;

.field public final synthetic q:Lc/d/b/b/g2/m;


# direct methods
.method public constructor <init>(Lc/d/b/b/g2/m;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc/d/b/b/g2/m$a;->q:Lc/d/b/b/g2/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lc/d/b/b/g2/j;->c:Lc/d/b/b/g2/a0$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/d/b/b/g2/a0$a;->k(ILc/d/b/b/g2/z$a;J)Lc/d/b/b/g2/a0$a;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lc/d/b/b/g2/m$a;->o:Lc/d/b/b/g2/a0$a;

    .line 4
    iget-object p1, p1, Lc/d/b/b/g2/j;->d:Lc/d/b/b/c2/c$a;

    invoke-virtual {p1, v1, v2}, Lc/d/b/b/c2/c$a;->a(ILc/d/b/b/g2/z$a;)Lc/d/b/b/c2/c$a;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lc/d/b/b/g2/m$a;->p:Lc/d/b/b/c2/c$a;

    .line 6
    iput-object p2, p0, Lc/d/b/b/g2/m$a;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public C(ILc/d/b/b/g2/z$a;Lc/d/b/b/g2/s;Lc/d/b/b/g2/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/d/b/b/g2/m$a;->a(ILc/d/b/b/g2/z$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/d/b/b/g2/m$a;->o:Lc/d/b/b/g2/a0$a;

    .line 3
    invoke-virtual {p0, p4}, Lc/d/b/b/g2/m$a;->b(Lc/d/b/b/g2/v;)Lc/d/b/b/g2/v;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2}, Lc/d/b/b/g2/a0$a;->f(Lc/d/b/b/g2/s;Lc/d/b/b/g2/v;)V

    :cond_0
    return-void
.end method

.method public N(ILc/d/b/b/g2/z$a;Lc/d/b/b/g2/s;Lc/d/b/b/g2/v;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/d/b/b/g2/m$a;->a(ILc/d/b/b/g2/z$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/d/b/b/g2/m$a;->o:Lc/d/b/b/g2/a0$a;

    .line 3
    invoke-virtual {p0, p4}, Lc/d/b/b/g2/m$a;->b(Lc/d/b/b/g2/v;)Lc/d/b/b/g2/v;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2, p5, p6}, Lc/d/b/b/g2/a0$a;->h(Lc/d/b/b/g2/s;Lc/d/b/b/g2/v;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final a(ILc/d/b/b/g2/z$a;)Z
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/m$a;->q:Lc/d/b/b/g2/m;

    iget-object v1, p0, Lc/d/b/b/g2/m$a;->n:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lc/d/b/b/g2/m;->s(Ljava/lang/Object;Lc/d/b/b/g2/z$a;)Lc/d/b/b/g2/z$a;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    .line 2
    :cond_1
    iget-object v0, p0, Lc/d/b/b/g2/m$a;->q:Lc/d/b/b/g2/m;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lc/d/b/b/g2/m$a;->o:Lc/d/b/b/g2/a0$a;

    iget v1, v0, Lc/d/b/b/g2/a0$a;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lc/d/b/b/g2/a0$a;->b:Lc/d/b/b/g2/z$a;

    .line 5
    invoke-static {v0, p2}, Lc/d/b/b/l2/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    :cond_2
    iget-object v0, p0, Lc/d/b/b/g2/m$a;->q:Lc/d/b/b/g2/m;

    const-wide/16 v1, 0x0

    .line 7
    iget-object v0, v0, Lc/d/b/b/g2/j;->c:Lc/d/b/b/g2/a0$a;

    invoke-virtual {v0, p1, p2, v1, v2}, Lc/d/b/b/g2/a0$a;->k(ILc/d/b/b/g2/z$a;J)Lc/d/b/b/g2/a0$a;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lc/d/b/b/g2/m$a;->o:Lc/d/b/b/g2/a0$a;

    .line 9
    :cond_3
    iget-object v0, p0, Lc/d/b/b/g2/m$a;->p:Lc/d/b/b/c2/c$a;

    iget v1, v0, Lc/d/b/b/c2/c$a;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lc/d/b/b/c2/c$a;->b:Lc/d/b/b/g2/z$a;

    .line 10
    invoke-static {v0, p2}, Lc/d/b/b/l2/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    :cond_4
    iget-object v0, p0, Lc/d/b/b/g2/m$a;->q:Lc/d/b/b/g2/m;

    .line 12
    iget-object v0, v0, Lc/d/b/b/g2/j;->d:Lc/d/b/b/c2/c$a;

    .line 13
    new-instance v1, Lc/d/b/b/c2/c$a;

    iget-object v0, v0, Lc/d/b/b/c2/c$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, Lc/d/b/b/c2/c$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc/d/b/b/g2/z$a;)V

    .line 14
    iput-object v1, p0, Lc/d/b/b/g2/m$a;->p:Lc/d/b/b/c2/c$a;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lc/d/b/b/g2/v;)Lc/d/b/b/g2/v;
    .locals 11

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/m$a;->q:Lc/d/b/b/g2/m;

    iget-wide v7, p1, Lc/d/b/b/g2/v;->f:J

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lc/d/b/b/g2/m$a;->q:Lc/d/b/b/g2/m;

    iget-wide v9, p1, Lc/d/b/b/g2/v;->g:J

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide v0, p1, Lc/d/b/b/g2/v;->f:J

    cmp-long v0, v7, v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Lc/d/b/b/g2/v;->g:J

    cmp-long v0, v9, v0

    if-nez v0, :cond_0

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lc/d/b/b/g2/v;

    iget v2, p1, Lc/d/b/b/g2/v;->a:I

    iget v3, p1, Lc/d/b/b/g2/v;->b:I

    iget-object v4, p1, Lc/d/b/b/g2/v;->c:Lc/d/b/b/u0;

    iget v5, p1, Lc/d/b/b/g2/v;->d:I

    iget-object v6, p1, Lc/d/b/b/g2/v;->e:Ljava/lang/Object;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lc/d/b/b/g2/v;-><init>(IILc/d/b/b/u0;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method public k(ILc/d/b/b/g2/z$a;Lc/d/b/b/g2/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/d/b/b/g2/m$a;->a(ILc/d/b/b/g2/z$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/d/b/b/g2/m$a;->o:Lc/d/b/b/g2/a0$a;

    invoke-virtual {p0, p3}, Lc/d/b/b/g2/m$a;->b(Lc/d/b/b/g2/v;)Lc/d/b/b/g2/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/d/b/b/g2/a0$a;->b(Lc/d/b/b/g2/v;)V

    :cond_0
    return-void
.end method

.method public n(ILc/d/b/b/g2/z$a;Lc/d/b/b/g2/s;Lc/d/b/b/g2/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/d/b/b/g2/m$a;->a(ILc/d/b/b/g2/z$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/d/b/b/g2/m$a;->o:Lc/d/b/b/g2/a0$a;

    .line 3
    invoke-virtual {p0, p4}, Lc/d/b/b/g2/m$a;->b(Lc/d/b/b/g2/v;)Lc/d/b/b/g2/v;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2}, Lc/d/b/b/g2/a0$a;->d(Lc/d/b/b/g2/s;Lc/d/b/b/g2/v;)V

    :cond_0
    return-void
.end method

.method public z(ILc/d/b/b/g2/z$a;Lc/d/b/b/g2/s;Lc/d/b/b/g2/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/d/b/b/g2/m$a;->a(ILc/d/b/b/g2/z$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/d/b/b/g2/m$a;->o:Lc/d/b/b/g2/a0$a;

    .line 3
    invoke-virtual {p0, p4}, Lc/d/b/b/g2/m$a;->b(Lc/d/b/b/g2/v;)Lc/d/b/b/g2/v;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2}, Lc/d/b/b/g2/a0$a;->j(Lc/d/b/b/g2/s;Lc/d/b/b/g2/v;)V

    :cond_0
    return-void
.end method
