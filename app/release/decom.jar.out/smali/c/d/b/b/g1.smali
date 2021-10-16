.class public final Lc/d/b/b/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:Lc/d/b/b/g2/z$a;


# instance fields
.field public final a:Lc/d/b/b/v1;

.field public final b:Lc/d/b/b/g2/z$a;

.field public final c:J

.field public final d:I

.field public final e:Lc/d/b/b/o0;

.field public final f:Z

.field public final g:Lc/d/b/b/g2/l0;

.field public final h:Lc/d/b/b/i2/o;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/b/b/f2/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lc/d/b/b/g2/z$a;

.field public final k:Z

.field public final l:I

.field public final m:Lc/d/b/b/h1;

.field public final n:Z

.field public final o:Z

.field public volatile p:J

.field public volatile q:J

.field public volatile r:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/b/b/g2/z$a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lc/d/b/b/g2/z$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lc/d/b/b/g1;->s:Lc/d/b/b/g2/z$a;

    return-void
.end method

.method public constructor <init>(Lc/d/b/b/v1;Lc/d/b/b/g2/z$a;JILc/d/b/b/o0;ZLc/d/b/b/g2/l0;Lc/d/b/b/i2/o;Ljava/util/List;Lc/d/b/b/g2/z$a;ZILc/d/b/b/h1;JJJZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/v1;",
            "Lc/d/b/b/g2/z$a;",
            "JI",
            "Lc/d/b/b/o0;",
            "Z",
            "Lc/d/b/b/g2/l0;",
            "Lc/d/b/b/i2/o;",
            "Ljava/util/List<",
            "Lc/d/b/b/f2/a;",
            ">;",
            "Lc/d/b/b/g2/z$a;",
            "ZI",
            "Lc/d/b/b/h1;",
            "JJJZZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lc/d/b/b/g1;->b:Lc/d/b/b/g2/z$a;

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Lc/d/b/b/g1;->c:J

    move v1, p5

    .line 5
    iput v1, v0, Lc/d/b/b/g1;->d:I

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lc/d/b/b/g1;->e:Lc/d/b/b/o0;

    move v1, p7

    .line 7
    iput-boolean v1, v0, Lc/d/b/b/g1;->f:Z

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lc/d/b/b/g1;->g:Lc/d/b/b/g2/l0;

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lc/d/b/b/g1;->h:Lc/d/b/b/i2/o;

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lc/d/b/b/g1;->i:Ljava/util/List;

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lc/d/b/b/g1;->j:Lc/d/b/b/g2/z$a;

    move v1, p12

    .line 12
    iput-boolean v1, v0, Lc/d/b/b/g1;->k:Z

    move/from16 v1, p13

    .line 13
    iput v1, v0, Lc/d/b/b/g1;->l:I

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lc/d/b/b/g1;->m:Lc/d/b/b/h1;

    move-wide/from16 v1, p15

    .line 15
    iput-wide v1, v0, Lc/d/b/b/g1;->p:J

    move-wide/from16 v1, p17

    .line 16
    iput-wide v1, v0, Lc/d/b/b/g1;->q:J

    move-wide/from16 v1, p19

    .line 17
    iput-wide v1, v0, Lc/d/b/b/g1;->r:J

    move/from16 v1, p21

    .line 18
    iput-boolean v1, v0, Lc/d/b/b/g1;->n:Z

    move/from16 v1, p22

    .line 19
    iput-boolean v1, v0, Lc/d/b/b/g1;->o:Z

    return-void
.end method

.method public static i(Lc/d/b/b/i2/o;)Lc/d/b/b/g1;
    .locals 24

    .line 1
    new-instance v23, Lc/d/b/b/g1;

    sget-object v1, Lc/d/b/b/v1;->a:Lc/d/b/b/v1;

    sget-object v11, Lc/d/b/b/g1;->s:Lc/d/b/b/g2/z$a;

    sget-object v8, Lc/d/b/b/g2/l0;->q:Lc/d/b/b/g2/l0;

    .line 2
    sget-object v0, Lc/d/c/b/r;->o:Lc/d/c/b/a;

    sget-object v10, Lc/d/c/b/l0;->r:Lc/d/c/b/r;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 3
    sget-object v14, Lc/d/b/b/h1;->d:Lc/d/b/b/h1;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v23

    move-object v2, v11

    move-object/from16 v9, p0

    invoke-direct/range {v0 .. v22}, Lc/d/b/b/g1;-><init>(Lc/d/b/b/v1;Lc/d/b/b/g2/z$a;JILc/d/b/b/o0;ZLc/d/b/b/g2/l0;Lc/d/b/b/i2/o;Ljava/util/List;Lc/d/b/b/g2/z$a;ZILc/d/b/b/h1;JJJZZ)V

    return-object v23
.end method


# virtual methods
.method public a(Lc/d/b/b/g2/z$a;)Lc/d/b/b/g1;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    .line 1
    new-instance v24, Lc/d/b/b/g1;

    move-object/from16 v1, v24

    iget-object v2, v0, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    iget-object v3, v0, Lc/d/b/b/g1;->b:Lc/d/b/b/g2/z$a;

    iget-wide v4, v0, Lc/d/b/b/g1;->c:J

    iget v6, v0, Lc/d/b/b/g1;->d:I

    iget-object v7, v0, Lc/d/b/b/g1;->e:Lc/d/b/b/o0;

    iget-boolean v8, v0, Lc/d/b/b/g1;->f:Z

    iget-object v9, v0, Lc/d/b/b/g1;->g:Lc/d/b/b/g2/l0;

    iget-object v10, v0, Lc/d/b/b/g1;->h:Lc/d/b/b/i2/o;

    iget-object v11, v0, Lc/d/b/b/g1;->i:Ljava/util/List;

    iget-boolean v13, v0, Lc/d/b/b/g1;->k:Z

    iget v14, v0, Lc/d/b/b/g1;->l:I

    iget-object v15, v0, Lc/d/b/b/g1;->m:Lc/d/b/b/h1;

    move-object/from16 p1, v1

    move-object/from16 v25, v2

    iget-wide v1, v0, Lc/d/b/b/g1;->p:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lc/d/b/b/g1;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lc/d/b/b/g1;->r:J

    move-wide/from16 v20, v1

    iget-boolean v1, v0, Lc/d/b/b/g1;->n:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lc/d/b/b/g1;->o:Z

    move/from16 v23, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v25

    invoke-direct/range {v1 .. v23}, Lc/d/b/b/g1;-><init>(Lc/d/b/b/v1;Lc/d/b/b/g2/z$a;JILc/d/b/b/o0;ZLc/d/b/b/g2/l0;Lc/d/b/b/i2/o;Ljava/util/List;Lc/d/b/b/g2/z$a;ZILc/d/b/b/h1;JJJZZ)V

    return-object v24
.end method

.method public b(Lc/d/b/b/g2/z$a;JJJLc/d/b/b/g2/l0;Lc/d/b/b/i2/o;Ljava/util/List;)Lc/d/b/b/g1;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/g2/z$a;",
            "JJJ",
            "Lc/d/b/b/g2/l0;",
            "Lc/d/b/b/i2/o;",
            "Ljava/util/List<",
            "Lc/d/b/b/f2/a;",
            ">;)",
            "Lc/d/b/b/g1;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v20, p2

    move-wide/from16 v4, p4

    move-wide/from16 v18, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    new-instance v24, Lc/d/b/b/g1;

    move-object/from16 v1, v24

    iget-object v2, v0, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    iget v6, v0, Lc/d/b/b/g1;->d:I

    iget-object v7, v0, Lc/d/b/b/g1;->e:Lc/d/b/b/o0;

    iget-boolean v8, v0, Lc/d/b/b/g1;->f:Z

    iget-object v12, v0, Lc/d/b/b/g1;->j:Lc/d/b/b/g2/z$a;

    iget-boolean v13, v0, Lc/d/b/b/g1;->k:Z

    iget v14, v0, Lc/d/b/b/g1;->l:I

    iget-object v15, v0, Lc/d/b/b/g1;->m:Lc/d/b/b/h1;

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lc/d/b/b/g1;->p:J

    move-wide/from16 v16, v1

    iget-boolean v1, v0, Lc/d/b/b/g1;->n:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lc/d/b/b/g1;->o:Z

    move/from16 v23, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v23}, Lc/d/b/b/g1;-><init>(Lc/d/b/b/v1;Lc/d/b/b/g2/z$a;JILc/d/b/b/o0;ZLc/d/b/b/g2/l0;Lc/d/b/b/i2/o;Ljava/util/List;Lc/d/b/b/g2/z$a;ZILc/d/b/b/h1;JJJZZ)V

    return-object v24
