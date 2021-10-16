.class public final Lc/d/b/b/d2/e0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/d2/i;


# instance fields
.field public final a:Lc/d/b/b/d2/i;

.field public final b:J


# direct methods
.method public constructor <init>(Lc/d/b/b/d2/i;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/d2/e0/c;->a:Lc/d/b/b/d2/i;

    .line 3
    invoke-interface {p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lc/d/b/b/j2/j;->c(Z)V

    .line 4
    iput-wide p2, p0, Lc/d/b/b/d2/e0/c;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/d2/e0/c;->a:Lc/d/b/b/d2/i;

    invoke-interface {v0}, Lc/d/b/b/d2/i;->a()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lc/d/b/b/d2/e0/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public b([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/d2/e0/c;->a:Lc/d/b/b/d2/i;

    invoke-interface {v0, p1, p2, p3}, Lc/d/b/b/d2/i;->b([BII)I

    move-result p1

    return p1
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/d2/e0/c;->a:Lc/d/b/b/d2/i;

    invoke-interface {v0, p1}, Lc/d/b/b/d2/i;->c(I)I

    move-result p1

    return p1
.end method

.method public d([BIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/d2/e0/c;->a:Lc/d/b/b/d2/i;

    invoke-interface {v0, p1, p2, p3, p4}, Lc/d/b/b/d2/i;->d([BIIZ)Z

    move-result p1

    return p1
.end method

.method public f([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/d2/e0/c;->a:Lc/d/b/b/d2/i;

    invoke-interface {v0, p1, p2, p3}, Lc/d/b/b/d2/i;->f([BII)I

    move-result p1

    return p1
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/d2/e0/c;->a:Lc/d/b/b/d2/i;

    invoke-interface {v0}, Lc/d/b/b/d2/i;->h()V

    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/d2/e0/c;->a:Lc/d/b/b/d2/i;

    invoke-interface {v0, p1}, Lc/d/b/b/d2/i;->i(I)V

    return-void
.end method

.method public l([BIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/d2/e0/c;->a:Lc/d/b/b/d2/i;

    invoke-interface {v0, p1, p2, p3, p4}, Lc/d/b/b/d2/i;->l([BIIZ)Z

    move-result p1

    return p1
.end method

.method public m()J
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/d2/e0/c;->a:Lc/d/b/b/d2/i;

    invoke-interface {v0}, Lc/d/b/b/d2/i;->m()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lc/d/b/b/d2/e0/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public n([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/d2/e0/c;->a:Lc/d/b/b/d2/i;

    invoke-interface {v0, p1, p2, p3}, Lc/d/b/b/d2/i;->n([BII)V

    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/d2/e0/c;->a:Lc/d/b/b/d2/i;

    invoke-interface {v0, p1}, Lc/d/b/b/d2/i;->o(I)V

    return-void
.end method

.method public p()J
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/d2/e0/c;->a:Lc/d/b/b/d2/i;

    invoke-interface {v0}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lc/d/b/b/d2/e0/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public readFully([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/d2/e0/c;->a:Lc/d/b/b/d2/i;

    invoke-interface {v0, p1, p2, p3}, Lc/d/b/b/d2/i;->readFully([BII)V

    return-void
.end method
