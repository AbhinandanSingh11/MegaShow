.class public final Lc/d/b/c/h/a/da2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lc/d/b/c/h/a/da2;

.field public static final k:Lc/d/b/c/h/a/da2;

.field public static final l:Lc/d/b/c/h/a/da2;

.field public static final m:Lc/d/b/c/h/a/da2;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:D

.field public final h:D

.field public final i:D


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    new-instance v19, Lc/d/b/c/h/a/da2;

    move-object/from16 v0, v19

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    .line 1
    invoke-direct/range {v0 .. v18}, Lc/d/b/c/h/a/da2;-><init>(DDDDDDDDD)V

    sput-object v19, Lc/d/b/c/h/a/da2;->j:Lc/d/b/c/h/a/da2;

    new-instance v0, Lc/d/b/c/h/a/da2;

    move-object/from16 v20, v0

    const-wide/16 v21, 0x0

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v25, -0x4010000000000000L    # -1.0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    .line 2
    invoke-direct/range {v20 .. v38}, Lc/d/b/c/h/a/da2;-><init>(DDDDDDDDD)V

    sput-object v0, Lc/d/b/c/h/a/da2;->k:Lc/d/b/c/h/a/da2;

    new-instance v0, Lc/d/b/c/h/a/da2;

    move-object v1, v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    .line 3
    invoke-direct/range {v1 .. v19}, Lc/d/b/c/h/a/da2;-><init>(DDDDDDDDD)V

    sput-object v0, Lc/d/b/c/h/a/da2;->l:Lc/d/b/c/h/a/da2;

    new-instance v0, Lc/d/b/c/h/a/da2;

    move-object/from16 v20, v0

    const-wide/high16 v23, -0x4010000000000000L    # -1.0

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 4
    invoke-direct/range {v20 .. v38}, Lc/d/b/c/h/a/da2;-><init>(DDDDDDDDD)V

    sput-object v0, Lc/d/b/c/h/a/da2;->m:Lc/d/b/c/h/a/da2;

    return-void
.end method

