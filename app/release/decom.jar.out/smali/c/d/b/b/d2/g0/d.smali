.class public final Lc/d/b/b/d2/g0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/d2/g0/g;


# instance fields
.field public final a:J

.field public final b:Lc/d/b/b/l2/o;

.field public final c:Lc/d/b/b/l2/o;

.field public d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lc/d/b/b/d2/g0/d;->d:J

    .line 3
    iput-wide p5, p0, Lc/d/b/b/d2/g0/d;->a:J

    .line 4
    new-instance p1, Lc/d/b/b/l2/o;

    invoke-direct {p1}, Lc/d/b/b/l2/o;-><init>()V

    iput-object p1, p0, Lc/d/b/b/d2/g0/d;->b:Lc/d/b/b/l2/o;

    .line 5
    new-instance p2, Lc/d/b/b/l2/o;

    invoke-direct {p2}, Lc/d/b/b/l2/o;-><init>()V

    iput-object p2, p0, Lc/d/b/b/d2/g0/d;->c:Lc/d/b/b/l2/o;

    const-wide/16 p5, 0x0

    .line 6
    invoke-virtual {p1, p5, p6}, Lc/d/b/b/l2/o;->a(J)V

    .line 7
    invoke-virtual {p2, p3, p4}, Lc/d/b/b/l2/o;->a(J)V

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/d2/g0/d;->b:Lc/d/b/b/l2/o;

    .line 2
    iget v1, v0, Lc/d/b/b/l2/o;->a:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {v0, v1}, Lc/d/b/b/l2/o;->b(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x186a0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/d/b/b/d2/g0/d;->a:J

    return-wide v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/d2/g0/d;->c:Lc/d/b/b/l2/o;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, p1, p2, v1, v1}, Lc/d/b/b/l2/c0;->c(Lc/d/b/b/l2/o;JZZ)I

    move-result p1

    .line 3
    iget-object p2, p0, Lc/d/b/b/d2/g0/d;->b:Lc/d/b/b/l2/o;

    invoke-virtual {p2, p1}, Lc/d/b/b/l2/o;->b(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public h(J)Lc/d/b/b/d2/t$a;
    .locals 7

    .line 1
    iget-object v0, p0, Lc/d/b/b/d2/g0/d;->b:Lc/d/b/b/l2/o;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, p1, p2, v1, v1}, Lc/d/b/b/l2/c0;->c(Lc/d/b/b/l2/o;JZZ)I

    move-result v0

    .line 3
    new-instance v2, Lc/d/b/b/d2/u;

    iget-object v3, p0, Lc/d/b/b/d2/g0/d;->b:Lc/d/b/b/l2/o;

    invoke-virtual {v3, v0}, Lc/d/b/b/l2/o;->b(I)J

    move-result-wide v3

    iget-object v5, p0, Lc/d/b/b/d2/g0/d;->c:Lc/d/b/b/l2/o;

    invoke-virtual {v5, v0}, Lc/d/b/b/l2/o;->b(I)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lc/d/b/b/d2/u;-><init>(JJ)V

    cmp-long p1, v3, p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lc/d/b/b/d2/g0/d;->b:Lc/d/b/b/l2/o;

    .line 5
    iget p2, p1, Lc/d/b/b/l2/o;->a:I

    sub-int/2addr p2, v1

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lc/d/b/b/d2/u;

    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p1, v0}, Lc/d/b/b/l2/o;->b(I)J

    move-result-wide v3

    iget-object p1, p0, Lc/d/b/b/d2/g0/d;->c:Lc/d/b/b/l2/o;

    invoke-virtual {p1, v0}, Lc/d/b/b/l2/o;->b(I)J

    move-result-wide v0

    invoke-direct {p2, v3, v4, v0, v1}, Lc/d/b/b/d2/u;-><init>(JJ)V

    .line 8
    new-instance p1, Lc/d/b/b/d2/t$a;

    invoke-direct {p1, v2, p2}, Lc/d/b/b/d2/t$a;-><init>(Lc/d/b/b/d2/u;Lc/d/b/b/d2/u;)V

    return-object p1

    .line 9
    :cond_1
    :goto_0
    new-instance p1, Lc/d/b/b/d2/t$a;

    invoke-direct {p1, v2}, Lc/d/b/b/d2/t$a;-><init>(Lc/d/b/b/d2/u;)V

    return-object p1
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/d/b/b/d2/g0/d;->d:J

    return-wide v0
.end method
