.class public abstract Lb/h/b/h/l/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/h/b/h/l/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/b/h/l/o$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lb/h/b/h/d;

.field public c:Lb/h/b/h/l/l;

.field public d:Lb/h/b/h/d$a;

.field public e:Lb/h/b/h/l/g;

.field public f:I

.field public g:Z

.field public h:Lb/h/b/h/l/f;

.field public i:Lb/h/b/h/l/f;

.field public j:Lb/h/b/h/l/o$a;


# direct methods
.method public constructor <init>(Lb/h/b/h/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/h/b/h/l/g;

    invoke-direct {v0, p0}, Lb/h/b/h/l/g;-><init>(Lb/h/b/h/l/o;)V

    iput-object v0, p0, Lb/h/b/h/l/o;->e:Lb/h/b/h/l/g;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lb/h/b/h/l/o;->f:I

    .line 4
    iput-boolean v0, p0, Lb/h/b/h/l/o;->g:Z

    .line 5
    new-instance v0, Lb/h/b/h/l/f;

    invoke-direct {v0, p0}, Lb/h/b/h/l/f;-><init>(Lb/h/b/h/l/o;)V

    iput-object v0, p0, Lb/h/b/h/l/o;->h:Lb/h/b/h/l/f;

    .line 6
    new-instance v0, Lb/h/b/h/l/f;

    invoke-direct {v0, p0}, Lb/h/b/h/l/f;-><init>(Lb/h/b/h/l/o;)V

    iput-object v0, p0, Lb/h/b/h/l/o;->i:Lb/h/b/h/l/f;

    .line 7
    sget-object v0, Lb/h/b/h/l/o$a;->n:Lb/h/b/h/l/o$a;

    iput-object v0, p0, Lb/h/b/h/l/o;->j:Lb/h/b/h/l/o$a;

    .line 8
    iput-object p1, p0, Lb/h/b/h/l/o;->b:Lb/h/b/h/d;

    return-void
.end method


# virtual methods
.method public a(Lb/h/b/h/l/d;)V
    .locals 0

    return-void
.end method

.method public final b(Lb/h/b/h/l/f;Lb/h/b/h/l/f;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Lb/h/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iput p3, p1, Lb/h/b/h/l/f;->f:I

    .line 3
    iget-object p2, p2, Lb/h/b/h/l/f;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lb/h/b/h/l/f;Lb/h/b/h/l/f;ILb/h/b/h/l/g;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lb/h/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p1, Lb/h/b/h/l/f;->l:Ljava/util/List;

    iget-object v1, p0, Lb/h/b/h/l/o;->e:Lb/h/b/h/l/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iput p3, p1, Lb/h/b/h/l/f;->h:I

    .line 4
    iput-object p4, p1, Lb/h/b/h/l/f;->i:Lb/h/b/h/l/g;

    .line 5
    iget-object p2, p2, Lb/h/b/h/l/f;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p2, p4, Lb/h/b/h/l/f;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 1

    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Lb/h/b/h/l/o;->b:Lb/h/b/h/d;

    iget v0, p2, Lb/h/b/h/d;->p:I

    .line 2
    iget p2, p2, Lb/h/b/h/d;->o:I

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-eq p2, p1, :cond_3

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lb/h/b/h/l/o;->b:Lb/h/b/h/d;

    iget v0, p2, Lb/h/b/h/d;->s:I

    .line 6
    iget p2, p2, Lb/h/b/h/d;->r:I

    .line 7
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_2

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    if-eq p2, p1, :cond_3

    :goto_0
    move p1, p2

    :cond_3
    return p1
.end method

.method public final h(Lb/h/b/h/c;)Lb/h/b/h/l/f;
    .locals 3

    .line 1
    iget-object p1, p1, Lb/h/b/h/c;->f:Lb/h/b/h/c;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p1, Lb/h/b/h/c;->d:Lb/h/b/h/d;

    .line 3
    iget-object p1, p1, Lb/h/b/h/c;->e:Lb/h/b/h/c$a;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v1, Lb/h/b/h/d;->e:Lb/h/b/h/l/m;

    .line 6
    iget-object v0, p1, Lb/h/b/h/l/m;->k:Lb/h/b/h/l/f;

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, v1, Lb/h/b/h/d;->e:Lb/h/b/h/l/m;

    .line 8
    iget-object v0, p1, Lb/h/b/h/l/o;->i:Lb/h/b/h/l/f;

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, v1, Lb/h/b/h/d;->d:Lb/h/b/h/l/k;

    .line 10
    iget-object v0, p1, Lb/h/b/h/l/o;->i:Lb/h/b/h/l/f;

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, v1, Lb/h/b/h/d;->e:Lb/h/b/h/l/m;

    .line 12
    iget-object v0, p1, Lb/h/b/h/l/o;->h:Lb/h/b/h/l/f;

    goto :goto_0

    .line 13
    :cond_5
    iget-object p1, v1, Lb/h/b/h/d;->d:Lb/h/b/h/l/k;

    .line 14
    iget-object v0, p1, Lb/h/b/h/l/o;->h:Lb/h/b/h/l/f;

    :goto_0
    return-object v0
.end method

.method public final i(Lb/h/b/h/c;I)Lb/h/b/h/l/f;
    .locals 2

    .line 1
    iget-object p1, p1, Lb/h/b/h/c;->f:Lb/h/b/h/c;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p1, Lb/h/b/h/c;->d:Lb/h/b/h/d;

    if-nez p2, :cond_1

    .line 3
    iget-object p2, v1, Lb/h/b/h/d;->d:Lb/h/b/h/l/k;

    goto :goto_0

    :cond_1
    iget-object p2, v1, Lb/h/b/h/d;->e:Lb/h/b/h/l/m;

    .line 4
    :goto_0
    iget-object p1, p1, Lb/h/b/h/c;->e:Lb/h/b/h/c$a;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p2, Lb/h/b/h/l/o;->i:Lb/h/b/h/l/f;

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p2, Lb/h/b/h/l/o;->h:Lb/h/b/h/l/f;

    :goto_1
    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb/h/b/h/l/o;->e:Lb/h/b/h/l/g;

    iget-boolean v1, v0, Lb/h/b/h/l/f;->j:Z

    if-eqz v1, :cond_0

    .line 2
    iget v0, v0, Lb/h/b/h/l/f;->g:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public l(Lb/h/b/h/c;Lb/h/b/h/c;I)V
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lb/h/b/h/l/o;->h(Lb/h/b/h/c;)Lb/h/b/h/l/f;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Lb/h/b/h/l/o;->h(Lb/h/b/h/c;)Lb/h/b/h/l/f;

    move-result-object v1

    .line 3
    iget-boolean v2, v0, Lb/h/b/h/l/f;->j:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v1, Lb/h/b/h/l/f;->j:Z

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    iget v2, v0, Lb/h/b/h/l/f;->g:I

    invoke-virtual {p1}, Lb/h/b/h/c;->d()I

    move-result p1

    add-int/2addr p1, v2

    .line 5
    iget v2, v1, Lb/h/b/h/l/f;->g:I

    invoke-virtual {p2}, Lb/h/b/h/c;->d()I

    move-result p2

    sub-int/2addr v2, p2

    sub-int p2, v2, p1

    .line 6
    iget-object v3, p0, Lb/h/b/h/l/o;->e:Lb/h/b/h/l/g;

    iget-boolean v4, v3, Lb/h/b/h/l/f;->j:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v4, :cond_a

    iget-object v4, p0, Lb/h/b/h/l/o;->d:Lb/h/b/h/d$a;

    sget-object v6, Lb/h/b/h/d$a;->p:Lb/h/b/h/d$a;

    if-ne v4, v6, :cond_a

    .line 7
    iget v4, p0, Lb/h/b/h/l/o;->a:I

    if-eqz v4, :cond_9

    const/4 v7, 0x1

    if-eq v4, v7, :cond_8

    const/4 v8, 0x2

    if-eq v4, v8, :cond_5

    const/4 v8, 0x3

    if-eq v4, v8, :cond_1

    goto/16 :goto_3

    .line 8
    :cond_1
    iget-object v4, p0, Lb/h/b/h/l/o;->b:Lb/h/b/h/d;

    iget-object v9, v4, Lb/h/b/h/d;->d:Lb/h/b/h/l/k;

    iget-object v10, v9, Lb/h/b/h/l/o;->d:Lb/h/b/h/d$a;

    if-ne v10, v6, :cond_2

    iget v10, v9, Lb/h/b/h/l/o;->a:I

    if-ne v10, v8, :cond_2

    iget-object v10, v4, Lb/h/b/h/d;->e:Lb/h/b/h/l/m;

    iget-object v11, v10, Lb/h/b/h/l/o;->d:Lb/h/b/h/d$a;

    if-ne v11, v6, :cond_2

    iget v6, v10, Lb/h/b/h/l/o;->a:I

    if-ne v6, v8, :cond_2

    goto :goto_3

    :cond_2
    if-nez p3, :cond_3

    .line 9
    iget-object v9, v4, Lb/h/b/h/d;->e:Lb/h/b/h/l/m;

    .line 10
    :cond_3
    iget-object v6, v9, Lb/h/b/h/l/o;->e:Lb/h/b/h/l/g;

    iget-boolean v8, v6, Lb/h/b/h/l/f;->j:Z

    if-eqz v8, :cond_a

    .line 11
    iget v4, v4, Lb/h/b/h/d;->S:F

    if-ne p3, v7, :cond_4

    .line 12
    iget v6, v6, Lb/h/b/h/l/f;->g:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    goto :goto_0

    .line 13
    :cond_4
    iget v6, v6, Lb/h/b/h/l/f;->g:I

    int-to-float v6, v6

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 14
    :goto_0
    invoke-virtual {v3, v4}, Lb/h/b/h/l/g;->c(I)V

    goto :goto_3

    .line 15
    :cond_5
    iget-object v4, p0, Lb/h/b/h/l/o;->b:Lb/h/b/h/d;

    .line 16
    iget-object v6, v4, Lb/h/b/h/d;->P:Lb/h/b/h/d;

    if-eqz v6, :cond_a

    if-nez p3, :cond_6

    .line 17
    iget-object v6, v6, Lb/h/b/h/d;->d:Lb/h/b/h/l/k;

    goto :goto_1

    :cond_6
    iget-object v6, v6, Lb/h/b/h/d;->e:Lb/h/b/h/l/m;

    .line 18
    :goto_1
    iget-object v6, v6, Lb/h/b/h/l/o;->e:Lb/h/b/h/l/g;

    iget-boolean v7, v6, Lb/h/b/h/l/f;->j:Z

    if-eqz v7, :cond_a

    if-nez p3, :cond_7

    .line 19
    iget v4, v4, Lb/h/b/h/d;->q:F

    goto :goto_2

    :cond_7
    iget v4, v4, Lb/h/b/h/d;->t:F

    .line 20
    :goto_2
    iget v6, v6, Lb/h/b/h/l/f;->g:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    .line 21
    invoke-virtual {p0, v4, p3}, Lb/h/b/h/l/o;->g(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lb/h/b/h/l/g;->c(I)V

    goto :goto_3

    .line 22
    :cond_8
    iget v3, v3, Lb/h/b/h/l/g;->m:I

    invoke-virtual {p0, v3, p3}, Lb/h/b/h/l/o;->g(II)I

    move-result v3

    .line 23
    iget-object v4, p0, Lb/h/b/h/l/o;->e:Lb/h/b/h/l/g;

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lb/h/b/h/l/g;->c(I)V

    goto :goto_3

    .line 24
    :cond_9
    invoke-virtual {p0, p2, p3}, Lb/h/b/h/l/o;->g(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lb/h/b/h/l/g;->c(I)V

    .line 25
    :cond_a
    :goto_3
    iget-object v3, p0, Lb/h/b/h/l/o;->e:Lb/h/b/h/l/g;

    iget-boolean v4, v3, Lb/h/b/h/l/f;->j:Z

    if-nez v4, :cond_b

    return-void

    .line 26
    :cond_b
    iget v3, v3, Lb/h/b/h/l/f;->g:I

    if-ne v3, p2, :cond_c

    .line 27
    iget-object p2, p0, Lb/h/b/h/l/o;->h:Lb/h/b/h/l/f;

    invoke-virtual {p2, p1}, Lb/h/b/h/l/f;->c(I)V

    .line 28
    iget-object p1, p0, Lb/h/b/h/l/o;->i:Lb/h/b/h/l/f;

    invoke-virtual {p1, v2}, Lb/h/b/h/l/f;->c(I)V

    return-void

    .line 29
    :cond_c
    iget-object p2, p0, Lb/h/b/h/l/o;->b:Lb/h/b/h/d;

    if-nez p3, :cond_d

    .line 30
    iget p2, p2, Lb/h/b/h/d;->Z:F

    goto :goto_4

    .line 31
    :cond_d
    iget p2, p2, Lb/h/b/h/d;->a0:F

    :goto_4
    if-ne v0, v1, :cond_e

    .line 32
    iget p1, v0, Lb/h/b/h/l/f;->g:I

    .line 33
    iget v2, v1, Lb/h/b/h/l/f;->g:I

    move p2, v5

    :cond_e
    sub-int/2addr v2, p1

    sub-int/2addr v2, v3

    .line 34
    iget-object p3, p0, Lb/h/b/h/l/o;->h:Lb/h/b/h/l/f;

    int-to-float p1, p1

    add-float/2addr p1, v5

    int-to-float v0, v2

    mul-float/2addr v0, p2

    add-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p3, p1}, Lb/h/b/h/l/f;->c(I)V

    .line 35
    iget-object p1, p0, Lb/h/b/h/l/o;->i:Lb/h/b/h/l/f;

    iget-object p2, p0, Lb/h/b/h/l/o;->h:Lb/h/b/h/l/f;

    iget p2, p2, Lb/h/b/h/l/f;->g:I

    iget-object p3, p0, Lb/h/b/h/l/o;->e:Lb/h/b/h/l/g;

    iget p3, p3, Lb/h/b/h/l/f;->g:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lb/h/b/h/l/f;->c(I)V

    :cond_f
    :goto_5
    return-void
.end method
