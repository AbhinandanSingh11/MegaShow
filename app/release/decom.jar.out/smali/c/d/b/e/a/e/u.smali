.class public final Lc/d/b/e/a/e/u;
.super Lc/d/b/e/a/e/t;
.source "SourceFile"


# instance fields
.field public final n:Lc/d/b/e/a/e/t;

.field public final o:J

.field public final p:J


# direct methods
.method public constructor <init>(Lc/d/b/e/a/e/t;JJ)V
    .locals 0

    invoke-direct {p0}, Lc/d/b/e/a/e/t;-><init>()V

    iput-object p1, p0, Lc/d/b/e/a/e/u;->n:Lc/d/b/e/a/e/t;

    invoke-virtual {p0, p2, p3}, Lc/d/b/e/a/e/u;->p(J)J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/b/e/a/e/u;->o:J

    add-long/2addr p1, p4

    invoke-virtual {p0, p1, p2}, Lc/d/b/e/a/e/u;->p(J)J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/b/e/a/e/u;->p:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lc/d/b/e/a/e/u;->p:J

    iget-wide v2, p0, Lc/d/b/e/a/e/u;->o:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final o(JJ)Ljava/io/InputStream;
    .locals 1

    iget-wide p1, p0, Lc/d/b/e/a/e/u;->o:J

    invoke-virtual {p0, p1, p2}, Lc/d/b/e/a/e/u;->p(J)J

    move-result-wide p1

    add-long/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Lc/d/b/e/a/e/u;->p(J)J

    move-result-wide p3

    iget-object v0, p0, Lc/d/b/e/a/e/u;->n:Lc/d/b/e/a/e/t;

    sub-long/2addr p3, p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/d/b/e/a/e/t;->o(JJ)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final p(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lc/d/b/e/a/e/u;->n:Lc/d/b/e/a/e/t;

    invoke-virtual {v0}, Lc/d/b/e/a/e/t;->a()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    iget-object p1, p0, Lc/d/b/e/a/e/u;->n:Lc/d/b/e/a/e/t;

    invoke-virtual {p1}, Lc/d/b/e/a/e/t;->a()J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method
