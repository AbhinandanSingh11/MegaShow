.class public final Lc/d/b/b/d2/k0/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/d2/k0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/d2/k0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lc/d/b/b/d2/j;

.field public final b:Lc/d/b/b/d2/w;

.field public final c:Lc/d/b/b/d2/k0/c;

.field public final d:Lc/d/b/b/u0;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lc/d/b/b/d2/j;Lc/d/b/b/d2/w;Lc/d/b/b/d2/k0/c;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/d2/k0/b$c;->a:Lc/d/b/b/d2/j;

    .line 3
    iput-object p2, p0, Lc/d/b/b/d2/k0/b$c;->b:Lc/d/b/b/d2/w;

    .line 4
    iput-object p3, p0, Lc/d/b/b/d2/k0/b$c;->c:Lc/d/b/b/d2/k0/c;

    .line 5
    iget p1, p3, Lc/d/b/b/d2/k0/c;->b:I

    iget p2, p3, Lc/d/b/b/d2/k0/c;->e:I

    mul-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x8

    .line 6
    iget p2, p3, Lc/d/b/b/d2/k0/c;->d:I

    if-ne p2, p1, :cond_0

    .line 7
    iget p2, p3, Lc/d/b/b/d2/k0/c;->c:I

    mul-int/2addr p2, p1

    mul-int/lit8 v0, p2, 0x8

    .line 8
    div-int/lit8 p2, p2, 0xa

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lc/d/b/b/d2/k0/b$c;->e:I

    .line 10
    new-instance p2, Lc/d/b/b/u0$b;

    invoke-direct {p2}, Lc/d/b/b/u0$b;-><init>()V

    .line 11
    iput-object p4, p2, Lc/d/b/b/u0$b;->k:Ljava/lang/String;

    .line 12
    iput v0, p2, Lc/d/b/b/u0$b;->f:I

    .line 13
    iput v0, p2, Lc/d/b/b/u0$b;->g:I

    .line 14
    iput p1, p2, Lc/d/b/b/u0$b;->l:I

    .line 15
    iget p1, p3, Lc/d/b/b/d2/k0/c;->b:I

    .line 16
    iput p1, p2, Lc/d/b/b/u0$b;->x:I

    .line 17
    iget p1, p3, Lc/d/b/b/d2/k0/c;->c:I

    .line 18
    iput p1, p2, Lc/d/b/b/u0$b;->y:I

    .line 19
    iput p5, p2, Lc/d/b/b/u0$b;->z:I

    .line 20
    invoke-virtual {p2}, Lc/d/b/b/u0$b;->a()Lc/d/b/b/u0;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/d2/k0/b$c;->d:Lc/d/b/b/u0;

    return-void

    .line 21
    :cond_0
    new-instance p2, Lc/d/b/b/f1;

    const-string p4, "Expected block size: "

    const-string p5, "; got: "

    invoke-static {p4, p1, p5}, Lc/b/a/a/a;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p3, p3, Lc/d/b/b/d2/k0/c;->d:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc/d/b/b/d2/k0/b$c;->a:Lc/d/b/b/d2/j;

    new-instance v8, Lc/d/b/b/d2/k0/e;

    iget-object v2, p0, Lc/d/b/b/d2/k0/b$c;->c:Lc/d/b/b/d2/k0/c;

    int-to-long v4, p1

    const/4 v3, 0x1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lc/d/b/b/d2/k0/e;-><init>(Lc/d/b/b/d2/k0/c;IJJ)V

    invoke-interface {v0, v8}, Lc/d/b/b/d2/j;->c(Lc/d/b/b/d2/t;)V

    .line 2
    iget-object p1, p0, Lc/d/b/b/d2/k0/b$c;->b:Lc/d/b/b/d2/w;

    iget-object p2, p0, Lc/d/b/b/d2/k0/b$c;->d:Lc/d/b/b/u0;

    invoke-interface {p1, p2}, Lc/d/b/b/d2/w;->d(Lc/d/b/b/u0;)V

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc/d/b/b/d2/k0/b$c;->f:J

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lc/d/b/b/d2/k0/b$c;->g:I

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lc/d/b/b/d2/k0/b$c;->h:J

    return-void
.end method

.method public c(Lc/d/b/b/d2/i;J)Z
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-lez v5, :cond_1

    .line 1
    iget v7, v0, Lc/d/b/b/d2/k0/b$c;->g:I

    iget v8, v0, Lc/d/b/b/d2/k0/b$c;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v7, v8

    .line 2
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    .line 3
    iget-object v7, v0, Lc/d/b/b/d2/k0/b$c;->b:Lc/d/b/b/d2/w;

    move-object/from16 v8, p1

    invoke-interface {v7, v8, v5, v6}, Lc/d/b/b/d2/w;->f(Lc/d/b/b/k2/h;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    .line 4
    :cond_0
    iget v3, v0, Lc/d/b/b/d2/k0/b$c;->g:I

    add-int/2addr v3, v5

    iput v3, v0, Lc/d/b/b/d2/k0/b$c;->g:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, v0, Lc/d/b/b/d2/k0/b$c;->c:Lc/d/b/b/d2/k0/c;

    iget v2, v1, Lc/d/b/b/d2/k0/c;->d:I

    .line 6
    iget v3, v0, Lc/d/b/b/d2/k0/b$c;->g:I

    div-int/2addr v3, v2

    if-lez v3, :cond_2

    .line 7
    iget-wide v7, v0, Lc/d/b/b/d2/k0/b$c;->f:J

    iget-wide v9, v0, Lc/d/b/b/d2/k0/b$c;->h:J

    const-wide/32 v11, 0xf4240

    iget v1, v1, Lc/d/b/b/d2/k0/c;->c:I

    int-to-long v13, v1

    .line 8
    invoke-static/range {v9 .. v14}, Lc/d/b/b/l2/c0;->E(JJJ)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v3, v2

    .line 9
    iget v1, v0, Lc/d/b/b/d2/k0/b$c;->g:I

    sub-int/2addr v1, v15

    .line 10
    iget-object v11, v0, Lc/d/b/b/d2/k0/b$c;->b:Lc/d/b/b/d2/w;

    const/4 v14, 0x1

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-interface/range {v11 .. v17}, Lc/d/b/b/d2/w;->c(JIIILc/d/b/b/d2/w$a;)V

    .line 11
    iget-wide v7, v0, Lc/d/b/b/d2/k0/b$c;->h:J

    int-to-long v2, v3

    add-long/2addr v7, v2

    iput-wide v7, v0, Lc/d/b/b/d2/k0/b$c;->h:J

    .line 12
    iput v1, v0, Lc/d/b/b/d2/k0/b$c;->g:I

    :cond_2
    if-gtz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    return v6
.end method
