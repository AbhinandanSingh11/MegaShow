.class public final Lc/d/b/b/d2/k0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/d2/t;


# instance fields
.field public final a:Lc/d/b/b/d2/k0/c;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lc/d/b/b/d2/k0/c;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/d2/k0/e;->a:Lc/d/b/b/d2/k0/c;

    .line 3
    iput p2, p0, Lc/d/b/b/d2/k0/e;->b:I

    .line 4
    iput-wide p3, p0, Lc/d/b/b/d2/k0/e;->c:J

    sub-long/2addr p5, p3

    .line 5
    iget p1, p1, Lc/d/b/b/d2/k0/c;->d:I

    int-to-long p1, p1

    div-long/2addr p5, p1

    iput-wide p5, p0, Lc/d/b/b/d2/k0/e;->d:J

    .line 6
    invoke-virtual {p0, p5, p6}, Lc/d/b/b/d2/k0/e;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/b/b/d2/k0/e;->e:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 8

    .line 1
    iget v0, p0, Lc/d/b/b/d2/k0/e;->b:I

    int-to-long v0, v0

    mul-long v2, p1, v0

    iget-object p1, p0, Lc/d/b/b/d2/k0/e;->a:Lc/d/b/b/d2/k0/c;

    iget p1, p1, Lc/d/b/b/d2/k0/c;->c:I

    int-to-long v6, p1

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lc/d/b/b/l2/c0;->E(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(J)Lc/d/b/b/d2/t$a;
    .locals 10

    .line 1
    iget-object v0, p0, Lc/d/b/b/d2/k0/e;->a:Lc/d/b/b/d2/k0/c;

    iget v0, v0, Lc/d/b/b/d2/k0/c;->c:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    iget v2, p0, Lc/d/b/b/d2/k0/e;->b:I

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    div-long v4, v0, v2

    .line 2
    iget-wide v0, p0, Lc/d/b/b/d2/k0/e;->d:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lc/d/b/b/l2/c0;->i(JJJ)J

    move-result-wide v0

    .line 3
    iget-wide v4, p0, Lc/d/b/b/d2/k0/e;->c:J

    iget-object v6, p0, Lc/d/b/b/d2/k0/e;->a:Lc/d/b/b/d2/k0/c;

    iget v6, v6, Lc/d/b/b/d2/k0/c;->d:I

    int-to-long v6, v6

    mul-long/2addr v6, v0

    add-long/2addr v6, v4

    .line 4
    invoke-virtual {p0, v0, v1}, Lc/d/b/b/d2/k0/e;->a(J)J

    move-result-wide v4

    .line 5
    new-instance v8, Lc/d/b/b/d2/u;

    invoke-direct {v8, v4, v5, v6, v7}, Lc/d/b/b/d2/u;-><init>(JJ)V

    cmp-long p1, v4, p1

    if-gez p1, :cond_1

    .line 6
    iget-wide p1, p0, Lc/d/b/b/d2/k0/e;->d:J

    sub-long/2addr p1, v2

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr v0, v2

    .line 7
    iget-wide p1, p0, Lc/d/b/b/d2/k0/e;->c:J

    iget-object v2, p0, Lc/d/b/b/d2/k0/e;->a:Lc/d/b/b/d2/k0/c;

    iget v2, v2, Lc/d/b/b/d2/k0/c;->d:I

    int-to-long v2, v2

    mul-long/2addr v2, v0

    add-long/2addr v2, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lc/d/b/b/d2/k0/e;->a(J)J

    move-result-wide p1

    .line 9
    new-instance v0, Lc/d/b/b/d2/u;

    invoke-direct {v0, p1, p2, v2, v3}, Lc/d/b/b/d2/u;-><init>(JJ)V

    .line 10
    new-instance p1, Lc/d/b/b/d2/t$a;

    invoke-direct {p1, v8, v0}, Lc/d/b/b/d2/t$a;-><init>(Lc/d/b/b/d2/u;Lc/d/b/b/d2/u;)V

    return-object p1

    .line 11
    :cond_1
    :goto_0
    new-instance p1, Lc/d/b/b/d2/t$a;

    invoke-direct {p1, v8}, Lc/d/b/b/d2/t$a;-><init>(Lc/d/b/b/d2/u;)V

    return-object p1
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/d/b/b/d2/k0/e;->e:J

    return-wide v0
.end method
