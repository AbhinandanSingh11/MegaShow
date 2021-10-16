.class public final Lc/d/b/b/o0;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:Lc/d/b/b/u0;

.field public final r:I

.field public final s:J

.field public final t:Lc/d/b/b/g2/x;

.field public final u:Z

.field public final v:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v8}, Lc/d/b/b/o0;-><init>(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILc/d/b/b/u0;IZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILc/d/b/b/u0;IZ)V
    .locals 12

    move v3, p1

    move/from16 v7, p7

    if-eqz v3, :cond_7

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1

    if-eq v3, v0, :cond_0

    const-string v0, "Unexpected runtime error"

    goto :goto_0

    :cond_0
    const-string v0, "Remote error"

    :goto_0
    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    goto :goto_2

    .line 12
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, p4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " error, index="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", format="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", format_supported="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    sget-object v8, Lc/d/b/b/h0;->a:Ljava/util/UUID;

    if-eqz v7, :cond_6

    if-eq v7, v1, :cond_5

    const/4 v1, 0x2

    if-eq v7, v1, :cond_4

    if-eq v7, v0, :cond_3

    const/4 v0, 0x4

    if-ne v7, v0, :cond_2

    const-string v0, "YES"

    goto :goto_1

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    const-string v0, "NO_EXCEEDS_CAPABILITIES"

    goto :goto_1

    :cond_4
    const-string v0, "NO_UNSUPPORTED_DRM"

    goto :goto_1

    :cond_5
    const-string v0, "NO_UNSUPPORTED_TYPE"

    goto :goto_1

    :cond_6
    const-string v0, "NO"

    .line 15
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    const-string v0, "Source error"

    :goto_2
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, ": "

    .line 17
    invoke-static {v0, v2, v1}, Lc/b/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    move-object v1, v0

    const/4 v8, 0x0

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    move-object v0, p0

    move-object v2, p2

    move v3, p1

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v11, p8

    .line 19
    invoke-direct/range {v0 .. v11}, Lc/d/b/b/o0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILc/d/b/b/u0;ILc/d/b/b/g2/x;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILc/d/b/b/u0;ILc/d/b/b/g2/x;JZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput p3, p0, Lc/d/b/b/o0;->n:I

    .line 4
    iput-object p2, p0, Lc/d/b/b/o0;->v:Ljava/lang/Throwable;

    .line 5
    iput-object p4, p0, Lc/d/b/b/o0;->o:Ljava/lang/String;

    .line 6
    iput p5, p0, Lc/d/b/b/o0;->p:I

    .line 7
    iput-object p6, p0, Lc/d/b/b/o0;->q:Lc/d/b/b/u0;

    .line 8
    iput p7, p0, Lc/d/b/b/o0;->r:I

    .line 9
    iput-object p8, p0, Lc/d/b/b/o0;->t:Lc/d/b/b/g2/x;

    .line 10
    iput-wide p9, p0, Lc/d/b/b/o0;->s:J

    .line 11
    iput-boolean p11, p0, Lc/d/b/b/o0;->u:Z

    return-void
.end method

.method public static b(Ljava/lang/Exception;)Lc/d/b/b/o0;
    .locals 10

    .line 1
    new-instance v9, Lc/d/b/b/o0;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lc/d/b/b/o0;-><init>(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILc/d/b/b/u0;IZ)V

    return-object v9
.end method


# virtual methods
.method public a(Lc/d/b/b/g2/x;)Lc/d/b/b/o0;
    .locals 13

    .line 1
    new-instance v12, Lc/d/b/b/o0;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/b/o0;->v:Ljava/lang/Throwable;

    iget v3, p0, Lc/d/b/b/o0;->n:I

    iget-object v4, p0, Lc/d/b/b/o0;->o:Ljava/lang/String;

    iget v5, p0, Lc/d/b/b/o0;->p:I

    iget-object v6, p0, Lc/d/b/b/o0;->q:Lc/d/b/b/u0;

    iget v7, p0, Lc/d/b/b/o0;->r:I

    iget-wide v9, p0, Lc/d/b/b/o0;->s:J

    iget-boolean v11, p0, Lc/d/b/b/o0;->u:Z

    move-object v0, v12

    move-object v8, p1

    invoke-direct/range {v0 .. v11}, Lc/d/b/b/o0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILc/d/b/b/u0;ILc/d/b/b/g2/x;JZ)V

    return-object v12
.end method
