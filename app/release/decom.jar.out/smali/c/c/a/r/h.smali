.class public final Lc/c/a/r/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/r/c;
.implements Lc/c/a/r/j/g;
.implements Lc/c/a/r/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/r/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c/a/r/c;",
        "Lc/c/a/r/j/g;",
        "Lc/c/a/r/g;"
    }
.end annotation


# static fields
.field public static final D:Z


# instance fields
.field public A:I

.field public B:Z

.field public C:Ljava/lang/RuntimeException;

.field public final a:Ljava/lang/String;

.field public final b:Lc/c/a/t/k/d;

.field public final c:Ljava/lang/Object;

.field public final d:Lc/c/a/r/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/r/e<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final e:Lc/c/a/r/d;

.field public final f:Landroid/content/Context;

.field public final g:Lc/c/a/e;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final j:Lc/c/a/r/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/r/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:I

.field public final l:I

.field public final m:Lc/c/a/g;

.field public final n:Lc/c/a/r/j/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/r/j/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/r/e<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final p:Lc/c/a/r/k/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/r/k/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/concurrent/Executor;

.field public r:Lc/c/a/n/u/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/n/u/w<",
            "TR;>;"
        }
    .end annotation
.end field

.field public s:Lc/c/a/n/u/l$d;

.field public t:J

.field public volatile u:Lc/c/a/n/u/l;

