.class public Lb/d0/r/o/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d0/r/o/j$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lb/d0/m;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lb/d0/e;

.field public f:Lb/d0/e;

.field public g:J

.field public h:J

.field public i:J

.field public j:Lb/d0/c;

.field public k:I

.field public l:Lb/d0/a;

.field public m:J

.field public n:J

.field public o:J

.field public p:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkSpec"

    .line 1
    invoke-static {v0}, Lb/d0/h;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lb/d0/r/o/j;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lb/d0/m;->n:Lb/d0/m;

    iput-object v0, p0, Lb/d0/r/o/j;->b:Lb/d0/m;

    .line 13
    sget-object v0, Lb/d0/e;->c:Lb/d0/e;

    iput-object v0, p0, Lb/d0/r/o/j;->e:Lb/d0/e;

    .line 14
    iput-object v0, p0, Lb/d0/r/o/j;->f:Lb/d0/e;

    .line 15
    sget-object v0, Lb/d0/c;->i:Lb/d0/c;

    iput-object v0, p0, Lb/d0/r/o/j;->j:Lb/d0/c;

    .line 16
    sget-object v0, Lb/d0/a;->n:Lb/d0/a;

    iput-object v0, p0, Lb/d0/r/o/j;->l:Lb/d0/a;

    const-wide/16 v0, 0x7530

    .line 17
    iput-wide v0, p0, Lb/d0/r/o/j;->m:J

    const-wide/16 v0, -0x1

    .line 18
    iput-wide v0, p0, Lb/d0/r/o/j;->p:J

    .line 19
    iget-object v0, p1, Lb/d0/r/o/j;->a:Ljava/lang/String;

    iput-object v0, p0, Lb/d0/r/o/j;->a:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lb/d0/r/o/j;->c:Ljava/lang/String;

    iput-object v0, p0, Lb/d0/r/o/j;->c:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lb/d0/r/o/j;->b:Lb/d0/m;

    iput-object v0, p0, Lb/d0/r/o/j;->b:Lb/d0/m;

    .line 22
    iget-object v0, p1, Lb/d0/r/o/j;->d:Ljava/lang/String;

    iput-object v0, p0, Lb/d0/r/o/j;->d:Ljava/lang/String;

    .line 23
    new-instance v0, Lb/d0/e;

    iget-object v1, p1, Lb/d0/r/o/j;->e:Lb/d0/e;

    invoke-direct {v0, v1}, Lb/d0/e;-><init>(Lb/d0/e;)V

    iput-object v0, p0, Lb/d0/r/o/j;->e:Lb/d0/e;

    .line 24
    new-instance v0, Lb/d0/e;

    iget-object v1, p1, Lb/d0/r/o/j;->f:Lb/d0/e;

    invoke-direct {v0, v1}, Lb/d0/e;-><init>(Lb/d0/e;)V

    iput-object v0, p0, Lb/d0/r/o/j;->f:Lb/d0/e;

    .line 25
    iget-wide v0, p1, Lb/d0/r/o/j;->g:J

    iput-wide v0, p0, Lb/d0/r/o/j;->g:J

    .line 26
    iget-wide v0, p1, Lb/d0/r/o/j;->h:J

    iput-wide v0, p0, Lb/d0/r/o/j;->h:J

    .line 27
    iget-wide v0, p1, Lb/d0/r/o/j;->i:J

    iput-wide v0, p0, Lb/d0/r/o/j;->i:J

    .line 28
    new-instance v0, Lb/d0/c;

    iget-object v1, p1, Lb/d0/r/o/j;->j:Lb/d0/c;

    invoke-direct {v0, v1}, Lb/d0/c;-><init>(Lb/d0/c;)V

    iput-object v0, p0, Lb/d0/r/o/j;->j:Lb/d0/c;

    .line 29
    iget v0, p1, Lb/d0/r/o/j;->k:I

    iput v0, p0, Lb/d0/r/o/j;->k:I

    .line 30
    iget-object v0, p1, Lb/d0/r/o/j;->l:Lb/d0/a;

    iput-object v0, p0, Lb/d0/r/o/j;->l:Lb/d0/a;

    .line 31
    iget-wide v0, p1, Lb/d0/r/o/j;->m:J

    iput-wide v0, p0, Lb/d0/r/o/j;->m:J

    .line 32
    iget-wide v0, p1, Lb/d0/r/o/j;->n:J

    iput-wide v0, p0, Lb/d0/r/o/j;->n:J

    .line 33
    iget-wide v0, p1, Lb/d0/r/o/j;->o:J

    iput-wide v0, p0, Lb/d0/r/o/j;->o:J

    .line 34
    iget-wide v0, p1, Lb/d0/r/o/j;->p:J

    iput-wide v0, p0, Lb/d0/r/o/j;->p:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lb/d0/m;->n:Lb/d0/m;

    iput-object v0, p0, Lb/d0/r/o/j;->b:Lb/d0/m;

    .line 3
    sget-object v0, Lb/d0/e;->c:Lb/d0/e;

    iput-object v0, p0, Lb/d0/r/o/j;->e:Lb/d0/e;

    .line 4
    iput-object v0, p0, Lb/d0/r/o/j;->f:Lb/d0/e;

    .line 5
    sget-object v0, Lb/d0/c;->i:Lb/d0/c;

    iput-object v0, p0, Lb/d0/r/o/j;->j:Lb/d0/c;

    .line 6
    sget-object v0, Lb/d0/a;->n:Lb/d0/a;

    iput-object v0, p0, Lb/d0/r/o/j;->l:Lb/d0/a;

    const-wide/16 v0, 0x7530

    .line 7
    iput-wide v0, p0, Lb/d0/r/o/j;->m:J

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lb/d0/r/o/j;->p:J

    .line 9
    iput-object p1, p0, Lb/d0/r/o/j;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lb/d0/r/o/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 13

    .line 1
    invoke-virtual {p0}, Lb/d0/r/o/j;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lb/d0/r/o/j;->l:Lb/d0/a;

    sget-object v3, Lb/d0/a;->o:Lb/d0/a;

    if-ne v0, v3, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    iget-wide v0, p0, Lb/d0/r/o/j;->m:J

    iget v2, p0, Lb/d0/r/o/j;->k:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lb/d0/r/o/j;->m:J

    long-to-float v0, v0

    iget v1, p0, Lb/d0/r/o/j;->k:I

    sub-int/2addr v1, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v0, v0

    .line 5
    :goto_0
    iget-wide v2, p0, Lb/d0/r/o/j;->n:J

    const-wide/32 v4, 0x112a880

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_1
    add-long/2addr v0, v2

    return-wide v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lb/d0/r/o/j;->d()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_8

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 8
    iget-wide v7, p0, Lb/d0/r/o/j;->n:J

    cmp-long v0, v7, v3

    if-nez v0, :cond_3

    iget-wide v9, p0, Lb/d0/r/o/j;->g:J

    add-long/2addr v5, v9

    goto :goto_2

    :cond_3
    move-wide v5, v7

    .line 9
    :goto_2
    iget-wide v9, p0, Lb/d0/r/o/j;->i:J

    iget-wide v11, p0, Lb/d0/r/o/j;->h:J

    cmp-long v0, v9, v11

    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    if-eqz v1, :cond_6

    cmp-long v0, v7, v3

    if-nez v0, :cond_5

    const-wide/16 v0, -0x1

    mul-long v3, v9, v0

    :cond_5
    add-long/2addr v5, v11

    add-long/2addr v5, v3

    return-wide v5

    :cond_6
    cmp-long v0, v7, v3

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move-wide v3, v11

    :goto_3
    add-long/2addr v5, v3

    return-wide v5

    .line 10
    :cond_8
    iget-wide v0, p0, Lb/d0/r/o/j;->n:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    :cond_9
    iget-wide v2, p0, Lb/d0/r/o/j;->g:J

    goto :goto_1
