.class public final Lc/d/b/b/g2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/k2/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/g2/r$a;
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/b/k2/k;

.field public final b:I

.field public final c:Lc/d/b/b/g2/r$a;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(Lc/d/b/b/k2/k;ILc/d/b/b/g2/r$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lc/d/b/b/j2/j;->c(Z)V

    .line 3
    iput-object p1, p0, Lc/d/b/b/g2/r;->a:Lc/d/b/b/k2/k;

    .line 4
    iput p2, p0, Lc/d/b/b/g2/r;->b:I

    .line 5
    iput-object p3, p0, Lc/d/b/b/g2/r;->c:Lc/d/b/b/g2/r$a;

    new-array p1, v0, [B

    .line 6
    iput-object p1, p0, Lc/d/b/b/g2/r;->d:[B

    .line 7
    iput p2, p0, Lc/d/b/b/g2/r;->e:I

    return-void
.end method


# virtual methods
.method public b([BII)I
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lc/d/b/b/g2/r;->e:I

    const/4 v2, -0x1

    if-nez v1, :cond_8

    .line 2
    iget-object v1, v0, Lc/d/b/b/g2/r;->a:Lc/d/b/b/k2/k;

    iget-object v3, v0, Lc/d/b/b/g2/r;->d:[B

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v1, v3, v4, v5}, Lc/d/b/b/k2/h;->b([BII)I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_4

    .line 3
    :cond_0
    iget-object v1, v0, Lc/d/b/b/g2/r;->d:[B

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    move v4, v5

    goto :goto_4

    .line 4
    :cond_2
    new-array v3, v1, [B

    move v6, v1

    move v7, v4

    :goto_1
    if-lez v6, :cond_4

    .line 5
    iget-object v8, v0, Lc/d/b/b/g2/r;->a:Lc/d/b/b/k2/k;

    invoke-interface {v8, v3, v7, v6}, Lc/d/b/b/k2/h;->b([BII)I

    move-result v8

    if-ne v8, v2, :cond_3

    goto :goto_4

    :cond_3
    add-int/2addr v7, v8

    sub-int/2addr v6, v8

    goto :goto_1

    :cond_4
    :goto_2
    if-lez v1, :cond_5

    add-int/lit8 v4, v1, -0x1

    .line 6
    aget-byte v6, v3, v4

    if-nez v6, :cond_5

    move v1, v4

    goto :goto_2

    :cond_5
    if-lez v1, :cond_1

    .line 7
    iget-object v4, v0, Lc/d/b/b/g2/r;->c:Lc/d/b/b/g2/r$a;

    new-instance v6, Lc/d/b/b/l2/u;

    invoke-direct {v6, v3, v1}, Lc/d/b/b/l2/u;-><init>([BI)V

    check-cast v4, Lc/d/b/b/g2/c0$a;

    .line 8
    iget-boolean v1, v4, Lc/d/b/b/g2/c0$a;->n:Z

    if-nez v1, :cond_6

    iget-wide v7, v4, Lc/d/b/b/g2/c0$a;->j:J

    goto :goto_3

    :cond_6
    iget-object v1, v4, Lc/d/b/b/g2/c0$a;->o:Lc/d/b/b/g2/c0;

    .line 9
    sget-object v3, Lc/d/b/b/g2/c0;->Z:Ljava/util/Map;

    .line 10
    invoke-virtual {v1}, Lc/d/b/b/g2/c0;->v()J

    move-result-wide v7

    .line 11
    iget-wide v9, v4, Lc/d/b/b/g2/c0$a;->j:J

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :goto_3
    move-wide v10, v7

    .line 12
    invoke-virtual {v6}, Lc/d/b/b/l2/u;->a()I

    move-result v13

    .line 13
    iget-object v9, v4, Lc/d/b/b/g2/c0$a;->m:Lc/d/b/b/d2/w;

    .line 14
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {v9, v6, v13}, Lc/d/b/b/d2/w;->a(Lc/d/b/b/l2/u;I)V

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 16
    invoke-interface/range {v9 .. v15}, Lc/d/b/b/d2/w;->c(JIIILc/d/b/b/d2/w$a;)V

    .line 17
    iput-boolean v5, v4, Lc/d/b/b/g2/c0$a;->n:Z

    goto :goto_0

    :goto_4
    if-eqz v4, :cond_7

    .line 18
    iget v1, v0, Lc/d/b/b/g2/r;->b:I

    iput v1, v0, Lc/d/b/b/g2/r;->e:I

    goto :goto_5

    :cond_7
    return v2

    .line 19
    :cond_8
    :goto_5
    iget-object v1, v0, Lc/d/b/b/g2/r;->a:Lc/d/b/b/k2/k;

    iget v3, v0, Lc/d/b/b/g2/r;->e:I

    move/from16 v4, p3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-interface {v1, v4, v5, v3}, Lc/d/b/b/k2/h;->b([BII)I

    move-result v1

    if-eq v1, v2, :cond_9

    .line 20
    iget v2, v0, Lc/d/b/b/g2/r;->e:I

    sub-int/2addr v2, v1

    iput v2, v0, Lc/d/b/b/g2/r;->e:I

    :cond_9
    return v1
.end method

.method public close()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public e(Lc/d/b/b/k2/m;)J
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/r;->a:Lc/d/b/b/k2/k;

    invoke-interface {v0}, Lc/d/b/b/k2/k;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public j(Lc/d/b/b/k2/c0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lc/d/b/b/g2/r;->a:Lc/d/b/b/k2/k;

    invoke-interface {v0, p1}, Lc/d/b/b/k2/k;->j(Lc/d/b/b/k2/c0;)V

    return-void
.end method

.method public k()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/r;->a:Lc/d/b/b/k2/k;

    invoke-interface {v0}, Lc/d/b/b/k2/k;->k()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