.end method

.method public c(Z)Lc/d/b/b/g1;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v22, p1

    .line 1
    new-instance v24, Lc/d/b/b/g1;

    move-object/from16 v1, v24

    iget-object v2, v0, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    iget-object v3, v0, Lc/d/b/b/g1;->b:Lc/d/b/b/g2/z$a;

    iget-wide v4, v0, Lc/d/b/b/g1;->c:J

    iget v6, v0, Lc/d/b/b/g1;->d:I

    iget-object v7, v0, Lc/d/b/b/g1;->e:Lc/d/b/b/o0;

    iget-boolean v8, v0, Lc/d/b/b/g1;->f:Z

    iget-object v9, v0, Lc/d/b/b/g1;->g:Lc/d/b/b/g2/l0;

    iget-object v10, v0, Lc/d/b/b/g1;->h:Lc/d/b/b/i2/o;

    iget-object v11, v0, Lc/d/b/b/g1;->i:Ljava/util/List;

    iget-object v12, v0, Lc/d/b/b/g1;->j:Lc/d/b/b/g2/z$a;

    iget-boolean v13, v0, Lc/d/b/b/g1;->k:Z

    iget v14, v0, Lc/d/b/b/g1;->l:I

    iget-object v15, v0, Lc/d/b/b/g1;->m:Lc/d/b/b/h1;

    move-object/from16 p1, v1

    move-object/from16 v25, v2

    iget-wide v1, v0, Lc/d/b/b/g1;->p:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lc/d/b/b/g1;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lc/d/b/b/g1;->r:J

    move-wide/from16 v20, v1

    iget-boolean v1, v0, Lc/d/b/b/g1;->o:Z

    move/from16 v23, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v25

    invoke-direct/range {v1 .. v23}, Lc/d/b/b/g1;-><init>(Lc/d/b/b/v1;Lc/d/b/b/g2/z$a;JILc/d/b/b/o0;ZLc/d/b/b/g2/l0;Lc/d/b/b/i2/o;Ljava/util/List;Lc/d/b/b/g2/z$a;ZILc/d/b/b/h1;JJJZZ)V

    return-object v24
