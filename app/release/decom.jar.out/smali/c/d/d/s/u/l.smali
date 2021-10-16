.class public Lc/d/d/s/u/l;
.super Lc/d/d/s/u/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/d/s/u/k<",
        "Lc/d/d/s/u/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:J


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lc/d/d/s/u/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lc/d/d/s/u/k;-><init>(Lc/d/d/s/u/n;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/d/s/u/l;->p:J

    return-void
.end method


# virtual methods
.method public N(Lc/d/d/s/u/n$b;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lc/d/d/s/u/k;->p(Lc/d/d/s/u/n$b;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "number:"

    .line 2
    invoke-static {p1, v0}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v0, p0, Lc/d/d/s/u/l;->p:J

    long-to-double v0, v0

    invoke-static {v0, v1}, Lc/d/d/s/s/z0/m;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Lc/d/d/s/u/k;)I
    .locals 4

    .line 1
    check-cast p1, Lc/d/d/s/u/l;

    .line 2
    iget-wide v0, p0, Lc/d/d/s/u/l;->p:J

    iget-wide v2, p1, Lc/d/d/s/u/l;->p:J

    .line 3
    sget-object p1, Lc/d/d/s/s/z0/m;->a:[C

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lc/d/d/s/u/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lc/d/d/s/u/l;

    .line 3
    iget-wide v2, p0, Lc/d/d/s/u/l;->p:J

    iget-wide v4, p1, Lc/d/d/s/u/l;->p:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/d/s/u/k;->n:Lc/d/d/s/u/n;

    iget-object p1, p1, Lc/d/d/s/u/k;->n:Lc/d/d/s/u/n;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public g()Lc/d/d/s/u/k$a;
    .locals 1

    .line 1
    sget-object v0, Lc/d/d/s/u/k$a;->p:Lc/d/d/s/u/k$a;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/d/d/s/u/l;->p:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lc/d/d/s/u/l;->p:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lc/d/d/s/u/k;->n:Lc/d/d/s/u/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public t(Lc/d/d/s/u/n;)Lc/d/d/s/u/n;
    .locals 3

    .line 1
    new-instance v0, Lc/d/d/s/u/l;

    iget-wide v1, p0, Lc/d/d/s/u/l;->p:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lc/d/d/s/u/l;-><init>(Ljava/lang/Long;Lc/d/d/s/u/n;)V

    return-object v0
.end method