.end method

.method public b()Z
    .locals 2

    .line 1
    sget-object v0, Lb/d0/c;->i:Lb/d0/c;

    iget-object v1, p0, Lb/d0/r/o/j;->j:Lb/d0/c;

    invoke-virtual {v0, v1}, Lb/d0/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d0/r/o/j;->b:Lb/d0/m;

    sget-object v1, Lb/d0/m;->n:Lb/d0/m;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lb/d0/r/o/j;->k:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lb/d0/r/o/j;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_13

    .line 1
    const-class v2, Lb/d0/r/o/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    check-cast p1, Lb/d0/r/o/j;

    .line 3
    iget-wide v2, p0, Lb/d0/r/o/j;->g:J

    iget-wide v4, p1, Lb/d0/r/o/j;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-wide v2, p0, Lb/d0/r/o/j;->h:J

    iget-wide v4, p1, Lb/d0/r/o/j;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-wide v2, p0, Lb/d0/r/o/j;->i:J

    iget-wide v4, p1, Lb/d0/r/o/j;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget v2, p0, Lb/d0/r/o/j;->k:I

    iget v3, p1, Lb/d0/r/o/j;->k:I

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget-wide v2, p0, Lb/d0/r/o/j;->m:J

    iget-wide v4, p1, Lb/d0/r/o/j;->m:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    return v1

    .line 8
    :cond_6
    iget-wide v2, p0, Lb/d0/r/o/j;->n:J

    iget-wide v4, p1, Lb/d0/r/o/j;->n:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    return v1

    .line 9
    :cond_7
    iget-wide v2, p0, Lb/d0/r/o/j;->o:J

    iget-wide v4, p1, Lb/d0/r/o/j;->o:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    return v1

    .line 10
    :cond_8
    iget-wide v2, p0, Lb/d0/r/o/j;->p:J

    iget-wide v4, p1, Lb/d0/r/o/j;->p:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    return v1

    .line 11
    :cond_9
    iget-object v2, p0, Lb/d0/r/o/j;->a:Ljava/lang/String;

    iget-object v3, p1, Lb/d0/r/o/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 12
    :cond_a
    iget-object v2, p0, Lb/d0/r/o/j;->b:Lb/d0/m;

    iget-object v3, p1, Lb/d0/r/o/j;->b:Lb/d0/m;

    if-eq v2, v3, :cond_b

    return v1

    .line 13
    :cond_b
    iget-object v2, p0, Lb/d0/r/o/j;->c:Ljava/lang/String;

    iget-object v3, p1, Lb/d0/r/o/j;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    .line 14
    :cond_c
    iget-object v2, p0, Lb/d0/r/o/j;->d:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v3, p1, Lb/d0/r/o/j;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_0

    :cond_d
    iget-object v2, p1, Lb/d0/r/o/j;->d:Ljava/lang/String;

    if-eqz v2, :cond_e

    :goto_0
    return v1

    .line 15
    :cond_e
    iget-object v2, p0, Lb/d0/r/o/j;->e:Lb/d0/e;

    iget-object v3, p1, Lb/d0/r/o/j;->e:Lb/d0/e;

    invoke-virtual {v2, v3}, Lb/d0/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    .line 16
    :cond_f
    iget-object v2, p0, Lb/d0/r/o/j;->f:Lb/d0/e;

    iget-object v3, p1, Lb/d0/r/o/j;->f:Lb/d0/e;

    invoke-virtual {v2, v3}, Lb/d0/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    .line 17
    :cond_10
    iget-object v2, p0, Lb/d0/r/o/j;->j:Lb/d0/c;

    iget-object v3, p1, Lb/d0/r/o/j;->j:Lb/d0/c;

    invoke-virtual {v2, v3}, Lb/d0/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    .line 18
    :cond_11
    iget-object v2, p0, Lb/d0/r/o/j;->l:Lb/d0/a;

    iget-object p1, p1, Lb/d0/r/o/j;->l:Lb/d0/a;

    if-ne v2, p1, :cond_12

    goto :goto_1

    :cond_12
    move v0, v1

    :goto_1
    return v0

    :cond_13
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lb/d0/r/o/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lb/d0/r/o/j;->b:Lb/d0/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lb/d0/r/o/j;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lb/d0/r/o/j;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lb/d0/r/o/j;->e:Lb/d0/e;

    invoke-virtual {v1}, Lb/d0/e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-object v0, p0, Lb/d0/r/o/j;->f:Lb/d0/e;

    invoke-virtual {v0}, Lb/d0/e;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-wide v1, p0, Lb/d0/r/o/j;->g:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-wide v1, p0, Lb/d0/r/o/j;->h:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lb/d0/r/o/j;->i:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lb/d0/r/o/j;->j:Lb/d0/c;

    invoke-virtual {v1}, Lb/d0/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget v0, p0, Lb/d0/r/o/j;->k:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-object v0, p0, Lb/d0/r/o/j;->l:Lb/d0/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-wide v1, p0, Lb/d0/r/o/j;->m:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-wide v1, p0, Lb/d0/r/o/j;->n:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-wide v1, p0, Lb/d0/r/o/j;->o:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-wide v1, p0, Lb/d0/r/o/j;->p:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "{WorkSpec: "

    .line 1
    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/d0/r/o/j;->a:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lc/b/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