.end method

.method public d(ZI)Lc/d/b/b/g1;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v13, p1

    move/from16 v14, p2

    .line 1
    new-instance v24, Lc/d/b/b/g1;

    move-object/from16 v1, v24

    iget-object v2, v0, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    iget-object v3, v0, Lc/d/b/b/g1;->b:Lc/d/b/b/g2/z$a;

    iget-wide v4, v0, Lc/d/b/b/g1;->c:J

    iget v6, v0, Lc/d/b/b/g1;->d:I

    iget-object v7, v0, Lc/d/b/b/g1;->e:Lc/d/b/b/o0;

    iget-boolean v8, v0, Lc/d/b/b/g1;->f:Z

    iget-object v9, v0, Lc/d/b/b/g1;->g:Lc/d/b/b/g2/l0;

    iget-object v10, v0, Lc/d/b/b/g1;->h:Lc/d/b/b/i2/o;

    iget-object v11, v0, Lc/d/b/b/g1;->i:Ljava/util/List;

    iget-object v12, v0, Lc/d/b/b/g1;->j:Lc/d/b/b/g2/z$a;

    iget-object v15, v0, Lc/d/b/b/g1;->m:Lc/d/b/b/h1;

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lc/d/b/b/g1;->p:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lc/d/b/b/g1;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lc/d/b/b/g1;->r:J

    move-wide/from16 v20, v1

    iget-boolean v1, v0, Lc/d/b/b/g1;->n:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lc/d/b/b/g1;->o:Z

    move/from16 v23, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v23}, Lc/d/b/b/g1;-><init>(Lc/d/b/b/v1;Lc/d/b/b/g2/z$a;JILc/d/b/b/o0;ZLc/d/b/b/g2/l0;Lc/d/b/b/i2/o;Ljava/util/List;Lc/d/b/b/g2/z$a;ZILc/d/b/b/h1;JJJZZ)V

    return-object v24
