.class public abstract Lc/d/b/b/h2/k;
.super Lc/d/b/b/a2/h;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/h2/f;


# instance fields
.field public p:Lc/d/b/b/h2/f;

.field public q:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/b/a2/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/h2/k;->p:Lc/d/b/b/h2/f;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Lc/d/b/b/h2/k;->q:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lc/d/b/b/h2/f;->b(J)I

    move-result p1

    return p1
.end method

.method public d(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/h2/k;->p:Lc/d/b/b/h2/f;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1}, Lc/d/b/b/h2/f;->d(I)J

    move-result-wide v0

    iget-wide v2, p0, Lc/d/b/b/h2/k;->q:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public e(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lc/d/b/b/h2/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/h2/k;->p:Lc/d/b/b/h2/f;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Lc/d/b/b/h2/k;->q:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lc/d/b/b/h2/f;->e(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/h2/k;->p:Lc/d/b/b/h2/f;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lc/d/b/b/h2/f;->f()I

    move-result v0

    return v0
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/d/b/b/a2/a;->n:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/d/b/b/h2/k;->p:Lc/d/b/b/h2/f;

    return-void
.end method

.method public q(JLc/d/b/b/h2/f;J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lc/d/b/b/a2/h;->o:J

    .line 2
    iput-object p3, p0, Lc/d/b/b/h2/k;->p:Lc/d/b/b/h2/f;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    .line 3
    :goto_0
    iput-wide p1, p0, Lc/d/b/b/h2/k;->q:J

    return-void
.end method