.method public constructor <init>(DDDDDDDDD)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p9

    iput-wide v1, v0, Lc/d/b/c/h/a/da2;->a:D

    move-wide v1, p11

    iput-wide v1, v0, Lc/d/b/c/h/a/da2;->b:D

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lc/d/b/c/h/a/da2;->c:D

    move-wide v1, p1

    iput-wide v1, v0, Lc/d/b/c/h/a/da2;->d:D

    move-wide v1, p3

    iput-wide v1, v0, Lc/d/b/c/h/a/da2;->e:D

    move-wide v1, p5

    iput-wide v1, v0, Lc/d/b/c/h/a/da2;->f:D

    move-wide v1, p7

    iput-wide v1, v0, Lc/d/b/c/h/a/da2;->g:D

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lc/d/b/c/h/a/da2;->h:D

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lc/d/b/c/h/a/da2;->i:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    const-class v2, Lc/d/b/c/h/a/da2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    check-cast p1, Lc/d/b/c/h/a/da2;

    iget-wide v2, p1, Lc/d/b/c/h/a/da2;->d:D

    iget-wide v4, p0, Lc/d/b/c/h/a/da2;->d:D

    .line 2
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p1, Lc/d/b/c/h/a/da2;->e:D

    iget-wide v4, p0, Lc/d/b/c/h/a/da2;->e:D

    .line 3
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p1, Lc/d/b/c/h/a/da2;->f:D

    iget-wide v4, p0, Lc/d/b/c/h/a/da2;->f:D

    .line 4
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p1, Lc/d/b/c/h/a/da2;->g:D

    iget-wide v4, p0, Lc/d/b/c/h/a/da2;->g:D

    .line 5
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p1, Lc/d/b/c/h/a/da2;->h:D

    iget-wide v4, p0, Lc/d/b/c/h/a/da2;->h:D

    .line 6
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p1, Lc/d/b/c/h/a/da2;->i:D

    iget-wide v4, p0, Lc/d/b/c/h/a/da2;->i:D

    .line 7
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p1, Lc/d/b/c/h/a/da2;->a:D

    iget-wide v4, p0, Lc/d/b/c/h/a/da2;->a:D

    .line 8
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p1, Lc/d/b/c/h/a/da2;->b:D

    iget-wide v4, p0, Lc/d/b/c/h/a/da2;->b:D

    .line 9
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_9

    return v1

    :cond_9
    iget-wide v2, p1, Lc/d/b/c/h/a/da2;->c:D

    iget-wide v4, p0, Lc/d/b/c/h/a/da2;->c:D

    .line 10
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_a

    return v1

    :cond_a
    return v0

    :cond_b
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 22

    move-object/from16 v0, p0

    iget-wide v1, v0, Lc/d/b/c/h/a/da2;->a:D

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-wide v3, v0, Lc/d/b/c/h/a/da2;->b:D

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, v0, Lc/d/b/c/h/a/da2;->c:D

    .line 3
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    iget-wide v7, v0, Lc/d/b/c/h/a/da2;->d:D

    .line 4
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    iget-wide v9, v0, Lc/d/b/c/h/a/da2;->e:D

    .line 5
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    iget-wide v11, v0, Lc/d/b/c/h/a/da2;->f:D

    .line 6
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v11

    iget-wide v13, v0, Lc/d/b/c/h/a/da2;->g:D

    .line 7
    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v13

    move-wide v15, v13

    iget-wide v13, v0, Lc/d/b/c/h/a/da2;->h:D

    .line 8
    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v13

    move-wide/from16 v17, v13

    iget-wide v13, v0, Lc/d/b/c/h/a/da2;->i:D

    .line 9
    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v13

    const/16 v19, 0x20

    ushr-long v20, v1, v19

    xor-long v1, v1, v20

    long-to-int v1, v1

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v20, v3, v19

    xor-long v2, v3, v20

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v2, v5, v19

    xor-long/2addr v2, v5

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v2, v7, v19

    xor-long/2addr v2, v7

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v2, v9, v19

    xor-long/2addr v2, v9

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v2, v11, v19

    xor-long/2addr v2, v11

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v2, v15, v19

    xor-long/2addr v2, v15

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v2, v17, v19

    xor-long v2, v17, v2

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v2, v13, v19

    xor-long/2addr v2, v13

    long-to-int v2, v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lc/d/b/c/h/a/da2;->j:Lc/d/b/c/h/a/da2;

    .line 1
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/da2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Rotate 0\u00b0"

    return-object v1

    :cond_0
    sget-object v1, Lc/d/b/c/h/a/da2;->k:Lc/d/b/c/h/a/da2;

    .line 2
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/da2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Rotate 90\u00b0"

    return-object v1

    :cond_1
    sget-object v1, Lc/d/b/c/h/a/da2;->l:Lc/d/b/c/h/a/da2;

    .line 3
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/da2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Rotate 180\u00b0"

    return-object v1

    :cond_2
    sget-object v1, Lc/d/b/c/h/a/da2;->m:Lc/d/b/c/h/a/da2;

    .line 4
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/da2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Rotate 270\u00b0"

    return-object v1

    :cond_3
    iget-wide v1, v0, Lc/d/b/c/h/a/da2;->a:D

    iget-wide v3, v0, Lc/d/b/c/h/a/da2;->b:D

    iget-wide v5, v0, Lc/d/b/c/h/a/da2;->c:D

    iget-wide v7, v0, Lc/d/b/c/h/a/da2;->d:D

    iget-wide v9, v0, Lc/d/b/c/h/a/da2;->e:D

    iget-wide v11, v0, Lc/d/b/c/h/a/da2;->f:D

    iget-wide v13, v0, Lc/d/b/c/h/a/da2;->g:D

    move-wide v15, v13

    iget-wide v13, v0, Lc/d/b/c/h/a/da2;->h:D

    move-wide/from16 v17, v13

    iget-wide v13, v0, Lc/d/b/c/h/a/da2;->i:D

    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v19, v15

    const/16 v15, 0x104

    .line 5
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Matrix{u="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", tx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", ty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