.field public v:Lc/c/a/r/h$a;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Request"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lc/c/a/r/h;->D:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/c/a/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lc/c/a/r/a;IILc/c/a/g;Lc/c/a/r/j/h;Lc/c/a/r/e;Ljava/util/List;Lc/c/a/r/d;Lc/c/a/n/u/l;Lc/c/a/r/k/c;Ljava/util/concurrent/Executor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/c/a/e;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lc/c/a/r/a<",
            "*>;II",
            "Lc/c/a/g;",
            "Lc/c/a/r/j/h<",
            "TR;>;",
            "Lc/c/a/r/e<",
            "TR;>;",
            "Ljava/util/List<",
            "Lc/c/a/r/e<",
            "TR;>;>;",
            "Lc/c/a/r/d;",
            "Lc/c/a/n/u/l;",
            "Lc/c/a/r/k/c<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v2, Lc/c/a/r/h;->D:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v0, Lc/c/a/r/h;->a:Ljava/lang/String;

    .line 3
    new-instance v2, Lc/c/a/t/k/d$b;

    invoke-direct {v2}, Lc/c/a/t/k/d$b;-><init>()V

    .line 4
    iput-object v2, v0, Lc/c/a/r/h;->b:Lc/c/a/t/k/d;

    move-object v2, p3

    .line 5
    iput-object v2, v0, Lc/c/a/r/h;->c:Ljava/lang/Object;

    move-object v2, p1

    .line 6
    iput-object v2, v0, Lc/c/a/r/h;->f:Landroid/content/Context;

    .line 7
    iput-object v1, v0, Lc/c/a/r/h;->g:Lc/c/a/e;

    move-object v2, p4

    .line 8
    iput-object v2, v0, Lc/c/a/r/h;->h:Ljava/lang/Object;

    move-object v2, p5

    .line 9
    iput-object v2, v0, Lc/c/a/r/h;->i:Ljava/lang/Class;

    move-object v2, p6

    .line 10
    iput-object v2, v0, Lc/c/a/r/h;->j:Lc/c/a/r/a;

    move v2, p7

    .line 11
    iput v2, v0, Lc/c/a/r/h;->k:I

    move v2, p8

    .line 12
    iput v2, v0, Lc/c/a/r/h;->l:I

    move-object v2, p9

    .line 13
    iput-object v2, v0, Lc/c/a/r/h;->m:Lc/c/a/g;

    move-object v2, p10

    .line 14
    iput-object v2, v0, Lc/c/a/r/h;->n:Lc/c/a/r/j/h;

    move-object v2, p11

    .line 15
    iput-object v2, v0, Lc/c/a/r/h;->d:Lc/c/a/r/e;

    move-object v2, p12

    .line 16
    iput-object v2, v0, Lc/c/a/r/h;->o:Ljava/util/List;

    move-object/from16 v2, p13

    .line 17
    iput-object v2, v0, Lc/c/a/r/h;->e:Lc/c/a/r/d;

    move-object/from16 v2, p14

    .line 18
    iput-object v2, v0, Lc/c/a/r/h;->u:Lc/c/a/n/u/l;

    move-object/from16 v2, p15

    .line 19
    iput-object v2, v0, Lc/c/a/r/h;->p:Lc/c/a/r/k/c;

    move-object/from16 v2, p16

    .line 20
    iput-object v2, v0, Lc/c/a/r/h;->q:Ljava/util/concurrent/Executor;

    .line 21
    sget-object v2, Lc/c/a/r/h$a;->n:Lc/c/a/r/h$a;

    iput-object v2, v0, Lc/c/a/r/h;->v:Lc/c/a/r/h$a;

    .line 22
    iget-object v2, v0, Lc/c/a/r/h;->C:Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    .line 23
    iget-object v1, v1, Lc/c/a/e;->h:Lc/c/a/f;

    .line 24
    const-class v2, Lc/c/a/d$c;

    .line 25
    iget-object v1, v1, Lc/c/a/f;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lc/c/a/r/h;->C:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/c/a/r/h;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/c/a/r/h;->v:Lc/c/a/r/h$a;

    sget-object v2, Lc/c/a/r/h$a;->q:Lc/c/a/r/h$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(II)V
    .locals 24

    move-object/from16 v15, p0

    move/from16 v0, p1

    move/from16 v1, p2

    .line 1
    iget-object v2, v15, Lc/c/a/r/h;->b:Lc/c/a/t/k/d;

    invoke-virtual {v2}, Lc/c/a/t/k/d;->a()V

    .line 2
    iget-object v14, v15, Lc/c/a/r/h;->c:Ljava/lang/Object;

    monitor-enter v14

    .line 3
    :try_start_0
    sget-boolean v21, Lc/c/a/r/h;->D:Z

    if-eqz v21, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got onSizeReady in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v15, Lc/c/a/r/h;->t:J

    invoke-static {v3, v4}, Lc/c/a/t/f;->a(J)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lc/c/a/r/h;->m(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v2, v15, Lc/c/a/r/h;->v:Lc/c/a/r/h$a;

    sget-object v3, Lc/c/a/r/h$a;->p:Lc/c/a/r/h$a;

    if-eq v2, v3, :cond_1

    .line 6
    monitor-exit v14

    return-void

    .line 7
    :cond_1
    sget-object v13, Lc/c/a/r/h$a;->o:Lc/c/a/r/h$a;

    iput-object v13, v15, Lc/c/a/r/h;->v:Lc/c/a/r/h$a;

    .line 8
    iget-object v2, v15, Lc/c/a/r/h;->j:Lc/c/a/r/a;

    .line 9
    iget v2, v2, Lc/c/a/r/a;->o:F

    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    mul-float/2addr v0, v2

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 11
    :goto_0
    iput v0, v15, Lc/c/a/r/h;->z:I

    if-ne v1, v3, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    int-to-float v0, v1

    mul-float/2addr v2, v0

    .line 12
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 13
    :goto_1
    iput v0, v15, Lc/c/a/r/h;->A:I

    if-eqz v21, :cond_4

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished setup for calling load in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lc/c/a/r/h;->t:J

    invoke-static {v1, v2}, Lc/c/a/t/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lc/c/a/r/h;->m(Ljava/lang/String;)V

    .line 15
    :cond_4
    iget-object v1, v15, Lc/c/a/r/h;->u:Lc/c/a/n/u/l;

    iget-object v2, v15, Lc/c/a/r/h;->g:Lc/c/a/e;

    iget-object v3, v15, Lc/c/a/r/h;->h:Ljava/lang/Object;

    iget-object v0, v15, Lc/c/a/r/h;->j:Lc/c/a/r/a;

    .line 16
    iget-object v4, v0, Lc/c/a/r/a;->y:Lc/c/a/n/m;

    .line 17
    iget v5, v15, Lc/c/a/r/h;->z:I

    iget v6, v15, Lc/c/a/r/h;->A:I

    .line 18
    iget-object v7, v0, Lc/c/a/r/a;->F:Ljava/lang/Class;

    .line 19
    iget-object v8, v15, Lc/c/a/r/h;->i:Ljava/lang/Class;

    iget-object v9, v15, Lc/c/a/r/h;->m:Lc/c/a/g;

    .line 20
    iget-object v10, v0, Lc/c/a/r/a;->p:Lc/c/a/n/u/k;

    .line 21
    iget-object v11, v0, Lc/c/a/r/a;->E:Ljava/util/Map;

    .line 22
    iget-boolean v12, v0, Lc/c/a/r/a;->z:Z

    move-object/from16 v16, v13

    .line 23
    iget-boolean v13, v0, Lc/c/a/r/a;->L:Z

    move/from16 v17, v13

    .line 24
    iget-object v13, v0, Lc/c/a/r/a;->D:Lc/c/a/n/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v18, v14

    .line 25
    :try_start_1
    iget-boolean v14, v0, Lc/c/a/r/a;->v:Z

    move/from16 v19, v14

    .line 26
    iget-boolean v14, v0, Lc/c/a/r/a;->J:Z

    move/from16 v20, v14

    .line 27
    iget-boolean v14, v0, Lc/c/a/r/a;->M:Z

    .line 28
    iget-boolean v0, v0, Lc/c/a/r/a;->K:Z

    move/from16 p1, v0

    .line 29
    iget-object v0, v15, Lc/c/a/r/h;->q:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v22, v16

    move-object/from16 v16, v13

    move/from16 v13, v17

    move-object/from16 v23, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v14

    move-object/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, p1

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    .line 30
    :try_start_2
    invoke-virtual/range {v1 .. v20}, Lc/c/a/n/u/l;->b(Lc/c/a/e;Ljava/lang/Object;Lc/c/a/n/m;IILjava/lang/Class;Ljava/lang/Class;Lc/c/a/g;Lc/c/a/n/u/k;Ljava/util/Map;ZZLc/c/a/n/o;ZZZZLc/c/a/r/g;Ljava/util/concurrent/Executor;)Lc/c/a/n/u/l$d;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p0

    :try_start_3
    iput-object v0, v1, Lc/c/a/r/h;->s:Lc/c/a/n/u/l$d;

    .line 31
    iget-object v0, v1, Lc/c/a/r/h;->v:Lc/c/a/r/h$a;

    move-object/from16 v2, v22

    if-eq v0, v2, :cond_5

    const/4 v0, 0x0

    .line 32
    iput-object v0, v1, Lc/c/a/r/h;->s:Lc/c/a/n/u/l$d;

    :cond_5
    if-eqz v21, :cond_6

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lc/c/a/r/h;->t:J

    invoke-static {v2, v3}, Lc/c/a/t/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/c/a/r/h;->m(Ljava/lang/String;)V

    .line 34
    :cond_6
    monitor-exit v23
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v15

    move-object/from16 v23, v18

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 v23, v14

    move-object v1, v15

    :goto_2
    move-object/from16 v14, v23

    :goto_3
    :try_start_4
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_3
.end method

.method public c(Lc/c/a/r/c;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    instance-of v2, v0, Lc/c/a/r/h;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 2
    :cond_0
    iget-object v2, v1, Lc/c/a/r/h;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget v4, v1, Lc/c/a/r/h;->k:I

    .line 4
    iget v5, v1, Lc/c/a/r/h;->l:I

    .line 5
    iget-object v6, v1, Lc/c/a/r/h;->h:Ljava/lang/Object;

    .line 6
    iget-object v7, v1, Lc/c/a/r/h;->i:Ljava/lang/Class;

    .line 7
    iget-object v8, v1, Lc/c/a/r/h;->j:Lc/c/a/r/a;

    .line 8
    iget-object v9, v1, Lc/c/a/r/h;->m:Lc/c/a/g;

    .line 9
    iget-object v10, v1, Lc/c/a/r/h;->o:Ljava/util/List;

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :cond_1
    move v10, v3

    .line 10
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    check-cast v0, Lc/c/a/r/h;

    .line 12
    iget-object v11, v0, Lc/c/a/r/h;->c:Ljava/lang/Object;

    monitor-enter v11

    .line 13
    :try_start_1
    iget v2, v0, Lc/c/a/r/h;->k:I

    .line 14
    iget v12, v0, Lc/c/a/r/h;->l:I

    .line 15
    iget-object v13, v0, Lc/c/a/r/h;->h:Ljava/lang/Object;

    .line 16
    iget-object v14, v0, Lc/c/a/r/h;->i:Ljava/lang/Class;

    .line 17
    iget-object v15, v0, Lc/c/a/r/h;->j:Lc/c/a/r/a;

    .line 18
    iget-object v3, v0, Lc/c/a/r/h;->m:Lc/c/a/g;

    .line 19
    iget-object v0, v0, Lc/c/a/r/h;->o:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x1

    if-ne v4, v2, :cond_6

    if-ne v5, v12, :cond_6

    .line 21
    sget-object v2, Lc/c/a/t/j;->a:[C

    if-nez v6, :cond_4

    if-nez v13, :cond_3

    move v2, v11

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 22
    :cond_4
    instance-of v2, v6, Lc/c/a/n/v/l;

    if-eqz v2, :cond_5

    .line 23
    check-cast v6, Lc/c/a/n/v/l;

    invoke-interface {v6, v13}, Lc/c/a/n/v/l;->a(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    .line 24
    :cond_5
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_6

    .line 25
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 26
    invoke-virtual {v8, v15}, Lc/c/a/r/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-ne v9, v3, :cond_6

    if-ne v10, v0, :cond_6

    move v3, v11

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    return v3

    :catchall_0
    move-exception v0

    .line 27
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 28
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/c/a/r/h;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lc/c/a/r/h;->e()V

    .line 3
    iget-object v1, p0, Lc/c/a/r/h;->b:Lc/c/a/t/k/d;

    invoke-virtual {v1}, Lc/c/a/t/k/d;->a()V

    .line 4
    iget-object v1, p0, Lc/c/a/r/h;->v:Lc/c/a/r/h$a;

    sget-object v2, Lc/c/a/r/h$a;->s:Lc/c/a/r/h$a;

    if-ne v1, v2, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lc/c/a/r/h;->f()V

    .line 7
    iget-object v1, p0, Lc/c/a/r/h;->r:Lc/c/a/n/u/w;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 8
    iput-object v3, p0, Lc/c/a/r/h;->r:Lc/c/a/n/u/w;

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 9
    :goto_0
    iget-object v3, p0, Lc/c/a/r/h;->e:Lc/c/a/r/d;

    if-eqz v3, :cond_3

    invoke-interface {v3, p0}, Lc/c/a/r/d;->k(Lc/c/a/r/c;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_4

    .line 10
    iget-object v3, p0, Lc/c/a/r/h;->n:Lc/c/a/r/j/h;

    invoke-virtual {p0}, Lc/c/a/r/h;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Lc/c/a/r/j/h;->g(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_4
    iput-object v2, p0, Lc/c/a/r/h;->v:Lc/c/a/r/h$a;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    .line 13
    iget-object v0, p0, Lc/c/a/r/h;->u:Lc/c/a/n/u/l;

    invoke-virtual {v0, v1}, Lc/c/a/n/u/l;->f(Lc/c/a/n/u/w;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/c/a/r/h;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/c/a/r/h;->v:Lc/c/a/r/h$a;

    sget-object v2, Lc/c/a/r/h$a;->s:Lc/c/a/r/h$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/c/a/r/h;->B:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/c/a/r/h;->e()V

    .line 2
    iget-object v0, p0, Lc/c/a/r/h;->b:Lc/c/a/t/k/d;

    invoke-virtual {v0}, Lc/c/a/t/k/d;->a()V

    .line 3
    iget-object v0, p0, Lc/c/a/r/h;->n:Lc/c/a/r/j/h;

    invoke-interface {v0, p0}, Lc/c/a/r/j/h;->a(Lc/c/a/r/j/g;)V

    .line 4
    iget-object v0, p0, Lc/c/a/r/h;->s:Lc/c/a/n/u/l$d;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lc/c/a/n/u/l$d;->c:Lc/c/a/n/u/l;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lc/c/a/n/u/l$d;->a:Lc/c/a/n/u/m;

    iget-object v0, v0, Lc/c/a/n/u/l$d;->b:Lc/c/a/r/g;

    invoke-virtual {v2, v0}, Lc/c/a/n/u/m;->h(Lc/c/a/r/g;)V

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lc/c/a/r/h;->s:Lc/c/a/n/u/l$d;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/r/h;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/c/a/r/h;->j:Lc/c/a/r/a;

    .line 3
    iget-object v1, v0, Lc/c/a/r/a;->B:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object v1, p0, Lc/c/a/r/h;->y:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 5
    iget v0, v0, Lc/c/a/r/a;->C:I

    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lc/c/a/r/h;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/r/h;->y:Landroid/graphics/drawable/Drawable;

    .line 7
    :cond_0
    iget-object v0, p0, Lc/c/a/r/h;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/c/a/r/h;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lc/c/a/r/h;->e()V

    .line 3
    iget-object v1, p0, Lc/c/a/r/h;->b:Lc/c/a/t/k/d;

    invoke-virtual {v1}, Lc/c/a/t/k/d;->a()V

    .line 4
    sget v1, Lc/c/a/t/f;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    .line 5
    iput-wide v1, p0, Lc/c/a/r/h;->t:J

    .line 6
    iget-object v1, p0, Lc/c/a/r/h;->h:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 7
    iget v1, p0, Lc/c/a/r/h;->k:I

    iget v2, p0, Lc/c/a/r/h;->l:I

    invoke-static {v1, v2}, Lc/c/a/t/j;->j(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget v1, p0, Lc/c/a/r/h;->k:I

    iput v1, p0, Lc/c/a/r/h;->z:I

    .line 9
    iget v1, p0, Lc/c/a/r/h;->l:I

    iput v1, p0, Lc/c/a/r/h;->A:I

    .line 10
    :cond_0
    invoke-virtual {p0}, Lc/c/a/r/h;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 11
    :goto_0
    new-instance v2, Lc/c/a/n/u/r;

    const-string v3, "Received null model"

    invoke-direct {v2, v3}, Lc/c/a/n/u/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lc/c/a/r/h;->n(Lc/c/a/n/u/r;I)V

    .line 12
    monitor-exit v0

    return-void

    .line 13
    :cond_2
    iget-object v1, p0, Lc/c/a/r/h;->v:Lc/c/a/r/h$a;

    sget-object v2, Lc/c/a/r/h$a;->o:Lc/c/a/r/h$a;

    if-eq v1, v2, :cond_a

    .line 14
    sget-object v3, Lc/c/a/r/h$a;->q:Lc/c/a/r/h$a;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_3

    .line 15
    iget-object v1, p0, Lc/c/a/r/h;->r:Lc/c/a/n/u/w;

    sget-object v2, Lc/c/a/n/a;->r:Lc/c/a/n/a;

    invoke-virtual {p0, v1, v2, v4}, Lc/c/a/r/h;->o(Lc/c/a/n/u/w;Lc/c/a/n/a;Z)V

    .line 16
    monitor-exit v0

    return-void

    .line 17
    :cond_3
    sget-object v1, Lc/c/a/r/h$a;->p:Lc/c/a/r/h$a;

    iput-object v1, p0, Lc/c/a/r/h;->v:Lc/c/a/r/h$a;

    .line 18
    iget v3, p0, Lc/c/a/r/h;->k:I

    iget v5, p0, Lc/c/a/r/h;->l:I

    invoke-static {v3, v5}, Lc/c/a/t/j;->j(II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 19
    iget v3, p0, Lc/c/a/r/h;->k:I

    iget v5, p0, Lc/c/a/r/h;->l:I

    invoke-virtual {p0, v3, v5}, Lc/c/a/r/h;->b(II)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object v3, p0, Lc/c/a/r/h;->n:Lc/c/a/r/j/h;

    invoke-interface {v3, p0}, Lc/c/a/r/j/h;->h(Lc/c/a/r/j/g;)V

    .line 21
    :goto_1
    iget-object v3, p0, Lc/c/a/r/h;->v:Lc/c/a/r/h$a;

    if-eq v3, v2, :cond_5

    if-ne v3, v1, :cond_8

    .line 22
    :cond_5
    iget-object v1, p0, Lc/c/a/r/h;->e:Lc/c/a/r/d;

    if-eqz v1, :cond_6

    invoke-interface {v1, p0}, Lc/c/a/r/d;->e(Lc/c/a/r/c;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v4, 0x1

    :cond_7
    if-eqz v4, :cond_8

    .line 23
    iget-object v1, p0, Lc/c/a/r/h;->n:Lc/c/a/r/j/h;

    invoke-virtual {p0}, Lc/c/a/r/h;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lc/c/a/r/j/h;->e(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_8
    sget-boolean v1, Lc/c/a/r/h;->D:Z

    if-eqz v1, :cond_9

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished run method in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lc/c/a/r/h;->t:J

    invoke-static {v2, v3}, Lc/c/a/t/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/c/a/r/h;->m(Ljava/lang/String;)V

    .line 26
    :cond_9
    monitor-exit v0

    return-void

    .line 27
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/r/h;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/c/a/r/h;->j:Lc/c/a/r/a;

    .line 3
    iget-object v1, v0, Lc/c/a/r/a;->t:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object v1, p0, Lc/c/a/r/h;->x:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 5
    iget v0, v0, Lc/c/a/r/a;->u:I

    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lc/c/a/r/h;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/r/h;->x:Landroid/graphics/drawable/Drawable;

    .line 7
    :cond_0
    iget-object v0, p0, Lc/c/a/r/h;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/c/a/r/h;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/c/a/r/h;->v:Lc/c/a/r/h$a;

    sget-object v2, Lc/c/a/r/h$a;->o:Lc/c/a/r/h$a;

    if-eq v1, v2, :cond_1

    sget-object v2, Lc/c/a/r/h$a;->p:Lc/c/a/r/h$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/c/a/r/h;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/c/a/r/h;->v:Lc/c/a/r/h$a;

    sget-object v2, Lc/c/a/r/h$a;->q:Lc/c/a/r/h$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/r/h;->e:Lc/c/a/r/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc/c/a/r/d;->g()Lc/c/a/r/d;

    move-result-object v0

    invoke-interface {v0}, Lc/c/a/r/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final l(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/r/h;->j:Lc/c/a/r/a;

    .line 2
    iget-object v0, v0, Lc/c/a/r/a;->H:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/c/a/r/h;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lc/c/a/r/h;->g:Lc/c/a/e;

    .line 5
    invoke-static {v1, v1, p1, v0}, Lc/c/a/n/w/e/a;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    const-string v0, " this: "

    .line 1
    invoke-static {p1, v0}, Lc/b/a/a/a;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lc/c/a/r/h;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Request"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final n(Lc/c/a/n/u/r;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc/c/a/r/h;->b:Lc/c/a/t/k/d;

    invoke-virtual {v0}, Lc/c/a/t/k/d;->a()V

    .line 2
    iget-object v0, p0, Lc/c/a/r/h;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lc/c/a/r/h;->g:Lc/c/a/e;

    .line 5
    iget v1, v1, Lc/c/a/e;->i:I

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/c/a/r/h;->h:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with size ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lc/c/a/r/h;->z:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lc/c/a/r/h;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    .line 7
    invoke-virtual {p1, p2}, Lc/c/a/n/u/r;->e(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lc/c/a/r/h;->s:Lc/c/a/n/u/l$d;

    .line 9
    sget-object p2, Lc/c/a/r/h$a;->r:Lc/c/a/r/h$a;

    iput-object p2, p0, Lc/c/a/r/h;->v:Lc/c/a/r/h$a;

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lc/c/a/r/h;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 11
    :try_start_1
    iget-object v2, p0, Lc/c/a/r/h;->o:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/c/a/r/e;

    .line 13
    iget-object v5, p0, Lc/c/a/r/h;->h:Ljava/lang/Object;

    iget-object v6, p0, Lc/c/a/r/h;->n:Lc/c/a/r/j/h;

    .line 14
    invoke-virtual {p0}, Lc/c/a/r/h;->k()Z

    move-result v7

    invoke-interface {v4, p1, v5, v6, v7}, Lc/c/a/r/e;->b(Lc/c/a/n/u/r;Ljava/lang/Object;Lc/c/a/r/j/h;Z)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    .line 15
    :cond_2
    iget-object v2, p0, Lc/c/a/r/h;->d:Lc/c/a/r/e;

    if-eqz v2, :cond_3

    iget-object v4, p0, Lc/c/a/r/h;->h:Ljava/lang/Object;

    iget-object v5, p0, Lc/c/a/r/h;->n:Lc/c/a/r/j/h;

    .line 16
    invoke-virtual {p0}, Lc/c/a/r/h;->k()Z

    move-result v6

    invoke-interface {v2, p1, v4, v5, v6}, Lc/c/a/r/e;->b(Lc/c/a/n/u/r;Ljava/lang/Object;Lc/c/a/r/j/h;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p2, v1

    :goto_1
    or-int p1, v3, p2

    if-nez p1, :cond_4

    .line 17
    invoke-virtual {p0}, Lc/c/a/r/h;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_4
    :try_start_2
    iput-boolean v1, p0, Lc/c/a/r/h;->B:Z

    .line 19
    iget-object p1, p0, Lc/c/a/r/h;->e:Lc/c/a/r/d;

    if-eqz p1, :cond_5

    .line 20
    invoke-interface {p1, p0}, Lc/c/a/r/d;->b(Lc/c/a/r/c;)V

    .line 21
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 22
    iput-boolean v1, p0, Lc/c/a/r/h;->B:Z

    throw p1

    :catchall_1
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public o(Lc/c/a/n/u/w;Lc/c/a/n/a;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/n/u/w<",
            "*>;",
            "Lc/c/a/n/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lc/c/a/r/h;->b:Lc/c/a/t/k/d;

    invoke-virtual {p3}, Lc/c/a/t/k/d;->a()V

    const/4 p3, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/c/a/r/h;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iput-object p3, p0, Lc/c/a/r/h;->s:Lc/c/a/n/u/l$d;

    const/4 v1, 0x5

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lc/c/a/n/u/r;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/c/a/r/h;->i:Ljava/lang/Class;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " inside, but instead got null."

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/c/a/n/u/r;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, v1}, Lc/c/a/r/h;->n(Lc/c/a/n/u/r;I)V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, Lc/c/a/n/u/w;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 8
    iget-object v3, p0, Lc/c/a/r/h;->i:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    iget-object v1, p0, Lc/c/a/r/h;->e:Lc/c/a/r/d;

    if-eqz v1, :cond_3

    invoke-interface {v1, p0}, Lc/c/a/r/d;->f(Lc/c/a/r/c;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    .line 10
    :try_start_2
    iput-object p3, p0, Lc/c/a/r/h;->r:Lc/c/a/n/u/w;

    .line 11
    sget-object p2, Lc/c/a/r/h$a;->q:Lc/c/a/r/h$a;

    iput-object p2, p0, Lc/c/a/r/h;->v:Lc/c/a/r/h$a;

    .line 12
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    iget-object p2, p0, Lc/c/a/r/h;->u:Lc/c/a/n/u/l;

    invoke-virtual {p2, p1}, Lc/c/a/n/u/l;->f(Lc/c/a/n/u/w;)V

    return-void

    .line 14
    :cond_4
    :try_start_3
    invoke-virtual {p0, p1, v2, p2}, Lc/c/a/r/h;->p(Lc/c/a/n/u/w;Ljava/lang/Object;Lc/c/a/n/a;)V

    .line 15
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    .line 16
    :cond_5
    :goto_2
    :try_start_4
    iput-object p3, p0, Lc/c/a/r/h;->r:Lc/c/a/n/u/w;

    .line 17
    new-instance p2, Lc/c/a/n/u/r;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected to receive an object of "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/c/a/r/h;->i:Ljava/lang/Class;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but instead got "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_3

    :cond_6
    const-string v3, ""

    :goto_3
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "} inside Resource{"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "}."

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_7

    const-string v2, ""

    goto :goto_4

    :cond_7
    const-string v2, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 19
    :goto_4
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lc/c/a/n/u/r;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p2, v1}, Lc/c/a/r/h;->n(Lc/c/a/n/u/r;I)V

    .line 21
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22
    iget-object p2, p0, Lc/c/a/r/h;->u:Lc/c/a/n/u/l;

    invoke-virtual {p2, p1}, Lc/c/a/n/u/l;->f(Lc/c/a/n/u/w;)V

    return-void

    :catchall_0
    move-exception p2

    move-object p3, p1

    move-object p1, p2

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 23
    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz p3, :cond_8

    .line 24
    iget-object p2, p0, Lc/c/a/r/h;->u:Lc/c/a/n/u/l;

    invoke-virtual {p2, p3}, Lc/c/a/n/u/l;->f(Lc/c/a/n/u/w;)V

    :cond_8
    throw p1
.end method

.method public final p(Lc/c/a/n/u/w;Ljava/lang/Object;Lc/c/a/n/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/n/u/w<",
            "TR;>;TR;",
            "Lc/c/a/n/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/c/a/r/h;->k()Z

    move-result v6

    .line 2
    sget-object v0, Lc/c/a/r/h$a;->q:Lc/c/a/r/h$a;

    iput-object v0, p0, Lc/c/a/r/h;->v:Lc/c/a/r/h$a;

    .line 3
    iput-object p1, p0, Lc/c/a/r/h;->r:Lc/c/a/n/u/w;

    .line 4
    iget-object p1, p0, Lc/c/a/r/h;->g:Lc/c/a/e;

    .line 5
    iget p1, p1, Lc/c/a/e;->i:I

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    const-string p1, "Finished loading "

    .line 6
    invoke-static {p1}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/c/a/r/h;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc/c/a/r/h;->z:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc/c/a/r/h;->A:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lc/c/a/r/h;->t:J

    .line 8
    invoke-static {v0, v1}, Lc/c/a/t/f;->a(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Glide"

    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lc/c/a/r/h;->B:Z

    const/4 v7, 0x0

    .line 11
    :try_start_0
    iget-object v0, p0, Lc/c/a/r/h;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v7

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/r/e;

    .line 13
    iget-object v2, p0, Lc/c/a/r/h;->h:Ljava/lang/Object;

    iget-object v3, p0, Lc/c/a/r/h;->n:Lc/c/a/r/j/h;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 14
    invoke-interface/range {v0 .. v5}, Lc/c/a/r/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lc/c/a/r/j/h;Lc/c/a/n/a;Z)Z

    move-result v0

    or-int/2addr v9, v0

    goto :goto_0

    :cond_1
    move v9, v7

    .line 15
    :cond_2
    iget-object v0, p0, Lc/c/a/r/h;->d:Lc/c/a/r/e;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lc/c/a/r/h;->h:Ljava/lang/Object;

    iget-object v3, p0, Lc/c/a/r/h;->n:Lc/c/a/r/j/h;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 16
    invoke-interface/range {v0 .. v5}, Lc/c/a/r/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lc/c/a/r/j/h;Lc/c/a/n/a;Z)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    move p1, v7

    :goto_1
    or-int/2addr p1, v9

    if-nez p1, :cond_4

    .line 17
    iget-object p1, p0, Lc/c/a/r/h;->p:Lc/c/a/r/k/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lc/c/a/r/k/a;->a:Lc/c/a/r/k/a;

    .line 18
    iget-object p3, p0, Lc/c/a/r/h;->n:Lc/c/a/r/j/h;

    invoke-interface {p3, p2, p1}, Lc/c/a/r/j/h;->b(Ljava/lang/Object;Lc/c/a/r/k/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_4
    iput-boolean v7, p0, Lc/c/a/r/h;->B:Z

    .line 20
    iget-object p1, p0, Lc/c/a/r/h;->e:Lc/c/a/r/d;

    if-eqz p1, :cond_5

    .line 21
    invoke-interface {p1, p0}, Lc/c/a/r/d;->i(Lc/c/a/r/c;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 22
    iput-boolean v7, p0, Lc/c/a/r/h;->B:Z

    throw p1
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/r/h;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lc/c/a/r/h;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/c/a/r/h;->clear()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/r/h;->e:Lc/c/a/r/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lc/c/a/r/d;->e(Lc/c/a/r/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lc/c/a/r/h;->h:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 3
    invoke-virtual {p0}, Lc/c/a/r/h;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_5

    .line 4
    iget-object v0, p0, Lc/c/a/r/h;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lc/c/a/r/h;->j:Lc/c/a/r/a;

    .line 6
    iget-object v1, v0, Lc/c/a/r/a;->r:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object v1, p0, Lc/c/a/r/h;->w:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_4

    .line 8
    iget v0, v0, Lc/c/a/r/a;->s:I

    if-lez v0, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Lc/c/a/r/h;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/r/h;->w:Landroid/graphics/drawable/Drawable;

    .line 10
    :cond_4
    iget-object v0, p0, Lc/c/a/r/h;->w:Landroid/graphics/drawable/Drawable;

    :cond_5
    if-nez v0, :cond_6

    .line 11
    invoke-virtual {p0}, Lc/c/a/r/h;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12
    :cond_6
    iget-object v1, p0, Lc/c/a/r/h;->n:Lc/c/a/r/j/h;

    invoke-interface {v1, v0}, Lc/c/a/r/j/h;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
