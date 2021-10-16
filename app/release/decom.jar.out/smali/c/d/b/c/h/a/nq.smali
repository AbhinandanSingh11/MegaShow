.class public final Lc/d/b/c/h/a/nq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/bk2;


# instance fields
.field public final a:Lc/d/b/c/h/a/bk2;

.field public final b:J

.field public final c:Lc/d/b/c/h/a/bk2;

.field public d:J

.field public e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/bk2;ILc/d/b/c/h/a/bk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/nq;->a:Lc/d/b/c/h/a/bk2;

    int-to-long p1, p2

    iput-wide p1, p0, Lc/d/b/c/h/a/nq;->b:J

    iput-object p3, p0, Lc/d/b/c/h/a/nq;->c:Lc/d/b/c/h/a/bk2;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/dk2;)J
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lc/d/b/c/h/a/dk2;->a:Landroid/net/Uri;

    iput-object v2, v0, Lc/d/b/c/h/a/nq;->e:Landroid/net/Uri;

    iget-wide v8, v1, Lc/d/b/c/h/a/dk2;->c:J

    iget-wide v2, v0, Lc/d/b/c/h/a/nq;->b:J

    cmp-long v4, v8, v2

    const/4 v12, 0x0

    const-wide/16 v13, -0x1

    if-ltz v4, :cond_0

    move-object v2, v12

    goto :goto_1

    .line 1
    :cond_0
    iget-wide v4, v1, Lc/d/b/c/h/a/dk2;->d:J

    cmp-long v6, v4, v13

    if-eqz v6, :cond_1

    sub-long/2addr v2, v8

    .line 2
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    sub-long/2addr v2, v8

    :goto_0
    move-wide v10, v2

    new-instance v2, Lc/d/b/c/h/a/dk2;

    iget-object v4, v1, Lc/d/b/c/h/a/dk2;->a:Landroid/net/Uri;

    const/4 v5, 0x0

    move-object v3, v2

    move-wide v6, v8

    .line 3
    invoke-direct/range {v3 .. v11}, Lc/d/b/c/h/a/dk2;-><init>(Landroid/net/Uri;[BJJJ)V

    .line 4
    :goto_1
    iget-wide v3, v1, Lc/d/b/c/h/a/dk2;->d:J

    cmp-long v5, v3, v13

    if-eqz v5, :cond_2

    iget-wide v5, v1, Lc/d/b/c/h/a/dk2;->c:J

    add-long/2addr v5, v3

    iget-wide v3, v0, Lc/d/b/c/h/a/nq;->b:J

    cmp-long v3, v5, v3

    if-gtz v3, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    iget-wide v3, v0, Lc/d/b/c/h/a/nq;->b:J

    iget-wide v5, v1, Lc/d/b/c/h/a/dk2;->c:J

    .line 6
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v20

    iget-wide v3, v1, Lc/d/b/c/h/a/dk2;->d:J

    cmp-long v5, v3, v13

    if-eqz v5, :cond_3

    iget-wide v5, v1, Lc/d/b/c/h/a/dk2;->c:J

    add-long/2addr v5, v3

    iget-wide v7, v0, Lc/d/b/c/h/a/nq;->b:J

    sub-long/2addr v5, v7

    .line 7
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move-wide/from16 v22, v3

    goto :goto_2

    :cond_3
    move-wide/from16 v22, v13

    :goto_2
    new-instance v12, Lc/d/b/c/h/a/dk2;

    iget-object v3, v1, Lc/d/b/c/h/a/dk2;->a:Landroid/net/Uri;

    const/16 v17, 0x0

    move-object v15, v12

    move-object/from16 v16, v3

    move-wide/from16 v18, v20

    .line 8
    invoke-direct/range {v15 .. v23}, Lc/d/b/c/h/a/dk2;-><init>(Landroid/net/Uri;[BJJJ)V

    :goto_3
    const-wide/16 v3, 0x0

    if-eqz v2, :cond_4

    .line 9
    iget-object v5, v0, Lc/d/b/c/h/a/nq;->a:Lc/d/b/c/h/a/bk2;

    .line 10
    invoke-interface {v5, v2}, Lc/d/b/c/h/a/bk2;->a(Lc/d/b/c/h/a/dk2;)J

    move-result-wide v5

    goto :goto_4

    :cond_4
    move-wide v5, v3

    :goto_4
    if-eqz v12, :cond_5

    iget-object v2, v0, Lc/d/b/c/h/a/nq;->c:Lc/d/b/c/h/a/bk2;

    .line 11
    invoke-interface {v2, v12}, Lc/d/b/c/h/a/bk2;->a(Lc/d/b/c/h/a/dk2;)J

    move-result-wide v3

    :cond_5
    iget-wide v1, v1, Lc/d/b/c/h/a/dk2;->c:J

    iput-wide v1, v0, Lc/d/b/c/h/a/nq;->d:J

    cmp-long v1, v3, v13

    if-nez v1, :cond_6

    return-wide v13

    :cond_6
    add-long/2addr v5, v3

    return-wide v5
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/nq;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final d([BII)I
    .locals 8

    iget-wide v0, p0, Lc/d/b/c/h/a/nq;->d:J

    iget-wide v2, p0, Lc/d/b/c/h/a/nq;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    int-to-long v4, p3

    sub-long/2addr v2, v0

    .line 1
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lc/d/b/c/h/a/nq;->a:Lc/d/b/c/h/a/bk2;

    long-to-int v0, v0

    .line 2
    invoke-interface {v2, p1, p2, v0}, Lc/d/b/c/h/a/bk2;->d([BII)I

    move-result v0

    iget-wide v1, p0, Lc/d/b/c/h/a/nq;->d:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lc/d/b/c/h/a/nq;->d:J

    move-wide v6, v1

    move v2, v0

    move-wide v0, v6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-wide v3, p0, Lc/d/b/c/h/a/nq;->b:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/h/a/nq;->c:Lc/d/b/c/h/a/bk2;

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lc/d/b/c/h/a/bk2;->d([BII)I

    move-result p1

    iget-wide p2, p0, Lc/d/b/c/h/a/nq;->d:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lc/d/b/c/h/a/nq;->d:J

    add-int/2addr v2, p1

    :cond_1
    return v2
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/nq;->a:Lc/d/b/c/h/a/bk2;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/bk2;->g()V

    iget-object v0, p0, Lc/d/b/c/h/a/nq;->c:Lc/d/b/c/h/a/bk2;

    .line 2
    invoke-interface {v0}, Lc/d/b/c/h/a/bk2;->g()V

    return-void
.end method
