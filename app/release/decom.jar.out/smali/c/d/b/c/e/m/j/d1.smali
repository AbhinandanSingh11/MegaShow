.class public final Lc/d/b/c/e/m/j/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/l/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/b/c/l/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/e/m/j/f;

.field public final b:I

.field public final c:Lc/d/b/c/e/m/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/e/m/j/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(Lc/d/b/c/e/m/j/f;ILc/d/b/c/e/m/j/b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/e/m/j/f;",
            "I",
            "Lc/d/b/c/e/m/j/b<",
            "*>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/c/e/m/j/d1;->a:Lc/d/b/c/e/m/j/f;

    .line 3
    iput p2, p0, Lc/d/b/c/e/m/j/d1;->b:I

    .line 4
    iput-object p3, p0, Lc/d/b/c/e/m/j/d1;->c:Lc/d/b/c/e/m/j/b;

    .line 5
    iput-wide p4, p0, Lc/d/b/c/e/m/j/d1;->d:J

    return-void
.end method

.method public static b(Lc/d/b/c/e/m/j/f$a;I)Lc/d/b/c/e/n/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/e/m/j/f$a<",
            "*>;I)",
            "Lc/d/b/c/e/n/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/f$a;->o:Lc/d/b/c/e/m/a$f;

    .line 2
    check-cast v0, Lc/d/b/c/e/n/b;

    .line 3
    iget-object v0, v0, Lc/d/b/c/e/n/b;->N:Lc/d/b/c/e/n/z0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lc/d/b/c/e/n/z0;->q:Lc/d/b/c/e/n/d;

    :goto_0
    if-eqz v0, :cond_6

    .line 4
    iget-boolean v2, v0, Lc/d/b/c/e/n/d;->o:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    .line 5
    iget-object v2, v0, Lc/d/b/c/e/n/d;->q:[I

    if-eqz v2, :cond_3

    .line 6
    array-length v5, v2

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_2

    .line 7
    aget v7, v2, v6

    if-ne v7, p1, :cond_1

    move p1, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_2
    if-eqz p1, :cond_4

    :cond_3
    move v3, v4

    :cond_4
    if-nez v3, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    iget p0, p0, Lc/d/b/c/e/m/j/f$a;->y:I

    .line 9
    iget p1, v0, Lc/d/b/c/e/n/d;->r:I

    if-ge p0, p1, :cond_6

    return-object v0

    :cond_6
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final a(Lc/d/b/c/l/i;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/l/i<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lc/d/b/c/e/m/j/d1;->a:Lc/d/b/c/e/m/j/f;

    invoke-virtual {v1}, Lc/d/b/c/e/m/j/f;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v1, v0, Lc/d/b/c/e/m/j/d1;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v5

    .line 3
    :goto_0
    invoke-static {}, Lc/d/b/c/e/n/o;->a()Lc/d/b/c/e/n/o;

    move-result-object v6

    .line 4
    iget-object v6, v6, Lc/d/b/c/e/n/o;->a:Lc/d/b/c/e/n/p;

    const/16 v7, 0x64

    if-eqz v6, :cond_6

    .line 5
    iget-boolean v8, v6, Lc/d/b/c/e/n/p;->o:Z

    if-nez v8, :cond_2

    return-void

    .line 6
    :cond_2
    iget-boolean v8, v6, Lc/d/b/c/e/n/p;->p:Z

    and-int/2addr v1, v8

    .line 7
    iget v8, v6, Lc/d/b/c/e/n/p;->q:I

    .line 8
    iget v9, v6, Lc/d/b/c/e/n/p;->r:I

    .line 9
    iget v6, v6, Lc/d/b/c/e/n/p;->n:I

    .line 10
    iget-object v10, v0, Lc/d/b/c/e/m/j/d1;->a:Lc/d/b/c/e/m/j/f;

    iget-object v11, v0, Lc/d/b/c/e/m/j/d1;->c:Lc/d/b/c/e/m/j/b;

    .line 11
    iget-object v10, v10, Lc/d/b/c/e/m/j/f;->w:Ljava/util/Map;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/d/b/c/e/m/j/f$a;

    if-eqz v10, :cond_5

    .line 12
    iget-object v11, v10, Lc/d/b/c/e/m/j/f$a;->o:Lc/d/b/c/e/m/a$f;

    .line 13
    invoke-interface {v11}, Lc/d/b/c/e/m/a$f;->b()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 14
    iget-object v11, v10, Lc/d/b/c/e/m/j/f$a;->o:Lc/d/b/c/e/m/a$f;

    .line 15
    instance-of v11, v11, Lc/d/b/c/e/n/b;

    if-eqz v11, :cond_5

    .line 16
    iget v1, v0, Lc/d/b/c/e/m/j/d1;->b:I

    .line 17
    invoke-static {v10, v1}, Lc/d/b/c/e/m/j/d1;->b(Lc/d/b/c/e/m/j/f$a;I)Lc/d/b/c/e/n/d;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 18
    :cond_3
    iget-boolean v9, v1, Lc/d/b/c/e/n/d;->p:Z

    if-eqz v9, :cond_4

    .line 19
    iget-wide v9, v0, Lc/d/b/c/e/m/j/d1;->d:J

    cmp-long v9, v9, v3

    if-lez v9, :cond_4

    goto :goto_1

    :cond_4
    move v2, v5

    .line 20
    :goto_1
    iget v9, v1, Lc/d/b/c/e/n/d;->r:I

    move v1, v2

    :cond_5
    move v10, v6

    move v13, v9

    goto :goto_2

    :cond_6
    const/16 v8, 0x1388

    move v10, v5

    move v13, v7

    .line 21
    :goto_2
    iget-object v2, v0, Lc/d/b/c/e/m/j/d1;->a:Lc/d/b/c/e/m/j/f;

    .line 22
    invoke-virtual/range {p1 .. p1}, Lc/d/b/c/l/i;->p()Z

    move-result v6

    const/4 v9, -0x1

    if-eqz v6, :cond_7

    move/from16 v16, v5

    move/from16 v17, v16

    goto :goto_5

    .line 23
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lc/d/b/c/l/i;->n()Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v7

    goto :goto_4

    .line 24
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lc/d/b/c/l/i;->k()Ljava/lang/Exception;

    move-result-object v5

    .line 25
    instance-of v6, v5, Lc/d/b/c/e/m/b;

    if-eqz v6, :cond_a

    .line 26
    check-cast v5, Lc/d/b/c/e/m/b;

    .line 27
    iget-object v5, v5, Lc/d/b/c/e/m/b;->n:Lcom/google/android/gms/common/api/Status;

    .line 28
    iget v6, v5, Lcom/google/android/gms/common/api/Status;->o:I

    .line 29
    iget-object v5, v5, Lcom/google/android/gms/common/api/Status;->r:Lc/d/b/c/e/b;

    if-nez v5, :cond_9

    move v5, v9

    goto :goto_3

    .line 30
    :cond_9
    iget v5, v5, Lc/d/b/c/e/b;->o:I

    :goto_3
    move/from16 v17, v5

    move/from16 v16, v6

    goto :goto_5

    :cond_a
    const/16 v5, 0x65

    :goto_4
    move/from16 v16, v5

    move/from16 v17, v9

    :goto_5
    if-eqz v1, :cond_b

    .line 31
    iget-wide v3, v0, Lc/d/b/c/e/m/j/d1;->d:J

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-wide/from16 v18, v3

    move-wide/from16 v20, v5

    goto :goto_6

    :cond_b
    move-wide/from16 v18, v3

    move-wide/from16 v20, v18

    .line 33
    :goto_6
    new-instance v9, Lc/d/b/c/e/n/e0;

    iget v15, v0, Lc/d/b/c/e/m/j/d1;->b:I

    move-object v14, v9

    invoke-direct/range {v14 .. v21}, Lc/d/b/c/e/n/e0;-><init>(IIIJJ)V

    int-to-long v11, v8

    .line 34
    iget-object v1, v2, Lc/d/b/c/e/m/j/f;->z:Landroid/os/Handler;

    new-instance v2, Lc/d/b/c/e/m/j/c1;

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lc/d/b/c/e/m/j/c1;-><init>(Lc/d/b/c/e/n/e0;IJI)V

    const/16 v3, 0x12

    .line 35
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
