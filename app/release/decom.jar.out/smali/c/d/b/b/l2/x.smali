.class public final Lc/d/b/b/l2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/l2/p;


# instance fields
.field public final n:Lc/d/b/b/l2/f;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Lc/d/b/b/h1;


# direct methods
.method public constructor <init>(Lc/d/b/b/l2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/l2/x;->n:Lc/d/b/b/l2/f;

    .line 3
    sget-object p1, Lc/d/b/b/h1;->d:Lc/d/b/b/h1;

    iput-object p1, p0, Lc/d/b/b/l2/x;->r:Lc/d/b/b/h1;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc/d/b/b/l2/x;->p:J

    .line 2
    iget-boolean p1, p0, Lc/d/b/b/l2/x;->o:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lc/d/b/b/l2/x;->n:Lc/d/b/b/l2/f;

    invoke-interface {p1}, Lc/d/b/b/l2/f;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/b/b/l2/x;->q:J

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/l2/x;->o:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/b/l2/x;->n:Lc/d/b/b/l2/f;

    invoke-interface {v0}, Lc/d/b/b/l2/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/b/b/l2/x;->q:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc/d/b/b/l2/x;->o:Z

    :cond_0
    return-void
.end method

.method public c()Lc/d/b/b/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/l2/x;->r:Lc/d/b/b/h1;

    return-object v0
.end method

.method public h(Lc/d/b/b/h1;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/l2/x;->o:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/l2/x;->y()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/d/b/b/l2/x;->a(J)V

    .line 3
    :cond_0
    iput-object p1, p0, Lc/d/b/b/l2/x;->r:Lc/d/b/b/h1;

    return-void
.end method

.method public y()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lc/d/b/b/l2/x;->p:J

    .line 2
    iget-boolean v2, p0, Lc/d/b/b/l2/x;->o:Z

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lc/d/b/b/l2/x;->n:Lc/d/b/b/l2/f;

    invoke-interface {v2}, Lc/d/b/b/l2/f;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lc/d/b/b/l2/x;->q:J

    sub-long/2addr v2, v4

    .line 4
    iget-object v4, p0, Lc/d/b/b/l2/x;->r:Lc/d/b/b/h1;

    iget v5, v4, Lc/d/b/b/h1;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 5
    invoke-static {v2, v3}, Lc/d/b/b/h0;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 6
    :cond_0
    iget v4, v4, Lc/d/b/b/h1;->c:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    :cond_1
    :goto_0
    return-wide v0
.end method