.end method

.method public e(Lc/d/b/b/o0;)Lc/d/b/b/g1;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    new-instance v24, Lc/d/b/b/g1;

    move-object/from16 v1, v24

    iget-object v2, v0, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    iget-object v3, v0, Lc/d/b/b/g1;->b:Lc/d/b/b/g2/z$a;

    iget-wide v4, v0, Lc/d/b/b/g1;->c:J

    iget v6, v0, Lc/d/b/b/g1;->d:I

    iget-boolean v8, v0, Lc/d/b/b/g1;->f:Z

    iget-object v9, v0, Lc/d/b/b/g1;->g:Lc/d/b/b/g2/l0;

    iget-object v10, v0, Lc/d/b/b/g1;->h:Lc/d/b/b/i2/o;

    iget-object v11, v0, Lc/d/b/b/g1;->i:Ljava/util/List;

    iget-object v12, v0, Lc/d/b/b/g1;->j:Lc/d/b/b/g2/z$a;

    iget-boolean v13, v0, Lc/d/b/b/g1;->k:Z

    iget v14, v0, Lc/d/b/b/g1;->l:I

    iget-object v15, v0, Lc/d/b/b/g1;->m:Lc/d/b/b/h1;

    move-object/from16 p1, v1

    move-object/from16 v25, v2

    iget-wide v1, v0, Lc/d/b/b/g1;->p:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lc/d/b/b/g1;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lc/d/b/b/g1;->r:J

    move-wide/from16 v20, v1

    iget-boolean v1, v0, Lc/d/b/b/g1;->n:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lc/d/b/b/g1;->o:Z

    move/from16 v23, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v25

    invoke-direct/range {v1 .. v23}, Lc/d/b/b/g1;-><init>(Lc/d/b/b/v1;Lc/d/b/b/g2/z$a;JILc/d/b/b/o0;ZLc/d/b/b/g2/l0;Lc/d/b/b/i2/o;Ljava/util/List;Lc/d/b/b/g2/z$a;ZILc/d/b/b/h1;JJJZZ)V

    return-object v24
.end method

.method public f(Lc/d/b/b/h1;)Lc/d/b/b/g1;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    .line 1
    new-instance v24, Lc/d/b/b/g1;

    move-object/from16 v1, v24

    iget-object v2, v0, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    iget-object v3, v0, Lc/d/b/b/g1;->b:Lc/d/b/b/g2/z$a;

    iget-wide v4, v0, Lc/d/b/b/g1;->c:J

    iget v6, v0, Lc/d/b/b/g1;->d:I

    iget-object v7, v0, Lc/d/b/b/g1;->e:Lc/d/b/b/o0;

    iget-boolean v8, v0, Lc/d/b/b/g1;->f:Z

    iget-object v9, v0, Lc/d/b/b/g1;->g:Lc/d/b/b/g2/l0;

    iget-object v10, v0, Lc/d/b/b/g1;->h:Lc/d/b/b/i2/o;

    iget-object v11, v0, Lc/d/b/b/g1;->i:Ljava/util/List;

    iget-object v12, v0, Lc/d/b/b/g1;->j:Lc/d/b/b/g2/z$a;

    iget-boolean v13, v0, Lc/d/b/b/g1;->k:Z

    iget v14, v0, Lc/d/b/b/g1;->l:I

    move-object/from16 p1, v1

    move-object/from16 v25, v2

    iget-wide v1, v0, Lc/d/b/b/g1;->p:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lc/d/b/b/g1;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lc/d/b/b/g1;->r:J

    move-wide/from16 v20, v1

    iget-boolean v1, v0, Lc/d/b/b/g1;->n:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lc/d/b/b/g1;->o:Z

    move/from16 v23, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v25

    invoke-direct/range {v1 .. v23}, Lc/d/b/b/g1;-><init>(Lc/d/b/b/v1;Lc/d/b/b/g2/z$a;JILc/d/b/b/o0;ZLc/d/b/b/g2/l0;Lc/d/b/b/i2/o;Ljava/util/List;Lc/d/b/b/g2/z$a;ZILc/d/b/b/h1;JJJZZ)V

    return-object v24
.end method

