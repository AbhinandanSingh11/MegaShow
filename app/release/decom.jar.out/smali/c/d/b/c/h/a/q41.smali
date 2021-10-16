.class public final synthetic Lc/d/b/c/h/a/q41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/rq1;


# instance fields
.field public final a:Lc/d/b/c/h/a/r41;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/r41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/q41;->a:Lc/d/b/c/h/a/r41;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/d/b/c/h/a/q41;->a:Lc/d/b/c/h/a/r41;

    move-object/from16 v2, p1

    check-cast v2, Lc/d/b/c/h/a/n91;

    .line 1
    iget-object v2, v1, Lc/d/b/c/h/a/r41;->b:Lc/d/b/c/h/a/gh1;

    iget-object v4, v2, Lc/d/b/c/h/a/gh1;->e:Lc/d/b/c/h/a/ys2;

    .line 2
    iget-object v2, v4, Lc/d/b/c/h/a/ys2;->t:[Lc/d/b/c/h/a/ys2;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 3
    iget-object v2, v4, Lc/d/b/c/h/a/ys2;->n:Ljava/lang/String;

    .line 4
    iget-boolean v7, v4, Lc/d/b/c/h/a/ys2;->v:Z

    move-object v11, v2

    move v12, v7

    goto :goto_2

    .line 5
    :cond_0
    array-length v7, v2

    move-object v11, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v8, v7, :cond_5

    .line 6
    aget-object v13, v2, v8

    .line 7
    iget-boolean v14, v13, Lc/d/b/c/h/a/ys2;->v:Z

    if-nez v14, :cond_1

    if-nez v9, :cond_1

    .line 8
    iget-object v11, v13, Lc/d/b/c/h/a/ys2;->n:Ljava/lang/String;

    const/4 v9, 0x1

    :cond_1
    if-eqz v14, :cond_3

    if-nez v10, :cond_2

    const/4 v10, 0x1

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    :cond_3
    :goto_1
    if-eqz v9, :cond_4

    if-nez v10, :cond_5

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 9
    :cond_5
    :goto_2
    iget-object v2, v1, Lc/d/b/c/h/a/r41;->c:Landroid/content/Context;

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 11
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 12
    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    .line 13
    iget v8, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v9, v1, Lc/d/b/c/h/a/r41;->d:Lc/d/b/c/h/a/om;

    .line 15
    invoke-virtual {v9}, Lc/d/b/c/h/a/om;->f()Lc/d/b/c/a/z/b/v0;

    move-result-object v9

    check-cast v9, Lc/d/b/c/a/z/b/y0;

    invoke-virtual {v9}, Lc/d/b/c/a/z/b/y0;->j()Ljava/lang/String;

    move-result-object v9

    move v10, v2

    move-object v2, v9

    move v9, v8

    move v8, v3

    goto :goto_3

    :cond_6
    move-object v2, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    iget-object v13, v4, Lc/d/b/c/h/a/ys2;->t:[Lc/d/b/c/h/a/ys2;

    if-eqz v13, :cond_f

    array-length v14, v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_4
    const-string v5, "|"

    if-ge v15, v14, :cond_d

    .line 18
    aget-object v6, v13, v15

    .line 19
    iget-boolean v7, v6, Lc/d/b/c/h/a/ys2;->v:Z

    if-eqz v7, :cond_7

    const/16 v16, 0x1

    const/16 v17, 0x0

    goto :goto_7

    .line 20
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-eqz v7, :cond_8

    .line 21
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_8
    iget v5, v6, Lc/d/b/c/h/a/ys2;->r:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_a

    const/16 v17, 0x0

    cmpl-float v5, v8, v17

    if-eqz v5, :cond_9

    .line 23
    iget v5, v6, Lc/d/b/c/h/a/ys2;->s:I

    int-to-float v5, v5

    div-float/2addr v5, v8

    float-to-int v5, v5

    goto :goto_5

    :cond_9
    move v5, v7

    .line 24
    :cond_a
    :goto_5
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    .line 25
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v5, v6, Lc/d/b/c/h/a/ys2;->o:I

    const/4 v7, -0x2

    const/16 v17, 0x0

    if-ne v5, v7, :cond_c

    cmpl-float v5, v8, v17

    if-eqz v5, :cond_b

    .line 27
    iget v5, v6, Lc/d/b/c/h/a/ys2;->p:I

    int-to-float v5, v5

    div-float/2addr v5, v8

    float-to-int v5, v5

    goto :goto_6

    :cond_b
    move v5, v7

    .line 28
    :cond_c
    :goto_6
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_7
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_d
    if-eqz v16, :cond_f

    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    .line 30
    invoke-virtual {v3, v6, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    :goto_8
    const-string v5, "320x50"

    .line 31
    invoke-virtual {v3, v6, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v13, Lc/d/b/c/h/a/s41;

    iget-object v1, v1, Lc/d/b/c/h/a/r41;->b:Lc/d/b/c/h/a/gh1;

    iget-boolean v1, v1, Lc/d/b/c/h/a/gh1;->p:Z

    move-object v3, v13

    move-object v5, v11

    move v6, v12

    move-object v11, v2

    move v12, v1

    .line 33
    invoke-direct/range {v3 .. v12}, Lc/d/b/c/h/a/s41;-><init>(Lc/d/b/c/h/a/ys2;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V

    return-object v13
.end method
