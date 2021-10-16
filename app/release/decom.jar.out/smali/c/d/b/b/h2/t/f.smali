.class public final Lc/d/b/b/h2/t/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Landroid/text/Layout$Alignment;

.field public p:I

.field public q:Lc/d/b/b/h2/t/b;

.field public r:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lc/d/b/b/h2/t/f;->f:I

    .line 3
    iput v0, p0, Lc/d/b/b/h2/t/f;->g:I

    .line 4
    iput v0, p0, Lc/d/b/b/h2/t/f;->h:I

    .line 5
    iput v0, p0, Lc/d/b/b/h2/t/f;->i:I

    .line 6
    iput v0, p0, Lc/d/b/b/h2/t/f;->j:I

    .line 7
    iput v0, p0, Lc/d/b/b/h2/t/f;->m:I

    .line 8
    iput v0, p0, Lc/d/b/b/h2/t/f;->n:I

    .line 9
    iput v0, p0, Lc/d/b/b/h2/t/f;->p:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    iput v0, p0, Lc/d/b/b/h2/t/f;->r:F

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/b/h2/t/f;)Lc/d/b/b/h2/t/f;
    .locals 4

    if-eqz p1, :cond_d

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/h2/t/f;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lc/d/b/b/h2/t/f;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p1, Lc/d/b/b/h2/t/f;->b:I

    .line 3
    iput v0, p0, Lc/d/b/b/h2/t/f;->b:I

    .line 4
    iput-boolean v1, p0, Lc/d/b/b/h2/t/f;->c:Z

    .line 5
    :cond_0
    iget v0, p0, Lc/d/b/b/h2/t/f;->h:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 6
    iget v0, p1, Lc/d/b/b/h2/t/f;->h:I

    iput v0, p0, Lc/d/b/b/h2/t/f;->h:I

    .line 7
    :cond_1
    iget v0, p0, Lc/d/b/b/h2/t/f;->i:I

    if-ne v0, v2, :cond_2

    .line 8
    iget v0, p1, Lc/d/b/b/h2/t/f;->i:I

    iput v0, p0, Lc/d/b/b/h2/t/f;->i:I

    .line 9
    :cond_2
    iget-object v0, p0, Lc/d/b/b/h2/t/f;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lc/d/b/b/h2/t/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 10
    iput-object v0, p0, Lc/d/b/b/h2/t/f;->a:Ljava/lang/String;

    .line 11
    :cond_3
    iget v0, p0, Lc/d/b/b/h2/t/f;->f:I

    if-ne v0, v2, :cond_4

    .line 12
    iget v0, p1, Lc/d/b/b/h2/t/f;->f:I

    iput v0, p0, Lc/d/b/b/h2/t/f;->f:I

    .line 13
    :cond_4
    iget v0, p0, Lc/d/b/b/h2/t/f;->g:I

    if-ne v0, v2, :cond_5

    .line 14
    iget v0, p1, Lc/d/b/b/h2/t/f;->g:I

    iput v0, p0, Lc/d/b/b/h2/t/f;->g:I

    .line 15
    :cond_5
    iget v0, p0, Lc/d/b/b/h2/t/f;->n:I

    if-ne v0, v2, :cond_6

    .line 16
    iget v0, p1, Lc/d/b/b/h2/t/f;->n:I

    iput v0, p0, Lc/d/b/b/h2/t/f;->n:I

    .line 17
    :cond_6
    iget-object v0, p0, Lc/d/b/b/h2/t/f;->o:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, Lc/d/b/b/h2/t/f;->o:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    .line 18
    iput-object v0, p0, Lc/d/b/b/h2/t/f;->o:Landroid/text/Layout$Alignment;

    .line 19
    :cond_7
    iget v0, p0, Lc/d/b/b/h2/t/f;->p:I

    if-ne v0, v2, :cond_8

    .line 20
    iget v0, p1, Lc/d/b/b/h2/t/f;->p:I

    iput v0, p0, Lc/d/b/b/h2/t/f;->p:I

    .line 21
    :cond_8
    iget v0, p0, Lc/d/b/b/h2/t/f;->j:I

    if-ne v0, v2, :cond_9

    .line 22
    iget v0, p1, Lc/d/b/b/h2/t/f;->j:I

    iput v0, p0, Lc/d/b/b/h2/t/f;->j:I

    .line 23
    iget v0, p1, Lc/d/b/b/h2/t/f;->k:F

    iput v0, p0, Lc/d/b/b/h2/t/f;->k:F

    .line 24
    :cond_9
    iget-object v0, p0, Lc/d/b/b/h2/t/f;->q:Lc/d/b/b/h2/t/b;

    if-nez v0, :cond_a

    .line 25
    iget-object v0, p1, Lc/d/b/b/h2/t/f;->q:Lc/d/b/b/h2/t/b;

    iput-object v0, p0, Lc/d/b/b/h2/t/f;->q:Lc/d/b/b/h2/t/b;

    .line 26
    :cond_a
    iget v0, p0, Lc/d/b/b/h2/t/f;->r:F

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v3

    if-nez v0, :cond_b

    .line 27
    iget v0, p1, Lc/d/b/b/h2/t/f;->r:F

    iput v0, p0, Lc/d/b/b/h2/t/f;->r:F

    .line 28
    :cond_b
    iget-boolean v0, p0, Lc/d/b/b/h2/t/f;->e:Z

    if-nez v0, :cond_c

    iget-boolean v0, p1, Lc/d/b/b/h2/t/f;->e:Z

    if-eqz v0, :cond_c

    .line 29
    iget v0, p1, Lc/d/b/b/h2/t/f;->d:I

    .line 30
    iput v0, p0, Lc/d/b/b/h2/t/f;->d:I

    .line 31
    iput-boolean v1, p0, Lc/d/b/b/h2/t/f;->e:Z

    .line 32
    :cond_c
    iget v0, p0, Lc/d/b/b/h2/t/f;->m:I

    if-ne v0, v2, :cond_d

    iget p1, p1, Lc/d/b/b/h2/t/f;->m:I

    if-eq p1, v2, :cond_d

    .line 33
    iput p1, p0, Lc/d/b/b/h2/t/f;->m:I

    :cond_d
    return-object p0
.end method

.method public b()I
    .locals 4

    .line 1
    iget v0, p0, Lc/d/b/b/h2/t/f;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lc/d/b/b/h2/t/f;->i:I

    if-ne v2, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2
    :goto_0
    iget v3, p0, Lc/d/b/b/h2/t/f;->i:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method