.method public g(I)Lc/d/b/b/g1;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v6, p1

    .line 1
    new-instance v24, Lc/d/b/b/g1;

    move-object/from16 v1, v24

    iget-object v2, v0, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    iget-object v3, v0, Lc/d/b/b/g1;->b:Lc/d/b/b/g2/z$a;

    iget-wide v4, v0, Lc/d/b/b/g1;->c:J

    iget-object v7, v0, Lc/d/b/b/g1;->e:Lc/d/b/b/o0;

    iget-boolean v8, v0, Lc/d/b/b/g1;->f:Z

    iget-object v9, v0, Lc/d/b/b/g1;->g:Lc/d/b/b/g2/l0;

    iget-object v10, v0, Lc/d/b/b/g1;->h:Lc/d/b/b/i2/o;

    iget-object v11, v0, Lc/d/b/b/g1;->i:Ljava/util/List;

    iget-object v12, v0, Lc/d/b/b/g1;->j:Lc/d/b/b/g2/z$a;

    iget-boolean v13, v0, Lc/d/b/b/g1;->k:Z

    iget v14, v0, Lc/d/b/b/g1;->l:I

    iget-object v15, v0, Lc/d/b/b/g1;->m:Lc/d/b/b/h1;

    move-object/from16 p1, v1

    move-object/from16 v25, v2

    iget-wide v1, v0, Lc/d/b/b/g1;->p:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lc/d/b/b/g1;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lc/d/b/b/g1;->r:J

    move-wide/from16 v20, v1

    iget-boolean v1, v0, Lc/d/b/b/g1;->n:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lc/d/b/b/g1;->o:Z

    move/from16 v23, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v25

    invoke-direct/range {v1 .. v23}, Lc/d/b/b/g1;-><init>(Lc/d/b/b/v1;Lc/d/b/b/g2/z$a;JILc/d/b/b/o0;ZLc/d/b/b/g2/l0;Lc/d/b/b/i2/o;Ljava/util/List;Lc/d/b/b/g2/z$a;ZILc/d/b/b/h1;JJJZZ)V

    return-object v24
.end method

.method public h(Lc/d/b/b/v1;)Lc/d/b/b/g1;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    new-instance v24, Lc/d/b/b/g1;

    move-object/from16 v1, v24

    iget-object v3, v0, Lc/d/b/b/g1;->b:Lc/d/b/b/g2/z$a;

    iget-wide v4, v0, Lc/d/b/b/g1;->c:J

    iget v6, v0, Lc/d/b/b/g1;->d:I

    iget-object v7, v0, Lc/d/b/b/g1;->e:Lc/d/b/b/o0;

    iget-boolean v8, v0, Lc/d/b/b/g1;->f:Z

    iget-object v9, v0, Lc/d/b/b/g1;->g:Lc/d/b/b/g2/l0;

    iget-object v10, v0, Lc/d/b/b/g1;->h:Lc/d/b/b/i2/o;

    iget-object v11, v0, Lc/d/b/b/g1;->i:Ljava/util/List;

    iget-object v12, v0, Lc/d/b/b/g1;->j:Lc/d/b/b/g2/z$a;

    iget-boolean v13, v0, Lc/d/b/b/g1;->k:Z

    iget v14, v0, Lc/d/b/b/g1;->l:I

    iget-object v15, v0, Lc/d/b/b/g1;->m:Lc/d/b/b/h1;

    move-object/from16 v25, v1

    iget-wide v1, v0, Lc/d/b/b/g1;->p:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lc/d/b/b/g1;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lc/d/b/b/g1;->r:J

    move-wide/from16 v20, v1

    iget-boolean v1, v0, Lc/d/b/b/g1;->n:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lc/d/b/b/g1;->o:Z

    move/from16 v23, v1

    move-object/from16 v2, p1

    move-object/from16 v1, v25

    invoke-direct/range {v1 .. v23}, Lc/d/b/b/g1;-><init>(Lc/d/b/b/v1;Lc/d/b/b/g2/z$a;JILc/d/b/b/o0;ZLc/d/b/b/g2/l0;Lc/d/b/b/i2/o;Ljava/util/List;Lc/d/b/b/g2/z$a;ZILc/d/b/b/h1;JJJZZ)V

    return-object v24
.end method
